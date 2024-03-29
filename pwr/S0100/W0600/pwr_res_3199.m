
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 14:03:46 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1565189E-02 0.0002171 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843481E-01 2.540E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512969E-01 1.857E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720386E-01 1.398E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140113E+00 7.029E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9996355E+02 0.0005412 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9996355E+02 0.0005412 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0559427E+01 0.0005420 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5432601E+00 0.0005749 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3150 ;
SOURCE_POPULATION         (idx, 1)        = 63002623 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01374E+02 ;
RUNNING_TIME              (idx, 1)        =  1.01387E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01346E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17598E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986968E-01 4.067E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97115E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940389E-06 8.478E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907981E-01 0.0002407 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9986454E-01 0.0001128 9.4720642E-01 3.961E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810063E-02 0.0007447 5.2697679E-02 0.0007092 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0682847E-01 0.0002604 2.2606199E-01 0.0002571 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759974E-01 0.0001976 5.6627172E-01 0.0001321 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123652E-11 5.001E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266061E-15 5.001E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966396E+00 4.961E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773652E-01 5.007E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226348E-01 5.595E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9880777E-01 8.478E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621363E+01 7.285E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499782E+01 5.881E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569829E+00 3.012E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 3.015E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983572E+00 0.0001205 1.2892499E+01 9.637E-05 8.9067240E-02 0.0018801 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985774E+00 4.962E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981907E+00 0.0001092 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985774E+00 4.962E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985774E+00 4.962E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8991827E-03 0.0017296 7.7429699E-05 0.0100797 4.4680637E-04 0.0047350 4.4269489E-04 0.0047233 1.3263830E-03 0.0026374 4.5789360E-04 0.0042591 1.4797513E-04 0.0080320 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4355902E-01 0.0043069 1.2490896E-02 1.081E-06 3.1540364E-02 0.0001010 1.1073012E-01 0.0001283 3.2290516E-01 9.904E-05 1.3412922E+00 6.183E-05 9.0448310E+00 0.0005622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.9122404E-03 0.0020369 2.0139539E-04 0.0112964 1.1065192E-03 0.0050744 1.0886829E-03 0.0048727 3.1664609E-03 0.0032803 1.0085255E-03 0.0050666 3.4065653E-04 0.0092161 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0263878E-01 0.0049072 1.2490731E-02 7.009E-07 3.1677325E-02 7.433E-05 1.1008335E-01 8.468E-05 3.2015347E-01 7.592E-05 1.3466323E+00 5.406E-05 8.8593527E+00 0.0004971 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0841097E-05 0.0005085 2.0831654E-05 0.0005089 2.2211942E-05 0.0032537 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7054622E-05 0.0002864 2.7042364E-05 0.0002871 2.8834004E-05 0.0032210 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8543781E-03 0.0022330 1.9812062E-04 0.0141761 1.0975024E-03 0.0057091 1.0790111E-03 0.0057048 3.1374087E-03 0.0035714 1.0026948E-03 0.0062106 3.3964041E-04 0.0107900 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0529332E-01 0.0055955 1.2490734E-02 8.217E-07 3.1680332E-02 8.898E-05 1.1008753E-01 0.0001078 3.2013959E-01 9.071E-05 1.3466809E+00 6.522E-05 8.8622617E+00 0.0006326 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0840149E-05 0.0006873 2.0830176E-05 0.0006911 2.2281615E-05 0.0066771 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7053640E-05 0.0005944 2.7040681E-05 0.0005966 2.8926459E-05 0.0066905 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8876897E-03 0.0060681 2.0840809E-04 0.0353306 1.1133913E-03 0.0162137 1.0875607E-03 0.0157322 3.1405548E-03 0.0089160 1.0053887E-03 0.0151961 3.3238611E-04 0.0268008 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9433099E-01 0.0138801 1.2490723E-02 2.026E-06 3.1669882E-02 0.0002279 1.1008165E-01 0.0002858 3.2016839E-01 0.0002251 1.3466445E+00 0.0001738 8.8552450E+00 0.0015305 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8782666E-03 0.0059569 2.1357875E-04 0.0352757 1.1048014E-03 0.0156752 1.0901176E-03 0.0157597 3.1337838E-03 0.0088662 1.0031635E-03 0.0150693 3.3282161E-04 0.0267702 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9479712E-01 0.0138817 1.2490733E-02 2.093E-06 3.1668856E-02 0.0002246 1.1009927E-01 0.0002904 3.2020899E-01 0.0002165 1.3465790E+00 0.0001759 8.8595369E+00 0.0015457 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3075614E+02 0.0061762 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0500237E-05 0.0004803 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6612186E-05 0.0002560 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8359827E-03 0.0029334 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3349986E+02 0.0030263 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0046278E-07 9.921E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7921152E-06 0.0001418 2.7921200E-06 0.0001426 2.7911885E-06 0.0017155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2040676E-05 0.0001473 3.2040844E-05 0.0001488 3.2037274E-05 0.0017902 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1935394E-01 0.0001334 3.1793616E-01 0.0001349 8.0724869E-01 0.0020914 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0435446E+01 0.0045815 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9982476E+01 7.754E-05 4.7578519E+01 0.0001302 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0692662E+04 0.0009661 2.5789047E+05 0.0004392 5.7662705E+05 0.0002540 6.2215737E+05 0.0002271 5.7265105E+05 0.0001909 6.1394866E+05 0.0001826 4.1735095E+05 0.0001850 3.6889979E+05 0.0002089 2.8268078E+05 0.0002023 2.3093279E+05 0.0002060 1.9926584E+05 0.0002287 1.7966297E+05 0.0002575 1.6589811E+05 0.0002431 1.5780654E+05 0.0002345 1.5386170E+05 0.0002357 1.3294353E+05 0.0002666 1.3130349E+05 0.0002625 1.3011557E+05 0.0002632 1.2789863E+05 0.0002551 2.4967630E+05 0.0002108 2.4065937E+05 0.0002010 1.7357438E+05 0.0002266 1.1230744E+05 0.0002670 1.2937015E+05 0.0002564 1.2210919E+05 0.0002527 1.1119255E+05 0.0002963 1.8207032E+05 0.0002081 4.1726868E+04 0.0004283 5.2410549E+04 0.0004064 4.7610936E+04 0.0003997 2.7593428E+04 0.0005230 4.8057600E+04 0.0004174 3.2697313E+04 0.0004924 2.7763251E+04 0.0005302 5.2897966E+03 0.0009387 5.2473387E+03 0.0009647 5.3778001E+03 0.0010180 5.5537773E+03 0.0010009 5.5116023E+03 0.0010421 5.4229179E+03 0.0010617 5.6144852E+03 0.0009544 5.2688005E+03 0.0010116 9.9554790E+03 0.0007794 1.5902319E+04 0.0006277 2.0274505E+04 0.0005861 5.3457239E+04 0.0004140 5.6217343E+04 0.0004047 6.0662393E+04 0.0003762 4.0421948E+04 0.0004079 2.9568010E+04 0.0004211 2.2539190E+04 0.0004725 2.6183252E+04 0.0004582 4.8503036E+04 0.0003340 6.3782688E+04 0.0002880 1.1880847E+05 0.0002367 1.7621670E+05 0.0002125 2.5373769E+05 0.0001756 1.5818173E+05 0.0001967 1.1150353E+05 0.0002175 7.9224538E+04 0.0002262 7.0531296E+04 0.0002443 6.8826626E+04 0.0002349 5.6992100E+04 0.0002465 3.8226677E+04 0.0002775 3.5086949E+04 0.0002917 3.0965147E+04 0.0003109 2.5969801E+04 0.0003141 2.0244998E+04 0.0003517 1.3360715E+04 0.0004044 4.6550495E+03 0.0005889 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210488E+00 0.0001132 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578933E-01 8.959E-05 8.0424300E-02 8.241E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6556351E-01 3.160E-05 1.4147023E+00 3.487E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9087332E-03 0.0001585 2.8157981E-02 4.491E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032265E-03 0.0001225 8.2299303E-02 6.533E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5944934E-03 0.0001136 5.4141322E-02 7.703E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6228551E-03 0.0001138 1.3192616E-01 7.703E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526584E+00 1.457E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370177E+02 1.382E-06 2.0227000E+02 2.378E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9167363E-08 0.0001120 2.4527077E-06 3.439E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5654002E-01 3.196E-05 1.3323936E+00 3.721E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5576278E-01 4.649E-05 3.5132458E-01 8.015E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0089099E-01 7.429E-05 8.6046317E-02 0.0002525 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7324934E-03 0.0008910 2.6040960E-02 0.0005982 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0772733E-02 0.0005353 -6.7543761E-03 0.0021125 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8007514E-04 0.0299260 5.3460289E-03 0.0023813 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3356254E-03 0.0008743 -1.3993164E-02 0.0008780 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7565164E-04 0.0061011 -5.2499642E-05 0.2297514 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5658166E-01 3.195E-05 1.3323936E+00 3.721E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5576335E-01 4.653E-05 3.5132458E-01 8.015E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0089113E-01 7.428E-05 8.6046317E-02 0.0002525 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7324554E-03 0.0008904 2.6040960E-02 0.0005982 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0772666E-02 0.0005358 -6.7543761E-03 0.0021125 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8007487E-04 0.0299213 5.3460289E-03 0.0023813 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3356050E-03 0.0008748 -1.3993164E-02 0.0008780 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7563236E-04 0.0061000 -5.2499642E-05 0.2297514 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2697040E-01 7.939E-05 9.3415232E-01 5.022E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4686232E+00 7.938E-05 3.5683003E-01 5.022E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4615870E-03 0.0001231 8.2299303E-02 6.533E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7963996E-02 7.150E-05 8.3790891E-02 9.641E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759951E-01 3.137E-05 1.8940504E-02 8.858E-05 1.4822101E-03 0.0010905 1.3309114E+00 3.735E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5023375E-01 4.617E-05 5.5290357E-03 0.0002309 6.1656876E-04 0.0019549 3.5070801E-01 8.028E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0252420E-01 7.205E-05 -1.6332093E-03 0.0006573 3.3730962E-04 0.0025663 8.5709008E-02 0.0002538 ];
INF_S3                    (idx, [1:   8]) = [ 9.6796263E-03 0.0007049 -1.9471329E-03 0.0004345 1.2129118E-04 0.0058494 2.5919669E-02 0.0005990 ];
INF_S4                    (idx, [1:   8]) = [ -1.0122505E-02 0.0005664 -6.5022750E-04 0.0012823 1.5712901E-06 0.3739135 -6.7559474E-03 0.0021044 ];
INF_S5                    (idx, [1:   8]) = [ 1.6322866E-04 0.0329239 1.6846476E-05 0.0421753 -4.7683053E-05 0.0104660 5.3937119E-03 0.0023575 ];
INF_S6                    (idx, [1:   8]) = [ 5.4857987E-03 0.0008448 -1.5017326E-04 0.0044183 -6.1480428E-05 0.0078452 -1.3931684E-02 0.0008809 ];
INF_S7                    (idx, [1:   8]) = [ 9.5408819E-04 0.0048814 -1.7843655E-04 0.0037493 -5.6349511E-05 0.0076012 3.8498690E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3764115E-01 3.137E-05 1.8940504E-02 8.858E-05 1.4822101E-03 0.0010905 1.3309114E+00 3.735E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5023432E-01 4.621E-05 5.5290357E-03 0.0002309 6.1656876E-04 0.0019549 3.5070801E-01 8.028E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0252434E-01 7.203E-05 -1.6332093E-03 0.0006573 3.3730962E-04 0.0025663 8.5709008E-02 0.0002538 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6795882E-03 0.0007044 -1.9471329E-03 0.0004345 1.2129118E-04 0.0058494 2.5919669E-02 0.0005990 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0122439E-02 0.0005668 -6.5022750E-04 0.0012823 1.5712901E-06 0.3739135 -6.7559474E-03 0.0021044 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6322839E-04 0.0329188 1.6846476E-05 0.0421753 -4.7683053E-05 0.0104660 5.3937119E-03 0.0023575 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4857783E-03 0.0008453 -1.5017326E-04 0.0044183 -6.1480428E-05 0.0078452 -1.3931684E-02 0.0008809 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5406891E-04 0.0048802 -1.7843655E-04 0.0037493 -5.6349511E-05 0.0076012 3.8498690E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.9122404E-03 0.0020369 2.0139539E-04 0.0112964 1.1065192E-03 0.0050744 1.0886829E-03 0.0048727 3.1664609E-03 0.0032803 1.0085255E-03 0.0050666 3.4065653E-04 0.0092161 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0263878E-01 0.0049072 1.2490731E-02 7.009E-07 3.1677325E-02 7.433E-05 1.1008335E-01 8.468E-05 3.2015347E-01 7.592E-05 1.3466323E+00 5.406E-05 8.8593527E+00 0.0004971 ];

