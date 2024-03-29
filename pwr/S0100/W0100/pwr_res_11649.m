
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 14:51:27 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1246212E-02 0.0001409 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875379E-01 1.603E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989055E-01 7.777E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041643E-01 7.754E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895409E+00 3.062E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522000E+02 0.0002823 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522000E+02 0.0002823 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9316012E+01 0.0002831 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7966648E+00 0.0003266 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 11600 ;
SOURCE_POPULATION         (idx, 1)        = 232010725 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78830E+02 ;
RUNNING_TIME              (idx, 1)        =  2.78849E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.78812E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39517E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993305E-01 2.706E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96435E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926408E-06 5.259E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921770E-01 0.0001591 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9964164E-01 7.432E-05 9.4722522E-01 2.053E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7788265E-02 0.0003877 5.2680970E-02 0.0003690 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674167E-01 0.0001938 2.2588940E-01 0.0001726 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6754552E-01 0.0001277 5.6618591E-01 8.106E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116050E-11 2.645E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6249962E-15 2.645E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960624E+00 2.628E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750224E-01 2.649E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249776E-01 2.957E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852816E-01 5.259E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767590E+01 4.333E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526015E+01 3.451E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569799E+00 1.593E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 1.658E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979195E+00 6.399E-05 1.2890487E+01 6.284E-05 8.8643680E-02 0.0011102 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2979998E+00 2.636E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2979775E+00 6.472E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2979998E+00 2.636E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2979998E+00 2.636E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4337832E-03 0.0007620 1.5846437E-04 0.0045501 8.6994186E-04 0.0019604 8.4959450E-04 0.0019630 2.4937136E-03 0.0011495 7.9611592E-04 0.0020734 2.6595295E-04 0.0036973 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0027924E-01 0.0019173 1.2490731E-02 2.924E-07 3.1676378E-02 2.867E-05 1.1007057E-01 3.670E-05 3.2011392E-01 2.844E-05 1.3466358E+00 2.181E-05 8.8556593E+00 0.0002053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8819520E-03 0.0011480 1.9990139E-04 0.0065036 1.0995779E-03 0.0027723 1.0778455E-03 0.0028507 3.1570170E-03 0.0016464 1.0089708E-03 0.0031297 3.3863932E-04 0.0049996 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0248835E-01 0.0026103 1.2490732E-02 4.314E-07 3.1676408E-02 4.034E-05 1.1007586E-01 5.349E-05 3.2012905E-01 4.124E-05 1.3466170E+00 3.175E-05 8.8521768E+00 0.0002902 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0858636E-05 0.0002383 2.0849168E-05 0.0002384 2.2232459E-05 0.0014237 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7077177E-05 0.0001158 2.7064887E-05 0.0001163 2.8860483E-05 0.0014067 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8296589E-03 0.0011257 2.0002271E-04 0.0062606 1.0911933E-03 0.0026993 1.0691638E-03 0.0027967 3.1334861E-03 0.0016702 1.0025257E-03 0.0029671 3.3326734E-04 0.0050285 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9938551E-01 0.0026048 1.2490734E-02 4.146E-07 3.1676031E-02 3.999E-05 1.1007575E-01 5.124E-05 3.2011644E-01 4.091E-05 1.3465914E+00 3.120E-05 8.8581192E+00 0.0002891 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859161E-05 0.0003547 2.0849595E-05 0.0003559 2.2243161E-05 0.0031413 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7077812E-05 0.0002821 2.7065395E-05 0.0002835 2.8874519E-05 0.0031347 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8537485E-03 0.0032134 1.9698621E-04 0.0190482 1.1079680E-03 0.0080506 1.0829856E-03 0.0081680 3.1283621E-03 0.0047262 1.0021798E-03 0.0082205 3.3526680E-04 0.0141415 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9970762E-01 0.0074668 1.2490756E-02 1.256E-06 3.1680777E-02 0.0001154 1.1008606E-01 0.0001515 3.2007663E-01 0.0001165 1.3464370E+00 9.032E-05 8.8646413E+00 0.0008355 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8549318E-03 0.0030986 1.9848715E-04 0.0183650 1.1075754E-03 0.0076877 1.0794995E-03 0.0077872 3.1309489E-03 0.0045640 1.0022841E-03 0.0079220 3.3613675E-04 0.0136874 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0049857E-01 0.0071842 1.2490753E-02 1.206E-06 3.1680246E-02 0.0001110 1.1008871E-01 0.0001474 3.2009512E-01 0.0001148 1.3464217E+00 8.878E-05 8.8653161E+00 0.0008169 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2878442E+02 0.0032472 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0877946E-05 0.0002452 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7102242E-05 0.0001288 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8512600E-03 0.0014512 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2817611E+02 0.0014634 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925728E-07 6.715E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808685E-06 6.028E-05 2.7809311E-06 6.058E-05 2.7723000E-06 0.0007189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843723E-05 7.683E-05 2.9844037E-05 7.713E-05 2.9800536E-05 0.0009374 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323073E-01 4.688E-05 6.6199335E-01 4.697E-05 8.8977504E-01 0.0006658 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0377431E+01 0.0018265 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526835E+01 3.802E-05 3.4928327E+01 4.731E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8813928E+04 0.0005184 2.7838912E+05 0.0002317 5.7687206E+05 0.0001382 6.2240711E+05 0.0001155 5.7297723E+05 0.0001022 6.1410920E+05 0.0001033 4.1744072E+05 0.0001040 3.6893429E+05 0.0001033 2.8254983E+05 0.0001138 2.3098451E+05 0.0001146 1.9927923E+05 0.0001189 1.7967808E+05 0.0001226 1.6602396E+05 0.0001274 1.5788336E+05 0.0001275 1.5392912E+05 0.0001267 1.3296703E+05 0.0001362 1.3129096E+05 0.0001409 1.3015497E+05 0.0001446 1.2789214E+05 0.0001411 2.4964840E+05 9.913E-05 2.4057177E+05 0.0001058 1.7356760E+05 0.0001210 1.1229141E+05 0.0001461 1.2938648E+05 0.0001304 1.2211099E+05 0.0001398 1.1122222E+05 0.0001465 1.8199232E+05 0.0001143 4.1730448E+04 0.0002295 5.2394002E+04 0.0002193 4.7617410E+04 0.0002306 2.7620996E+04 0.0002792 4.8074422E+04 0.0002317 3.2692330E+04 0.0002561 2.7794311E+04 0.0002691 5.2866800E+03 0.0005372 5.2556110E+03 0.0005326 5.3826416E+03 0.0005289 5.5537814E+03 0.0005269 5.5137874E+03 0.0005475 5.4205402E+03 0.0005181 5.6156655E+03 0.0005299 5.2709555E+03 0.0005535 9.9604966E+03 0.0004232 1.5923266E+04 0.0003515 2.0271116E+04 0.0003112 5.3460450E+04 0.0002127 5.6200912E+04 0.0002070 6.0670526E+04 0.0001953 4.0425574E+04 0.0002152 2.9576125E+04 0.0002361 2.2546095E+04 0.0002558 2.6211473E+04 0.0002487 4.8547498E+04 0.0001968 6.3848706E+04 0.0001784 1.1888885E+05 0.0001418 1.7642647E+05 0.0001313 2.5405987E+05 0.0001202 1.5836075E+05 0.0001266 1.1165870E+05 0.0001443 7.9364352E+04 0.0001513 7.0643131E+04 0.0001578 6.8936077E+04 0.0001536 5.7067270E+04 0.0001591 3.8283530E+04 0.0001810 3.5140553E+04 0.0001786 3.1007797E+04 0.0001894 2.6012076E+04 0.0001948 2.0282458E+04 0.0002239 1.3395714E+04 0.0002494 4.6685897E+03 0.0003455 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980415E+00 6.758E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718370E-01 5.437E-05 8.0492198E-02 5.299E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370175E-01 1.621E-05 1.4152321E+00 2.032E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8867339E-03 8.603E-05 2.8141298E-02 2.785E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698953E-03 6.787E-05 8.2213229E-02 4.098E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831614E-03 6.287E-05 5.4071931E-02 4.838E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5938898E-03 6.327E-05 1.3175707E-01 4.838E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526434E+00 7.496E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370185E+02 7.247E-07 2.0227000E+02 6.588E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928541E-08 5.940E-05 2.4532080E-06 1.976E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423438E-01 1.685E-05 1.3330113E+00 2.249E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469087E-01 2.478E-05 3.5150873E-01 4.855E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046892E-01 4.187E-05 8.6083330E-02 0.0001465 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6966026E-03 0.0004502 2.6025936E-02 0.0003819 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731999E-02 0.0002827 -6.7760952E-03 0.0013209 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7961577E-04 0.0153071 5.3737736E-03 0.0015258 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3091124E-03 0.0004679 -1.3995752E-02 0.0005347 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7600367E-04 0.0030154 -4.9699805E-05 0.1401739 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427613E-01 1.685E-05 1.3330113E+00 2.249E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469141E-01 2.478E-05 3.5150873E-01 4.855E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046911E-01 4.186E-05 8.6083330E-02 0.0001465 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6966039E-03 0.0004503 2.6025936E-02 0.0003819 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732027E-02 0.0002826 -6.7760952E-03 0.0013209 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7959015E-04 0.0153139 5.3737736E-03 0.0015258 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3090908E-03 0.0004679 -1.3995752E-02 0.0005347 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7601187E-04 0.0030154 -4.9699805E-05 0.1401739 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472531E-01 4.075E-05 9.3441689E-01 2.714E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832952E+00 4.076E-05 3.5672901E-01 2.713E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4281504E-03 6.817E-05 8.2213229E-02 4.098E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329398E-02 3.383E-05 8.3700271E-02 6.787E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537235E-01 1.649E-05 1.8862034E-02 5.047E-05 1.4795196E-03 0.0006162 1.3315318E+00 2.260E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918541E-01 2.463E-05 5.5054633E-03 0.0001300 6.1652448E-04 0.0010409 3.5089220E-01 4.867E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209629E-01 4.087E-05 -1.6273648E-03 0.0003694 3.3676188E-04 0.0014089 8.5746568E-02 0.0001468 ];
INF_S3                    (idx, [1:   8]) = [ 9.6331314E-03 0.0003558 -1.9365288E-03 0.0002548 1.2103851E-04 0.0029742 2.5904898E-02 0.0003839 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086336E-02 0.0002993 -6.4566309E-04 0.0006868 4.7429616E-07 0.6799712 -6.7765695E-03 0.0013182 ];
INF_S5                    (idx, [1:   8]) = [ 1.6361178E-04 0.0166721 1.6003991E-05 0.0243254 -4.9048357E-05 0.0057610 5.4228219E-03 0.0015100 ];
INF_S6                    (idx, [1:   8]) = [ 5.4594853E-03 0.0004510 -1.5037283E-04 0.0023890 -6.2166245E-05 0.0041486 -1.3933586E-02 0.0005376 ];
INF_S7                    (idx, [1:   8]) = [ 9.5403331E-04 0.0024272 -1.7802964E-04 0.0019840 -5.6115078E-05 0.0043820 6.4152730E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541410E-01 1.649E-05 1.8862034E-02 5.047E-05 1.4795196E-03 0.0006162 1.3315318E+00 2.260E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918595E-01 2.464E-05 5.5054633E-03 0.0001300 6.1652448E-04 0.0010409 3.5089220E-01 4.867E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209648E-01 4.086E-05 -1.6273648E-03 0.0003694 3.3676188E-04 0.0014089 8.5746568E-02 0.0001468 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6331327E-03 0.0003558 -1.9365288E-03 0.0002548 1.2103851E-04 0.0029742 2.5904898E-02 0.0003839 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086364E-02 0.0002992 -6.4566309E-04 0.0006868 4.7429616E-07 0.6799712 -6.7765695E-03 0.0013182 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6358616E-04 0.0166796 1.6003991E-05 0.0243254 -4.9048357E-05 0.0057610 5.4228219E-03 0.0015100 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4594636E-03 0.0004510 -1.5037283E-04 0.0023890 -6.2166245E-05 0.0041486 -1.3933586E-02 0.0005376 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5404152E-04 0.0024272 -1.7802964E-04 0.0019840 -5.6115078E-05 0.0043820 6.4152730E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8819520E-03 0.0011480 1.9990139E-04 0.0065036 1.0995779E-03 0.0027723 1.0778455E-03 0.0028507 3.1570170E-03 0.0016464 1.0089708E-03 0.0031297 3.3863932E-04 0.0049996 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0248835E-01 0.0026103 1.2490732E-02 4.314E-07 3.1676408E-02 4.034E-05 1.1007586E-01 5.349E-05 3.2012905E-01 4.124E-05 1.3466170E+00 3.175E-05 8.8521768E+00 0.0002902 ];

