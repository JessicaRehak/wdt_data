
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 12:52:47 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.314E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243512E-02 5.864E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875649E-01 6.668E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989029E-01 3.176E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041607E-01 3.168E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894613E+00 1.280E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521712E+02 0.0001162 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521712E+02 0.0001162 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315351E+01 0.0001171 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7956551E+00 0.0001320 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 66850 ;
SOURCE_POPULATION         (idx, 1)        = 1337063911 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.60010E+03 ;
RUNNING_TIME              (idx, 1)        =  1.60019E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.60015E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39227E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994645E-01 1.109E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96598E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925285E-06 2.168E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910169E-01 6.626E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967127E-01 3.092E-05 9.4720917E-01 8.798E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798242E-02 0.0001648 5.2695915E-02 0.0001581 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673747E-01 8.127E-05 2.2591026E-01 7.254E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750493E-01 5.364E-05 5.6617465E-01 3.504E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116631E-11 1.134E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251192E-15 1.134E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961088E+00 1.126E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752004E-01 1.135E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247996E-01 1.268E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850569E-01 2.168E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767253E+01 1.783E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525705E+01 1.421E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569849E+00 6.516E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.824E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980541E+00 2.702E-05 1.2891857E+01 2.619E-05 8.8603667E-02 0.0004551 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980468E+00 1.128E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980531E+00 2.706E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980468E+00 1.128E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980468E+00 1.128E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4308206E-03 0.0003235 1.5849434E-04 0.0019227 8.6679702E-04 0.0008280 8.5107873E-04 0.0008168 2.4920151E-03 0.0004792 7.9641109E-04 0.0008562 2.6602426E-04 0.0014952 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0079835E-01 0.0007792 1.2490729E-02 1.209E-07 3.1677898E-02 1.173E-05 1.1007046E-01 1.480E-05 3.2011501E-01 1.241E-05 1.3466705E+00 9.143E-06 8.8546426E+00 8.374E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737279E-03 0.0004758 1.9971451E-04 0.0028080 1.0962051E-03 0.0011826 1.0782609E-03 0.0011755 3.1530970E-03 0.0006944 1.0092449E-03 0.0012550 3.3720554E-04 0.0021234 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0161016E-01 0.0011027 1.2490732E-02 1.732E-07 3.1677829E-02 1.706E-05 1.1007250E-01 2.191E-05 3.2012502E-01 1.779E-05 1.3466373E+00 1.312E-05 8.8544463E+00 0.0001195 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855439E-05 9.901E-05 2.0845948E-05 9.908E-05 2.2234563E-05 0.0005792 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074571E-05 4.933E-05 2.7062251E-05 4.954E-05 2.8864885E-05 0.0005720 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8263649E-03 0.0004648 1.9883320E-04 0.0027121 1.0896652E-03 0.0011528 1.0700499E-03 0.0011551 3.1316220E-03 0.0006946 1.0015166E-03 0.0012178 3.3467804E-04 0.0020852 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0127384E-01 0.0010908 1.2490731E-02 1.714E-07 3.1677122E-02 1.659E-05 1.1007496E-01 2.130E-05 3.2012352E-01 1.752E-05 1.3466323E+00 1.287E-05 8.8550432E+00 0.0001192 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855630E-05 0.0001452 2.0846176E-05 0.0001457 2.2227008E-05 0.0013435 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074833E-05 0.0001177 2.7062558E-05 0.0001182 2.8855372E-05 0.0013417 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8262849E-03 0.0013336 1.9841116E-04 0.0077676 1.0887663E-03 0.0032990 1.0687307E-03 0.0033908 3.1300481E-03 0.0019769 1.0062303E-03 0.0034161 3.3409824E-04 0.0060040 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0134073E-01 0.0031188 1.2490726E-02 4.842E-07 3.1675691E-02 4.888E-05 1.1007061E-01 6.286E-05 3.2012937E-01 5.011E-05 1.3466850E+00 3.725E-05 8.8536292E+00 0.0003420 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8279900E-03 0.0012945 1.9845104E-04 0.0075542 1.0895773E-03 0.0031914 1.0681999E-03 0.0032665 3.1302586E-03 0.0019093 1.0076796E-03 0.0033229 3.3382354E-04 0.0057945 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0112727E-01 0.0030094 1.2490727E-02 4.760E-07 3.1675999E-02 4.741E-05 1.1006936E-01 6.057E-05 3.2013117E-01 4.901E-05 1.3466844E+00 3.617E-05 8.8545506E+00 0.0003334 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2751539E+02 0.0013449 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872751E-05 0.0001019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097041E-05 5.425E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8380324E-03 0.0006080 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2762808E+02 0.0006162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927410E-07 2.792E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808107E-06 2.571E-05 2.7808549E-06 2.582E-05 2.7748015E-06 0.0002982 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844582E-05 3.291E-05 2.9844772E-05 3.303E-05 2.9818201E-05 0.0003892 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322760E-01 1.949E-05 6.6199460E-01 1.950E-05 8.8909757E-01 0.0002694 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360258E+01 0.0007762 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527122E+01 1.578E-05 3.4927887E+01 2.011E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852434E+04 0.0002138 2.7846079E+05 9.603E-05 5.7703241E+05 5.797E-05 6.2243225E+05 4.783E-05 5.7292750E+05 4.255E-05 6.1399074E+05 4.226E-05 4.1739132E+05 4.248E-05 3.6891900E+05 4.223E-05 2.8253896E+05 4.647E-05 2.3096633E+05 4.886E-05 1.9925582E+05 5.012E-05 1.7969081E+05 5.049E-05 1.6601195E+05 5.227E-05 1.5786423E+05 5.273E-05 1.5391792E+05 5.266E-05 1.3296152E+05 5.674E-05 1.3130408E+05 5.724E-05 1.3017923E+05 5.869E-05 1.2788495E+05 5.811E-05 2.4963570E+05 4.238E-05 2.4060670E+05 4.271E-05 1.7357427E+05 5.011E-05 1.1230303E+05 5.991E-05 1.2937852E+05 5.463E-05 1.2209767E+05 5.707E-05 1.1119923E+05 6.278E-05 1.8203573E+05 4.709E-05 4.1726324E+04 9.757E-05 5.2385654E+04 9.045E-05 4.7627288E+04 9.562E-05 2.7614617E+04 0.0001181 4.8072194E+04 9.358E-05 3.2690727E+04 0.0001101 2.7793532E+04 0.0001160 5.2880030E+03 0.0002254 5.2544403E+03 0.0002220 5.3839128E+03 0.0002187 5.5557821E+03 0.0002181 5.5076134E+03 0.0002250 5.4194592E+03 0.0002254 5.6167017E+03 0.0002213 5.2716908E+03 0.0002281 9.9609034E+03 0.0001755 1.5916719E+04 0.0001469 2.0268834E+04 0.0001313 5.3459638E+04 8.777E-05 5.6215621E+04 8.678E-05 6.0662375E+04 8.004E-05 4.0412802E+04 9.044E-05 2.9581171E+04 0.0001006 2.2547669E+04 0.0001107 2.6203380E+04 0.0001021 4.8542353E+04 8.088E-05 6.3857232E+04 7.370E-05 1.1891515E+05 5.983E-05 1.7645336E+05 5.389E-05 2.5407349E+05 4.950E-05 1.5839204E+05 5.298E-05 1.1167362E+05 5.784E-05 7.9366341E+04 6.276E-05 7.0640449E+04 6.461E-05 6.8948272E+04 6.390E-05 5.7070478E+04 6.715E-05 3.8284866E+04 7.509E-05 3.5132025E+04 7.803E-05 3.1004558E+04 7.880E-05 2.6010238E+04 8.416E-05 2.0280156E+04 9.140E-05 1.3395072E+04 0.0001035 4.6697113E+03 0.0001470 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980699E+00 2.810E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717668E-01 2.244E-05 8.0495851E-02 2.206E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369205E-01 6.521E-06 1.4152214E+00 8.793E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861240E-03 3.587E-05 2.8141110E-02 1.166E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694039E-03 2.805E-05 8.2212497E-02 1.721E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832799E-03 2.671E-05 5.4071387E-02 2.036E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942692E-03 2.678E-05 1.3175575E-01 2.036E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526732E+00 3.099E-06 2.4367000E+00 6.985E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.022E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927415E-08 2.470E-05 2.4531774E-06 8.412E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422359E-01 6.787E-06 1.3330067E+00 9.807E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469051E-01 1.023E-05 3.5151674E-01 1.990E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046827E-01 1.707E-05 8.6071909E-02 6.018E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6966509E-03 0.0001868 2.6028741E-02 0.0001636 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731115E-02 0.0001200 -6.7707648E-03 0.0005523 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7551998E-04 0.0065764 5.3732668E-03 0.0006294 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096975E-03 0.0001954 -1.3993203E-02 0.0002211 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7516384E-04 0.0012500 -6.0488614E-05 0.0480943 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426534E-01 6.787E-06 1.3330067E+00 9.807E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469109E-01 1.023E-05 3.5151674E-01 1.990E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046847E-01 1.707E-05 8.6071909E-02 6.018E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6966465E-03 0.0001868 2.6028741E-02 0.0001636 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731124E-02 0.0001200 -6.7707648E-03 0.0005523 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7550982E-04 0.0065770 5.3732668E-03 0.0006294 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096882E-03 0.0001954 -1.3993203E-02 0.0002211 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7515689E-04 0.0012501 -6.0488614E-05 0.0480943 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470182E-01 1.679E-05 9.3441197E-01 1.170E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834502E+00 1.679E-05 3.5673092E-01 1.170E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276467E-03 2.824E-05 8.2212497E-02 1.721E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330596E-02 1.388E-05 8.3695265E-02 2.830E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.275E-09 2.2115205E-09 0.5772936 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.363E-10 7.4025510E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.545E-07 2.1853027E-07 0.7072240 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536145E-01 6.623E-06 1.8862133E-02 2.119E-05 1.4805313E-03 0.0002546 1.3315261E+00 9.849E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918544E-01 1.020E-05 5.5050663E-03 5.437E-05 6.1701737E-04 0.0004245 3.5089972E-01 1.993E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209542E-01 1.669E-05 -1.6271539E-03 0.0001516 3.3719237E-04 0.0005744 8.5734717E-02 6.036E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335903E-03 0.0001472 -1.9369394E-03 0.0001071 1.2145795E-04 0.0012548 2.5907283E-02 0.0001643 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085298E-02 0.0001264 -6.4581703E-04 0.0002879 8.9281883E-07 0.1459973 -6.7716576E-03 0.0005519 ];
INF_S5                    (idx, [1:   8]) = [ 1.5933860E-04 0.0071883 1.6181384E-05 0.0103536 -4.8733444E-05 0.0024384 5.4220003E-03 0.0006233 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599826E-03 0.0001884 -1.5028504E-04 0.0010230 -6.2027908E-05 0.0017187 -1.3931175E-02 0.0002221 ];
INF_S7                    (idx, [1:   8]) = [ 9.5301975E-04 0.0010041 -1.7785591E-04 0.0008157 -5.6376695E-05 0.0018018 -4.1119182E-06 0.7070139 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540321E-01 6.624E-06 1.8862133E-02 2.119E-05 1.4805313E-03 0.0002546 1.3315261E+00 9.849E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918602E-01 1.020E-05 5.5050663E-03 5.437E-05 6.1701737E-04 0.0004245 3.5089972E-01 1.993E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209562E-01 1.669E-05 -1.6271539E-03 0.0001516 3.3719237E-04 0.0005744 8.5734717E-02 6.036E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335859E-03 0.0001472 -1.9369394E-03 0.0001071 1.2145795E-04 0.0012548 2.5907283E-02 0.0001643 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085307E-02 0.0001265 -6.4581703E-04 0.0002879 8.9281883E-07 0.1459973 -6.7716576E-03 0.0005519 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5932844E-04 0.0071890 1.6181384E-05 0.0103536 -4.8733444E-05 0.0024384 5.4220003E-03 0.0006233 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599733E-03 0.0001884 -1.5028504E-04 0.0010230 -6.2027908E-05 0.0017187 -1.3931175E-02 0.0002221 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5301280E-04 0.0010041 -1.7785591E-04 0.0008157 -5.6376695E-05 0.0018018 -4.1119182E-06 0.7070139 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737279E-03 0.0004758 1.9971451E-04 0.0028080 1.0962051E-03 0.0011826 1.0782609E-03 0.0011755 3.1530970E-03 0.0006944 1.0092449E-03 0.0012550 3.3720554E-04 0.0021234 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0161016E-01 0.0011027 1.2490732E-02 1.732E-07 3.1677829E-02 1.706E-05 1.1007250E-01 2.191E-05 3.2012502E-01 1.779E-05 1.3466373E+00 1.312E-05 8.8544463E+00 0.0001195 ];
