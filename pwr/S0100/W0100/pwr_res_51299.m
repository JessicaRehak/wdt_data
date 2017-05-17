
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 06:39:42 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243528E-02 6.663E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875647E-01 7.577E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989259E-01 3.634E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041837E-01 3.625E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894603E+00 1.461E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524316E+02 0.0001330 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524316E+02 0.0001330 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9322302E+01 0.0001340 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959758E+00 0.0001515 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 51250 ;
SOURCE_POPULATION         (idx, 1)        = 1025048541 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22704E+03 ;
RUNNING_TIME              (idx, 1)        =  1.22711E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22707E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39247E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994763E-01 1.268E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96579E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925870E-06 2.480E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909437E-01 7.624E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967686E-01 3.518E-05 9.4721231E-01 9.989E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797009E-02 0.0001872 5.2693159E-02 0.0001794 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673955E-01 9.326E-05 2.2591111E-01 8.299E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750360E-01 6.179E-05 5.6616288E-01 4.026E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116703E-11 1.289E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251344E-15 1.289E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961140E+00 1.280E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752226E-01 1.291E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247774E-01 1.441E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851739E-01 2.480E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767869E+01 2.038E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526004E+01 1.622E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569845E+00 7.440E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.802E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980502E+00 3.087E-05 1.2891812E+01 2.994E-05 8.8591427E-02 0.0005174 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980516E+00 1.283E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980432E+00 3.091E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980516E+00 1.283E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980516E+00 1.283E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4308804E-03 0.0003689 1.5856268E-04 0.0021958 8.6723686E-04 0.0009417 8.5073523E-04 0.0009360 2.4915458E-03 0.0005484 7.9677943E-04 0.0009780 2.6602032E-04 0.0017149 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0086943E-01 0.0008943 1.2490730E-02 1.385E-07 3.1677726E-02 1.332E-05 1.1007052E-01 1.702E-05 3.2011348E-01 1.414E-05 1.3466733E+00 1.050E-05 8.8550579E+00 9.587E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737160E-03 0.0005409 1.9986467E-04 0.0032040 1.0969644E-03 0.0013455 1.0773495E-03 0.0013427 3.1523224E-03 0.0007910 1.0095062E-03 0.0014330 3.3770883E-04 0.0024192 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0230394E-01 0.0012597 1.2490732E-02 1.970E-07 3.1677524E-02 1.939E-05 1.1007266E-01 2.500E-05 3.2012828E-01 2.044E-05 1.3466573E+00 1.500E-05 8.8549004E+00 0.0001369 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856502E-05 0.0001132 2.0847037E-05 0.0001133 2.2231986E-05 0.0006677 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073699E-05 5.648E-05 2.7061413E-05 5.675E-05 2.8859143E-05 0.0006597 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8250089E-03 0.0005280 1.9870782E-04 0.0031096 1.0896571E-03 0.0013066 1.0695536E-03 0.0013316 3.1304221E-03 0.0007915 1.0015272E-03 0.0013909 3.3514115E-04 0.0023592 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0198298E-01 0.0012334 1.2490733E-02 1.970E-07 3.1676681E-02 1.899E-05 1.1007500E-01 2.450E-05 3.2012157E-01 2.008E-05 1.3466456E+00 1.475E-05 8.8557246E+00 0.0001358 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857243E-05 0.0001651 2.0847866E-05 0.0001657 2.2215235E-05 0.0015283 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074686E-05 0.0001341 2.7062511E-05 0.0001348 2.8837766E-05 0.0015263 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8315385E-03 0.0015231 1.9802275E-04 0.0089458 1.0889687E-03 0.0037772 1.0691338E-03 0.0038983 3.1295699E-03 0.0022515 1.0100790E-03 0.0039073 3.3576441E-04 0.0067937 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0375992E-01 0.0035447 1.2490729E-02 5.623E-07 3.1675572E-02 5.572E-05 1.1007149E-01 7.180E-05 3.2012178E-01 5.675E-05 1.3467234E+00 4.235E-05 8.8545447E+00 0.0003886 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8319946E-03 0.0014783 1.9825086E-04 0.0086570 1.0902327E-03 0.0036521 1.0684702E-03 0.0037646 3.1292888E-03 0.0021777 1.0109877E-03 0.0038011 3.3476442E-04 0.0065485 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0266987E-01 0.0034151 1.2490730E-02 5.554E-07 3.1675795E-02 5.396E-05 1.1007179E-01 6.948E-05 3.2012463E-01 5.562E-05 1.3467228E+00 4.121E-05 8.8561389E+00 0.0003797 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2773655E+02 0.0015344 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874388E-05 0.0001159 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096916E-05 6.166E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8391971E-03 0.0006926 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2765740E+02 0.0007014 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927284E-07 3.204E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807825E-06 2.913E-05 2.7808307E-06 2.929E-05 2.7742038E-06 0.0003403 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844514E-05 3.769E-05 2.9844728E-05 3.782E-05 2.9815174E-05 0.0004441 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322340E-01 2.229E-05 6.6199014E-01 2.231E-05 8.8913939E-01 0.0003078 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365170E+01 0.0008869 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527077E+01 1.819E-05 3.4927599E+01 2.315E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8851700E+04 0.0002430 2.7846684E+05 0.0001109 5.7701183E+05 6.584E-05 6.2242339E+05 5.432E-05 5.7294034E+05 4.854E-05 6.1402964E+05 4.827E-05 4.1740661E+05 4.844E-05 3.6892012E+05 4.822E-05 2.8254530E+05 5.297E-05 2.3096963E+05 5.551E-05 1.9925770E+05 5.756E-05 1.7968116E+05 5.771E-05 1.6601453E+05 5.992E-05 1.5786456E+05 6.066E-05 1.5391665E+05 6.011E-05 1.3295885E+05 6.500E-05 1.3130699E+05 6.527E-05 1.3017250E+05 6.649E-05 1.2788055E+05 6.675E-05 2.4963045E+05 4.839E-05 2.4060464E+05 4.875E-05 1.7356861E+05 5.676E-05 1.1230303E+05 6.918E-05 1.2938473E+05 6.279E-05 1.2210085E+05 6.488E-05 1.1119519E+05 7.144E-05 1.8203160E+05 5.368E-05 4.1727605E+04 0.0001112 5.2387073E+04 0.0001037 4.7626134E+04 0.0001098 2.7613161E+04 0.0001342 4.8072274E+04 0.0001072 3.2692970E+04 0.0001253 2.7794702E+04 0.0001326 5.2867802E+03 0.0002602 5.2547600E+03 0.0002530 5.3839148E+03 0.0002493 5.5558731E+03 0.0002487 5.5069410E+03 0.0002570 5.4193110E+03 0.0002551 5.6157689E+03 0.0002527 5.2709812E+03 0.0002604 9.9611597E+03 0.0002016 1.5916815E+04 0.0001675 2.0269192E+04 0.0001509 5.3459495E+04 9.955E-05 5.6215743E+04 9.925E-05 6.0661355E+04 9.133E-05 4.0413484E+04 0.0001023 2.9580202E+04 0.0001146 2.2546849E+04 0.0001259 2.6204917E+04 0.0001168 4.8539307E+04 9.246E-05 6.3855109E+04 8.415E-05 1.1891742E+05 6.847E-05 1.7645004E+05 6.182E-05 2.5407804E+05 5.699E-05 1.5839277E+05 6.054E-05 1.1167248E+05 6.665E-05 7.9366704E+04 7.179E-05 7.0639482E+04 7.414E-05 6.8946839E+04 7.307E-05 5.7066190E+04 7.697E-05 3.8283935E+04 8.557E-05 3.5133515E+04 8.919E-05 3.1005168E+04 8.966E-05 2.6009937E+04 9.564E-05 2.0282467E+04 0.0001046 1.3395470E+04 0.0001179 4.6699320E+03 0.0001668 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980633E+00 3.215E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718215E-01 2.568E-05 8.0496537E-02 2.546E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368968E-01 7.446E-06 1.4152186E+00 1.001E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859138E-03 4.105E-05 2.8141060E-02 1.332E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691653E-03 3.221E-05 8.2212216E-02 1.967E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832515E-03 3.053E-05 5.4071156E-02 2.327E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941912E-03 3.064E-05 1.3175518E-01 2.327E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526711E+00 3.533E-06 2.4367000E+00 6.377E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 3.439E-07 2.0227000E+02 9.741E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926960E-08 2.820E-05 2.4531859E-06 9.532E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422120E-01 7.744E-06 1.3330042E+00 1.116E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468796E-01 1.168E-05 3.5151356E-01 2.276E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046797E-01 1.947E-05 8.6073911E-02 6.846E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6965610E-03 0.0002130 2.6034040E-02 0.0001861 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731110E-02 0.0001371 -6.7667136E-03 0.0006359 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7626944E-04 0.0075009 5.3734109E-03 0.0007210 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101805E-03 0.0002245 -1.3991201E-02 0.0002514 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7521825E-04 0.0014254 -5.9015824E-05 0.0558666 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426295E-01 7.744E-06 1.3330042E+00 1.116E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468855E-01 1.168E-05 3.5151356E-01 2.276E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046817E-01 1.946E-05 8.6073911E-02 6.846E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6965627E-03 0.0002130 2.6034040E-02 0.0001861 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731126E-02 0.0001371 -6.7667136E-03 0.0006359 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7625611E-04 0.0075016 5.3734109E-03 0.0007210 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3101739E-03 0.0002245 -1.3991201E-02 0.0002514 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7522013E-04 0.0014254 -5.9015824E-05 0.0558666 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470250E-01 1.913E-05 9.3441241E-01 1.333E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834457E+00 1.913E-05 3.5673075E-01 1.333E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274116E-03 3.239E-05 8.2212216E-02 1.967E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330418E-02 1.594E-05 8.3694967E-02 3.254E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.368E-09 1.9258375E-09 0.7070901 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999971E-01 2.016E-07 2.8504876E-07 0.7072079 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535926E-01 7.559E-06 1.8861936E-02 2.421E-05 1.4805224E-03 0.0002908 1.3315237E+00 1.121E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918267E-01 1.166E-05 5.5052905E-03 6.186E-05 6.1709447E-04 0.0004842 3.5089647E-01 2.280E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209515E-01 1.905E-05 -1.6271762E-03 0.0001738 3.3720326E-04 0.0006595 8.5736708E-02 6.869E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6336856E-03 0.0001677 -1.9371246E-03 0.0001212 1.2144625E-04 0.0014246 2.5912594E-02 0.0001869 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085188E-02 0.0001444 -6.4592165E-04 0.0003288 8.4278774E-07 0.1776928 -6.7675564E-03 0.0006354 ];
INF_S5                    (idx, [1:   8]) = [ 1.5994235E-04 0.0082017 1.6327090E-05 0.0116970 -4.8858803E-05 0.0027614 5.4222697E-03 0.0007142 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602895E-03 0.0002164 -1.5010904E-04 0.0011657 -6.2055569E-05 0.0019548 -1.3929145E-02 0.0002526 ];
INF_S7                    (idx, [1:   8]) = [ 9.5303423E-04 0.0011462 -1.7781598E-04 0.0009382 -5.6367150E-05 0.0020615 -2.6486750E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540102E-01 7.559E-06 1.8861936E-02 2.421E-05 1.4805224E-03 0.0002908 1.3315237E+00 1.121E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918326E-01 1.166E-05 5.5052905E-03 6.186E-05 6.1709447E-04 0.0004842 3.5089647E-01 2.280E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209535E-01 1.904E-05 -1.6271762E-03 0.0001738 3.3720326E-04 0.0006595 8.5736708E-02 6.869E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6336873E-03 0.0001677 -1.9371246E-03 0.0001212 1.2144625E-04 0.0014246 2.5912594E-02 0.0001869 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085204E-02 0.0001444 -6.4592165E-04 0.0003288 8.4278774E-07 0.1776928 -6.7675564E-03 0.0006354 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5992902E-04 0.0082025 1.6327090E-05 0.0116970 -4.8858803E-05 0.0027614 5.4222697E-03 0.0007142 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602829E-03 0.0002164 -1.5010904E-04 0.0011657 -6.2055569E-05 0.0019548 -1.3929145E-02 0.0002526 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5303612E-04 0.0011462 -1.7781598E-04 0.0009382 -5.6367150E-05 0.0020615 -2.6486750E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737160E-03 0.0005409 1.9986467E-04 0.0032040 1.0969644E-03 0.0013455 1.0773495E-03 0.0013427 3.1523224E-03 0.0007910 1.0095062E-03 0.0014330 3.3770883E-04 0.0024192 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0230394E-01 0.0012597 1.2490732E-02 1.970E-07 3.1677524E-02 1.939E-05 1.1007266E-01 2.500E-05 3.2012828E-01 2.044E-05 1.3466573E+00 1.500E-05 8.8549004E+00 0.0001369 ];
