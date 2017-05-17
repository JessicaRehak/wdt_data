
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 09:47:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1528806E-02 6.184E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847119E-01 7.212E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961640E-01 4.593E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826163E-01 3.824E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126224E+00 1.944E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7763130E+02 0.0001506 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7763130E+02 0.0001506 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9568835E+01 0.0001505 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3950265E+00 0.0001628 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40150 ;
SOURCE_POPULATION         (idx, 1)        = 803039337 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26314E+03 ;
RUNNING_TIME              (idx, 1)        =  1.26320E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26315E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14300E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995745E-01 1.094E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97489E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923325E-06 2.405E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896859E-01 7.296E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979804E-01 3.023E-05 9.4720952E-01 1.119E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805207E-02 0.0002112 5.2695626E-02 0.0002008 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675158E-01 7.867E-05 2.2602200E-01 7.518E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750858E-01 6.066E-05 5.6638623E-01 3.865E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120723E-11 1.444E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259858E-15 1.444E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964160E+00 1.437E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764629E-01 1.446E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235371E-01 1.615E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846649E-01 2.405E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756074E+01 2.007E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507262E+01 1.625E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569793E+00 8.354E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 8.657E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984277E+00 3.518E-05 1.2895667E+01 2.796E-05 8.8615709E-02 0.0005355 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983533E+00 1.443E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984106E+00 3.090E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983533E+00 1.443E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983533E+00 1.443E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9674155E-03 0.0005177 7.9866294E-05 0.0030802 4.5691022E-04 0.0012809 4.5442546E-04 0.0012910 1.3601934E-03 0.0007606 4.6576854E-04 0.0012752 1.5025160E-04 0.0022583 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3767758E-01 0.0011877 1.2490894E-02 2.999E-07 3.1547046E-02 2.733E-05 1.1067107E-01 3.386E-05 3.2274043E-01 2.627E-05 1.3415407E+00 1.725E-05 9.0245417E+00 0.0001667 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8785064E-03 0.0005622 2.0070094E-04 0.0032535 1.0984664E-03 0.0013978 1.0754829E-03 0.0014212 3.1567106E-03 0.0008252 1.0082490E-03 0.0014461 3.3889660E-04 0.0025119 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0336891E-01 0.0013058 1.2490730E-02 2.071E-07 3.1677570E-02 2.023E-05 1.1006856E-01 2.579E-05 3.2013026E-01 2.120E-05 1.3466816E+00 1.548E-05 8.8576135E+00 0.0001422 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825026E-05 0.0001333 2.0815418E-05 0.0001335 2.2222728E-05 0.0009000 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043914E-05 7.682E-05 2.7031437E-05 7.724E-05 2.8858899E-05 0.0008923 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8218651E-03 0.0006563 1.9856119E-04 0.0038162 1.0901061E-03 0.0016669 1.0668776E-03 0.0016684 3.1331495E-03 0.0009635 9.9865893E-04 0.0017555 3.3451180E-04 0.0029741 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0104576E-01 0.0015413 1.2490728E-02 2.417E-07 3.1678078E-02 2.397E-05 1.1007016E-01 3.020E-05 3.2013221E-01 2.453E-05 1.3466452E+00 1.829E-05 8.8562422E+00 0.0001679 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820872E-05 0.0001909 2.0811554E-05 0.0001914 2.2168515E-05 0.0018240 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038507E-05 0.0001560 2.7026404E-05 0.0001565 2.8788951E-05 0.0018224 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8149160E-03 0.0016966 1.9954757E-04 0.0100115 1.0880691E-03 0.0043181 1.0713641E-03 0.0043001 3.1246838E-03 0.0025192 9.9829564E-04 0.0044829 3.3295574E-04 0.0078225 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0016239E-01 0.0040548 1.2490727E-02 6.499E-07 3.1681235E-02 6.030E-05 1.1006631E-01 8.077E-05 3.2013942E-01 6.560E-05 1.3466446E+00 4.826E-05 8.8677717E+00 0.0004539 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8154399E-03 0.0016708 1.9884916E-04 0.0099627 1.0879709E-03 0.0042789 1.0699963E-03 0.0042942 3.1258778E-03 0.0024899 9.9963329E-04 0.0043892 3.3311252E-04 0.0076637 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0049660E-01 0.0039884 1.2490728E-02 6.467E-07 3.1680663E-02 6.019E-05 1.1007010E-01 8.053E-05 3.2013755E-01 6.519E-05 1.3466407E+00 4.761E-05 8.8665392E+00 0.0004491 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2751166E+02 0.0017104 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0407850E-05 0.0001301 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6502136E-05 6.828E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7782169E-03 0.0007874 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3215968E+02 0.0007977 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9880282E-07 2.964E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7895782E-06 3.996E-05 2.7896190E-06 4.002E-05 2.7841361E-06 0.0004698 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968866E-05 4.245E-05 3.1969057E-05 4.264E-05 3.1957690E-05 0.0004996 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777001E-01 3.945E-05 3.1639147E-01 3.962E-05 7.8129816E-01 0.0005745 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0343667E+01 0.0012033 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771949E+01 2.341E-05 4.5718833E+01 3.790E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8728954E+04 0.0002819 2.7846968E+05 0.0001226 5.7698547E+05 7.549E-05 6.2242882E+05 6.034E-05 5.7298054E+05 5.634E-05 6.1396381E+05 5.346E-05 4.1741232E+05 5.412E-05 3.6891399E+05 5.651E-05 2.8255063E+05 5.811E-05 2.3095971E+05 6.214E-05 1.9924614E+05 6.359E-05 1.7970957E+05 6.703E-05 1.6593870E+05 6.666E-05 1.5783414E+05 6.917E-05 1.5390687E+05 6.749E-05 1.3290511E+05 7.224E-05 1.3131441E+05 7.354E-05 1.3016007E+05 7.489E-05 1.2788571E+05 7.601E-05 2.4965043E+05 5.403E-05 2.4063919E+05 5.526E-05 1.7358804E+05 6.319E-05 1.1232610E+05 7.818E-05 1.2936693E+05 6.920E-05 1.2210047E+05 7.409E-05 1.1119065E+05 7.964E-05 1.8205410E+05 6.003E-05 4.1734543E+04 0.0001232 5.2391174E+04 0.0001161 4.7622619E+04 0.0001194 2.7610288E+04 0.0001493 4.8086122E+04 0.0001200 3.2700911E+04 0.0001428 2.7795740E+04 0.0001469 5.2872724E+03 0.0002871 5.2538089E+03 0.0002846 5.3832847E+03 0.0002820 5.5561584E+03 0.0002755 5.5063022E+03 0.0002794 5.4144783E+03 0.0002861 5.6161941E+03 0.0002792 5.2706147E+03 0.0002908 9.9625912E+03 0.0002213 1.5917685E+04 0.0001825 2.0281612E+04 0.0001659 5.3474486E+04 0.0001109 5.6225108E+04 0.0001105 6.0681752E+04 0.0001018 4.0410141E+04 0.0001144 2.9579480E+04 0.0001214 2.2540879E+04 0.0001324 2.6197975E+04 0.0001233 4.8514925E+04 9.640E-05 6.3823778E+04 8.513E-05 1.1880589E+05 6.719E-05 1.7624606E+05 5.914E-05 2.5374719E+05 5.310E-05 1.5817025E+05 5.860E-05 1.1152517E+05 6.192E-05 7.9252463E+04 6.611E-05 7.0535953E+04 6.843E-05 6.8845077E+04 6.815E-05 5.6985786E+04 7.259E-05 3.8225742E+04 7.978E-05 3.5080930E+04 8.232E-05 3.0956674E+04 8.554E-05 2.5967110E+04 9.002E-05 2.0242334E+04 9.647E-05 1.3367003E+04 0.0001089 4.6584415E+03 0.0001585 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986204E+00 3.204E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715513E-01 2.493E-05 8.0405606E-02 2.449E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370925E-01 8.454E-06 1.4145909E+00 9.837E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860921E-03 4.596E-05 2.8158961E-02 1.292E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696828E-03 3.605E-05 8.2306008E-02 1.860E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5835907E-03 3.488E-05 5.4147047E-02 2.184E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5950330E-03 3.504E-05 1.3194011E-01 2.184E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526617E+00 4.021E-06 2.4367000E+00 7.723E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 3.858E-07 2.0227000E+02 8.066E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8934275E-08 3.121E-05 2.4526593E-06 9.291E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424438E-01 8.776E-06 1.3322884E+00 1.067E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469912E-01 1.338E-05 3.5131105E-01 2.214E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047275E-01 2.200E-05 8.6025481E-02 6.680E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6954461E-03 0.0002402 2.6016832E-02 0.0001884 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729632E-02 0.0001543 -6.7703942E-03 0.0006319 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7594941E-04 0.0083522 5.3539970E-03 0.0007263 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100386E-03 0.0002483 -1.3982091E-02 0.0002598 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7360807E-04 0.0016043 -6.6406167E-05 0.0507123 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428623E-01 8.778E-06 1.3322884E+00 1.067E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469974E-01 1.338E-05 3.5131105E-01 2.214E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047289E-01 2.200E-05 8.6025481E-02 6.680E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6954702E-03 0.0002402 2.6016832E-02 0.0001884 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729626E-02 0.0001543 -6.7703942E-03 0.0006319 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7594313E-04 0.0083536 5.3539970E-03 0.0007263 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100368E-03 0.0002483 -1.3982091E-02 0.0002598 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7358577E-04 0.0016045 -6.6406167E-05 0.0507123 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472211E-01 2.222E-05 9.3408791E-01 1.337E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833164E+00 2.223E-05 3.5685461E-01 1.338E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278268E-03 3.646E-05 8.2306008E-02 1.860E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327194E-02 1.796E-05 8.3784798E-02 2.753E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.630E-09 1.6304057E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 2.041E-07 2.0413336E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538206E-01 8.580E-06 1.8862317E-02 2.672E-05 1.4823269E-03 0.0003228 1.3308061E+00 1.072E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919428E-01 1.335E-05 5.5048376E-03 6.985E-05 6.1788161E-04 0.0005322 3.5069317E-01 2.218E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210050E-01 2.141E-05 -1.6277465E-03 0.0001963 3.3783273E-04 0.0007024 8.5687648E-02 6.704E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6328840E-03 0.0001893 -1.9374379E-03 0.0001350 1.2129007E-04 0.0015763 2.5895542E-02 0.0001890 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083745E-02 0.0001614 -6.4588768E-04 0.0003656 6.8594673E-07 0.2452064 -6.7710801E-03 0.0006311 ];
INF_S5                    (idx, [1:   8]) = [ 1.5956595E-04 0.0090842 1.6383466E-05 0.0128921 -4.8791722E-05 0.0030183 5.4027887E-03 0.0007187 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601382E-03 0.0002397 -1.5009963E-04 0.0013261 -6.2150013E-05 0.0021715 -1.3919941E-02 0.0002609 ];
INF_S7                    (idx, [1:   8]) = [ 9.5138966E-04 0.0012925 -1.7778158E-04 0.0010416 -5.6245883E-05 0.0022982 -1.0160285E-05 0.3310030 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542392E-01 8.582E-06 1.8862317E-02 2.672E-05 1.4823269E-03 0.0003228 1.3308061E+00 1.072E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919490E-01 1.335E-05 5.5048376E-03 6.985E-05 6.1788161E-04 0.0005322 3.5069317E-01 2.218E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210064E-01 2.141E-05 -1.6277465E-03 0.0001963 3.3783273E-04 0.0007024 8.5687648E-02 6.704E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6329081E-03 0.0001893 -1.9374379E-03 0.0001350 1.2129007E-04 0.0015763 2.5895542E-02 0.0001890 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083739E-02 0.0001614 -6.4588768E-04 0.0003656 6.8594673E-07 0.2452064 -6.7710801E-03 0.0006311 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5955967E-04 0.0090858 1.6383466E-05 0.0128921 -4.8791722E-05 0.0030183 5.4027887E-03 0.0007187 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601364E-03 0.0002397 -1.5009963E-04 0.0013261 -6.2150013E-05 0.0021715 -1.3919941E-02 0.0002609 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5136736E-04 0.0012927 -1.7778158E-04 0.0010416 -5.6245883E-05 0.0022982 -1.0160285E-05 0.3310030 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8785064E-03 0.0005622 2.0070094E-04 0.0032535 1.0984664E-03 0.0013978 1.0754829E-03 0.0014212 3.1567106E-03 0.0008252 1.0082490E-03 0.0014461 3.3889660E-04 0.0025119 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0336891E-01 0.0013058 1.2490730E-02 2.071E-07 3.1677570E-02 2.023E-05 1.1006856E-01 2.579E-05 3.2013026E-01 2.120E-05 1.3466816E+00 1.548E-05 8.8576135E+00 0.0001422 ];
