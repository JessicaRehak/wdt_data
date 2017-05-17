
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 12:53:05 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551642E-02 4.102E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844836E-01 4.794E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166624E-01 3.130E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752612E-01 2.483E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117821E+00 1.304E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9203034E+02 9.940E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9203034E+02 9.940E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3936437E+01 9.965E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4924930E+00 0.0001086 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 91650 ;
SOURCE_POPULATION         (idx, 1)        = 1833088540 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89810E+03 ;
RUNNING_TIME              (idx, 1)        =  2.89848E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.89844E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16123E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986979E-01 7.300E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97536E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932967E-06 1.576E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907142E-01 4.717E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984455E-01 2.024E-05 9.4720476E-01 7.468E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810390E-02 0.0001404 5.2700316E-02 0.0001341 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677765E-01 5.102E-05 2.2601138E-01 4.805E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758470E-01 3.888E-05 5.6638276E-01 2.472E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122882E-11 9.282E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264431E-15 9.282E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965789E+00 9.242E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771283E-01 9.293E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228717E-01 1.038E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865934E-01 1.576E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685455E+01 1.342E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504903E+01 1.090E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 5.456E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.646E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982914E+00 2.296E-05 1.2894443E+01 1.818E-05 8.8598770E-02 0.0003479 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985150E+00 9.280E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983228E+00 1.985E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985150E+00 9.280E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985150E+00 9.280E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9005533E-03 0.0003328 7.7594515E-05 0.0019824 4.4572467E-04 0.0008417 4.4391044E-04 0.0008537 1.3283344E-03 0.0004956 4.5815217E-04 0.0008713 1.4683706E-04 0.0015058 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3902288E-01 0.0007940 1.2490902E-02 2.028E-07 3.1540147E-02 1.798E-05 1.1070310E-01 2.275E-05 3.2284792E-01 1.772E-05 1.3412896E+00 1.155E-05 9.0296018E+00 0.0001102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8783922E-03 0.0003658 2.0046007E-04 0.0021744 1.0963800E-03 0.0009256 1.0779795E-03 0.0009297 3.1565737E-03 0.0005411 1.0098550E-03 0.0009630 3.3714389E-04 0.0016688 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0129894E-01 0.0008672 1.2490731E-02 1.385E-07 3.1677394E-02 1.330E-05 1.1007063E-01 1.723E-05 3.2012578E-01 1.392E-05 1.3466560E+00 1.030E-05 8.8545328E+00 9.230E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829192E-05 8.795E-05 2.0819667E-05 8.815E-05 2.2214150E-05 0.0005771 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046090E-05 5.128E-05 2.7033721E-05 5.157E-05 2.8844498E-05 0.0005731 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8241134E-03 0.0004295 1.9815221E-04 0.0025390 1.0877204E-03 0.0010916 1.0698067E-03 0.0010917 3.1327989E-03 0.0006306 1.0016144E-03 0.0011250 3.3402079E-04 0.0019527 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0072383E-01 0.0010118 1.2490729E-02 1.620E-07 3.1677388E-02 1.575E-05 1.1007072E-01 2.030E-05 3.2012569E-01 1.645E-05 1.3466557E+00 1.223E-05 8.8550032E+00 0.0001107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825231E-05 0.0001280 2.0815731E-05 0.0001285 2.2205407E-05 0.0012031 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040909E-05 0.0001048 2.7028571E-05 0.0001053 2.8833368E-05 0.0012020 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8124122E-03 0.0011245 1.9896680E-04 0.0065914 1.0833144E-03 0.0028067 1.0633609E-03 0.0029150 3.1328974E-03 0.0016744 9.9876173E-04 0.0029385 3.3511111E-04 0.0051119 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0309356E-01 0.0026617 1.2490730E-02 4.143E-07 3.1679681E-02 4.067E-05 1.1005937E-01 5.266E-05 3.2013428E-01 4.302E-05 1.3466513E+00 3.182E-05 8.8540245E+00 0.0002928 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8142286E-03 0.0011152 1.9960903E-04 0.0065838 1.0838043E-03 0.0027861 1.0633317E-03 0.0028861 3.1310739E-03 0.0016512 1.0007326E-03 0.0029090 3.3567700E-04 0.0050415 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0384816E-01 0.0026272 1.2490728E-02 4.089E-07 3.1679602E-02 4.046E-05 1.1005942E-01 5.221E-05 3.2013511E-01 4.266E-05 1.3466564E+00 3.145E-05 8.8539382E+00 0.0002902 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2732228E+02 0.0011317 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465519E-05 8.510E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573864E-05 4.564E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7757008E-03 0.0005245 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3110036E+02 0.0005311 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967758E-07 1.938E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916298E-06 2.604E-05 2.7916757E-06 2.614E-05 2.7854409E-06 0.0003011 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023066E-05 2.789E-05 3.2022940E-05 2.803E-05 3.2055212E-05 0.0003265 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874261E-01 2.624E-05 3.1734231E-01 2.639E-05 8.0043779E-01 0.0003750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341222E+01 0.0008036 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204115E+01 1.500E-05 4.6973133E+01 2.436E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0719990E+04 0.0001763 2.7086763E+05 8.210E-05 5.7699890E+05 4.937E-05 6.2239570E+05 4.128E-05 5.7287648E+05 3.739E-05 6.1404401E+05 3.533E-05 4.1740892E+05 3.618E-05 3.6889791E+05 3.708E-05 2.8253504E+05 3.988E-05 2.3096979E+05 4.087E-05 1.9927156E+05 4.317E-05 1.7966904E+05 4.429E-05 1.6589650E+05 4.437E-05 1.5781265E+05 4.562E-05 1.5390978E+05 4.568E-05 1.3289606E+05 4.928E-05 1.3131229E+05 4.793E-05 1.3018169E+05 4.916E-05 1.2787910E+05 4.993E-05 2.4963720E+05 3.597E-05 2.4063676E+05 3.647E-05 1.7359034E+05 4.154E-05 1.1233502E+05 5.001E-05 1.2938696E+05 4.600E-05 1.2209704E+05 4.729E-05 1.1119784E+05 5.190E-05 1.8206349E+05 3.950E-05 4.1732642E+04 8.020E-05 5.2387528E+04 7.448E-05 4.7617403E+04 7.919E-05 2.7613432E+04 0.0001003 4.8079740E+04 7.969E-05 3.2697505E+04 9.305E-05 2.7793841E+04 9.542E-05 5.2880151E+03 0.0001873 5.2542218E+03 0.0001857 5.3833860E+03 0.0001844 5.5576170E+03 0.0001843 5.5097298E+03 0.0001823 5.4185512E+03 0.0001851 5.6191340E+03 0.0001829 5.2710241E+03 0.0001873 9.9630370E+03 0.0001448 1.5914854E+04 0.0001200 2.0273454E+04 0.0001081 5.3461692E+04 7.387E-05 5.6208556E+04 7.110E-05 6.0670446E+04 6.579E-05 4.0410451E+04 7.381E-05 2.9575604E+04 8.029E-05 2.2544864E+04 8.637E-05 2.6198356E+04 7.991E-05 4.8517693E+04 6.324E-05 6.3816859E+04 5.582E-05 1.1879925E+05 4.442E-05 1.7624859E+05 3.857E-05 2.5374166E+05 3.502E-05 1.5816623E+05 3.813E-05 1.1151644E+05 4.018E-05 7.9249795E+04 4.394E-05 7.0529798E+04 4.526E-05 6.8842839E+04 4.481E-05 5.6985182E+04 4.784E-05 3.8222592E+04 5.325E-05 3.5075764E+04 5.443E-05 3.0954624E+04 5.635E-05 2.5962896E+04 5.863E-05 2.0242052E+04 6.370E-05 1.3364667E+04 7.261E-05 4.6572534E+03 0.0001043 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087736E+00 2.064E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643758E-01 1.648E-05 8.0416969E-02 1.617E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472748E-01 5.467E-06 1.4146144E+00 6.481E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973661E-03 3.048E-05 2.8158190E-02 8.576E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870055E-03 2.386E-05 8.2302109E-02 1.235E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896394E-03 2.264E-05 5.4143918E-02 1.450E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103954E-03 2.268E-05 1.3193248E-01 1.450E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526317E+00 2.656E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.559E-07 2.0227000E+02 3.080E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061745E-08 2.062E-05 2.4526455E-06 6.183E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545983E-01 5.639E-06 1.3323129E+00 7.063E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525497E-01 8.612E-06 3.5131508E-01 1.458E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069336E-01 1.434E-05 8.6026296E-02 4.468E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7122095E-03 0.0001575 2.6008710E-02 0.0001233 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755497E-02 0.0001003 -6.7696301E-03 0.0004100 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7530600E-04 0.0054729 5.3654357E-03 0.0004644 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3220015E-03 0.0001645 -1.3977312E-02 0.0001651 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7698385E-04 0.0010460 -6.8092125E-05 0.0318383 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550170E-01 5.639E-06 1.3323129E+00 7.063E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525556E-01 8.613E-06 3.5131508E-01 1.458E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069355E-01 1.435E-05 8.6026296E-02 4.468E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7122133E-03 0.0001575 2.6008710E-02 0.0001233 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755469E-02 0.0001003 -6.7696301E-03 0.0004100 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7530429E-04 0.0054743 5.3654357E-03 0.0004644 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3220141E-03 0.0001645 -1.3977312E-02 0.0001651 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7698572E-04 0.0010462 -6.8092125E-05 0.0318383 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610031E-01 1.404E-05 9.3409226E-01 9.061E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742745E+00 1.404E-05 3.5685296E-01 9.061E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451331E-03 2.409E-05 8.2302109E-02 1.235E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170313E-02 1.199E-05 8.3783302E-02 1.802E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.584E-09 2.5558817E-09 0.6179781 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999967E-01 2.044E-07 3.3127260E-07 0.6169940 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655717E-01 5.514E-06 1.8902663E-02 1.703E-05 1.4817184E-03 0.0002119 1.3308311E+00 7.088E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973870E-01 8.590E-06 5.5162629E-03 4.478E-05 6.1759567E-04 0.0003492 3.5069749E-01 1.459E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232423E-01 1.397E-05 -1.6308629E-03 0.0001276 3.3748130E-04 0.0004730 8.5688815E-02 4.482E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6539639E-03 0.0001239 -1.9417544E-03 9.003E-05 1.2130545E-04 0.0010405 2.5887405E-02 0.0001238 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108071E-02 0.0001056 -6.4742584E-04 0.0002378 6.9064649E-07 0.1590292 -6.7703207E-03 0.0004099 ];
INF_S5                    (idx, [1:   8]) = [ 1.5882883E-04 0.0059859 1.6477176E-05 0.0085437 -4.8808711E-05 0.0020053 5.4142444E-03 0.0004598 ];
INF_S6                    (idx, [1:   8]) = [ 5.4721647E-03 0.0001581 -1.5016311E-04 0.0008496 -6.2152442E-05 0.0014424 -1.3915159E-02 0.0001657 ];
INF_S7                    (idx, [1:   8]) = [ 9.5475072E-04 0.0008422 -1.7776687E-04 0.0006781 -5.6338495E-05 0.0014842 -1.1753630E-05 0.1842176 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659904E-01 5.514E-06 1.8902663E-02 1.703E-05 1.4817184E-03 0.0002119 1.3308311E+00 7.088E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973930E-01 8.591E-06 5.5162629E-03 4.478E-05 6.1759567E-04 0.0003492 3.5069749E-01 1.459E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232441E-01 1.397E-05 -1.6308629E-03 0.0001276 3.3748130E-04 0.0004730 8.5688815E-02 4.482E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6539676E-03 0.0001239 -1.9417544E-03 9.003E-05 1.2130545E-04 0.0010405 2.5887405E-02 0.0001238 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108043E-02 0.0001056 -6.4742584E-04 0.0002378 6.9064649E-07 0.1590292 -6.7703207E-03 0.0004099 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5882712E-04 0.0059875 1.6477176E-05 0.0085437 -4.8808711E-05 0.0020053 5.4142444E-03 0.0004598 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4721772E-03 0.0001581 -1.5016311E-04 0.0008496 -6.2152442E-05 0.0014424 -1.3915159E-02 0.0001657 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5475259E-04 0.0008423 -1.7776687E-04 0.0006781 -5.6338495E-05 0.0014842 -1.1753630E-05 0.1842176 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8783922E-03 0.0003658 2.0046007E-04 0.0021744 1.0963800E-03 0.0009256 1.0779795E-03 0.0009297 3.1565737E-03 0.0005411 1.0098550E-03 0.0009630 3.3714389E-04 0.0016688 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0129894E-01 0.0008672 1.2490731E-02 1.385E-07 3.1677394E-02 1.330E-05 1.1007063E-01 1.723E-05 3.2012578E-01 1.392E-05 1.3466560E+00 1.030E-05 8.8545328E+00 9.230E-05 ];
