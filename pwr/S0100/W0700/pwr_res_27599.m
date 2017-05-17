
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 13:50:14 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.293E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571998E-02 7.356E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842800E-01 8.613E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520134E-01 6.282E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698316E-01 4.640E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195646E+00 2.395E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0642009E+02 0.0001809 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0642009E+02 0.0001809 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7678042E+01 0.0001815 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5814500E+00 0.0001990 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27550 ;
SOURCE_POPULATION         (idx, 1)        = 551026554 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.90159E+02 ;
RUNNING_TIME              (idx, 1)        =  8.90275E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.90236E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22669E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986993E-01 1.293E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97387E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937501E-06 2.796E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906744E-01 8.619E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988988E-01 3.634E-05 9.4721775E-01 1.397E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804748E-02 0.0002634 5.2685537E-02 0.0002513 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678098E-01 9.071E-05 2.2599269E-01 8.664E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760845E-01 7.093E-05 5.6636840E-01 4.581E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123915E-11 1.703E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266619E-15 1.703E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966574E+00 1.697E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774475E-01 1.705E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225525E-01 1.906E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875002E-01 2.796E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504831E+01 2.386E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481874E+01 1.936E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 9.938E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.036E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982738E+00 4.220E-05 1.2894307E+01 3.330E-05 8.8506816E-02 0.0006252 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985947E+00 1.705E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982834E+00 3.604E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985947E+00 1.705E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985947E+00 1.705E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8623289E-03 0.0006115 7.6090983E-05 0.0036188 4.3980291E-04 0.0015559 4.3898681E-04 0.0015693 1.3106881E-03 0.0009066 4.5178253E-04 0.0015808 1.4497751E-04 0.0027316 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3942656E-01 0.0014394 1.2490901E-02 3.825E-07 3.1537344E-02 3.252E-05 1.1072627E-01 4.210E-05 3.2290527E-01 3.255E-05 1.3411691E+00 2.057E-05 9.0356554E+00 0.0002067 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737393E-03 0.0006694 1.9986089E-04 0.0038300 1.0959127E-03 0.0016945 1.0795765E-03 0.0017015 3.1543963E-03 0.0009915 1.0069326E-03 0.0017366 3.3706039E-04 0.0030398 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0112772E-01 0.0015800 1.2490730E-02 2.564E-07 3.1677736E-02 2.404E-05 1.1007653E-01 3.189E-05 3.2011877E-01 2.543E-05 1.3466351E+00 1.818E-05 8.8557121E+00 0.0001727 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835549E-05 0.0001597 2.0825789E-05 0.0001600 2.2258189E-05 0.0010354 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047081E-05 9.460E-05 2.7034408E-05 9.479E-05 2.8894117E-05 0.0010307 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8185176E-03 0.0007682 1.9770093E-04 0.0045838 1.0860687E-03 0.0019782 1.0713418E-03 0.0020072 3.1302107E-03 0.0011530 9.9832135E-04 0.0020812 3.3487415E-04 0.0035691 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0194224E-01 0.0018549 1.2490727E-02 2.971E-07 3.1677715E-02 2.841E-05 1.1007565E-01 3.758E-05 3.2013008E-01 3.022E-05 1.3466561E+00 2.184E-05 8.8587541E+00 0.0002069 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830994E-05 0.0002290 2.0820816E-05 0.0002290 2.2317276E-05 0.0021975 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041128E-05 0.0001866 2.7027916E-05 0.0001866 2.8970344E-05 0.0021932 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7879062E-03 0.0020269 1.9730129E-04 0.0120180 1.0918007E-03 0.0051034 1.0677558E-03 0.0052634 3.0929207E-03 0.0030056 9.9937327E-04 0.0053549 3.3875454E-04 0.0093958 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0871773E-01 0.0049275 1.2490736E-02 7.381E-07 3.1679362E-02 7.281E-05 1.1007639E-01 9.718E-05 3.2016581E-01 7.913E-05 1.3466744E+00 5.580E-05 8.8536376E+00 0.0005129 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7927285E-03 0.0020157 1.9817933E-04 0.0118827 1.0910267E-03 0.0050690 1.0679687E-03 0.0052259 3.0960922E-03 0.0029764 9.9972626E-04 0.0052946 3.3973542E-04 0.0093345 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0970399E-01 0.0049186 1.2490732E-02 7.173E-07 3.1679331E-02 7.159E-05 1.1007431E-01 9.602E-05 3.2017016E-01 7.793E-05 1.3466491E+00 5.517E-05 8.8535980E+00 0.0005067 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2605027E+02 0.0020340 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0511185E-05 0.0001562 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625984E-05 8.357E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7606366E-03 0.0009544 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2962621E+02 0.0009635 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180379E-07 3.531E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935780E-06 4.632E-05 2.7935888E-06 4.656E-05 2.7921913E-06 0.0005519 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053721E-05 4.965E-05 3.2053907E-05 4.980E-05 3.2042358E-05 0.0005985 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983623E-01 4.706E-05 3.1841893E-01 4.730E-05 8.1391953E-01 0.0006758 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331086E+01 0.0014815 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635612E+01 2.672E-05 4.8127033E+01 4.355E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0727279E+04 0.0003200 2.5507352E+05 0.0001433 5.5657370E+05 8.869E-05 6.2152752E+05 7.535E-05 5.7291121E+05 6.687E-05 6.1403635E+05 6.582E-05 4.1739860E+05 6.494E-05 3.6888791E+05 6.616E-05 2.8256076E+05 7.212E-05 2.3096164E+05 7.325E-05 1.9926048E+05 7.741E-05 1.7971560E+05 8.046E-05 1.6591352E+05 8.001E-05 1.5780524E+05 8.224E-05 1.5392077E+05 8.217E-05 1.3290097E+05 9.006E-05 1.3130058E+05 8.746E-05 1.3016565E+05 8.889E-05 1.2788644E+05 8.962E-05 2.4964400E+05 6.536E-05 2.4062574E+05 6.566E-05 1.7360693E+05 7.728E-05 1.1234422E+05 8.985E-05 1.2938674E+05 8.485E-05 1.2208973E+05 8.516E-05 1.1118890E+05 9.693E-05 1.8204623E+05 6.902E-05 4.1732529E+04 0.0001533 5.2388377E+04 0.0001352 4.7627800E+04 0.0001406 2.7619083E+04 0.0001775 4.8081894E+04 0.0001423 3.2695691E+04 0.0001639 2.7796642E+04 0.0001738 5.2900144E+03 0.0003384 5.2556720E+03 0.0003374 5.3815027E+03 0.0003376 5.5540131E+03 0.0003306 5.5067539E+03 0.0003380 5.4189916E+03 0.0003319 5.6195504E+03 0.0003352 5.2732326E+03 0.0003511 9.9623332E+03 0.0002626 1.5922827E+04 0.0002213 2.0281479E+04 0.0001993 5.3477017E+04 0.0001329 5.6225224E+04 0.0001277 6.0661055E+04 0.0001237 4.0406000E+04 0.0001367 2.9575512E+04 0.0001470 2.2543287E+04 0.0001589 2.6196361E+04 0.0001477 4.8526985E+04 0.0001143 6.3808888E+04 0.0001006 1.1880218E+05 8.136E-05 1.7625097E+05 7.151E-05 2.5373111E+05 6.349E-05 1.5817287E+05 6.756E-05 1.1151779E+05 7.406E-05 7.9259702E+04 8.005E-05 7.0533001E+04 8.107E-05 6.8842126E+04 8.169E-05 5.6980921E+04 8.620E-05 3.8224905E+04 9.845E-05 3.5074139E+04 9.938E-05 3.0950016E+04 0.0001018 2.5967598E+04 0.0001063 2.0243928E+04 0.0001145 1.3365188E+04 0.0001341 4.6567881E+03 0.0001881 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447126E+00 3.741E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462334E-01 2.952E-05 8.0424975E-02 2.966E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693481E-01 9.840E-06 1.4146164E+00 1.142E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313046E-03 5.467E-05 2.8157357E-02 1.557E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345179E-03 4.269E-05 8.2298418E-02 2.245E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032133E-03 4.147E-05 5.4141061E-02 2.634E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450283E-03 4.175E-05 1.3192552E-01 2.634E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526254E+00 4.769E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 4.626E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9371316E-08 3.776E-05 2.4526481E-06 1.110E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836650E-01 1.004E-05 1.3323152E+00 1.244E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659140E-01 1.558E-05 3.5131419E-01 2.632E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122382E-01 2.684E-05 8.6037391E-02 8.201E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7585621E-03 0.0002881 2.6021473E-02 0.0002258 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0809713E-02 0.0001827 -6.7631761E-03 0.0007546 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7728364E-04 0.0099416 5.3651370E-03 0.0008621 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3494729E-03 0.0003034 -1.3979950E-02 0.0003065 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8059615E-04 0.0019535 -6.1916385E-05 0.0632037 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840858E-01 1.004E-05 1.3323152E+00 1.244E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659207E-01 1.558E-05 3.5131419E-01 2.632E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122398E-01 2.685E-05 8.6037391E-02 8.201E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7585696E-03 0.0002882 2.6021473E-02 0.0002258 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0809721E-02 0.0001827 -6.7631761E-03 0.0007546 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7729748E-04 0.0099440 5.3651370E-03 0.0008621 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3494608E-03 0.0003034 -1.3979950E-02 0.0003065 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8057399E-04 0.0019539 -6.1916385E-05 0.0632037 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829863E-01 2.476E-05 9.3409985E-01 1.587E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600784E+00 2.476E-05 3.5685004E-01 1.587E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924381E-03 4.310E-05 8.2298418E-02 2.245E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569261E-02 2.198E-05 8.3782527E-02 3.241E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.863E-09 2.4211538E-09 0.7659418 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999967E-01 2.571E-07 3.3210474E-07 0.7740915 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936555E-01 9.819E-06 1.9000954E-02 3.129E-05 1.4813476E-03 0.0003900 1.3308339E+00 1.250E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104562E-01 1.553E-05 5.5457847E-03 8.202E-05 6.1772957E-04 0.0006349 3.5069646E-01 2.636E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286324E-01 2.606E-05 -1.6394223E-03 0.0002287 3.3737042E-04 0.0008552 8.5700020E-02 8.228E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7101892E-03 0.0002266 -1.9516271E-03 0.0001576 1.2165030E-04 0.0019057 2.5899823E-02 0.0002264 ];
INF_S4                    (idx, [1:   8]) = [ -1.0158791E-02 0.0001924 -6.5092189E-04 0.0004349 7.1079864E-07 0.2814806 -6.7638869E-03 0.0007537 ];
INF_S5                    (idx, [1:   8]) = [ 1.6113514E-04 0.0107431 1.6148501E-05 0.0160884 -4.8824991E-05 0.0036767 5.4139620E-03 0.0008536 ];
INF_S6                    (idx, [1:   8]) = [ 5.5006008E-03 0.0002909 -1.5112795E-04 0.0015791 -6.2317650E-05 0.0026265 -1.3917632E-02 0.0003075 ];
INF_S7                    (idx, [1:   8]) = [ 9.5948468E-04 0.0015677 -1.7888854E-04 0.0012486 -5.6479659E-05 0.0026877 -5.4367268E-06 0.7187115 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940763E-01 9.823E-06 1.9000954E-02 3.129E-05 1.4813476E-03 0.0003900 1.3308339E+00 1.250E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104628E-01 1.553E-05 5.5457847E-03 8.202E-05 6.1772957E-04 0.0006349 3.5069646E-01 2.636E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286340E-01 2.606E-05 -1.6394223E-03 0.0002287 3.3737042E-04 0.0008552 8.5700020E-02 8.228E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7101967E-03 0.0002267 -1.9516271E-03 0.0001576 1.2165030E-04 0.0019057 2.5899823E-02 0.0002264 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0158799E-02 0.0001924 -6.5092189E-04 0.0004349 7.1079864E-07 0.2814806 -6.7638869E-03 0.0007537 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6114898E-04 0.0107455 1.6148501E-05 0.0160884 -4.8824991E-05 0.0036767 5.4139620E-03 0.0008536 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5005887E-03 0.0002909 -1.5112795E-04 0.0015791 -6.2317650E-05 0.0026265 -1.3917632E-02 0.0003075 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5946253E-04 0.0015680 -1.7888854E-04 0.0012486 -5.6479659E-05 0.0026877 -5.4367268E-06 0.7187115 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737393E-03 0.0006694 1.9986089E-04 0.0038300 1.0959127E-03 0.0016945 1.0795765E-03 0.0017015 3.1543963E-03 0.0009915 1.0069326E-03 0.0017366 3.3706039E-04 0.0030398 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0112772E-01 0.0015800 1.2490730E-02 2.564E-07 3.1677736E-02 2.404E-05 1.1007653E-01 3.189E-05 3.2011877E-01 2.543E-05 1.3466351E+00 1.818E-05 8.8557121E+00 0.0001727 ];
