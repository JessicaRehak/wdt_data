
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 22:44:45 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.041E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572317E-02 5.821E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842768E-01 6.815E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520395E-01 4.921E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698526E-01 3.618E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195888E+00 1.876E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0641052E+02 0.0001413 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0641052E+02 0.0001413 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7676605E+01 0.0001420 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5814491E+00 0.0001548 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 44250 ;
SOURCE_POPULATION         (idx, 1)        = 885042362 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.42458E+03 ;
RUNNING_TIME              (idx, 1)        =  1.42479E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42475E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21693E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985292E-01 1.026E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97449E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937269E-06 2.232E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908904E-01 6.781E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988984E-01 2.866E-05 9.4721838E-01 1.099E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804632E-02 0.0002071 5.2685359E-02 0.0001976 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678410E-01 7.262E-05 2.2600138E-01 6.877E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761807E-01 5.574E-05 5.6639405E-01 3.577E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123949E-11 1.334E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266691E-15 1.334E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966597E+00 1.329E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774584E-01 1.335E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225416E-01 1.492E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874538E-01 2.232E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504029E+01 1.903E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481559E+01 1.549E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569776E+00 7.786E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.135E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982953E+00 3.311E-05 1.2894344E+01 2.615E-05 8.8517363E-02 0.0004936 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985969E+00 1.334E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982918E+00 2.838E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985969E+00 1.334E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985969E+00 1.334E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8619489E-03 0.0004854 7.6306355E-05 0.0028836 4.3950944E-04 0.0012189 4.3844093E-04 0.0012536 1.3106750E-03 0.0007215 4.5206442E-04 0.0012563 1.4495282E-04 0.0021926 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3952769E-01 0.0011541 1.2490904E-02 2.979E-07 3.1536915E-02 2.593E-05 1.1071983E-01 3.336E-05 3.2291525E-01 2.560E-05 1.3411347E+00 1.665E-05 9.0345919E+00 0.0001610 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8720642E-03 0.0005280 2.0024020E-04 0.0030406 1.0955787E-03 0.0013299 1.0774718E-03 0.0013492 3.1555795E-03 0.0007826 1.0065269E-03 0.0013931 3.3666711E-04 0.0024178 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0072611E-01 0.0012547 1.2490730E-02 1.998E-07 3.1677802E-02 1.894E-05 1.1007290E-01 2.492E-05 3.2012354E-01 1.996E-05 1.3466109E+00 1.468E-05 8.8549057E+00 0.0001357 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835721E-05 0.0001243 2.0826118E-05 0.0001245 2.2235577E-05 0.0008235 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048713E-05 7.389E-05 2.7036245E-05 7.395E-05 2.8866262E-05 0.0008201 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8167831E-03 0.0006118 1.9861148E-04 0.0036133 1.0863728E-03 0.0015715 1.0707638E-03 0.0015867 3.1290884E-03 0.0009209 9.9725278E-04 0.0016345 3.3469381E-04 0.0028118 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0161592E-01 0.0014654 1.2490731E-02 2.368E-07 3.1677009E-02 2.269E-05 1.1007213E-01 2.967E-05 3.2013617E-01 2.369E-05 1.3466340E+00 1.737E-05 8.8572051E+00 0.0001623 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829237E-05 0.0001800 2.0819245E-05 0.0001799 2.2287074E-05 0.0017318 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040249E-05 0.0001469 2.7027279E-05 0.0001470 2.8932643E-05 0.0017284 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7890426E-03 0.0016107 1.9642477E-04 0.0095313 1.0874847E-03 0.0040255 1.0690031E-03 0.0041191 3.1013492E-03 0.0024090 9.9662991E-04 0.0042126 3.3815096E-04 0.0074264 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0754540E-01 0.0038787 1.2490740E-02 5.964E-07 3.1678802E-02 5.772E-05 1.1007480E-01 7.617E-05 3.2017941E-01 6.280E-05 1.3466728E+00 4.440E-05 8.8550410E+00 0.0004079 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7947380E-03 0.0016075 1.9693995E-04 0.0094812 1.0872119E-03 0.0040025 1.0699975E-03 0.0041082 3.1050586E-03 0.0023833 9.9726060E-04 0.0041640 3.3826945E-04 0.0073594 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0753640E-01 0.0038635 1.2490736E-02 5.846E-07 3.1678376E-02 5.692E-05 1.1007542E-01 7.564E-05 3.2017827E-01 6.177E-05 1.3466751E+00 4.403E-05 8.8538640E+00 0.0004014 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2613495E+02 0.0016181 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510228E-05 0.0001217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626132E-05 6.572E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7585549E-03 0.0007538 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2954030E+02 0.0007615 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181196E-07 2.782E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934293E-06 3.675E-05 2.7934516E-06 3.690E-05 2.7904802E-06 0.0004366 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054391E-05 3.904E-05 3.2054522E-05 3.919E-05 3.2051423E-05 0.0004679 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982899E-01 3.674E-05 3.1841240E-01 3.697E-05 8.1372927E-01 0.0005369 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0343554E+01 0.0011648 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634576E+01 2.099E-05 4.8125750E+01 3.410E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717020E+04 0.0002509 2.5505640E+05 0.0001153 5.5657013E+05 7.017E-05 6.2150145E+05 5.929E-05 5.7289439E+05 5.367E-05 6.1403033E+05 5.139E-05 4.1738047E+05 5.212E-05 3.6889461E+05 5.206E-05 2.8256654E+05 5.649E-05 2.3096428E+05 5.789E-05 1.9926452E+05 6.077E-05 1.7970159E+05 6.344E-05 1.6589933E+05 6.380E-05 1.5781971E+05 6.528E-05 1.5392192E+05 6.430E-05 1.3290394E+05 7.064E-05 1.3130200E+05 6.946E-05 1.3016243E+05 6.927E-05 1.2788576E+05 7.164E-05 2.4965052E+05 5.163E-05 2.4062534E+05 5.168E-05 1.7361338E+05 6.101E-05 1.1233876E+05 7.085E-05 1.2938412E+05 6.679E-05 1.2209015E+05 6.756E-05 1.1118140E+05 7.623E-05 1.8203570E+05 5.536E-05 4.1736007E+04 0.0001192 5.2383680E+04 0.0001060 4.7620095E+04 0.0001116 2.7621063E+04 0.0001406 4.8076790E+04 0.0001112 3.2692116E+04 0.0001297 2.7791530E+04 0.0001382 5.2892741E+03 0.0002699 5.2544291E+03 0.0002673 5.3822784E+03 0.0002677 5.5551382E+03 0.0002609 5.5071238E+03 0.0002651 5.4179371E+03 0.0002621 5.6206200E+03 0.0002645 5.2727646E+03 0.0002759 9.9623656E+03 0.0002060 1.5918866E+04 0.0001766 2.0280104E+04 0.0001575 5.3473715E+04 0.0001052 5.6219582E+04 0.0001004 6.0665665E+04 9.658E-05 4.0405795E+04 0.0001085 2.9572940E+04 0.0001157 2.2541284E+04 0.0001250 2.6196833E+04 0.0001155 4.8524556E+04 9.034E-05 6.3811535E+04 7.961E-05 1.1880245E+05 6.389E-05 1.7625542E+05 5.623E-05 2.5373858E+05 4.999E-05 1.5817376E+05 5.394E-05 1.1152152E+05 5.821E-05 7.9255585E+04 6.252E-05 7.0534548E+04 6.403E-05 6.8843624E+04 6.454E-05 5.6980410E+04 6.793E-05 3.8226452E+04 7.729E-05 3.5075148E+04 7.764E-05 3.0953313E+04 8.041E-05 2.5967225E+04 8.448E-05 2.0243384E+04 9.131E-05 1.3364069E+04 0.0001048 4.6564228E+03 0.0001489 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447319E+00 2.942E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461501E-01 2.348E-05 8.0425278E-02 2.355E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693658E-01 7.762E-06 1.4146229E+00 9.177E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313885E-03 4.338E-05 2.8157467E-02 1.225E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345698E-03 3.394E-05 8.2298872E-02 1.767E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031813E-03 3.252E-05 5.4141405E-02 2.076E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449478E-03 3.266E-05 1.3192636E-01 2.076E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526258E+00 3.773E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 3.667E-07 2.0227000E+02 1.397E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369027E-08 2.958E-05 2.4526492E-06 8.782E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836807E-01 7.912E-06 1.3323234E+00 9.995E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659177E-01 1.220E-05 3.5131861E-01 2.118E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122192E-01 2.108E-05 8.6032235E-02 6.545E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552412E-03 0.0002265 2.6014304E-02 0.0001767 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811547E-02 0.0001440 -6.7675534E-03 0.0005916 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7519598E-04 0.0078822 5.3649022E-03 0.0006714 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485906E-03 0.0002370 -1.3977656E-02 0.0002391 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8004901E-04 0.0015458 -6.0391003E-05 0.0513066 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841019E-01 7.915E-06 1.3323234E+00 9.995E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659241E-01 1.220E-05 3.5131861E-01 2.118E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122207E-01 2.108E-05 8.6032235E-02 6.545E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552415E-03 0.0002265 2.6014304E-02 0.0001767 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811556E-02 0.0001440 -6.7675534E-03 0.0005916 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7519806E-04 0.0078839 5.3649022E-03 0.0006714 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485831E-03 0.0002370 -1.3977656E-02 0.0002391 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8003176E-04 0.0015460 -6.0391003E-05 0.0513066 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829836E-01 1.962E-05 9.3410205E-01 1.273E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600801E+00 1.962E-05 3.5684920E-01 1.273E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924562E-03 3.420E-05 8.2298872E-02 1.767E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569649E-02 1.749E-05 8.3780878E-02 2.566E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.265E-09 2.0344614E-09 0.6238035 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 1.753E-07 2.7817701E-07 0.6300019 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936694E-01 7.740E-06 1.9001139E-02 2.450E-05 1.4813769E-03 0.0003050 1.3308420E+00 1.004E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104619E-01 1.216E-05 5.5455791E-03 6.503E-05 6.1768428E-04 0.0004999 3.5070093E-01 2.122E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286142E-01 2.049E-05 -1.6394908E-03 0.0001817 3.3727345E-04 0.0006801 8.5694962E-02 6.566E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7068039E-03 0.0001781 -1.9515627E-03 0.0001246 1.2139834E-04 0.0015136 2.5892906E-02 0.0001773 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160627E-02 0.0001516 -6.5092017E-04 0.0003403 7.2347931E-07 0.2152811 -6.7682768E-03 0.0005909 ];
INF_S5                    (idx, [1:   8]) = [ 1.5902335E-04 0.0085452 1.6172636E-05 0.0124572 -4.8880591E-05 0.0028759 5.4137827E-03 0.0006648 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998019E-03 0.0002274 -1.5121129E-04 0.0012416 -6.2213732E-05 0.0020987 -1.3915442E-02 0.0002399 ];
INF_S7                    (idx, [1:   8]) = [ 9.5900875E-04 0.0012402 -1.7895974E-04 0.0009781 -5.6374101E-05 0.0021318 -4.0169022E-06 0.7703783 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940905E-01 7.743E-06 1.9001139E-02 2.450E-05 1.4813769E-03 0.0003050 1.3308420E+00 1.004E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104683E-01 1.216E-05 5.5455791E-03 6.503E-05 6.1768428E-04 0.0004999 3.5070093E-01 2.122E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286156E-01 2.049E-05 -1.6394908E-03 0.0001817 3.3727345E-04 0.0006801 8.5694962E-02 6.566E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7068042E-03 0.0001781 -1.9515627E-03 0.0001246 1.2139834E-04 0.0015136 2.5892906E-02 0.0001773 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160636E-02 0.0001517 -6.5092017E-04 0.0003403 7.2347931E-07 0.2152811 -6.7682768E-03 0.0005909 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5902542E-04 0.0085468 1.6172636E-05 0.0124572 -4.8880591E-05 0.0028759 5.4137827E-03 0.0006648 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997944E-03 0.0002273 -1.5121129E-04 0.0012416 -6.2213732E-05 0.0020987 -1.3915442E-02 0.0002399 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5899150E-04 0.0012404 -1.7895974E-04 0.0009781 -5.6374101E-05 0.0021318 -4.0169022E-06 0.7703783 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8720642E-03 0.0005280 2.0024020E-04 0.0030406 1.0955787E-03 0.0013299 1.0774718E-03 0.0013492 3.1555795E-03 0.0007826 1.0065269E-03 0.0013931 3.3666711E-04 0.0024178 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0072611E-01 0.0012547 1.2490730E-02 1.998E-07 3.1677802E-02 1.894E-05 1.1007290E-01 2.492E-05 3.2012354E-01 1.996E-05 1.3466109E+00 1.468E-05 8.8549057E+00 0.0001357 ];

