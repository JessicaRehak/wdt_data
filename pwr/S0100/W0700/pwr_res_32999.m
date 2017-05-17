
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 16:43:06 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571752E-02 6.731E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842825E-01 7.880E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520084E-01 5.723E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698291E-01 4.231E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195668E+00 2.194E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0641257E+02 0.0001649 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0641257E+02 0.0001649 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7677002E+01 0.0001657 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5812176E+00 0.0001809 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 32950 ;
SOURCE_POPULATION         (idx, 1)        = 659031817 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06299E+03 ;
RUNNING_TIME              (idx, 1)        =  1.06313E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06309E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22251E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986507E-01 1.183E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97415E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937474E-06 2.587E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906638E-01 7.853E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988877E-01 3.318E-05 9.4721241E-01 1.281E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807946E-02 0.0002418 5.2691401E-02 0.0002305 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678135E-01 8.386E-05 2.2599486E-01 7.964E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760576E-01 6.467E-05 5.6636624E-01 4.166E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123968E-11 1.547E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266731E-15 1.547E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966605E+00 1.541E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774641E-01 1.548E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225359E-01 1.730E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874949E-01 2.587E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504420E+01 2.207E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481783E+01 1.789E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569764E+00 9.062E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.471E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982949E+00 3.866E-05 1.2894333E+01 3.051E-05 8.8536981E-02 0.0005713 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985975E+00 1.548E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982872E+00 3.301E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985975E+00 1.548E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985975E+00 1.548E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626459E-03 0.0005612 7.6129392E-05 0.0033023 4.3998646E-04 0.0014187 4.3874466E-04 0.0014530 1.3109015E-03 0.0008285 4.5195808E-04 0.0014544 1.4492586E-04 0.0025075 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3925344E-01 0.0013145 1.2490902E-02 3.483E-07 3.1537107E-02 3.004E-05 1.1072493E-01 3.872E-05 3.2291161E-01 2.969E-05 1.3411540E+00 1.922E-05 9.0355639E+00 0.0001889 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8747904E-03 0.0006123 1.9990142E-04 0.0035075 1.0969196E-03 0.0015370 1.0780764E-03 0.0015603 3.1555892E-03 0.0009110 1.0073543E-03 0.0016058 3.3694946E-04 0.0027821 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0097541E-01 0.0014440 1.2490729E-02 2.317E-07 3.1677529E-02 2.207E-05 1.1007538E-01 2.906E-05 3.2012062E-01 2.308E-05 1.3466232E+00 1.685E-05 8.8552285E+00 0.0001585 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835969E-05 0.0001459 2.0826296E-05 0.0001461 2.2245700E-05 0.0009495 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048964E-05 8.618E-05 2.7036405E-05 8.631E-05 2.8879337E-05 0.0009453 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8187381E-03 0.0007047 1.9827809E-04 0.0041981 1.0874793E-03 0.0018052 1.0703525E-03 0.0018277 3.1304191E-03 0.0010623 9.9715141E-04 0.0019076 3.3505771E-04 0.0032538 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0193543E-01 0.0016944 1.2490729E-02 2.704E-07 3.1676976E-02 2.600E-05 1.1007528E-01 3.451E-05 3.2013625E-01 2.741E-05 1.3466541E+00 1.990E-05 8.8581129E+00 0.0001886 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828243E-05 0.0002113 2.0818211E-05 0.0002112 2.2290826E-05 0.0020138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038867E-05 0.0001712 2.7025845E-05 0.0001712 2.8937357E-05 0.0020095 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7833882E-03 0.0018563 1.9625435E-04 0.0110750 1.0882628E-03 0.0046635 1.0670771E-03 0.0048041 3.0970502E-03 0.0027619 9.9601334E-04 0.0048991 3.3873051E-04 0.0086539 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0877544E-01 0.0045367 1.2490740E-02 6.897E-07 3.1679427E-02 6.687E-05 1.1007662E-01 8.892E-05 3.2017756E-01 7.256E-05 1.3466866E+00 5.095E-05 8.8544434E+00 0.0004701 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7889683E-03 0.0018478 1.9698112E-04 0.0110177 1.0880590E-03 0.0046439 1.0674160E-03 0.0047704 3.1004968E-03 0.0027377 9.9673243E-04 0.0048410 3.3928297E-04 0.0085737 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0930007E-01 0.0045279 1.2490735E-02 6.761E-07 3.1679356E-02 6.586E-05 1.1007693E-01 8.806E-05 3.2018015E-01 7.143E-05 1.3466704E+00 5.040E-05 8.8544542E+00 0.0004643 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2588231E+02 0.0018663 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510518E-05 0.0001424 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626438E-05 7.589E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7585951E-03 0.0008691 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2953748E+02 0.0008776 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181215E-07 3.233E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935021E-06 4.205E-05 2.7935187E-06 4.225E-05 2.7913293E-06 0.0005070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054107E-05 4.539E-05 3.2054263E-05 4.556E-05 3.2046964E-05 0.0005444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983745E-01 4.314E-05 3.1842024E-01 4.341E-05 8.1383262E-01 0.0006166 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334028E+01 0.0013432 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635463E+01 2.460E-05 4.8126584E+01 3.965E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0712962E+04 0.0002910 2.5504699E+05 0.0001323 5.5656369E+05 8.115E-05 6.2154055E+05 6.843E-05 5.7289255E+05 6.191E-05 6.1402886E+05 5.982E-05 4.1738535E+05 5.928E-05 3.6888301E+05 6.066E-05 2.8256089E+05 6.578E-05 2.3096322E+05 6.714E-05 1.9925754E+05 7.059E-05 1.7971768E+05 7.427E-05 1.6590864E+05 7.324E-05 1.5781752E+05 7.575E-05 1.5392542E+05 7.499E-05 1.3290583E+05 8.171E-05 1.3130300E+05 7.971E-05 1.3016191E+05 8.057E-05 1.2788847E+05 8.201E-05 2.4963949E+05 5.961E-05 2.4061943E+05 6.007E-05 1.7361041E+05 7.071E-05 1.1234577E+05 8.245E-05 1.2938939E+05 7.771E-05 1.2208968E+05 7.799E-05 1.1118387E+05 8.857E-05 1.8204440E+05 6.381E-05 4.1733921E+04 0.0001399 5.2382886E+04 0.0001230 4.7623841E+04 0.0001289 2.7619737E+04 0.0001618 4.8075053E+04 0.0001300 3.2693857E+04 0.0001509 2.7795085E+04 0.0001598 5.2901416E+03 0.0003110 5.2555038E+03 0.0003079 5.3824387E+03 0.0003098 5.5547034E+03 0.0003026 5.5063265E+03 0.0003085 5.4191430E+03 0.0003043 5.6207873E+03 0.0003049 5.2727097E+03 0.0003211 9.9616823E+03 0.0002412 1.5921704E+04 0.0002033 2.0280436E+04 0.0001826 5.3476116E+04 0.0001213 5.6221030E+04 0.0001173 6.0664630E+04 0.0001131 4.0402056E+04 0.0001254 2.9576107E+04 0.0001352 2.2541324E+04 0.0001461 2.6195372E+04 0.0001345 4.8527558E+04 0.0001042 6.3811402E+04 9.195E-05 1.1880388E+05 7.460E-05 1.7625167E+05 6.543E-05 2.5373634E+05 5.827E-05 1.5817698E+05 6.201E-05 1.1152087E+05 6.759E-05 7.9257635E+04 7.293E-05 7.0536410E+04 7.410E-05 6.8842254E+04 7.476E-05 5.6981776E+04 7.835E-05 3.8225296E+04 9.045E-05 3.5075556E+04 9.057E-05 3.0952308E+04 9.345E-05 2.5966172E+04 9.723E-05 2.0243960E+04 0.0001054 1.3364658E+04 0.0001220 4.6567650E+03 0.0001730 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447216E+00 3.415E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461849E-01 2.725E-05 8.0425702E-02 2.731E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693659E-01 8.992E-06 1.4146187E+00 1.050E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312939E-03 5.016E-05 2.8157364E-02 1.428E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344783E-03 3.932E-05 8.2298427E-02 2.057E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031843E-03 3.813E-05 5.4141064E-02 2.413E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449345E-03 3.833E-05 1.3192553E-01 2.413E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526177E+00 4.357E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 4.248E-07 2.0227000E+02 7.723E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370430E-08 3.426E-05 2.4526529E-06 1.023E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836831E-01 9.163E-06 1.3323181E+00 1.144E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659023E-01 1.427E-05 3.5131632E-01 2.431E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122231E-01 2.451E-05 8.6035808E-02 7.598E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7562957E-03 0.0002647 2.6017009E-02 0.0002056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810887E-02 0.0001667 -6.7678540E-03 0.0006879 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7620755E-04 0.0091329 5.3652253E-03 0.0007824 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485547E-03 0.0002748 -1.3976877E-02 0.0002803 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7969736E-04 0.0017936 -5.9863709E-05 0.0603208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841039E-01 9.166E-06 1.3323181E+00 1.144E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659089E-01 1.427E-05 3.5131632E-01 2.431E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122245E-01 2.451E-05 8.6035808E-02 7.598E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7562990E-03 0.0002648 2.6017009E-02 0.0002056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810883E-02 0.0001667 -6.7678540E-03 0.0006879 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7621728E-04 0.0091354 5.3652253E-03 0.0007824 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485448E-03 0.0002748 -1.3976877E-02 0.0002803 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7967752E-04 0.0017938 -5.9863709E-05 0.0603208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830072E-01 2.253E-05 9.3409858E-01 1.461E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600650E+00 2.253E-05 3.5685053E-01 1.461E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924016E-03 3.969E-05 8.2298427E-02 2.057E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569565E-02 2.034E-05 8.3782045E-02 2.977E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.562E-09 2.0243638E-09 0.7659578 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 2.150E-07 2.7767787E-07 0.7741069 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936702E-01 8.963E-06 1.9001290E-02 2.850E-05 1.4814820E-03 0.0003551 1.3308366E+00 1.149E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104439E-01 1.423E-05 5.5458325E-03 7.522E-05 6.1774890E-04 0.0005801 3.5069858E-01 2.435E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286167E-01 2.385E-05 -1.6393668E-03 0.0002104 3.3732689E-04 0.0007876 8.5698481E-02 7.624E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7080867E-03 0.0002082 -1.9517910E-03 0.0001443 1.2151861E-04 0.0017483 2.5895490E-02 0.0002063 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159855E-02 0.0001752 -6.5103132E-04 0.0003958 6.8695637E-07 0.2653671 -6.7685410E-03 0.0006872 ];
INF_S5                    (idx, [1:   8]) = [ 1.6004864E-04 0.0098654 1.6158915E-05 0.0146075 -4.8852076E-05 0.0033517 5.4140774E-03 0.0007747 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996767E-03 0.0002634 -1.5112194E-04 0.0014467 -6.2196507E-05 0.0024092 -1.3914680E-02 0.0002811 ];
INF_S7                    (idx, [1:   8]) = [ 9.5854409E-04 0.0014390 -1.7884674E-04 0.0011373 -5.6383936E-05 0.0024687 -3.4797723E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940910E-01 8.966E-06 1.9001290E-02 2.850E-05 1.4814820E-03 0.0003551 1.3308366E+00 1.149E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104506E-01 1.423E-05 5.5458325E-03 7.522E-05 6.1774890E-04 0.0005801 3.5069858E-01 2.435E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286182E-01 2.386E-05 -1.6393668E-03 0.0002104 3.3732689E-04 0.0007876 8.5698481E-02 7.624E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7080900E-03 0.0002083 -1.9517910E-03 0.0001443 1.2151861E-04 0.0017483 2.5895490E-02 0.0002063 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159852E-02 0.0001752 -6.5103132E-04 0.0003958 6.8695637E-07 0.2653671 -6.7685410E-03 0.0006872 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6005837E-04 0.0098678 1.6158915E-05 0.0146075 -4.8852076E-05 0.0033517 5.4140774E-03 0.0007747 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996667E-03 0.0002634 -1.5112194E-04 0.0014467 -6.2196507E-05 0.0024092 -1.3914680E-02 0.0002811 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5852426E-04 0.0014392 -1.7884674E-04 0.0011373 -5.6383936E-05 0.0024687 -3.4797723E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8747904E-03 0.0006123 1.9990142E-04 0.0035075 1.0969196E-03 0.0015370 1.0780764E-03 0.0015603 3.1555892E-03 0.0009110 1.0073543E-03 0.0016058 3.3694946E-04 0.0027821 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0097541E-01 0.0014440 1.2490729E-02 2.317E-07 3.1677529E-02 2.207E-05 1.1007538E-01 2.906E-05 3.2012062E-01 2.308E-05 1.3466232E+00 1.685E-05 8.8552285E+00 0.0001585 ];
