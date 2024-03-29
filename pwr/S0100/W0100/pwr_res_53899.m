
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 07:41:52 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243523E-02 6.549E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875648E-01 7.448E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989101E-01 3.540E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041680E-01 3.531E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894674E+00 1.423E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522960E+02 0.0001298 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522960E+02 0.0001298 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9318883E+01 0.0001309 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7958083E+00 0.0001479 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 53850 ;
SOURCE_POPULATION         (idx, 1)        = 1077051071 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28921E+03 ;
RUNNING_TIME              (idx, 1)        =  1.28927E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28924E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39240E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994801E-01 1.237E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96583E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925605E-06 2.431E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908998E-01 7.447E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967305E-01 3.444E-05 9.4720893E-01 9.745E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798706E-02 0.0001827 5.2696588E-02 0.0001751 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673875E-01 9.109E-05 2.2591095E-01 8.101E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749914E-01 6.036E-05 5.6615735E-01 3.931E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116716E-11 1.255E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251371E-15 1.255E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961150E+00 1.246E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752266E-01 1.257E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247734E-01 1.403E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851210E-01 2.431E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767587E+01 1.994E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525947E+01 1.585E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569846E+00 7.269E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.607E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980548E+00 3.012E-05 1.2891851E+01 2.929E-05 8.8579766E-02 0.0005063 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980529E+00 1.249E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980511E+00 3.023E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980529E+00 1.249E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980529E+00 1.249E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4301746E-03 0.0003600 1.5860468E-04 0.0021375 8.6709062E-04 0.0009203 8.5036430E-04 0.0009150 2.4915013E-03 0.0005352 7.9660471E-04 0.0009555 2.6600895E-04 0.0016770 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0090953E-01 0.0008744 1.2490730E-02 1.351E-07 3.1677873E-02 1.304E-05 1.1007005E-01 1.659E-05 3.2011470E-01 1.380E-05 1.3466685E+00 1.022E-05 8.8553187E+00 9.348E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8730116E-03 0.0005289 1.9995262E-04 0.0031321 1.0967905E-03 0.0013161 1.0770672E-03 0.0013151 3.1521802E-03 0.0007740 1.0094373E-03 0.0013982 3.3758367E-04 0.0023714 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0218020E-01 0.0012325 1.2490732E-02 1.922E-07 3.1677831E-02 1.887E-05 1.1007169E-01 2.441E-05 3.2012860E-01 1.992E-05 1.3466479E+00 1.462E-05 8.8549341E+00 0.0001335 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855899E-05 0.0001107 2.0846422E-05 0.0001109 2.2233261E-05 0.0006512 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074165E-05 5.520E-05 2.7061863E-05 5.546E-05 2.8862173E-05 0.0006437 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242922E-03 0.0005154 1.9876404E-04 0.0030325 1.0895796E-03 0.0012758 1.0690864E-03 0.0012959 3.1304700E-03 0.0007734 1.0014429E-03 0.0013534 3.3494924E-04 0.0023070 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0180573E-01 0.0012056 1.2490732E-02 1.918E-07 3.1676943E-02 1.856E-05 1.1007462E-01 2.385E-05 3.2012240E-01 1.960E-05 1.3466369E+00 1.437E-05 8.8558306E+00 0.0001326 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856393E-05 0.0001618 2.0847002E-05 0.0001624 2.2216528E-05 0.0014868 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074823E-05 0.0001311 2.7062629E-05 0.0001317 2.8840755E-05 0.0014848 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8300886E-03 0.0014860 1.9778888E-04 0.0087321 1.0895152E-03 0.0036926 1.0679724E-03 0.0038001 3.1316316E-03 0.0021949 1.0081390E-03 0.0038189 3.3504147E-04 0.0066171 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0274989E-01 0.0034514 1.2490729E-02 5.452E-07 3.1676058E-02 5.425E-05 1.1007197E-01 7.023E-05 3.2012250E-01 5.526E-05 1.3467151E+00 4.137E-05 8.8551564E+00 0.0003807 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8309640E-03 0.0014423 1.9790937E-04 0.0084655 1.0903742E-03 0.0035680 1.0672697E-03 0.0036652 3.1318011E-03 0.0021253 1.0093516E-03 0.0037154 3.3425812E-04 0.0063788 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0198764E-01 0.0033276 1.2490730E-02 5.377E-07 3.1676277E-02 5.256E-05 1.1007201E-01 6.782E-05 3.2012588E-01 5.413E-05 1.3467073E+00 4.024E-05 8.8566888E+00 0.0003721 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2768275E+02 0.0014976 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873718E-05 0.0001136 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097294E-05 6.046E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8384168E-03 0.0006750 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2763072E+02 0.0006836 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927919E-07 3.133E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807743E-06 2.852E-05 2.7808220E-06 2.867E-05 2.7742770E-06 0.0003321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844743E-05 3.678E-05 2.9844964E-05 3.690E-05 2.9814263E-05 0.0004339 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322786E-01 2.179E-05 6.6199477E-01 2.180E-05 8.8914505E-01 0.0003010 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362871E+01 0.0008659 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527176E+01 1.782E-05 3.4927534E+01 2.263E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859238E+04 0.0002379 2.7846432E+05 0.0001079 5.7700644E+05 6.423E-05 6.2242138E+05 5.295E-05 5.7292918E+05 4.746E-05 6.1401516E+05 4.711E-05 4.1740147E+05 4.730E-05 3.6891812E+05 4.702E-05 2.8254440E+05 5.168E-05 2.3096957E+05 5.419E-05 1.9925713E+05 5.604E-05 1.7968672E+05 5.618E-05 1.6601370E+05 5.860E-05 1.5786767E+05 5.887E-05 1.5391610E+05 5.865E-05 1.3295914E+05 6.343E-05 1.3130370E+05 6.381E-05 1.3017216E+05 6.493E-05 1.2788193E+05 6.500E-05 2.4963430E+05 4.721E-05 2.4060441E+05 4.752E-05 1.7356771E+05 5.551E-05 1.1230405E+05 6.725E-05 1.2938393E+05 6.115E-05 1.2209790E+05 6.349E-05 1.1119533E+05 6.995E-05 1.8203193E+05 5.241E-05 4.1726551E+04 0.0001089 5.2385112E+04 0.0001012 4.7626531E+04 0.0001072 2.7614334E+04 0.0001312 4.8071906E+04 0.0001045 3.2691544E+04 0.0001227 2.7794046E+04 0.0001295 5.2867699E+03 0.0002533 5.2547785E+03 0.0002476 5.3839224E+03 0.0002430 5.5563081E+03 0.0002425 5.5071046E+03 0.0002510 5.4190029E+03 0.0002500 5.6161919E+03 0.0002469 5.2713469E+03 0.0002542 9.9605981E+03 0.0001962 1.5916511E+04 0.0001638 2.0268277E+04 0.0001476 5.3460035E+04 9.724E-05 5.6216826E+04 9.691E-05 6.0662230E+04 8.907E-05 4.0414558E+04 0.0001001 2.9581036E+04 0.0001114 2.2547725E+04 0.0001228 2.6203724E+04 0.0001141 4.8541792E+04 9.000E-05 6.3857202E+04 8.222E-05 1.1891828E+05 6.684E-05 1.7645450E+05 6.016E-05 2.5407969E+05 5.569E-05 1.5839509E+05 5.934E-05 1.1167235E+05 6.509E-05 7.9367646E+04 7.006E-05 7.0642798E+04 7.236E-05 6.8948373E+04 7.152E-05 5.7067919E+04 7.507E-05 3.8285289E+04 8.349E-05 3.5132747E+04 8.727E-05 3.1004654E+04 8.750E-05 2.6010200E+04 9.325E-05 2.0282535E+04 0.0001025 1.3395386E+04 0.0001154 4.6698669E+03 0.0001641 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980662E+00 3.145E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717851E-01 2.513E-05 8.0497360E-02 2.486E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369090E-01 7.259E-06 1.4152172E+00 9.764E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859332E-03 4.002E-05 2.8140948E-02 1.300E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691722E-03 3.138E-05 8.2211774E-02 1.919E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832390E-03 2.978E-05 5.4070826E-02 2.269E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941649E-03 2.988E-05 1.3175438E-01 2.269E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526732E+00 3.454E-06 2.4367000E+00 7.896E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.359E-07 2.0227000E+02 7.896E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926945E-08 2.752E-05 2.4531806E-06 9.321E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422239E-01 7.553E-06 1.3330035E+00 1.090E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468848E-01 1.139E-05 3.5151457E-01 2.221E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046767E-01 1.900E-05 8.6073812E-02 6.687E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6965174E-03 0.0002078 2.6030875E-02 0.0001827 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731520E-02 0.0001340 -6.7683995E-03 0.0006209 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7608520E-04 0.0073255 5.3732233E-03 0.0007039 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097271E-03 0.0002184 -1.3992291E-02 0.0002460 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7499898E-04 0.0013873 -5.9601080E-05 0.0541366 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426414E-01 7.553E-06 1.3330035E+00 1.090E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468907E-01 1.139E-05 3.5151457E-01 2.221E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046787E-01 1.900E-05 8.6073812E-02 6.687E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6965207E-03 0.0002078 2.6030875E-02 0.0001827 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731534E-02 0.0001340 -6.7683995E-03 0.0006209 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7607318E-04 0.0073260 5.3732233E-03 0.0007039 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097208E-03 0.0002184 -1.3992291E-02 0.0002460 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7500084E-04 0.0013873 -5.9601080E-05 0.0541366 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470295E-01 1.872E-05 9.3440921E-01 1.298E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834428E+00 1.872E-05 3.5673197E-01 1.298E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274208E-03 3.157E-05 8.2211774E-02 1.919E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330653E-02 1.557E-05 8.3694196E-02 3.176E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.296E-09 1.8328537E-09 0.7070934 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.919E-07 2.7128596E-07 0.7072112 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536024E-01 7.369E-06 1.8862148E-02 2.364E-05 1.4804652E-03 0.0002838 1.3315230E+00 1.095E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918316E-01 1.136E-05 5.5053241E-03 6.049E-05 6.1699033E-04 0.0004730 3.5089758E-01 2.225E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209484E-01 1.858E-05 -1.6271706E-03 0.0001694 3.3722004E-04 0.0006439 8.5736592E-02 6.711E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6336612E-03 0.0001637 -1.9371438E-03 0.0001189 1.2145505E-04 0.0013918 2.5909420E-02 0.0001835 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085621E-02 0.0001411 -6.4589974E-04 0.0003204 9.0006526E-07 0.1616895 -6.7692996E-03 0.0006204 ];
INF_S5                    (idx, [1:   8]) = [ 1.5976184E-04 0.0080091 1.6323363E-05 0.0114218 -4.8793711E-05 0.0027112 5.4220170E-03 0.0006971 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598755E-03 0.0002105 -1.5014840E-04 0.0011398 -6.2024559E-05 0.0019156 -1.3930267E-02 0.0002470 ];
INF_S7                    (idx, [1:   8]) = [ 9.5282501E-04 0.0011159 -1.7782603E-04 0.0009131 -5.6343799E-05 0.0020103 -3.2572813E-06 0.9898490 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540200E-01 7.369E-06 1.8862148E-02 2.364E-05 1.4804652E-03 0.0002838 1.3315230E+00 1.095E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918374E-01 1.136E-05 5.5053241E-03 6.049E-05 6.1699033E-04 0.0004730 3.5089758E-01 2.225E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209504E-01 1.857E-05 -1.6271706E-03 0.0001694 3.3722004E-04 0.0006439 8.5736592E-02 6.711E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6336645E-03 0.0001637 -1.9371438E-03 0.0001189 1.2145505E-04 0.0013918 2.5909420E-02 0.0001835 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085634E-02 0.0001411 -6.4589974E-04 0.0003204 9.0006526E-07 0.1616895 -6.7692996E-03 0.0006204 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5974982E-04 0.0080097 1.6323363E-05 0.0114218 -4.8793711E-05 0.0027112 5.4220170E-03 0.0006971 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598692E-03 0.0002106 -1.5014840E-04 0.0011398 -6.2024559E-05 0.0019156 -1.3930267E-02 0.0002470 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5282687E-04 0.0011159 -1.7782603E-04 0.0009131 -5.6343799E-05 0.0020103 -3.2572813E-06 0.9898490 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8730116E-03 0.0005289 1.9995262E-04 0.0031321 1.0967905E-03 0.0013161 1.0770672E-03 0.0013151 3.1521802E-03 0.0007740 1.0094373E-03 0.0013982 3.3758367E-04 0.0023714 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0218020E-01 0.0012325 1.2490732E-02 1.922E-07 3.1677831E-02 1.887E-05 1.1007169E-01 2.441E-05 3.2012860E-01 1.992E-05 1.3466479E+00 1.462E-05 8.8549341E+00 0.0001335 ];

