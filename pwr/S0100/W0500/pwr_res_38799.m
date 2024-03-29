
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 09:00:52 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.586E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1552002E-02 6.390E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844800E-01 7.468E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166884E-01 4.818E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752775E-01 3.799E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118239E+00 2.000E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9193580E+02 0.0001525 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9193580E+02 0.0001525 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3923261E+01 0.0001528 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4915474E+00 0.0001663 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 38750 ;
SOURCE_POPULATION         (idx, 1)        = 775037823 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22611E+03 ;
RUNNING_TIME              (idx, 1)        =  1.22627E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22623E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16127E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987038E-01 1.130E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97498E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933604E-06 2.464E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910238E-01 7.347E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984327E-01 3.114E-05 9.4720398E-01 1.149E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810712E-02 0.0002158 5.2701032E-02 0.0002063 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678010E-01 7.953E-05 2.2601036E-01 7.501E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760042E-01 6.114E-05 5.6640042E-01 3.944E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122862E-11 1.421E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264389E-15 1.421E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965760E+00 1.415E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771225E-01 1.423E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228775E-01 1.590E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867208E-01 2.464E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685921E+01 2.105E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504899E+01 1.698E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569753E+00 8.467E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 8.753E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982547E+00 3.503E-05 1.2894268E+01 2.789E-05 8.8576526E-02 0.0005324 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985102E+00 1.421E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983034E+00 3.094E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985102E+00 1.421E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985102E+00 1.421E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8985915E-03 0.0005150 7.7312131E-05 0.0030280 4.4610231E-04 0.0013042 4.4434221E-04 0.0013020 1.3274779E-03 0.0007633 4.5672556E-04 0.0013549 1.4663139E-04 0.0022984 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3818777E-01 0.0012123 1.2490901E-02 3.059E-07 3.1541162E-02 2.787E-05 1.1070120E-01 3.478E-05 3.2283796E-01 2.769E-05 1.3413036E+00 1.779E-05 9.0286802E+00 0.0001702 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8755138E-03 0.0005636 1.9930804E-04 0.0033152 1.0961843E-03 0.0013940 1.0788049E-03 0.0014321 3.1551900E-03 0.0008350 1.0085646E-03 0.0014760 3.3746198E-04 0.0025506 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0167595E-01 0.0013274 1.2490728E-02 2.078E-07 3.1678081E-02 2.062E-05 1.1006885E-01 2.667E-05 3.2012133E-01 2.172E-05 1.3466739E+00 1.579E-05 8.8533008E+00 0.0001415 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828696E-05 0.0001324 2.0819275E-05 0.0001324 2.2196772E-05 0.0008941 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047004E-05 7.792E-05 2.7034773E-05 7.823E-05 2.8823262E-05 0.0008852 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8238162E-03 0.0006570 1.9812214E-04 0.0039033 1.0886451E-03 0.0016838 1.0725466E-03 0.0016732 3.1318180E-03 0.0009626 9.9888431E-04 0.0017438 3.3379994E-04 0.0030036 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9987624E-01 0.0015605 1.2490728E-02 2.471E-07 3.1678314E-02 2.431E-05 1.1006714E-01 3.153E-05 3.2011724E-01 2.515E-05 1.3466739E+00 1.902E-05 8.8547387E+00 0.0001716 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824949E-05 0.0001944 2.0815500E-05 0.0001951 2.2194888E-05 0.0018502 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042109E-05 0.0001605 2.7029836E-05 0.0001611 2.8821498E-05 0.0018494 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8172095E-03 0.0017447 1.9649383E-04 0.0101147 1.0876157E-03 0.0042693 1.0661030E-03 0.0045105 3.1325316E-03 0.0026073 1.0006390E-03 0.0045063 3.3382636E-04 0.0078664 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0156345E-01 0.0040937 1.2490729E-02 6.428E-07 3.1682730E-02 6.219E-05 1.1005993E-01 8.175E-05 3.2012244E-01 6.585E-05 1.3466597E+00 4.861E-05 8.8564914E+00 0.0004554 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8167911E-03 0.0017235 1.9677911E-04 0.0100749 1.0880000E-03 0.0042417 1.0646764E-03 0.0044604 3.1307925E-03 0.0025867 1.0025849E-03 0.0044346 3.3395811E-04 0.0077449 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0211560E-01 0.0040492 1.2490729E-02 6.432E-07 3.1682438E-02 6.122E-05 1.1006224E-01 8.089E-05 3.2011964E-01 6.525E-05 1.3466586E+00 4.790E-05 8.8555308E+00 0.0004491 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2755356E+02 0.0017550 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463803E-05 0.0001291 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573151E-05 6.897E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7755611E-03 0.0008088 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3112056E+02 0.0008184 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966030E-07 2.984E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916038E-06 4.010E-05 2.7916566E-06 4.023E-05 2.7844776E-06 0.0004641 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022261E-05 4.327E-05 3.2022196E-05 4.356E-05 3.2045789E-05 0.0005054 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873560E-01 4.040E-05 3.1733547E-01 4.059E-05 8.0070781E-01 0.0005789 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0355635E+01 0.0012205 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202848E+01 2.322E-05 4.6972415E+01 3.721E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0696160E+04 0.0002717 2.7088378E+05 0.0001253 5.7697423E+05 7.636E-05 6.2240852E+05 6.280E-05 5.7286892E+05 5.833E-05 6.1402441E+05 5.391E-05 4.1741189E+05 5.617E-05 3.6892811E+05 5.756E-05 2.8255196E+05 6.129E-05 2.3098050E+05 6.267E-05 1.9926543E+05 6.692E-05 1.7966663E+05 6.911E-05 1.6589883E+05 6.803E-05 1.5781301E+05 6.906E-05 1.5391701E+05 6.989E-05 1.3289562E+05 7.463E-05 1.3132354E+05 7.290E-05 1.3018313E+05 7.623E-05 1.2788691E+05 7.740E-05 2.4962929E+05 5.474E-05 2.4063004E+05 5.495E-05 1.7358594E+05 6.334E-05 1.1234023E+05 7.714E-05 1.2939717E+05 7.119E-05 1.2209009E+05 7.260E-05 1.1119943E+05 7.987E-05 1.8208087E+05 6.043E-05 4.1726945E+04 0.0001238 5.2384568E+04 0.0001143 4.7618312E+04 0.0001221 2.7615189E+04 0.0001521 4.8083048E+04 0.0001241 3.2696705E+04 0.0001435 2.7790831E+04 0.0001458 5.2875021E+03 0.0002893 5.2546215E+03 0.0002859 5.3839387E+03 0.0002832 5.5579758E+03 0.0002837 5.5109064E+03 0.0002823 5.4173858E+03 0.0002854 5.6199954E+03 0.0002827 5.2720730E+03 0.0002852 9.9636184E+03 0.0002218 1.5913131E+04 0.0001863 2.0274287E+04 0.0001667 5.3458359E+04 0.0001145 5.6208742E+04 0.0001095 6.0671919E+04 0.0001012 4.0408571E+04 0.0001149 2.9573230E+04 0.0001250 2.2546568E+04 0.0001332 2.6202535E+04 0.0001211 4.8518924E+04 9.795E-05 6.3817041E+04 8.562E-05 1.1880011E+05 6.811E-05 1.7624838E+05 5.926E-05 2.5372652E+05 5.370E-05 1.5814907E+05 5.855E-05 1.1151548E+05 6.166E-05 7.9245069E+04 6.852E-05 7.0526539E+04 7.079E-05 6.8838483E+04 6.923E-05 5.6975583E+04 7.378E-05 3.8218601E+04 8.184E-05 3.5075115E+04 8.243E-05 3.0955837E+04 8.634E-05 2.5962049E+04 9.090E-05 2.0242354E+04 9.804E-05 1.3363609E+04 0.0001103 4.6575689E+03 0.0001607 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087695E+00 3.205E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644395E-01 2.580E-05 8.0415262E-02 2.464E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472765E-01 8.439E-06 1.4145985E+00 9.918E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973730E-03 4.687E-05 2.8158286E-02 1.301E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870499E-03 3.662E-05 8.2302908E-02 1.874E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896769E-03 3.481E-05 5.4144622E-02 2.201E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104401E-03 3.492E-05 1.3193420E-01 2.201E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526119E+00 4.106E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370162E+02 3.944E-07 2.0227000E+02 7.364E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061719E-08 3.199E-05 2.4526280E-06 9.529E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545999E-01 8.692E-06 1.3322958E+00 1.081E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525410E-01 1.314E-05 3.5130703E-01 2.228E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069555E-01 2.193E-05 8.6024520E-02 6.869E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7132236E-03 0.0002435 2.6008320E-02 0.0001891 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756055E-02 0.0001550 -6.7702868E-03 0.0006233 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7615785E-04 0.0084532 5.3662413E-03 0.0007112 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3229383E-03 0.0002526 -1.3974502E-02 0.0002535 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7711943E-04 0.0015865 -7.1258507E-05 0.0466702 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550184E-01 8.693E-06 1.3322958E+00 1.081E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525468E-01 1.314E-05 3.5130703E-01 2.228E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069574E-01 2.194E-05 8.6024520E-02 6.869E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7132179E-03 0.0002435 2.6008320E-02 0.0001891 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756021E-02 0.0001550 -6.7702868E-03 0.0006233 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7616668E-04 0.0084547 5.3662413E-03 0.0007112 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3229639E-03 0.0002527 -1.3974502E-02 0.0002535 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7711783E-04 0.0015866 -7.1258507E-05 0.0466702 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610274E-01 2.177E-05 9.3408545E-01 1.378E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742588E+00 2.178E-05 3.5685555E-01 1.378E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451929E-03 3.697E-05 8.2302908E-02 1.874E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169731E-02 1.870E-05 8.3783927E-02 2.783E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655792E-01 8.490E-06 1.8902072E-02 2.625E-05 1.4813152E-03 0.0003269 1.3308145E+00 1.085E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973826E-01 1.308E-05 5.5158400E-03 6.995E-05 6.1748149E-04 0.0005287 3.5068955E-01 2.231E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232645E-01 2.137E-05 -1.6308984E-03 0.0001965 3.3741189E-04 0.0007355 8.5687108E-02 6.894E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6552480E-03 0.0001910 -1.9420244E-03 0.0001395 1.2135165E-04 0.0015856 2.5886969E-02 0.0001899 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108752E-02 0.0001628 -6.4730288E-04 0.0003693 7.6565865E-07 0.2187312 -6.7710525E-03 0.0006236 ];
INF_S5                    (idx, [1:   8]) = [ 1.5954924E-04 0.0092236 1.6608604E-05 0.0130031 -4.8665106E-05 0.0030853 5.4149065E-03 0.0007048 ];
INF_S6                    (idx, [1:   8]) = [ 5.4731924E-03 0.0002430 -1.5025403E-04 0.0012979 -6.2100841E-05 0.0021989 -1.3912402E-02 0.0002544 ];
INF_S7                    (idx, [1:   8]) = [ 9.5483622E-04 0.0012758 -1.7771679E-04 0.0010339 -5.6290058E-05 0.0022592 -1.4968449E-05 0.2219099 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659977E-01 8.491E-06 1.8902072E-02 2.625E-05 1.4813152E-03 0.0003269 1.3308145E+00 1.085E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973884E-01 1.308E-05 5.5158400E-03 6.995E-05 6.1748149E-04 0.0005287 3.5068955E-01 2.231E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232664E-01 2.138E-05 -1.6308984E-03 0.0001965 3.3741189E-04 0.0007355 8.5687108E-02 6.894E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6552423E-03 0.0001910 -1.9420244E-03 0.0001395 1.2135165E-04 0.0015856 2.5886969E-02 0.0001899 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108718E-02 0.0001628 -6.4730288E-04 0.0003693 7.6565865E-07 0.2187312 -6.7710525E-03 0.0006236 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5955808E-04 0.0092253 1.6608604E-05 0.0130031 -4.8665106E-05 0.0030853 5.4149065E-03 0.0007048 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4732180E-03 0.0002431 -1.5025403E-04 0.0012979 -6.2100841E-05 0.0021989 -1.3912402E-02 0.0002544 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5483462E-04 0.0012759 -1.7771679E-04 0.0010339 -5.6290058E-05 0.0022592 -1.4968449E-05 0.2219099 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8755138E-03 0.0005636 1.9930804E-04 0.0033152 1.0961843E-03 0.0013940 1.0788049E-03 0.0014321 3.1551900E-03 0.0008350 1.0085646E-03 0.0014760 3.3746198E-04 0.0025506 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0167595E-01 0.0013274 1.2490728E-02 2.078E-07 3.1678081E-02 2.062E-05 1.1006885E-01 2.667E-05 3.2012133E-01 2.172E-05 1.3466739E+00 1.579E-05 8.8533008E+00 0.0001415 ];

