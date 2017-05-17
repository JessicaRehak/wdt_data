
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 19:48:57 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.167E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551550E-02 5.127E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844845E-01 5.992E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166840E-01 3.904E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752789E-01 3.088E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117845E+00 1.619E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9205192E+02 0.0001241 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9205192E+02 0.0001241 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3938469E+01 0.0001244 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4926782E+00 0.0001353 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 59250 ;
SOURCE_POPULATION         (idx, 1)        = 1185057077 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87410E+03 ;
RUNNING_TIME              (idx, 1)        =  1.87434E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.87430E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16134E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987100E-01 9.036E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97517E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932646E-06 1.985E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906094E-01 5.883E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984448E-01 2.532E-05 9.4719822E-01 9.277E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813928E-02 0.0001740 5.2706692E-02 0.0001666 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678170E-01 6.422E-05 2.2602466E-01 6.011E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758037E-01 4.853E-05 5.6638550E-01 3.114E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122925E-11 1.156E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264522E-15 1.156E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965816E+00 1.151E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771417E-01 1.157E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228583E-01 1.293E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865292E-01 1.985E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685596E+01 1.686E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504897E+01 1.365E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569771E+00 6.785E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 7.043E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983094E+00 2.842E-05 1.2894611E+01 2.246E-05 8.8607823E-02 0.0004298 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985170E+00 1.156E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983340E+00 2.490E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985170E+00 1.156E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985170E+00 1.156E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8995458E-03 0.0004166 7.7529346E-05 0.0024536 4.4564952E-04 0.0010530 4.4388522E-04 0.0010552 1.3283533E-03 0.0006233 4.5740285E-04 0.0010939 1.4672556E-04 0.0018610 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3867476E-01 0.0009813 1.2490902E-02 2.515E-07 3.1540048E-02 2.242E-05 1.1070145E-01 2.816E-05 3.2284403E-01 2.215E-05 1.3413030E+00 1.438E-05 9.0304058E+00 0.0001373 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8777259E-03 0.0004529 2.0018835E-04 0.0027026 1.0959998E-03 0.0011376 1.0779266E-03 0.0011486 3.1569684E-03 0.0006735 1.0094364E-03 0.0011959 3.3720635E-04 0.0020622 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0141172E-01 0.0010747 1.2490730E-02 1.715E-07 3.1677395E-02 1.666E-05 1.1006810E-01 2.134E-05 3.2012576E-01 1.732E-05 1.3466677E+00 1.282E-05 8.8543923E+00 0.0001144 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829991E-05 0.0001086 2.0820516E-05 0.0001088 2.2206037E-05 0.0007195 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047300E-05 6.354E-05 2.7034997E-05 6.385E-05 2.8834051E-05 0.0007138 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8246793E-03 0.0005284 1.9812232E-04 0.0031417 1.0878292E-03 0.0013518 1.0703389E-03 0.0013536 3.1344210E-03 0.0007778 1.0006619E-03 0.0014000 3.3330598E-04 0.0024254 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9964850E-01 0.0012567 1.2490728E-02 2.015E-07 3.1677721E-02 1.952E-05 1.1006882E-01 2.546E-05 3.2012455E-01 2.047E-05 1.3466619E+00 1.516E-05 8.8558674E+00 0.0001379 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826131E-05 0.0001579 2.0816798E-05 0.0001585 2.2179453E-05 0.0014937 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042261E-05 0.0001297 2.7030140E-05 0.0001303 2.8799839E-05 0.0014924 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8153013E-03 0.0013980 1.9873419E-04 0.0081610 1.0860801E-03 0.0034774 1.0673267E-03 0.0036325 3.1322038E-03 0.0020946 9.9777783E-04 0.0036313 3.3317875E-04 0.0063864 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0020325E-01 0.0033132 1.2490725E-02 5.101E-07 3.1680631E-02 5.074E-05 1.1005716E-01 6.585E-05 3.2012934E-01 5.325E-05 1.3466346E+00 3.951E-05 8.8534586E+00 0.0003657 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8175896E-03 0.0013868 1.9925962E-04 0.0081598 1.0861502E-03 0.0034584 1.0661978E-03 0.0036016 3.1321653E-03 0.0020723 9.9969670E-04 0.0035958 3.3412008E-04 0.0062929 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0149773E-01 0.0032777 1.2490723E-02 5.029E-07 3.1680453E-02 5.022E-05 1.1005759E-01 6.520E-05 3.2012771E-01 5.280E-05 1.3466320E+00 3.904E-05 8.8534979E+00 0.0003612 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2744648E+02 0.0014079 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465478E-05 0.0001056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573969E-05 5.621E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7744558E-03 0.0006504 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3104086E+02 0.0006592 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967492E-07 2.409E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915916E-06 3.232E-05 2.7916314E-06 3.241E-05 2.7862421E-06 0.0003746 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023108E-05 3.478E-05 3.2023007E-05 3.501E-05 3.2051158E-05 0.0004051 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874001E-01 3.259E-05 3.1733970E-01 3.274E-05 8.0061745E-01 0.0004643 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338721E+01 0.0009892 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204057E+01 1.877E-05 4.6972864E+01 3.020E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709329E+04 0.0002191 2.7088525E+05 0.0001012 5.7700181E+05 6.176E-05 6.2240030E+05 5.100E-05 5.7285515E+05 4.686E-05 6.1404275E+05 4.398E-05 4.1743030E+05 4.513E-05 3.6891702E+05 4.624E-05 2.8254472E+05 4.916E-05 2.3096839E+05 5.058E-05 1.9926947E+05 5.399E-05 1.7967075E+05 5.506E-05 1.6590555E+05 5.504E-05 1.5781814E+05 5.636E-05 1.5391517E+05 5.629E-05 1.3289617E+05 6.095E-05 1.3131396E+05 5.894E-05 1.3017943E+05 6.161E-05 1.2788486E+05 6.208E-05 2.4964028E+05 4.449E-05 2.4062646E+05 4.510E-05 1.7358798E+05 5.145E-05 1.1234115E+05 6.208E-05 1.2939508E+05 5.716E-05 1.2209468E+05 5.907E-05 1.1120460E+05 6.483E-05 1.8207270E+05 4.926E-05 4.1728232E+04 0.0001000 5.2385426E+04 9.179E-05 4.7616512E+04 9.851E-05 2.7616724E+04 0.0001237 4.8080968E+04 9.888E-05 3.2695612E+04 0.0001153 2.7792669E+04 0.0001175 5.2883887E+03 0.0002312 5.2540693E+03 0.0002315 5.3833266E+03 0.0002302 5.5569127E+03 0.0002295 5.5096792E+03 0.0002275 5.4175115E+03 0.0002308 5.6193921E+03 0.0002269 5.2715028E+03 0.0002331 9.9624949E+03 0.0001801 1.5913337E+04 0.0001505 2.0272800E+04 0.0001343 5.3463346E+04 9.189E-05 5.6206207E+04 8.895E-05 6.0669272E+04 8.198E-05 4.0409658E+04 9.209E-05 2.9576996E+04 9.980E-05 2.2546482E+04 0.0001072 2.6200465E+04 9.885E-05 4.8520592E+04 7.959E-05 6.3819145E+04 6.932E-05 1.1880379E+05 5.531E-05 1.7625105E+05 4.811E-05 2.5373743E+05 4.368E-05 1.5816681E+05 4.725E-05 1.1151802E+05 5.007E-05 7.9248602E+04 5.509E-05 7.0528064E+04 5.659E-05 6.8843569E+04 5.569E-05 5.6982950E+04 5.984E-05 3.8221176E+04 6.678E-05 3.5076551E+04 6.768E-05 3.0956717E+04 7.027E-05 2.5963609E+04 7.297E-05 2.0242256E+04 7.883E-05 1.3364093E+04 8.936E-05 4.6576664E+03 0.0001302 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087872E+00 2.581E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643907E-01 2.069E-05 8.0416880E-02 1.999E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472610E-01 6.811E-06 1.4146108E+00 8.089E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973213E-03 3.812E-05 2.8158127E-02 1.055E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870270E-03 2.988E-05 8.2301927E-02 1.517E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897058E-03 2.837E-05 5.4143800E-02 1.781E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6105423E-03 2.841E-05 1.3193219E-01 1.781E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526230E+00 3.303E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 3.183E-07 2.0227000E+02 1.317E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061317E-08 2.566E-05 2.4526432E-06 7.700E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545844E-01 7.027E-06 1.3323103E+00 8.805E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525380E-01 1.070E-05 3.5131091E-01 1.805E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069435E-01 1.784E-05 8.6024918E-02 5.551E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7134595E-03 0.0001957 2.6009557E-02 0.0001537 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754743E-02 0.0001254 -6.7688493E-03 0.0005086 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7621531E-04 0.0067952 5.3681933E-03 0.0005761 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3224196E-03 0.0002052 -1.3977095E-02 0.0002044 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7635036E-04 0.0012970 -7.2224327E-05 0.0373737 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550032E-01 7.027E-06 1.3323103E+00 8.805E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525440E-01 1.070E-05 3.5131091E-01 1.805E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069453E-01 1.785E-05 8.6024918E-02 5.551E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7134655E-03 0.0001957 2.6009557E-02 0.0001537 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754718E-02 0.0001254 -6.7688493E-03 0.0005086 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7621731E-04 0.0067965 5.3681933E-03 0.0005761 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3224419E-03 0.0002053 -1.3977095E-02 0.0002044 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7634872E-04 0.0012972 -7.2224327E-05 0.0373737 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610210E-01 1.757E-05 9.3409254E-01 1.131E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742629E+00 1.757E-05 3.5685285E-01 1.131E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451510E-03 3.016E-05 8.2301927E-02 1.517E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169922E-02 1.488E-05 8.3781957E-02 2.251E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655618E-01 6.870E-06 1.8902263E-02 2.108E-05 1.4814920E-03 0.0002625 1.3308288E+00 8.841E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973802E-01 1.067E-05 5.5157758E-03 5.618E-05 6.1738044E-04 0.0004325 3.5069353E-01 1.807E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232547E-01 1.739E-05 -1.6311220E-03 0.0001595 3.3742811E-04 0.0005895 8.5687490E-02 5.569E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6553262E-03 0.0001538 -1.9418667E-03 0.0001131 1.2132423E-04 0.0012976 2.5888233E-02 0.0001544 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107526E-02 0.0001320 -6.4721625E-04 0.0002956 7.2338423E-07 0.1869381 -6.7695727E-03 0.0005087 ];
INF_S5                    (idx, [1:   8]) = [ 1.5966556E-04 0.0074270 1.6549751E-05 0.0106213 -4.8742377E-05 0.0025013 5.4169357E-03 0.0005707 ];
INF_S6                    (idx, [1:   8]) = [ 5.4726195E-03 0.0001975 -1.5019986E-04 0.0010535 -6.2188577E-05 0.0017835 -1.3914907E-02 0.0002051 ];
INF_S7                    (idx, [1:   8]) = [ 9.5413106E-04 0.0010431 -1.7778070E-04 0.0008420 -5.6355363E-05 0.0018285 -1.5868964E-05 0.1699111 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659806E-01 6.870E-06 1.8902263E-02 2.108E-05 1.4814920E-03 0.0002625 1.3308288E+00 8.841E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973862E-01 1.067E-05 5.5157758E-03 5.618E-05 6.1738044E-04 0.0004325 3.5069353E-01 1.807E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232565E-01 1.739E-05 -1.6311220E-03 0.0001595 3.3742811E-04 0.0005895 8.5687490E-02 5.569E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6553322E-03 0.0001538 -1.9418667E-03 0.0001131 1.2132423E-04 0.0012976 2.5888233E-02 0.0001544 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107502E-02 0.0001320 -6.4721625E-04 0.0002956 7.2338423E-07 0.1869381 -6.7695727E-03 0.0005087 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5966755E-04 0.0074284 1.6549751E-05 0.0106213 -4.8742377E-05 0.0025013 5.4169357E-03 0.0005707 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4726418E-03 0.0001975 -1.5019986E-04 0.0010535 -6.2188577E-05 0.0017835 -1.3914907E-02 0.0002051 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5412942E-04 0.0010433 -1.7778070E-04 0.0008420 -5.6355363E-05 0.0018285 -1.5868964E-05 0.1699111 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8777259E-03 0.0004529 2.0018835E-04 0.0027026 1.0959998E-03 0.0011376 1.0779266E-03 0.0011486 3.1569684E-03 0.0006735 1.0094364E-03 0.0011959 3.3720635E-04 0.0020622 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0141172E-01 0.0010747 1.2490730E-02 1.715E-07 3.1677395E-02 1.666E-05 1.1006810E-01 2.134E-05 3.2012576E-01 1.732E-05 1.3466677E+00 1.282E-05 8.8543923E+00 0.0001144 ];
