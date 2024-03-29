
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 10:14:05 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.033E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207244E-02 8.561E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879276E-01 9.703E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544418E-01 4.772E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799310E-01 4.619E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852639E+00 1.995E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3265146E+02 0.0001683 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3265146E+02 0.0001683 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3920255E+01 0.0001692 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9119917E+00 0.0001918 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30400 ;
SOURCE_POPULATION         (idx, 1)        = 608028564 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.51669E+02 ;
RUNNING_TIME              (idx, 1)        =  7.51714E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.51675E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46939E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994174E-01 1.614E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96590E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923739E-06 3.158E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923265E-01 9.704E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952833E-01 4.481E-05 9.4721985E-01 1.322E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7784223E-02 0.0002488 5.2684948E-02 0.0002377 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672467E-01 0.0001160 2.2582284E-01 0.0001045 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749305E-01 7.784E-05 5.6599806E-01 5.127E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112664E-11 1.717E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242790E-15 1.717E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958087E+00 1.708E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739768E-01 1.720E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260232E-01 1.919E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847478E-01 3.158E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775367E+01 2.601E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544329E+01 2.067E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569860E+00 9.718E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 1.003E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977088E+00 3.975E-05 1.2888465E+01 3.808E-05 8.8544274E-02 0.0006514 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977452E+00 1.712E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977926E+00 3.962E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977452E+00 1.712E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977452E+00 1.712E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9959455E-03 0.0004923 1.4477105E-04 0.0028799 7.9648366E-04 0.0012247 7.8271727E-04 0.0012486 2.2892294E-03 0.0007305 7.3652311E-04 0.0013155 2.4622104E-04 0.0022128 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0522062E-01 0.0011597 1.2490744E-02 1.954E-07 3.1664997E-02 1.902E-05 1.1013149E-01 2.368E-05 3.2040668E-01 1.974E-05 1.3460767E+00 1.440E-05 8.8721834E+00 0.0001285 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8699566E-03 0.0006793 2.0047537E-04 0.0039933 1.0993174E-03 0.0017151 1.0776620E-03 0.0017274 3.1491697E-03 0.0010057 1.0042598E-03 0.0018251 3.3907220E-04 0.0031231 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0334858E-01 0.0016187 1.2490731E-02 2.472E-07 3.1675707E-02 2.561E-05 1.1007049E-01 3.188E-05 3.2013586E-01 2.621E-05 1.3466394E+00 1.935E-05 8.8552273E+00 0.0001707 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892776E-05 0.0001440 2.0883166E-05 0.0001441 2.2291840E-05 0.0008278 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111496E-05 7.161E-05 2.7099024E-05 7.172E-05 2.8927193E-05 0.0008214 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8239312E-03 0.0006733 1.9916307E-04 0.0039647 1.0897474E-03 0.0017217 1.0693368E-03 0.0017686 3.1298060E-03 0.0009988 9.9911311E-04 0.0017972 3.3676485E-04 0.0030585 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0367733E-01 0.0015918 1.2490732E-02 2.557E-07 3.1676653E-02 2.518E-05 1.1007447E-01 3.119E-05 3.2013035E-01 2.571E-05 1.3466304E+00 1.930E-05 8.8550430E+00 0.0001716 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0890939E-05 0.0002155 2.0881158E-05 0.0002157 2.2313661E-05 0.0020160 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7109099E-05 0.0001748 2.7096408E-05 0.0001751 2.8955210E-05 0.0020117 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8204620E-03 0.0019527 1.9903418E-04 0.0114441 1.0906818E-03 0.0049846 1.0769533E-03 0.0049138 3.1135217E-03 0.0028383 1.0044556E-03 0.0051939 3.3581544E-04 0.0088351 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0318061E-01 0.0045705 1.2490732E-02 7.332E-07 3.1678941E-02 7.011E-05 1.1007248E-01 9.074E-05 3.2007522E-01 7.516E-05 1.3466240E+00 5.517E-05 8.8523827E+00 0.0004981 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8180772E-03 0.0019046 1.9910131E-04 0.0110593 1.0908356E-03 0.0048348 1.0766340E-03 0.0047839 3.1136462E-03 0.0027858 1.0019206E-03 0.0050412 3.3593947E-04 0.0085913 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0321911E-01 0.0044466 1.2490735E-02 7.251E-07 3.1678838E-02 6.719E-05 1.1007751E-01 8.871E-05 3.2006726E-01 7.252E-05 1.3466067E+00 5.388E-05 8.8515213E+00 0.0004847 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2667340E+02 0.0019620 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872478E-05 0.0001478 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7085157E-05 7.921E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8227128E-03 0.0008884 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2689685E+02 0.0008995 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983569E-07 3.993E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809810E-06 3.872E-05 2.7810196E-06 3.885E-05 2.7757368E-06 0.0004564 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9839188E-05 4.705E-05 2.9839282E-05 4.709E-05 2.9828358E-05 0.0005477 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169252E-01 2.991E-05 6.1028959E-01 2.998E-05 8.9119950E-01 0.0004082 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364988E+01 0.0011333 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3257297E+01 2.467E-05 3.6921287E+01 3.148E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852900E+04 0.0003240 2.7842425E+05 0.0001421 5.7699579E+05 8.657E-05 6.2240062E+05 7.070E-05 5.7296564E+05 6.610E-05 6.1395555E+05 6.068E-05 4.1741800E+05 6.344E-05 3.6889844E+05 6.411E-05 2.8254821E+05 6.861E-05 2.3095441E+05 6.995E-05 1.9925688E+05 7.554E-05 1.7968046E+05 7.491E-05 1.6594513E+05 7.574E-05 1.5782680E+05 7.959E-05 1.5390241E+05 7.659E-05 1.3292640E+05 8.324E-05 1.3128673E+05 8.524E-05 1.3015997E+05 8.798E-05 1.2788911E+05 8.690E-05 2.4967747E+05 6.211E-05 2.4061319E+05 6.381E-05 1.7358594E+05 7.434E-05 1.1230361E+05 8.917E-05 1.2936945E+05 8.248E-05 1.2208769E+05 8.657E-05 1.1119074E+05 9.201E-05 1.8207128E+05 6.923E-05 4.1734372E+04 0.0001475 5.2396282E+04 0.0001314 4.7620878E+04 0.0001431 2.7611678E+04 0.0001777 4.8084999E+04 0.0001393 3.2692046E+04 0.0001657 2.7795394E+04 0.0001704 5.2871644E+03 0.0003327 5.2520424E+03 0.0003363 5.3818734E+03 0.0003269 5.5530811E+03 0.0003245 5.5079816E+03 0.0003311 5.4177213E+03 0.0003237 5.6134741E+03 0.0003232 5.2707619E+03 0.0003297 9.9583531E+03 0.0002617 1.5912991E+04 0.0002162 2.0270661E+04 0.0001900 5.3459363E+04 0.0001328 5.6204369E+04 0.0001248 6.0676781E+04 0.0001193 4.0435303E+04 0.0001339 2.9591637E+04 0.0001467 2.2560596E+04 0.0001638 2.6222905E+04 0.0001511 4.8582204E+04 0.0001202 6.3928138E+04 0.0001065 1.1904911E+05 8.883E-05 1.7670557E+05 7.724E-05 2.5446599E+05 7.138E-05 1.5862918E+05 7.610E-05 1.1185756E+05 8.089E-05 7.9496168E+04 8.990E-05 7.0748576E+04 9.231E-05 6.9053728E+04 9.348E-05 5.7163316E+04 9.766E-05 3.8337541E+04 0.0001092 3.5190162E+04 0.0001110 3.1064853E+04 0.0001176 2.6064825E+04 0.0001219 2.0319392E+04 0.0001296 1.3420497E+04 0.0001494 4.6792167E+03 0.0002099 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978921E+00 4.140E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715469E-01 3.258E-05 8.0598974E-02 3.191E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370392E-01 9.727E-06 1.4158226E+00 1.280E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863315E-03 5.429E-05 2.8121241E-02 1.688E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696528E-03 4.266E-05 8.2108778E-02 2.483E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833213E-03 4.018E-05 5.3987537E-02 2.935E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943358E-03 4.022E-05 1.3155143E-01 2.935E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526581E+00 4.675E-06 2.4367000E+00 9.601E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370202E+02 4.498E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930028E-08 3.685E-05 2.4535964E-06 1.229E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423676E-01 1.013E-05 1.3337164E+00 1.427E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469328E-01 1.523E-05 3.5170982E-01 2.857E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046630E-01 2.564E-05 8.6095975E-02 8.631E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6934986E-03 0.0002739 2.6032064E-02 0.0002391 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732571E-02 0.0001731 -6.7883365E-03 0.0008100 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7546549E-04 0.0096604 5.3752361E-03 0.0009201 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3107624E-03 0.0002958 -1.4006417E-02 0.0003221 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7369137E-04 0.0018805 -6.3861171E-05 0.0664226 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427853E-01 1.013E-05 1.3337164E+00 1.427E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469389E-01 1.523E-05 3.5170982E-01 2.857E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046649E-01 2.564E-05 8.6095975E-02 8.631E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6934688E-03 0.0002739 2.6032064E-02 0.0002391 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732595E-02 0.0001731 -6.7883365E-03 0.0008100 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7547334E-04 0.0096624 5.3752361E-03 0.0009201 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3107704E-03 0.0002959 -1.4006417E-02 0.0003221 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7368833E-04 0.0018807 -6.3861171E-05 0.0664226 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471307E-01 2.538E-05 9.3471632E-01 1.696E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833761E+00 2.538E-05 3.5661475E-01 1.696E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278789E-03 4.301E-05 8.2108778E-02 2.483E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329555E-02 2.032E-05 8.3584144E-02 3.964E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.133E-09 5.4089621E-09 0.5771659 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999926E-01 4.295E-07 7.4387014E-07 0.5774087 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537437E-01 9.904E-06 1.8862388E-02 3.124E-05 1.4779611E-03 0.0003758 1.3322384E+00 1.431E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918825E-01 1.523E-05 5.5050275E-03 7.884E-05 6.1628757E-04 0.0006255 3.5109354E-01 2.860E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209449E-01 2.505E-05 -1.6281824E-03 0.0002287 3.3709919E-04 0.0008349 8.5758876E-02 8.649E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6313420E-03 0.0002158 -1.9378434E-03 0.0001576 1.2105489E-04 0.0018835 2.5911009E-02 0.0002401 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086619E-02 0.0001820 -6.4595176E-04 0.0004333 9.1346561E-07 0.2112844 -6.7892499E-03 0.0008091 ];
INF_S5                    (idx, [1:   8]) = [ 1.5900350E-04 0.0105566 1.6461991E-05 0.0152674 -4.8710136E-05 0.0035200 5.4239462E-03 0.0009101 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605419E-03 0.0002850 -1.4977956E-04 0.0015050 -6.2226526E-05 0.0025571 -1.3944190E-02 0.0003231 ];
INF_S7                    (idx, [1:   8]) = [ 9.5135746E-04 0.0015108 -1.7766609E-04 0.0012122 -5.6370208E-05 0.0026646 -7.4909635E-06 0.5653232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541614E-01 9.902E-06 1.8862388E-02 3.124E-05 1.4779611E-03 0.0003758 1.3322384E+00 1.431E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918887E-01 1.523E-05 5.5050275E-03 7.884E-05 6.1628757E-04 0.0006255 3.5109354E-01 2.860E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209467E-01 2.505E-05 -1.6281824E-03 0.0002287 3.3709919E-04 0.0008349 8.5758876E-02 8.649E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6313122E-03 0.0002158 -1.9378434E-03 0.0001576 1.2105489E-04 0.0018835 2.5911009E-02 0.0002401 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086643E-02 0.0001820 -6.4595176E-04 0.0004333 9.1346561E-07 0.2112844 -6.7892499E-03 0.0008091 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5901135E-04 0.0105588 1.6461991E-05 0.0152674 -4.8710136E-05 0.0035200 5.4239462E-03 0.0009101 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605500E-03 0.0002851 -1.4977956E-04 0.0015050 -6.2226526E-05 0.0025571 -1.3944190E-02 0.0003231 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5135442E-04 0.0015109 -1.7766609E-04 0.0012122 -5.6370208E-05 0.0026646 -7.4909635E-06 0.5653232 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8699566E-03 0.0006793 2.0047537E-04 0.0039933 1.0993174E-03 0.0017151 1.0776620E-03 0.0017274 3.1491697E-03 0.0010057 1.0042598E-03 0.0018251 3.3907220E-04 0.0031231 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0334858E-01 0.0016187 1.2490731E-02 2.472E-07 3.1675707E-02 2.561E-05 1.1007049E-01 3.188E-05 3.2013586E-01 2.621E-05 1.3466394E+00 1.935E-05 8.8552273E+00 0.0001707 ];

