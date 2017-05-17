
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 13:08:32 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1246702E-02 0.0001786 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875330E-01 2.032E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989141E-01 9.562E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041725E-01 9.533E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894994E+00 3.874E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1528370E+02 0.0003535 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1528370E+02 0.0003535 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9335662E+01 0.0003554 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7977028E+00 0.0004083 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7300 ;
SOURCE_POPULATION         (idx, 1)        = 146006766 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.75926E+02 ;
RUNNING_TIME              (idx, 1)        =  1.75940E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.75903E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39624E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992036E-01 3.449E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96368E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925080E-06 6.641E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3918987E-01 0.0002054 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9962039E-01 9.687E-05 9.4722660E-01 2.663E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7787068E-02 0.0005048 5.2680966E-02 0.0004785 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674980E-01 0.0002381 2.2590829E-01 0.0002146 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752192E-01 0.0001637 5.6613966E-01 0.0001034 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116595E-11 3.351E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251115E-15 3.351E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961035E+00 3.324E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751906E-01 3.357E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248094E-01 3.748E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850159E-01 6.641E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3765933E+01 5.470E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525502E+01 4.342E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 2.064E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 2.173E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2978941E+00 8.071E-05 1.2890238E+01 7.991E-05 8.8675712E-02 0.0013993 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980418E+00 3.333E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980532E+00 8.218E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980418E+00 3.333E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980418E+00 3.333E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4350911E-03 0.0009539 1.5835612E-04 0.0057371 8.7030512E-04 0.0024632 8.4790402E-04 0.0023827 2.4978902E-03 0.0014487 7.9401507E-04 0.0027128 2.6662061E-04 0.0046769 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0083263E-01 0.0024329 1.2490732E-02 3.658E-07 3.1676858E-02 3.609E-05 1.1007240E-01 4.631E-05 3.2010819E-01 3.536E-05 1.3465820E+00 2.776E-05 8.8556137E+00 0.0002533 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8815155E-03 0.0014552 1.9910348E-04 0.0081245 1.0998429E-03 0.0034646 1.0760738E-03 0.0035394 3.1617662E-03 0.0021065 1.0050767E-03 0.0039958 3.3965240E-04 0.0063492 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0330429E-01 0.0033271 1.2490729E-02 5.265E-07 3.1676557E-02 4.845E-05 1.1008116E-01 6.903E-05 3.2011042E-01 5.056E-05 1.3465834E+00 4.049E-05 8.8525120E+00 0.0003610 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0862549E-05 0.0003014 2.0853242E-05 0.0003018 2.2212244E-05 0.0018136 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7078949E-05 0.0001458 2.7066869E-05 0.0001467 2.8830797E-05 0.0017936 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8304029E-03 0.0014271 2.0025059E-04 0.0079363 1.0934125E-03 0.0035038 1.0656046E-03 0.0034878 3.1405137E-03 0.0021204 9.9691481E-04 0.0037165 3.3370681E-04 0.0063980 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9891366E-01 0.0033070 1.2490733E-02 5.243E-07 3.1676569E-02 5.112E-05 1.1007337E-01 6.645E-05 3.2010525E-01 4.972E-05 1.3464946E+00 3.940E-05 8.8559006E+00 0.0003579 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0862533E-05 0.0004520 2.0853564E-05 0.0004526 2.2161618E-05 0.0039252 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7078847E-05 0.0003560 2.7067206E-05 0.0003567 2.8765144E-05 0.0039157 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8508681E-03 0.0039553 1.9652815E-04 0.0234574 1.1056483E-03 0.0102433 1.0763231E-03 0.0102995 3.1458338E-03 0.0058287 9.9544760E-04 0.0101963 3.3108712E-04 0.0182396 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9375451E-01 0.0097000 1.2490758E-02 1.529E-06 3.1682801E-02 0.0001421 1.1010587E-01 0.0001940 3.2009508E-01 0.0001482 1.3462442E+00 0.0001149 8.8559460E+00 0.0010556 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8588710E-03 0.0038553 1.9831708E-04 0.0224988 1.1022024E-03 0.0098639 1.0749995E-03 0.0098231 3.1544991E-03 0.0056872 9.9743602E-04 0.0098039 3.3141694E-04 0.0176488 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9372204E-01 0.0093310 1.2490751E-02 1.465E-06 3.1682806E-02 0.0001366 1.1010229E-01 0.0001879 3.2011378E-01 0.0001462 1.3462467E+00 0.0001115 8.8562196E+00 0.0010298 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2857114E+02 0.0039828 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0883188E-05 0.0003107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7105722E-05 0.0001593 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8541744E-03 0.0018086 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2823141E+02 0.0018205 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9930555E-07 8.527E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807928E-06 7.569E-05 2.7808528E-06 7.620E-05 2.7726134E-06 0.0008955 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9846874E-05 9.560E-05 2.9847284E-05 9.604E-05 2.9790045E-05 0.0011980 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322568E-01 5.973E-05 6.6198613E-01 5.949E-05 8.9011998E-01 0.0008449 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363989E+01 0.0023019 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527156E+01 4.766E-05 3.4928147E+01 6.007E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8822661E+04 0.0006642 2.7838267E+05 0.0002862 5.7686110E+05 0.0001740 6.2235571E+05 0.0001445 5.7288560E+05 0.0001291 6.1412648E+05 0.0001279 4.1744819E+05 0.0001306 3.6896696E+05 0.0001293 2.8258235E+05 0.0001432 2.3096165E+05 0.0001447 1.9929070E+05 0.0001495 1.7967878E+05 0.0001534 1.6601248E+05 0.0001563 1.5786632E+05 0.0001593 1.5392152E+05 0.0001594 1.3297570E+05 0.0001704 1.3127207E+05 0.0001766 1.3016012E+05 0.0001813 1.2789687E+05 0.0001817 2.4961997E+05 0.0001236 2.4057168E+05 0.0001316 1.7356010E+05 0.0001514 1.1229380E+05 0.0001820 1.2937919E+05 0.0001620 1.2209139E+05 0.0001785 1.1121788E+05 0.0001857 1.8200592E+05 0.0001449 4.1725995E+04 0.0002892 5.2390937E+04 0.0002742 4.7615229E+04 0.0002863 2.7622048E+04 0.0003444 4.8073192E+04 0.0002858 3.2684514E+04 0.0003209 2.7794497E+04 0.0003392 5.2832101E+03 0.0006910 5.2534652E+03 0.0006691 5.3823537E+03 0.0006655 5.5511413E+03 0.0006593 5.5088594E+03 0.0006950 5.4222855E+03 0.0006656 5.6174993E+03 0.0006831 5.2675695E+03 0.0006961 9.9595131E+03 0.0005322 1.5919930E+04 0.0004441 2.0276817E+04 0.0003928 5.3456786E+04 0.0002627 5.6206377E+04 0.0002659 6.0665102E+04 0.0002453 4.0407308E+04 0.0002728 2.9575092E+04 0.0003044 2.2545831E+04 0.0003214 2.6210835E+04 0.0003185 4.8540528E+04 0.0002474 6.3851306E+04 0.0002242 1.1888346E+05 0.0001775 1.7642756E+05 0.0001648 2.5409373E+05 0.0001490 1.5837829E+05 0.0001534 1.1164998E+05 0.0001797 7.9373388E+04 0.0001921 7.0661283E+04 0.0001958 6.8943876E+04 0.0001938 5.7072670E+04 0.0002085 3.8288327E+04 0.0002334 3.5150704E+04 0.0002297 3.1020274E+04 0.0002455 2.6017765E+04 0.0002404 2.0287222E+04 0.0002842 1.3396418E+04 0.0003121 4.6701934E+03 0.0004467 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2981293E+00 8.713E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716455E-01 6.861E-05 8.0494774E-02 6.687E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370456E-01 2.082E-05 1.4152447E+00 2.589E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862641E-03 0.0001077 2.8142027E-02 3.511E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693140E-03 8.484E-05 8.2215425E-02 5.174E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830499E-03 8.155E-05 5.4073398E-02 6.113E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5936369E-03 8.208E-05 1.3176065E-01 6.113E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526556E+00 9.600E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370194E+02 9.339E-07 2.0227000E+02 1.545E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926837E-08 7.492E-05 2.4533106E-06 2.545E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423708E-01 2.162E-05 1.3330293E+00 2.854E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469232E-01 3.138E-05 3.5151257E-01 6.094E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046449E-01 5.198E-05 8.6083622E-02 0.0001850 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6931696E-03 0.0005429 2.6031470E-02 0.0004836 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733618E-02 0.0003585 -6.7832271E-03 0.0017022 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7971548E-04 0.0189793 5.3631071E-03 0.0019175 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098632E-03 0.0006011 -1.4005378E-02 0.0006680 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7476974E-04 0.0038622 -5.3087501E-05 0.1660328 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427883E-01 2.162E-05 1.3330293E+00 2.854E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469288E-01 3.140E-05 3.5151257E-01 6.094E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046471E-01 5.196E-05 8.6083622E-02 0.0001850 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6931452E-03 0.0005428 2.6031470E-02 0.0004836 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733656E-02 0.0003583 -6.7832271E-03 0.0017022 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7969210E-04 0.0189838 5.3631071E-03 0.0019175 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098718E-03 0.0006013 -1.4005378E-02 0.0006680 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7476583E-04 0.0038620 -5.3087501E-05 0.1660328 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2473108E-01 5.222E-05 9.3443543E-01 3.439E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832572E+00 5.222E-05 3.5672194E-01 3.439E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275652E-03 8.538E-05 8.2215425E-02 5.174E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329931E-02 4.313E-05 8.3694930E-02 8.480E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537463E-01 2.113E-05 1.8862448E-02 6.486E-05 1.4795374E-03 0.0007785 1.3315497E+00 2.866E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918668E-01 3.119E-05 5.5056359E-03 0.0001661 6.1622053E-04 0.0013162 3.5089635E-01 6.106E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209216E-01 5.087E-05 -1.6276703E-03 0.0004608 3.3611752E-04 0.0017590 8.5747504E-02 0.0001856 ];
INF_S3                    (idx, [1:   8]) = [ 9.6298839E-03 0.0004295 -1.9367144E-03 0.0003211 1.2056668E-04 0.0037378 2.5910903E-02 0.0004859 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088015E-02 0.0003816 -6.4560330E-04 0.0008508 4.4916508E-08 1.0000000 -6.7832720E-03 0.0016994 ];
INF_S5                    (idx, [1:   8]) = [ 1.6370261E-04 0.0206394 1.6012872E-05 0.0302553 -4.9151233E-05 0.0073608 5.4122584E-03 0.0018972 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600654E-03 0.0005782 -1.5020214E-04 0.0030890 -6.2053323E-05 0.0052824 -1.3943325E-02 0.0006714 ];
INF_S7                    (idx, [1:   8]) = [ 9.5284902E-04 0.0031060 -1.7807927E-04 0.0025095 -5.5948704E-05 0.0055115 2.8612026E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541638E-01 2.113E-05 1.8862448E-02 6.486E-05 1.4795374E-03 0.0007785 1.3315497E+00 2.866E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918724E-01 3.121E-05 5.5056359E-03 0.0001661 6.1622053E-04 0.0013162 3.5089635E-01 6.106E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209238E-01 5.086E-05 -1.6276703E-03 0.0004608 3.3611752E-04 0.0017590 8.5747504E-02 0.0001856 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6298596E-03 0.0004294 -1.9367144E-03 0.0003211 1.2056668E-04 0.0037378 2.5910903E-02 0.0004859 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088052E-02 0.0003814 -6.4560330E-04 0.0008508 4.4916508E-08 1.0000000 -6.7832720E-03 0.0016994 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6367923E-04 0.0206438 1.6012872E-05 0.0302553 -4.9151233E-05 0.0073608 5.4122584E-03 0.0018972 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600740E-03 0.0005783 -1.5020214E-04 0.0030890 -6.2053323E-05 0.0052824 -1.3943325E-02 0.0006714 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5284510E-04 0.0031057 -1.7807927E-04 0.0025095 -5.5948704E-05 0.0055115 2.8612026E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8815155E-03 0.0014552 1.9910348E-04 0.0081245 1.0998429E-03 0.0034646 1.0760738E-03 0.0035394 3.1617662E-03 0.0021065 1.0050767E-03 0.0039958 3.3965240E-04 0.0063492 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0330429E-01 0.0033271 1.2490729E-02 5.265E-07 3.1676557E-02 4.845E-05 1.1008116E-01 6.903E-05 3.2011042E-01 5.056E-05 1.3465834E+00 4.049E-05 8.8525120E+00 0.0003610 ];
