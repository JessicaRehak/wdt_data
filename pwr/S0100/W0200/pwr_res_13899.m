
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 03:25:37 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.317E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1205298E-02 0.0001292 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879470E-01 1.464E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544255E-01 7.020E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799140E-01 6.804E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852763E+00 2.987E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3275887E+02 0.0002505 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3275887E+02 0.0002505 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3950510E+01 0.0002513 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9124255E+00 0.0002845 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13850 ;
SOURCE_POPULATION         (idx, 1)        = 277013085 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43234E+02 ;
RUNNING_TIME              (idx, 1)        =  3.43254E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.43215E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47089E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994471E-01 2.424E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96518E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921885E-06 4.714E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923505E-01 0.0001467 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9948508E-01 6.660E-05 9.4721597E-01 1.943E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7784073E-02 0.0003658 5.2689021E-02 0.0003495 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674078E-01 0.0001682 2.2585591E-01 0.0001520 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747055E-01 0.0001183 5.6594748E-01 7.590E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112784E-11 2.550E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243044E-15 2.550E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958166E+00 2.539E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740147E-01 2.553E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259853E-01 2.849E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843771E-01 4.714E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774152E+01 3.829E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544736E+01 3.053E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569833E+00 1.455E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.489E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976499E+00 6.024E-05 1.2887819E+01 5.732E-05 8.8596597E-02 0.0009725 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977523E+00 2.547E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978488E+00 5.930E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977523E+00 2.547E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977523E+00 2.547E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9971392E-03 0.0007310 1.4388003E-04 0.0042909 7.9624942E-04 0.0018468 7.8446582E-04 0.0017970 2.2907528E-03 0.0010840 7.3579445E-04 0.0019995 2.4599669E-04 0.0032265 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0450016E-01 0.0016963 1.2490741E-02 2.806E-07 3.1664760E-02 2.777E-05 1.1013075E-01 3.420E-05 3.2040943E-01 2.896E-05 1.3460932E+00 2.108E-05 8.8706972E+00 0.0001872 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8721974E-03 0.0009999 1.9960341E-04 0.0059072 1.0995941E-03 0.0026071 1.0782264E-03 0.0025614 3.1510338E-03 0.0014961 1.0066032E-03 0.0026970 3.3713654E-04 0.0045671 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0115214E-01 0.0023805 1.2490731E-02 3.672E-07 3.1676173E-02 3.791E-05 1.1006853E-01 4.707E-05 3.2014122E-01 3.889E-05 1.3466480E+00 2.833E-05 8.8544269E+00 0.0002501 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895834E-05 0.0002075 2.0886085E-05 0.0002080 2.2313555E-05 0.0012398 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111426E-05 0.0001042 2.7098773E-05 0.0001045 2.8951339E-05 0.0012369 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8286128E-03 0.0010061 1.9818378E-04 0.0059019 1.0917334E-03 0.0025983 1.0694445E-03 0.0025615 3.1338098E-03 0.0014956 9.9940248E-04 0.0026635 3.3603887E-04 0.0044400 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0233880E-01 0.0022789 1.2490733E-02 3.758E-07 3.1676641E-02 3.688E-05 1.1007146E-01 4.578E-05 3.2013996E-01 3.755E-05 1.3466503E+00 2.759E-05 8.8533732E+00 0.0002484 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0893889E-05 0.0003202 2.0884381E-05 0.0003211 2.2269928E-05 0.0029856 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7108858E-05 0.0002608 2.7096520E-05 0.0002617 2.8894523E-05 0.0029833 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8370284E-03 0.0029170 1.9689427E-04 0.0168675 1.0981771E-03 0.0073111 1.0780919E-03 0.0071115 3.1198034E-03 0.0042178 1.0063805E-03 0.0076283 3.3768135E-04 0.0133169 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0379585E-01 0.0068699 1.2490731E-02 1.073E-06 3.1680248E-02 0.0001037 1.1006009E-01 0.0001346 3.2009132E-01 0.0001160 1.3466254E+00 8.055E-05 8.8525850E+00 0.0007383 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8347156E-03 0.0028291 1.9604797E-04 0.0163299 1.0953035E-03 0.0070891 1.0768493E-03 0.0069657 3.1236666E-03 0.0041132 1.0051276E-03 0.0073676 3.3772063E-04 0.0129455 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0421998E-01 0.0066781 1.2490735E-02 1.060E-06 3.1680224E-02 9.915E-05 1.1006618E-01 0.0001316 3.2006662E-01 0.0001113 1.3465919E+00 7.948E-05 8.8527780E+00 0.0007208 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2741604E+02 0.0029302 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875922E-05 0.0002132 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7085595E-05 0.0001158 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8300476E-03 0.0013454 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2719480E+02 0.0013635 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987681E-07 6.003E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810121E-06 5.553E-05 2.7810670E-06 5.592E-05 2.7735882E-06 0.0006653 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842242E-05 6.969E-05 2.9842132E-05 6.998E-05 2.9858915E-05 0.0008155 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169391E-01 4.463E-05 6.1029249E-01 4.476E-05 8.9084113E-01 0.0006111 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349574E+01 0.0016550 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259488E+01 3.729E-05 3.6923022E+01 4.690E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856794E+04 0.0004784 2.7838209E+05 0.0002109 5.7697259E+05 0.0001297 6.2233956E+05 0.0001070 5.7292435E+05 9.646E-05 6.1394645E+05 8.991E-05 4.1744812E+05 9.303E-05 3.6890660E+05 9.681E-05 2.8259151E+05 0.0001026 2.3094552E+05 0.0001050 1.9927864E+05 0.0001116 1.7966593E+05 0.0001101 1.6592448E+05 0.0001110 1.5782412E+05 0.0001155 1.5389943E+05 0.0001141 1.3295034E+05 0.0001238 1.3127828E+05 0.0001269 1.3016385E+05 0.0001293 1.2789146E+05 0.0001306 2.4967254E+05 9.201E-05 2.4060894E+05 9.372E-05 1.7359047E+05 0.0001114 1.1230365E+05 0.0001356 1.2937915E+05 0.0001213 1.2209284E+05 0.0001297 1.1119781E+05 0.0001368 1.8208741E+05 0.0001044 4.1747071E+04 0.0002203 5.2390938E+04 0.0001944 4.7630452E+04 0.0002148 2.7611503E+04 0.0002660 4.8082083E+04 0.0002075 3.2696103E+04 0.0002481 2.7790988E+04 0.0002487 5.2838684E+03 0.0004816 5.2527658E+03 0.0005000 5.3823112E+03 0.0004724 5.5514128E+03 0.0004778 5.5032082E+03 0.0004875 5.4168230E+03 0.0004867 5.6109604E+03 0.0004684 5.2712746E+03 0.0004798 9.9592310E+03 0.0003828 1.5913848E+04 0.0003227 2.0270066E+04 0.0002814 5.3458833E+04 0.0001970 5.6198802E+04 0.0001872 6.0676859E+04 0.0001792 4.0441078E+04 0.0002014 2.9592026E+04 0.0002127 2.2562039E+04 0.0002403 2.6226192E+04 0.0002262 4.8594079E+04 0.0001766 6.3939345E+04 0.0001578 1.1905444E+05 0.0001329 1.7671409E+05 0.0001156 2.5449345E+05 0.0001080 1.5864860E+05 0.0001141 1.1187194E+05 0.0001217 7.9505327E+04 0.0001322 7.0755601E+04 0.0001408 6.9060389E+04 0.0001416 5.7169308E+04 0.0001454 3.8336192E+04 0.0001657 3.5194326E+04 0.0001668 3.1063007E+04 0.0001759 2.6067451E+04 0.0001838 2.0322581E+04 0.0001889 1.3422363E+04 0.0002257 4.6823690E+03 0.0003141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979444E+00 6.200E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713835E-01 4.810E-05 8.0603172E-02 4.808E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371583E-01 1.459E-05 1.4158609E+00 1.917E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862710E-03 8.031E-05 2.8120972E-02 2.518E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696167E-03 6.308E-05 8.2106588E-02 3.719E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833457E-03 5.953E-05 5.3985615E-02 4.403E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943700E-03 5.967E-05 1.3154675E-01 4.403E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526472E+00 7.052E-06 2.4367000E+00 1.188E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370187E+02 6.695E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931318E-08 5.404E-05 2.4536228E-06 1.883E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424884E-01 1.523E-05 1.3337610E+00 2.136E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469562E-01 2.299E-05 3.5171866E-01 4.194E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046883E-01 3.955E-05 8.6102207E-02 0.0001269 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6920687E-03 0.0004057 2.6050708E-02 0.0003589 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0736982E-02 0.0002495 -6.7779465E-03 0.0011917 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7483587E-04 0.0142123 5.3774156E-03 0.0013719 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3117833E-03 0.0004387 -1.4000046E-02 0.0004720 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7525085E-04 0.0028190 -6.4946114E-05 0.0960140 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429050E-01 1.523E-05 1.3337610E+00 2.136E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469626E-01 2.299E-05 3.5171866E-01 4.194E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046898E-01 3.957E-05 8.6102207E-02 0.0001269 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6920011E-03 0.0004057 2.6050708E-02 0.0003589 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0737017E-02 0.0002495 -6.7779465E-03 0.0011917 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7483329E-04 0.0142161 5.3774156E-03 0.0013719 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3117868E-03 0.0004388 -1.4000046E-02 0.0004720 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7524575E-04 0.0028194 -6.4946114E-05 0.0960140 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472481E-01 3.734E-05 9.3473625E-01 2.573E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832985E+00 3.734E-05 3.5660716E-01 2.573E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279551E-03 6.361E-05 8.2106588E-02 3.719E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330106E-02 3.077E-05 8.3579174E-02 6.011E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.590E-09 7.9057857E-09 0.7068603 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999892E-01 7.666E-07 1.0839076E-06 0.7072927 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538573E-01 1.488E-05 1.8863109E-02 4.627E-05 1.4793160E-03 0.0005515 1.3322817E+00 2.143E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919089E-01 2.301E-05 5.5047337E-03 0.0001193 6.1694616E-04 0.0009095 3.5110171E-01 4.192E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209724E-01 3.854E-05 -1.6284078E-03 0.0003487 3.3708021E-04 0.0012139 8.5765127E-02 0.0001270 ];
INF_S3                    (idx, [1:   8]) = [ 9.6298245E-03 0.0003196 -1.9377557E-03 0.0002360 1.2113326E-04 0.0026937 2.5929575E-02 0.0003604 ];
INF_S4                    (idx, [1:   8]) = [ -1.0090943E-02 0.0002627 -6.4603939E-04 0.0006634 9.9561097E-07 0.2864770 -6.7789421E-03 0.0011914 ];
INF_S5                    (idx, [1:   8]) = [ 1.5824035E-04 0.0156091 1.6595519E-05 0.0225050 -4.8529980E-05 0.0053041 5.4259455E-03 0.0013579 ];
INF_S6                    (idx, [1:   8]) = [ 5.4613911E-03 0.0004235 -1.4960776E-04 0.0023295 -6.2115939E-05 0.0037520 -1.3937930E-02 0.0004736 ];
INF_S7                    (idx, [1:   8]) = [ 9.5279371E-04 0.0022702 -1.7754286E-04 0.0018042 -5.6273102E-05 0.0038496 -8.6730112E-06 0.7176025 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542739E-01 1.488E-05 1.8863109E-02 4.627E-05 1.4793160E-03 0.0005515 1.3322817E+00 2.143E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919153E-01 2.301E-05 5.5047337E-03 0.0001193 6.1694616E-04 0.0009095 3.5110171E-01 4.192E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209738E-01 3.856E-05 -1.6284078E-03 0.0003487 3.3708021E-04 0.0012139 8.5765127E-02 0.0001270 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6297568E-03 0.0003196 -1.9377557E-03 0.0002360 1.2113326E-04 0.0026937 2.5929575E-02 0.0003604 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0090978E-02 0.0002627 -6.4603939E-04 0.0006634 9.9561097E-07 0.2864770 -6.7789421E-03 0.0011914 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5823777E-04 0.0156127 1.6595519E-05 0.0225050 -4.8529980E-05 0.0053041 5.4259455E-03 0.0013579 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4613946E-03 0.0004237 -1.4960776E-04 0.0023295 -6.2115939E-05 0.0037520 -1.3937930E-02 0.0004736 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5278861E-04 0.0022707 -1.7754286E-04 0.0018042 -5.6273102E-05 0.0038496 -8.6730112E-06 0.7176025 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8721974E-03 0.0009999 1.9960341E-04 0.0059072 1.0995941E-03 0.0026071 1.0782264E-03 0.0025614 3.1510338E-03 0.0014961 1.0066032E-03 0.0026970 3.3713654E-04 0.0045671 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0115214E-01 0.0023805 1.2490731E-02 3.672E-07 3.1676173E-02 3.791E-05 1.1006853E-01 4.707E-05 3.2014122E-01 3.889E-05 1.3466480E+00 2.833E-05 8.8544269E+00 0.0002501 ];
