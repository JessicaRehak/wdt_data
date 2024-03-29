
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 09:42:36 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243592E-02 6.241E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875641E-01 7.097E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989065E-01 3.387E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041644E-01 3.378E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894601E+00 1.359E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524312E+02 0.0001239 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524312E+02 0.0001239 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9323340E+01 0.0001248 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959994E+00 0.0001408 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 58900 ;
SOURCE_POPULATION         (idx, 1)        = 1178056293 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40993E+03 ;
RUNNING_TIME              (idx, 1)        =  1.41000E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40997E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39226E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994834E-01 1.182E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925254E-06 2.321E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910128E-01 7.084E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966781E-01 3.286E-05 9.4721147E-01 9.344E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796839E-02 0.0001751 5.2693743E-02 0.0001679 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673742E-01 8.694E-05 2.2590812E-01 7.740E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750288E-01 5.753E-05 5.6616522E-01 3.747E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116605E-11 1.205E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251136E-15 1.205E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961066E+00 1.197E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751923E-01 1.207E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248077E-01 1.348E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850509E-01 2.321E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767277E+01 1.907E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525793E+01 1.514E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569845E+00 6.943E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.263E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980424E+00 2.873E-05 1.2891755E+01 2.791E-05 8.8591586E-02 0.0004855 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980445E+00 1.200E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980518E+00 2.891E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980445E+00 1.200E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980445E+00 1.200E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4302846E-03 0.0003438 1.5856076E-04 0.0020463 8.6690185E-04 0.0008787 8.5077286E-04 0.0008712 2.4914842E-03 0.0005095 7.9629939E-04 0.0009139 2.6626555E-04 0.0015952 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0120451E-01 0.0008322 1.2490730E-02 1.292E-07 3.1678002E-02 1.248E-05 1.1006974E-01 1.586E-05 3.2011367E-01 1.314E-05 1.3466697E+00 9.772E-06 8.8546336E+00 8.896E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8734415E-03 0.0005065 1.9986004E-04 0.0029893 1.0963818E-03 0.0012607 1.0780358E-03 0.0012502 3.1522901E-03 0.0007403 1.0091767E-03 0.0013369 3.3769710E-04 0.0022572 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0223564E-01 0.0011739 1.2490732E-02 1.844E-07 3.1677898E-02 1.812E-05 1.1007165E-01 2.337E-05 3.2012454E-01 1.899E-05 1.3466373E+00 1.398E-05 8.8545517E+00 0.0001274 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857130E-05 0.0001056 2.0847604E-05 0.0001057 2.2241376E-05 0.0006200 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075106E-05 5.269E-05 2.7062740E-05 5.293E-05 2.8871928E-05 0.0006122 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8254020E-03 0.0004961 1.9879013E-04 0.0028966 1.0893789E-03 0.0012264 1.0699804E-03 0.0012337 3.1307894E-03 0.0007396 1.0010344E-03 0.0012942 3.3542876E-04 0.0022149 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0223199E-01 0.0011582 1.2490732E-02 1.827E-07 3.1677202E-02 1.775E-05 1.1007415E-01 2.277E-05 3.2012067E-01 1.873E-05 1.3466307E+00 1.375E-05 8.8556859E+00 0.0001266 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858300E-05 0.0001544 2.0848902E-05 0.0001549 2.2220288E-05 0.0014237 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076651E-05 0.0001257 2.7064449E-05 0.0001263 2.8844935E-05 0.0014219 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8288649E-03 0.0014294 1.9847554E-04 0.0083174 1.0898932E-03 0.0035366 1.0688703E-03 0.0036216 3.1294023E-03 0.0021086 1.0076025E-03 0.0036520 3.3462113E-04 0.0063370 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0219473E-01 0.0033022 1.2490730E-02 5.212E-07 3.1675474E-02 5.227E-05 1.1006984E-01 6.697E-05 3.2011890E-01 5.290E-05 1.3466970E+00 3.958E-05 8.8557448E+00 0.0003654 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8300626E-03 0.0013867 1.9857323E-04 0.0080814 1.0905486E-03 0.0034178 1.0682458E-03 0.0034914 3.1296073E-03 0.0020368 1.0089886E-03 0.0035554 3.3409907E-04 0.0061136 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0173922E-01 0.0031853 1.2490730E-02 5.138E-07 3.1675742E-02 5.064E-05 1.1006908E-01 6.469E-05 3.2012224E-01 5.181E-05 1.3466900E+00 3.847E-05 8.8571099E+00 0.0003565 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2759633E+02 0.0014413 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874899E-05 0.0001084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098169E-05 5.784E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8388004E-03 0.0006479 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2763117E+02 0.0006566 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927704E-07 2.990E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807643E-06 2.734E-05 2.7808109E-06 2.748E-05 2.7744107E-06 0.0003180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844838E-05 3.512E-05 2.9845025E-05 3.525E-05 2.9818897E-05 0.0004158 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322777E-01 2.082E-05 6.6199472E-01 2.084E-05 8.8913025E-01 0.0002874 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363999E+01 0.0008273 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527238E+01 1.697E-05 3.4927890E+01 2.153E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853212E+04 0.0002278 2.7846232E+05 0.0001029 5.7701978E+05 6.149E-05 6.2242068E+05 5.083E-05 5.7293222E+05 4.536E-05 6.1400380E+05 4.493E-05 4.1739641E+05 4.522E-05 3.6891576E+05 4.506E-05 2.8254320E+05 4.969E-05 2.3096932E+05 5.195E-05 1.9925589E+05 5.363E-05 1.7968713E+05 5.377E-05 1.6601518E+05 5.570E-05 1.5786740E+05 5.611E-05 1.5391825E+05 5.617E-05 1.3295899E+05 6.064E-05 1.3130498E+05 6.101E-05 1.3017515E+05 6.238E-05 1.2788353E+05 6.223E-05 2.4963600E+05 4.495E-05 2.4061266E+05 4.541E-05 1.7357170E+05 5.323E-05 1.1230495E+05 6.410E-05 1.2938086E+05 5.840E-05 1.2209790E+05 6.063E-05 1.1119697E+05 6.693E-05 1.8203384E+05 5.013E-05 4.1724312E+04 0.0001041 5.2387212E+04 9.664E-05 4.7625731E+04 0.0001024 2.7613451E+04 0.0001255 4.8072242E+04 9.988E-05 3.2691089E+04 0.0001173 2.7793101E+04 0.0001240 5.2870164E+03 0.0002408 5.2540912E+03 0.0002364 5.3834285E+03 0.0002328 5.5567051E+03 0.0002317 5.5074479E+03 0.0002391 5.4187983E+03 0.0002397 5.6165928E+03 0.0002357 5.2711269E+03 0.0002427 9.9604566E+03 0.0001876 1.5916823E+04 0.0001562 2.0267549E+04 0.0001408 5.3459824E+04 9.314E-05 5.6215074E+04 9.278E-05 6.0664415E+04 8.532E-05 4.0413222E+04 9.591E-05 2.9581256E+04 0.0001070 2.2548138E+04 0.0001175 2.6203588E+04 0.0001089 4.8540843E+04 8.615E-05 6.3856660E+04 7.857E-05 1.1891788E+05 6.387E-05 1.7645270E+05 5.762E-05 2.5407631E+05 5.296E-05 1.5839270E+05 5.667E-05 1.1167529E+05 6.200E-05 7.9367476E+04 6.691E-05 7.0642247E+04 6.913E-05 6.8948983E+04 6.829E-05 5.7068922E+04 7.185E-05 3.8284717E+04 8.015E-05 3.5131544E+04 8.317E-05 3.1004917E+04 8.359E-05 2.6010910E+04 8.962E-05 2.0281476E+04 9.759E-05 1.3395480E+04 0.0001101 4.6697967E+03 0.0001572 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980690E+00 3.006E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717637E-01 2.404E-05 8.0496401E-02 2.368E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369244E-01 6.941E-06 1.4152232E+00 9.358E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861194E-03 3.831E-05 2.8141066E-02 1.241E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693574E-03 2.999E-05 8.2212182E-02 1.832E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832379E-03 2.852E-05 5.4071116E-02 2.167E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941615E-03 2.861E-05 1.3175509E-01 2.167E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526729E+00 3.302E-06 2.4367000E+00 8.066E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.216E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926777E-08 2.629E-05 2.4531811E-06 8.924E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422398E-01 7.224E-06 1.3330091E+00 1.044E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469023E-01 1.092E-05 3.5151437E-01 2.132E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046772E-01 1.825E-05 8.6071650E-02 6.406E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962564E-03 0.0001993 2.6028895E-02 0.0001742 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731701E-02 0.0001279 -6.7702399E-03 0.0005897 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7577461E-04 0.0070137 5.3716066E-03 0.0006713 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100441E-03 0.0002077 -1.3993703E-02 0.0002350 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7530233E-04 0.0013298 -6.1278289E-05 0.0503429 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426573E-01 7.224E-06 1.3330091E+00 1.044E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469082E-01 1.092E-05 3.5151437E-01 2.132E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046792E-01 1.825E-05 8.6071650E-02 6.406E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962588E-03 0.0001993 2.6028895E-02 0.0001742 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731710E-02 0.0001279 -6.7702399E-03 0.0005897 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7576904E-04 0.0070142 5.3716066E-03 0.0006713 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100355E-03 0.0002078 -1.3993703E-02 0.0002350 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7530163E-04 0.0013298 -6.1278289E-05 0.0503429 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470267E-01 1.791E-05 9.3441540E-01 1.244E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834446E+00 1.791E-05 3.5672961E-01 1.244E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276028E-03 3.019E-05 8.2212182E-02 1.832E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330600E-02 1.481E-05 8.3694671E-02 3.032E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.187E-09 1.6757075E-09 0.7070991 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.754E-07 2.4802630E-07 0.7072169 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536184E-01 7.048E-06 1.8862144E-02 2.261E-05 1.4805527E-03 0.0002712 1.3315285E+00 1.048E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918499E-01 1.089E-05 5.5052438E-03 5.773E-05 6.1702299E-04 0.0004508 3.5089735E-01 2.136E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209494E-01 1.784E-05 -1.6272182E-03 0.0001615 3.3719076E-04 0.0006145 8.5734459E-02 6.426E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332867E-03 0.0001571 -1.9370303E-03 0.0001138 1.2143418E-04 0.0013355 2.5907461E-02 0.0001749 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085873E-02 0.0001347 -6.4582876E-04 0.0003063 9.0389052E-07 0.1536924 -6.7711438E-03 0.0005893 ];
INF_S5                    (idx, [1:   8]) = [ 1.5952554E-04 0.0076681 1.6249069E-05 0.0109855 -4.8778946E-05 0.0026013 5.4203856E-03 0.0006648 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602458E-03 0.0002002 -1.5020178E-04 0.0010887 -6.2024223E-05 0.0018348 -1.3931678E-02 0.0002361 ];
INF_S7                    (idx, [1:   8]) = [ 9.5310206E-04 0.0010686 -1.7779973E-04 0.0008711 -5.6347691E-05 0.0019216 -4.9305980E-06 0.6252574 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540359E-01 7.048E-06 1.8862144E-02 2.261E-05 1.4805527E-03 0.0002712 1.3315285E+00 1.048E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918558E-01 1.089E-05 5.5052438E-03 5.773E-05 6.1702299E-04 0.0004508 3.5089735E-01 2.136E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209514E-01 1.784E-05 -1.6272182E-03 0.0001615 3.3719076E-04 0.0006145 8.5734459E-02 6.426E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6332891E-03 0.0001571 -1.9370303E-03 0.0001138 1.2143418E-04 0.0013355 2.5907461E-02 0.0001749 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085881E-02 0.0001347 -6.4582876E-04 0.0003063 9.0389052E-07 0.1536924 -6.7711438E-03 0.0005893 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5951997E-04 0.0076686 1.6249069E-05 0.0109855 -4.8778946E-05 0.0026013 5.4203856E-03 0.0006648 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602373E-03 0.0002002 -1.5020178E-04 0.0010887 -6.2024223E-05 0.0018348 -1.3931678E-02 0.0002361 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5310136E-04 0.0010686 -1.7779973E-04 0.0008711 -5.6347691E-05 0.0019216 -4.9305980E-06 0.6252574 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8734415E-03 0.0005065 1.9986004E-04 0.0029893 1.0963818E-03 0.0012607 1.0780358E-03 0.0012502 3.1522901E-03 0.0007403 1.0091767E-03 0.0013369 3.3769710E-04 0.0022572 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0223564E-01 0.0011739 1.2490732E-02 1.844E-07 3.1677898E-02 1.812E-05 1.1007165E-01 2.337E-05 3.2012454E-01 1.899E-05 1.3466373E+00 1.398E-05 8.8545517E+00 0.0001274 ];

