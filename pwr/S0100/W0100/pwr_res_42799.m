
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 03:16:30 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.867E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244091E-02 7.326E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875591E-01 8.331E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989139E-01 3.986E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041718E-01 3.976E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894661E+00 1.599E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524591E+02 0.0001458 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524591E+02 0.0001458 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9323815E+01 0.0001469 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7962267E+00 0.0001668 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 42750 ;
SOURCE_POPULATION         (idx, 1)        = 855040649 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02385E+03 ;
RUNNING_TIME              (idx, 1)        =  1.02391E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02387E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39282E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994647E-01 1.389E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96565E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925738E-06 2.718E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908655E-01 8.362E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968198E-01 3.879E-05 9.4721803E-01 1.090E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794049E-02 0.0002043 5.2687331E-02 0.0001957 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673633E-01 0.0001017 2.2590645E-01 9.056E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750145E-01 6.757E-05 5.6616373E-01 4.407E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116729E-11 1.406E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251400E-15 1.406E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961160E+00 1.396E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752308E-01 1.408E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247692E-01 1.572E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851476E-01 2.718E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768051E+01 2.239E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525944E+01 1.790E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569845E+00 8.133E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 8.546E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980533E+00 3.371E-05 1.2891904E+01 3.272E-05 8.8587797E-02 0.0005691 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980538E+00 1.400E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980486E+00 3.376E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980538E+00 1.400E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980538E+00 1.400E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4303198E-03 0.0004047 1.5831290E-04 0.0024110 8.6719842E-04 0.0010266 8.5063129E-04 0.0010221 2.4915653E-03 0.0006034 7.9634116E-04 0.0010747 2.6627080E-04 0.0018794 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0125042E-01 0.0009785 1.2490730E-02 1.522E-07 3.1677536E-02 1.470E-05 1.1006926E-01 1.857E-05 3.2011062E-01 1.539E-05 1.3466708E+00 1.154E-05 8.8552654E+00 0.0001052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8739086E-03 0.0005915 1.9939773E-04 0.0035219 1.0968400E-03 0.0014712 1.0772163E-03 0.0014719 3.1532340E-03 0.0008632 1.0092374E-03 0.0015678 3.3798324E-04 0.0026331 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0257390E-01 0.0013724 1.2490733E-02 2.173E-07 3.1677258E-02 2.140E-05 1.1007031E-01 2.729E-05 3.2012553E-01 2.222E-05 1.3466515E+00 1.641E-05 8.8542438E+00 0.0001499 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856475E-05 0.0001231 2.0847069E-05 0.0001232 2.2223634E-05 0.0007315 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074233E-05 6.176E-05 2.7062023E-05 6.202E-05 2.8848861E-05 0.0007224 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8244548E-03 0.0005797 1.9812050E-04 0.0033972 1.0889699E-03 0.0014246 1.0699108E-03 0.0014660 3.1316319E-03 0.0008681 1.0007496E-03 0.0015264 3.3507223E-04 0.0025759 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0183697E-01 0.0013450 1.2490735E-02 2.169E-07 3.1676362E-02 2.092E-05 1.1007178E-01 2.686E-05 3.2011924E-01 2.187E-05 1.3466492E+00 1.620E-05 8.8553756E+00 0.0001502 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857710E-05 0.0001815 2.0848327E-05 0.0001821 2.2220410E-05 0.0016675 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075849E-05 0.0001477 2.7063666E-05 0.0001483 2.8845111E-05 0.0016655 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8317346E-03 0.0016746 1.9867562E-04 0.0097516 1.0873467E-03 0.0041808 1.0709029E-03 0.0042642 3.1321897E-03 0.0024748 1.0066213E-03 0.0042792 3.3599829E-04 0.0073847 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0364524E-01 0.0038674 1.2490731E-02 6.134E-07 3.1674867E-02 6.120E-05 1.1007064E-01 7.906E-05 3.2012785E-01 6.239E-05 1.3467161E+00 4.605E-05 8.8550481E+00 0.0004244 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8318206E-03 0.0016247 1.9890091E-04 0.0094536 1.0880609E-03 0.0040343 1.0699233E-03 0.0041031 3.1322052E-03 0.0023936 1.0077532E-03 0.0041581 3.3497706E-04 0.0071215 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0259010E-01 0.0037223 1.2490731E-02 6.055E-07 3.1674947E-02 5.950E-05 1.1006924E-01 7.645E-05 3.2013070E-01 6.102E-05 1.3467062E+00 4.487E-05 8.8565611E+00 0.0004145 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2773734E+02 0.0016863 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874052E-05 0.0001272 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097036E-05 6.774E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8388332E-03 0.0007606 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2764684E+02 0.0007715 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926118E-07 3.500E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807666E-06 3.193E-05 2.7808207E-06 3.211E-05 2.7733679E-06 0.0003766 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843685E-05 4.097E-05 2.9843951E-05 4.111E-05 2.9807421E-05 0.0004851 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323133E-01 2.448E-05 6.6199763E-01 2.450E-05 8.8924589E-01 0.0003362 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0366887E+01 0.0009790 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527099E+01 1.993E-05 3.4927677E+01 2.520E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8848276E+04 0.0002650 2.7846711E+05 0.0001222 5.7699057E+05 7.184E-05 6.2243654E+05 5.951E-05 5.7296989E+05 5.296E-05 6.1404537E+05 5.287E-05 4.1740925E+05 5.272E-05 3.6892896E+05 5.244E-05 2.8255548E+05 5.811E-05 2.3096327E+05 6.046E-05 1.9926578E+05 6.222E-05 1.7968569E+05 6.306E-05 1.6601879E+05 6.574E-05 1.5786593E+05 6.663E-05 1.5392092E+05 6.564E-05 1.3295985E+05 7.066E-05 1.3130126E+05 7.151E-05 1.3016980E+05 7.328E-05 1.2787827E+05 7.294E-05 2.4963894E+05 5.288E-05 2.4059896E+05 5.358E-05 1.7357328E+05 6.184E-05 1.1230883E+05 7.542E-05 1.2939146E+05 6.890E-05 1.2210400E+05 7.051E-05 1.1119504E+05 7.764E-05 1.8203043E+05 5.913E-05 4.1726205E+04 0.0001224 5.2386856E+04 0.0001137 4.7627038E+04 0.0001202 2.7616765E+04 0.0001461 4.8070701E+04 0.0001179 3.2691758E+04 0.0001365 2.7796221E+04 0.0001451 5.2864911E+03 0.0002855 5.2546216E+03 0.0002781 5.3836437E+03 0.0002740 5.5564282E+03 0.0002741 5.5070266E+03 0.0002828 5.4191303E+03 0.0002787 5.6153790E+03 0.0002749 5.2706145E+03 0.0002846 9.9600630E+03 0.0002212 1.5917525E+04 0.0001836 2.0268327E+04 0.0001660 5.3461972E+04 0.0001094 5.6215914E+04 0.0001082 6.0662913E+04 0.0001002 4.0417060E+04 0.0001123 2.9579872E+04 0.0001244 2.2546866E+04 0.0001367 2.6203545E+04 0.0001280 4.8541513E+04 0.0001006 6.3853689E+04 9.180E-05 1.1891404E+05 7.518E-05 1.7644458E+05 6.768E-05 2.5407117E+05 6.219E-05 1.5838582E+05 6.617E-05 1.1167162E+05 7.281E-05 7.9366468E+04 7.826E-05 7.0638656E+04 8.128E-05 6.8946707E+04 7.976E-05 5.7063239E+04 8.419E-05 3.8281906E+04 9.384E-05 3.5134463E+04 9.795E-05 3.1003840E+04 9.842E-05 2.6009299E+04 0.0001043 2.0282750E+04 0.0001148 1.3395454E+04 0.0001282 4.6697420E+03 0.0001822 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980661E+00 3.506E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718549E-01 2.814E-05 8.0495018E-02 2.784E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368956E-01 8.185E-06 1.4152151E+00 1.098E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858755E-03 4.492E-05 2.8141375E-02 1.464E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690906E-03 3.522E-05 8.2213708E-02 2.165E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832151E-03 3.355E-05 5.4072333E-02 2.561E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940999E-03 3.364E-05 1.3175805E-01 2.561E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526716E+00 3.866E-06 2.4367000E+00 6.586E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 3.776E-07 2.0227000E+02 1.348E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926705E-08 3.092E-05 2.4531788E-06 1.043E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422135E-01 8.519E-06 1.3329983E+00 1.224E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468860E-01 1.284E-05 3.5150974E-01 2.485E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046881E-01 2.152E-05 8.6073785E-02 7.501E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6980137E-03 0.0002348 2.6037989E-02 0.0002027 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730172E-02 0.0001503 -6.7643868E-03 0.0006955 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7715738E-04 0.0081456 5.3739086E-03 0.0007924 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3104055E-03 0.0002456 -1.3990915E-02 0.0002764 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7578956E-04 0.0015639 -5.8768026E-05 0.0612697 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426311E-01 8.519E-06 1.3329983E+00 1.224E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468918E-01 1.284E-05 3.5150974E-01 2.485E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046900E-01 2.151E-05 8.6073785E-02 7.501E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6980159E-03 0.0002349 2.6037989E-02 0.0002027 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730188E-02 0.0001503 -6.7643868E-03 0.0006955 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7714533E-04 0.0081469 5.3739086E-03 0.0007924 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3103991E-03 0.0002457 -1.3990915E-02 0.0002764 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7578696E-04 0.0015640 -5.8768026E-05 0.0612697 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470445E-01 2.121E-05 9.3441262E-01 1.460E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834329E+00 2.121E-05 3.5673067E-01 1.460E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273284E-03 3.541E-05 8.2213708E-02 2.165E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330102E-02 1.743E-05 8.3697140E-02 3.552E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.638E-09 2.3087525E-09 0.7070764 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999966E-01 2.417E-07 3.4172512E-07 0.7071942 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535945E-01 8.315E-06 1.8861894E-02 2.641E-05 1.4803726E-03 0.0003191 1.3315180E+00 1.230E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918320E-01 1.281E-05 5.5054086E-03 6.704E-05 6.1699187E-04 0.0005287 3.5089274E-01 2.489E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209601E-01 2.106E-05 -1.6272041E-03 0.0001899 3.3739150E-04 0.0007234 8.5736394E-02 7.528E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6350695E-03 0.0001849 -1.9370558E-03 0.0001330 1.2142955E-04 0.0015636 2.5916560E-02 0.0002035 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084290E-02 0.0001584 -6.4588160E-04 0.0003586 8.7795876E-07 0.1879657 -6.7652647E-03 0.0006949 ];
INF_S5                    (idx, [1:   8]) = [ 1.6098837E-04 0.0088956 1.6169007E-05 0.0129754 -4.8941205E-05 0.0030310 5.4228498E-03 0.0007849 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605251E-03 0.0002371 -1.5011956E-04 0.0012806 -6.2044013E-05 0.0021609 -1.3928871E-02 0.0002777 ];
INF_S7                    (idx, [1:   8]) = [ 9.5354199E-04 0.0012596 -1.7775244E-04 0.0010301 -5.6330599E-05 0.0022465 -2.4374269E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540122E-01 8.316E-06 1.8861894E-02 2.641E-05 1.4803726E-03 0.0003191 1.3315180E+00 1.230E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918377E-01 1.281E-05 5.5054086E-03 6.704E-05 6.1699187E-04 0.0005287 3.5089274E-01 2.489E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209620E-01 2.105E-05 -1.6272041E-03 0.0001899 3.3739150E-04 0.0007234 8.5736394E-02 7.528E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6350717E-03 0.0001849 -1.9370558E-03 0.0001330 1.2142955E-04 0.0015636 2.5916560E-02 0.0002035 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084307E-02 0.0001584 -6.4588160E-04 0.0003586 8.7795876E-07 0.1879657 -6.7652647E-03 0.0006949 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6097632E-04 0.0088970 1.6169007E-05 0.0129754 -4.8941205E-05 0.0030310 5.4228498E-03 0.0007849 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605187E-03 0.0002372 -1.5011956E-04 0.0012806 -6.2044013E-05 0.0021609 -1.3928871E-02 0.0002777 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5353939E-04 0.0012597 -1.7775244E-04 0.0010301 -5.6330599E-05 0.0022465 -2.4374269E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8739086E-03 0.0005915 1.9939773E-04 0.0035219 1.0968400E-03 0.0014712 1.0772163E-03 0.0014719 3.1532340E-03 0.0008632 1.0092374E-03 0.0015678 3.3798324E-04 0.0026331 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0257390E-01 0.0013724 1.2490733E-02 2.173E-07 3.1677258E-02 2.140E-05 1.1007031E-01 2.729E-05 3.2012553E-01 2.222E-05 1.3466515E+00 1.641E-05 8.8542438E+00 0.0001499 ];
