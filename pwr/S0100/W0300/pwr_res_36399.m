
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 01:43:52 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.586E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214531E-02 7.792E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878547E-01 8.838E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862863E-01 4.487E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706390E-01 4.156E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831846E+00 1.800E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4399483E+02 0.0001537 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4399483E+02 0.0001537 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8418196E+01 0.0001545 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9717396E+00 0.0001750 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 36350 ;
SOURCE_POPULATION         (idx, 1)        = 727034010 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.01033E+02 ;
RUNNING_TIME              (idx, 1)        =  9.01103E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.01067E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47616E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992314E-01 1.468E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96849E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926597E-06 2.892E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927878E-01 8.458E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954439E-01 4.026E-05 9.4720352E-01 1.216E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794756E-02 0.0002274 5.2702366E-02 0.0002185 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670150E-01 0.0001047 2.2576006E-01 9.487E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752661E-01 6.842E-05 5.6603466E-01 4.496E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112570E-11 1.542E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242591E-15 1.542E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958042E+00 1.534E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739470E-01 1.544E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260530E-01 1.723E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853194E-01 2.892E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776893E+01 2.387E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546033E+01 1.867E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569914E+00 8.840E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 9.178E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976921E+00 3.580E-05 1.2888450E+01 3.400E-05 8.8507137E-02 0.0006046 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977426E+00 1.538E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977138E+00 3.620E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977426E+00 1.538E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977426E+00 1.538E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8932854E-03 0.0004545 1.4152882E-04 0.0026604 7.7560785E-04 0.0011455 7.6614045E-04 0.0011665 2.2441729E-03 0.0006619 7.2497617E-04 0.0011932 2.4085921E-04 0.0020219 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0605559E-01 0.0010598 1.2490747E-02 1.816E-07 3.1660706E-02 1.773E-05 1.1014095E-01 2.267E-05 3.2046889E-01 1.832E-05 1.3458896E+00 1.357E-05 8.8792737E+00 0.0001210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8794616E-03 0.0006292 2.0079883E-04 0.0037010 1.0944861E-03 0.0015863 1.0801399E-03 0.0015473 3.1557362E-03 0.0009343 1.0100837E-03 0.0016128 3.3821676E-04 0.0028659 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0259259E-01 0.0014936 1.2490726E-02 2.253E-07 3.1676993E-02 2.297E-05 1.1006241E-01 2.906E-05 3.2013088E-01 2.330E-05 1.3466116E+00 1.744E-05 8.8545490E+00 0.0001568 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893472E-05 0.0001312 2.0883835E-05 0.0001314 2.2296618E-05 0.0007618 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109624E-05 6.720E-05 2.7097119E-05 6.743E-05 2.8930350E-05 0.0007548 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8189734E-03 0.0006304 1.9895896E-04 0.0036994 1.0843174E-03 0.0015904 1.0703823E-03 0.0015480 3.1284506E-03 0.0009054 1.0024143E-03 0.0016254 3.3444980E-04 0.0029242 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0187345E-01 0.0015195 1.2490727E-02 2.328E-07 3.1676773E-02 2.334E-05 1.1006081E-01 2.912E-05 3.2013394E-01 2.355E-05 1.3466193E+00 1.783E-05 8.8572516E+00 0.0001611 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0888567E-05 0.0001990 2.0878824E-05 0.0001996 2.2311088E-05 0.0018083 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7103241E-05 0.0001629 2.7090603E-05 0.0001638 2.8948571E-05 0.0018019 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8137935E-03 0.0017893 1.9748715E-04 0.0106216 1.0937627E-03 0.0045350 1.0734666E-03 0.0044584 3.1149503E-03 0.0026429 1.0003916E-03 0.0045825 3.3373515E-04 0.0080668 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0068475E-01 0.0042107 1.2490732E-02 7.050E-07 3.1679006E-02 6.533E-05 1.1005725E-01 8.303E-05 3.2012081E-01 6.934E-05 1.3466811E+00 4.919E-05 8.8597000E+00 0.0004692 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8136899E-03 0.0017339 1.9719479E-04 0.0103072 1.0923002E-03 0.0043830 1.0735446E-03 0.0043904 3.1153348E-03 0.0025547 1.0019459E-03 0.0044801 3.3336950E-04 0.0078440 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0070097E-01 0.0041015 1.2490727E-02 6.778E-07 3.1678999E-02 6.340E-05 1.1005519E-01 8.044E-05 3.2012173E-01 6.749E-05 1.3467140E+00 4.776E-05 8.8596371E+00 0.0004545 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2640103E+02 0.0018031 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0905418E-05 0.0001337 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7125129E-05 7.246E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8197420E-03 0.0008105 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2624116E+02 0.0008227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983967E-07 3.691E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805895E-06 3.535E-05 2.7806207E-06 3.558E-05 2.7763466E-06 0.0004070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963977E-05 4.339E-05 2.9963987E-05 4.344E-05 2.9963517E-05 0.0004958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839327E-01 2.674E-05 6.0693311E-01 2.680E-05 9.0544638E-01 0.0003838 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345309E+01 0.0010727 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396852E+01 2.211E-05 3.8041933E+01 2.872E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8864604E+04 0.0002959 2.7844775E+05 0.0001304 5.7697952E+05 7.932E-05 6.2242012E+05 6.496E-05 5.7287316E+05 5.899E-05 6.1399317E+05 5.490E-05 4.1741670E+05 5.717E-05 3.6887752E+05 5.871E-05 2.8252518E+05 6.323E-05 2.3096415E+05 6.572E-05 1.9925315E+05 6.850E-05 1.7967800E+05 6.933E-05 1.6593738E+05 7.042E-05 1.5784170E+05 7.215E-05 1.5391126E+05 7.309E-05 1.3294113E+05 7.689E-05 1.3130222E+05 7.729E-05 1.3015588E+05 7.788E-05 1.2788259E+05 7.801E-05 2.4964607E+05 5.800E-05 2.4061470E+05 5.911E-05 1.7358869E+05 6.904E-05 1.1232906E+05 8.209E-05 1.2937566E+05 7.400E-05 1.2207680E+05 7.516E-05 1.1118953E+05 8.371E-05 1.8205199E+05 6.427E-05 4.1725894E+04 0.0001287 5.2366652E+04 0.0001197 4.7622702E+04 0.0001275 2.7614070E+04 0.0001600 4.8075919E+04 0.0001279 3.2687150E+04 0.0001473 2.7791413E+04 0.0001559 5.2851940E+03 0.0003022 5.2506950E+03 0.0002997 5.3824177E+03 0.0003011 5.5558612E+03 0.0002975 5.5096792E+03 0.0002968 5.4190991E+03 0.0003008 5.6180353E+03 0.0002987 5.2689676E+03 0.0003064 9.9642075E+03 0.0002397 1.5915281E+04 0.0001940 2.0272308E+04 0.0001762 5.3447802E+04 0.0001163 5.6206614E+04 0.0001158 6.0664925E+04 0.0001118 4.0422682E+04 0.0001241 2.9583574E+04 0.0001343 2.2552274E+04 0.0001444 2.6216508E+04 0.0001369 4.8579445E+04 0.0001056 6.3909259E+04 9.739E-05 1.1904895E+05 8.014E-05 1.7667296E+05 7.038E-05 2.5443034E+05 6.392E-05 1.5863621E+05 6.955E-05 1.1185301E+05 7.609E-05 7.9497735E+04 8.209E-05 7.0750101E+04 8.452E-05 6.9054266E+04 8.461E-05 5.7166652E+04 8.922E-05 3.8336302E+04 9.887E-05 3.5194134E+04 0.0001020 3.1076223E+04 0.0001055 2.6068595E+04 0.0001100 2.0323638E+04 0.0001173 1.3423113E+04 0.0001366 4.6809075E+03 0.0001940 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978082E+00 3.746E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717030E-01 3.008E-05 8.0598629E-02 2.868E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371266E-01 8.837E-06 1.4158922E+00 1.170E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859513E-03 4.868E-05 2.8122085E-02 1.538E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689047E-03 3.821E-05 8.2110610E-02 2.257E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829534E-03 3.796E-05 5.3988524E-02 2.667E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935036E-03 3.796E-05 1.3155383E-01 2.667E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526994E+00 4.267E-06 2.4367000E+00 8.396E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370235E+02 4.112E-07 2.0227000E+02 4.657E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926952E-08 3.351E-05 2.4537251E-06 1.114E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424542E-01 9.174E-06 1.3337805E+00 1.301E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470629E-01 1.401E-05 3.5171792E-01 2.660E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047819E-01 2.315E-05 8.6097688E-02 7.992E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6975526E-03 0.0002525 2.6036250E-02 0.0002176 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731452E-02 0.0001612 -6.7861059E-03 0.0007137 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7394619E-04 0.0088039 5.3764546E-03 0.0008163 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100417E-03 0.0002638 -1.3996779E-02 0.0002928 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7256521E-04 0.0017224 -5.2473369E-05 0.0732197 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428713E-01 9.175E-06 1.3337805E+00 1.301E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470690E-01 1.401E-05 3.5171792E-01 2.660E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047837E-01 2.316E-05 8.6097688E-02 7.992E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6975572E-03 0.0002526 2.6036250E-02 0.0002176 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731443E-02 0.0001612 -6.7861059E-03 0.0007137 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7394978E-04 0.0088052 5.3764546E-03 0.0008163 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100389E-03 0.0002639 -1.3996779E-02 0.0002928 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7256502E-04 0.0017228 -5.2473369E-05 0.0732197 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470508E-01 2.324E-05 9.3475932E-01 1.535E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834288E+00 2.324E-05 3.5659834E-01 1.535E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271963E-03 3.841E-05 8.2110610E-02 2.257E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329818E-02 1.869E-05 8.3589016E-02 3.677E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538284E-01 8.976E-06 1.8862580E-02 2.807E-05 1.4773301E-03 0.0003435 1.3323032E+00 1.306E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920080E-01 1.400E-05 5.5054946E-03 7.305E-05 6.1585306E-04 0.0005780 3.5110207E-01 2.665E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210531E-01 2.262E-05 -1.6271230E-03 0.0002009 3.3627794E-04 0.0007491 8.5761410E-02 8.017E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6348314E-03 0.0001984 -1.9372789E-03 0.0001453 1.2098415E-04 0.0016771 2.5915266E-02 0.0002185 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085477E-02 0.0001698 -6.4597544E-04 0.0003823 6.4358543E-07 0.2711725 -6.7867495E-03 0.0007142 ];
INF_S5                    (idx, [1:   8]) = [ 1.5760618E-04 0.0095905 1.6340013E-05 0.0139199 -4.8774889E-05 0.0032912 5.4252294E-03 0.0008086 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598858E-03 0.0002535 -1.4984408E-04 0.0013747 -6.2351641E-05 0.0022799 -1.3934427E-02 0.0002941 ];
INF_S7                    (idx, [1:   8]) = [ 9.5005872E-04 0.0013850 -1.7749350E-04 0.0010877 -5.6250969E-05 0.0023623 3.7775995E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542455E-01 8.977E-06 1.8862580E-02 2.807E-05 1.4773301E-03 0.0003435 1.3323032E+00 1.306E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920140E-01 1.400E-05 5.5054946E-03 7.305E-05 6.1585306E-04 0.0005780 3.5110207E-01 2.665E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210549E-01 2.263E-05 -1.6271230E-03 0.0002009 3.3627794E-04 0.0007491 8.5761410E-02 8.017E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6348360E-03 0.0001984 -1.9372789E-03 0.0001453 1.2098415E-04 0.0016771 2.5915266E-02 0.0002185 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085468E-02 0.0001698 -6.4597544E-04 0.0003823 6.4358543E-07 0.2711725 -6.7867495E-03 0.0007142 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5760977E-04 0.0095918 1.6340013E-05 0.0139199 -4.8774889E-05 0.0032912 5.4252294E-03 0.0008086 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598830E-03 0.0002536 -1.4984408E-04 0.0013747 -6.2351641E-05 0.0022799 -1.3934427E-02 0.0002941 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5005852E-04 0.0013853 -1.7749350E-04 0.0010877 -5.6250969E-05 0.0023623 3.7775995E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8794616E-03 0.0006292 2.0079883E-04 0.0037010 1.0944861E-03 0.0015863 1.0801399E-03 0.0015473 3.1557362E-03 0.0009343 1.0100837E-03 0.0016128 3.3821676E-04 0.0028659 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0259259E-01 0.0014936 1.2490726E-02 2.253E-07 3.1676993E-02 2.297E-05 1.1006241E-01 2.906E-05 3.2013088E-01 2.330E-05 1.3466116E+00 1.744E-05 8.8545490E+00 0.0001568 ];
