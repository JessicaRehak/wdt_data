
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 08:20:14 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214575E-02 6.475E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878543E-01 7.343E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862782E-01 3.762E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706340E-01 3.480E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831361E+00 1.512E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4394380E+02 0.0001292 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4394380E+02 0.0001292 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8405901E+01 0.0001298 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9711106E+00 0.0001455 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 52350 ;
SOURCE_POPULATION         (idx, 1)        = 1047049380 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29737E+03 ;
RUNNING_TIME              (idx, 1)        =  1.29746E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29743E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47652E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992991E-01 1.218E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96876E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926709E-06 2.414E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927142E-01 7.045E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9953863E-01 3.342E-05 9.4719169E-01 1.006E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800990E-02 0.0001886 5.2714119E-02 0.0001808 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670829E-01 8.683E-05 2.2577352E-01 7.861E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751796E-01 5.721E-05 5.6601404E-01 3.746E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112610E-11 1.283E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242675E-15 1.283E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958064E+00 1.276E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739596E-01 1.284E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260404E-01 1.433E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853417E-01 2.414E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776696E+01 1.990E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545831E+01 1.579E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569897E+00 7.329E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 7.598E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976942E+00 2.993E-05 1.2888446E+01 2.827E-05 8.8505281E-02 0.0005036 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977438E+00 1.281E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977132E+00 3.023E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977438E+00 1.281E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977438E+00 1.281E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8926152E-03 0.0003765 1.4152176E-04 0.0022063 7.7627558E-04 0.0009612 7.6596604E-04 0.0009657 2.2435821E-03 0.0005530 7.2422549E-04 0.0009922 2.4104427E-04 0.0016808 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0623934E-01 0.0008785 1.2490745E-02 1.514E-07 3.1660555E-02 1.477E-05 1.1014401E-01 1.885E-05 3.2047034E-01 1.518E-05 1.3458932E+00 1.125E-05 8.8787467E+00 0.0001008 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765212E-03 0.0005292 2.0093091E-04 0.0030528 1.0948211E-03 0.0013363 1.0792478E-03 0.0013018 3.1546703E-03 0.0007780 1.0092877E-03 0.0013627 3.3756329E-04 0.0023765 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0188256E-01 0.0012341 1.2490724E-02 1.851E-07 3.1676863E-02 1.911E-05 1.1006478E-01 2.412E-05 3.2013203E-01 1.947E-05 1.3466040E+00 1.451E-05 8.8550906E+00 0.0001298 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890419E-05 0.0001098 2.0880836E-05 0.0001100 2.2284651E-05 0.0006341 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108938E-05 5.583E-05 2.7096501E-05 5.607E-05 2.8918311E-05 0.0006281 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8189358E-03 0.0005197 1.9915641E-04 0.0030790 1.0851549E-03 0.0013314 1.0694256E-03 0.0012887 3.1285852E-03 0.0007630 1.0018498E-03 0.0013592 3.3476387E-04 0.0024064 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0218425E-01 0.0012534 1.2490726E-02 1.925E-07 3.1677002E-02 1.923E-05 1.1006679E-01 2.458E-05 3.2013530E-01 1.940E-05 1.3466115E+00 1.477E-05 8.8565710E+00 0.0001337 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0885899E-05 0.0001639 2.0876157E-05 0.0001643 2.2307200E-05 0.0015091 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7103092E-05 0.0001350 2.7090453E-05 0.0001356 2.8947072E-05 0.0015041 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8094701E-03 0.0014993 1.9737399E-04 0.0088541 1.0904747E-03 0.0037223 1.0694657E-03 0.0037493 3.1182052E-03 0.0022290 9.9978232E-04 0.0038635 3.3416822E-04 0.0067666 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0178440E-01 0.0035351 1.2490731E-02 5.717E-07 3.1678404E-02 5.433E-05 1.1006209E-01 6.921E-05 3.2013622E-01 5.801E-05 1.3466315E+00 4.123E-05 8.8597840E+00 0.0003910 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8106386E-03 0.0014521 1.9718385E-04 0.0085690 1.0900185E-03 0.0036042 1.0704002E-03 0.0036655 3.1184134E-03 0.0021578 1.0008764E-03 0.0037629 3.3374627E-04 0.0065763 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0150008E-01 0.0034385 1.2490729E-02 5.551E-07 3.1678195E-02 5.289E-05 1.1006163E-01 6.701E-05 3.2013649E-01 5.635E-05 1.3466700E+00 3.993E-05 8.8600866E+00 0.0003805 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2623723E+02 0.0015116 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902156E-05 0.0001110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124183E-05 5.999E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8201216E-03 0.0006760 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2631097E+02 0.0006868 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984209E-07 3.035E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806774E-06 2.938E-05 2.7807129E-06 2.952E-05 2.7758221E-06 0.0003404 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963165E-05 3.581E-05 2.9963256E-05 3.593E-05 2.9951490E-05 0.0004123 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839470E-01 2.240E-05 6.0693531E-01 2.244E-05 9.0532193E-01 0.0003196 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352195E+01 0.0009042 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396481E+01 1.856E-05 3.8041594E+01 2.384E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8838863E+04 0.0002432 2.7845712E+05 0.0001085 5.7699518E+05 6.588E-05 6.2240184E+05 5.369E-05 5.7288255E+05 4.913E-05 6.1397822E+05 4.584E-05 4.1739896E+05 4.763E-05 3.6887288E+05 4.902E-05 2.8251783E+05 5.250E-05 2.3095497E+05 5.482E-05 1.9924457E+05 5.689E-05 1.7967464E+05 5.751E-05 1.6594437E+05 5.893E-05 1.5783960E+05 6.023E-05 1.5390476E+05 6.055E-05 1.3293803E+05 6.484E-05 1.3130566E+05 6.434E-05 1.3015924E+05 6.493E-05 1.2788431E+05 6.468E-05 2.4964807E+05 4.849E-05 2.4062663E+05 4.893E-05 1.7358858E+05 5.701E-05 1.1232533E+05 6.855E-05 1.2936950E+05 6.184E-05 1.2207923E+05 6.248E-05 1.1119333E+05 6.940E-05 1.8205380E+05 5.277E-05 4.1725400E+04 0.0001081 5.2371698E+04 0.0001007 4.7627148E+04 0.0001050 2.7610098E+04 0.0001326 4.8080062E+04 0.0001063 3.2688306E+04 0.0001231 2.7788708E+04 0.0001305 5.2866554E+03 0.0002518 5.2513343E+03 0.0002506 5.3811291E+03 0.0002517 5.5567485E+03 0.0002474 5.5087774E+03 0.0002462 5.4182150E+03 0.0002509 5.6178164E+03 0.0002496 5.2697492E+03 0.0002549 9.9635994E+03 0.0001989 1.5915538E+04 0.0001640 2.0270685E+04 0.0001472 5.3448216E+04 9.894E-05 5.6206433E+04 9.608E-05 6.0665714E+04 9.249E-05 4.0419889E+04 0.0001033 2.9582318E+04 0.0001118 2.2551506E+04 0.0001223 2.6216426E+04 0.0001140 4.8578061E+04 8.901E-05 6.3910768E+04 8.044E-05 1.1904441E+05 6.647E-05 1.7667628E+05 5.895E-05 2.5443183E+05 5.310E-05 1.5863081E+05 5.770E-05 1.1185742E+05 6.269E-05 7.9496361E+04 6.796E-05 7.0748628E+04 6.996E-05 6.9058179E+04 6.996E-05 5.7164797E+04 7.388E-05 3.8338779E+04 8.239E-05 3.5193945E+04 8.453E-05 3.1075435E+04 8.698E-05 2.6068362E+04 9.163E-05 2.0322034E+04 9.863E-05 1.3423128E+04 0.0001137 4.6809972E+03 0.0001605 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978132E+00 3.125E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716844E-01 2.492E-05 8.0598517E-02 2.401E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371170E-01 7.388E-06 1.4158864E+00 9.653E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859657E-03 4.055E-05 2.8122064E-02 1.282E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689865E-03 3.177E-05 8.2110584E-02 1.892E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830208E-03 3.130E-05 5.3988520E-02 2.238E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5936450E-03 3.126E-05 1.3155383E-01 2.238E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526877E+00 3.559E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370222E+02 3.417E-07 2.0227000E+02 7.896E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927891E-08 2.775E-05 2.4537268E-06 9.244E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424454E-01 7.675E-06 1.3337743E+00 1.074E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470564E-01 1.179E-05 3.5171714E-01 2.239E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047504E-01 1.935E-05 8.6099653E-02 6.660E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6950862E-03 0.0002101 2.6036485E-02 0.0001839 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733720E-02 0.0001328 -6.7855897E-03 0.0006068 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7344322E-04 0.0073593 5.3718507E-03 0.0006852 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097751E-03 0.0002216 -1.3999405E-02 0.0002430 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7371349E-04 0.0014252 -5.6694693E-05 0.0562720 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428626E-01 7.675E-06 1.3337743E+00 1.074E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470625E-01 1.179E-05 3.5171714E-01 2.239E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047522E-01 1.936E-05 8.6099653E-02 6.660E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6950970E-03 0.0002102 2.6036485E-02 0.0001839 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733717E-02 0.0001328 -6.7855897E-03 0.0006068 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7344588E-04 0.0073602 5.3718507E-03 0.0006852 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097747E-03 0.0002217 -1.3999405E-02 0.0002430 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7371346E-04 0.0014254 -5.6694693E-05 0.0562720 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470377E-01 1.919E-05 9.3475641E-01 1.271E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834374E+00 1.919E-05 3.5659944E-01 1.271E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272715E-03 3.197E-05 8.2110584E-02 1.892E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329880E-02 1.571E-05 8.3589334E-02 3.033E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.054E-09 1.0693837E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 1.539E-07 1.5385033E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538182E-01 7.504E-06 1.8862726E-02 2.341E-05 1.4771812E-03 0.0002839 1.3322971E+00 1.078E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920039E-01 1.178E-05 5.5052494E-03 6.142E-05 6.1582485E-04 0.0004818 3.5110131E-01 2.243E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210222E-01 1.896E-05 -1.6271791E-03 0.0001679 3.3630396E-04 0.0006275 8.5763349E-02 6.680E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6323290E-03 0.0001649 -1.9372428E-03 0.0001196 1.2098988E-04 0.0013975 2.5915495E-02 0.0001846 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087732E-02 0.0001398 -6.4598810E-04 0.0003185 6.8549830E-07 0.2114364 -6.7862752E-03 0.0006068 ];
INF_S5                    (idx, [1:   8]) = [ 1.5705722E-04 0.0080245 1.6386001E-05 0.0115592 -4.8782582E-05 0.0027409 5.4206333E-03 0.0006790 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597500E-03 0.0002129 -1.4997499E-04 0.0011372 -6.2373214E-05 0.0019275 -1.3937032E-02 0.0002440 ];
INF_S7                    (idx, [1:   8]) = [ 9.5134700E-04 0.0011466 -1.7763351E-04 0.0009147 -5.6380663E-05 0.0019873 -3.1402979E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542353E-01 7.504E-06 1.8862726E-02 2.341E-05 1.4771812E-03 0.0002839 1.3322971E+00 1.078E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920100E-01 1.178E-05 5.5052494E-03 6.142E-05 6.1582485E-04 0.0004818 3.5110131E-01 2.243E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210240E-01 1.897E-05 -1.6271791E-03 0.0001679 3.3630396E-04 0.0006275 8.5763349E-02 6.680E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6323398E-03 0.0001649 -1.9372428E-03 0.0001196 1.2098988E-04 0.0013975 2.5915495E-02 0.0001846 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087729E-02 0.0001398 -6.4598810E-04 0.0003185 6.8549830E-07 0.2114364 -6.7862752E-03 0.0006068 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5705988E-04 0.0080255 1.6386001E-05 0.0115592 -4.8782582E-05 0.0027409 5.4206333E-03 0.0006790 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597497E-03 0.0002130 -1.4997499E-04 0.0011372 -6.2373214E-05 0.0019275 -1.3937032E-02 0.0002440 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5134697E-04 0.0011467 -1.7763351E-04 0.0009147 -5.6380663E-05 0.0019873 -3.1402979E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765212E-03 0.0005292 2.0093091E-04 0.0030528 1.0948211E-03 0.0013363 1.0792478E-03 0.0013018 3.1546703E-03 0.0007780 1.0092877E-03 0.0013627 3.3756329E-04 0.0023765 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0188256E-01 0.0012341 1.2490724E-02 1.851E-07 3.1676863E-02 1.911E-05 1.1006478E-01 2.412E-05 3.2013203E-01 1.947E-05 1.3466040E+00 1.451E-05 8.8550906E+00 0.0001298 ];
