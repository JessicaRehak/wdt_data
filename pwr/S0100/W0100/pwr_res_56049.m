
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 08:33:16 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.033E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243548E-02 6.427E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875645E-01 7.308E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989042E-01 3.475E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041621E-01 3.466E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894606E+00 1.394E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524850E+02 0.0001275 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524850E+02 0.0001275 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9325162E+01 0.0001285 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960348E+00 0.0001450 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 56000 ;
SOURCE_POPULATION         (idx, 1)        = 1120053556 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34061E+03 ;
RUNNING_TIME              (idx, 1)        =  1.34068E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34064E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39235E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994805E-01 1.213E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96586E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925611E-06 2.376E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910516E-01 7.291E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966796E-01 3.376E-05 9.4720910E-01 9.558E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798254E-02 0.0001791 5.2696280E-02 0.0001717 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673887E-01 8.900E-05 2.2590862E-01 7.916E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750453E-01 5.907E-05 5.6616225E-01 3.843E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116655E-11 1.233E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251243E-15 1.233E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961105E+00 1.225E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752080E-01 1.235E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247920E-01 1.379E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851223E-01 2.376E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767636E+01 1.949E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526009E+01 1.549E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569846E+00 7.128E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.457E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980396E+00 2.948E-05 1.2891717E+01 2.869E-05 8.8578191E-02 0.0004972 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980484E+00 1.228E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980464E+00 2.961E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980484E+00 1.228E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980484E+00 1.228E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4302491E-03 0.0003539 1.5853776E-04 0.0020997 8.6709121E-04 0.0009007 8.5050487E-04 0.0008951 2.4917244E-03 0.0005241 7.9635224E-04 0.0009401 2.6603859E-04 0.0016418 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0087577E-01 0.0008557 1.2490730E-02 1.328E-07 3.1677853E-02 1.278E-05 1.1007030E-01 1.622E-05 3.2011357E-01 1.349E-05 1.3466686E+00 9.998E-06 8.8549410E+00 9.158E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8729669E-03 0.0005214 1.9974179E-04 0.0030701 1.0966969E-03 0.0012900 1.0774328E-03 0.0012885 3.1521052E-03 0.0007613 1.0091991E-03 0.0013707 3.3779102E-04 0.0023191 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0239024E-01 0.0012058 1.2490733E-02 1.896E-07 3.1677668E-02 1.854E-05 1.1007155E-01 2.393E-05 3.2012602E-01 1.950E-05 1.3466462E+00 1.429E-05 8.8546032E+00 0.0001308 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857309E-05 0.0001087 2.0847823E-05 0.0001088 2.2235730E-05 0.0006386 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074999E-05 5.411E-05 2.7062686E-05 5.436E-05 2.8864271E-05 0.0006308 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8243173E-03 0.0005076 1.9864037E-04 0.0029771 1.0895273E-03 0.0012535 1.0691508E-03 0.0012677 3.1308014E-03 0.0007595 1.0010818E-03 0.0013262 3.3511552E-04 0.0022690 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0194381E-01 0.0011860 1.2490732E-02 1.881E-07 3.1677041E-02 1.819E-05 1.1007477E-01 2.335E-05 3.2011969E-01 1.920E-05 1.3466316E+00 1.411E-05 8.8556999E+00 0.0001297 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857369E-05 0.0001585 2.0847935E-05 0.0001590 2.2223421E-05 0.0014612 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075102E-05 0.0001288 2.7062854E-05 0.0001293 2.8848712E-05 0.0014595 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8297830E-03 0.0014630 1.9797996E-04 0.0085664 1.0899908E-03 0.0036235 1.0680013E-03 0.0037246 3.1318711E-03 0.0021614 1.0074637E-03 0.0037377 3.3447618E-04 0.0065047 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0193026E-01 0.0033864 1.2490729E-02 5.351E-07 3.1675847E-02 5.339E-05 1.1007017E-01 6.881E-05 3.2012478E-01 5.429E-05 1.3467108E+00 4.058E-05 8.8561268E+00 0.0003751 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8308725E-03 0.0014192 1.9812560E-04 0.0083206 1.0911647E-03 0.0035008 1.0673016E-03 0.0035924 3.1315113E-03 0.0020902 1.0089602E-03 0.0036381 3.3380915E-04 0.0062703 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0131401E-01 0.0032660 1.2490730E-02 5.268E-07 3.1676167E-02 5.171E-05 1.1006983E-01 6.642E-05 3.2012773E-01 5.315E-05 1.3467021E+00 3.947E-05 8.8574154E+00 0.0003661 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2765431E+02 0.0014747 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875022E-05 0.0001114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097992E-05 5.930E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8386234E-03 0.0006631 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2762028E+02 0.0006717 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927820E-07 3.066E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807715E-06 2.799E-05 2.7808179E-06 2.815E-05 2.7744526E-06 0.0003259 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844920E-05 3.604E-05 2.9845132E-05 3.617E-05 2.9815600E-05 0.0004253 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322654E-01 2.137E-05 6.6199365E-01 2.138E-05 8.8910246E-01 0.0002955 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362515E+01 0.0008474 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527241E+01 1.744E-05 3.4927802E+01 2.213E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856491E+04 0.0002338 2.7846199E+05 0.0001057 5.7701448E+05 6.301E-05 6.2242611E+05 5.189E-05 5.7293003E+05 4.652E-05 6.1401315E+05 4.615E-05 4.1739947E+05 4.646E-05 3.6891861E+05 4.627E-05 2.8254435E+05 5.074E-05 2.3096952E+05 5.312E-05 1.9925542E+05 5.494E-05 1.7968762E+05 5.519E-05 1.6601480E+05 5.727E-05 1.5786783E+05 5.759E-05 1.5391654E+05 5.769E-05 1.3295838E+05 6.224E-05 1.3130779E+05 6.259E-05 1.3017330E+05 6.383E-05 1.2788315E+05 6.376E-05 2.4963431E+05 4.620E-05 2.4060605E+05 4.672E-05 1.7356899E+05 5.449E-05 1.1230400E+05 6.586E-05 1.2938237E+05 6.000E-05 1.2209839E+05 6.225E-05 1.1119525E+05 6.855E-05 1.8203344E+05 5.153E-05 4.1726635E+04 0.0001068 5.2386812E+04 9.904E-05 4.7626162E+04 0.0001050 2.7613788E+04 0.0001291 4.8071566E+04 0.0001023 3.2691583E+04 0.0001199 2.7793243E+04 0.0001270 5.2867367E+03 0.0002473 5.2542720E+03 0.0002431 5.3836876E+03 0.0002387 5.5565428E+03 0.0002376 5.5073216E+03 0.0002458 5.4184050E+03 0.0002453 5.6161985E+03 0.0002418 5.2710747E+03 0.0002487 9.9606425E+03 0.0001921 1.5916552E+04 0.0001604 2.0267786E+04 0.0001448 5.3459145E+04 9.555E-05 5.6216395E+04 9.488E-05 6.0662339E+04 8.731E-05 4.0414424E+04 9.797E-05 2.9581355E+04 0.0001094 2.2547528E+04 0.0001204 2.6204279E+04 0.0001118 4.8540197E+04 8.813E-05 6.3857003E+04 8.044E-05 1.1891874E+05 6.536E-05 1.7645381E+05 5.918E-05 2.5407731E+05 5.447E-05 1.5839415E+05 5.813E-05 1.1167376E+05 6.373E-05 7.9367443E+04 6.865E-05 7.0642120E+04 7.094E-05 6.8948935E+04 7.009E-05 5.7068073E+04 7.366E-05 3.8285336E+04 8.189E-05 3.5132254E+04 8.541E-05 3.1005110E+04 8.590E-05 2.6010544E+04 9.179E-05 2.0282323E+04 0.0001001 1.3395453E+04 0.0001131 4.6701445E+03 0.0001608 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980634E+00 3.078E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717916E-01 2.457E-05 8.0497202E-02 2.432E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369111E-01 7.112E-06 1.4152222E+00 9.598E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859832E-03 3.924E-05 2.8140957E-02 1.273E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692147E-03 3.075E-05 8.2211669E-02 1.879E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832315E-03 2.920E-05 5.4070712E-02 2.222E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941455E-03 2.931E-05 1.3175410E-01 2.222E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526731E+00 3.385E-06 2.4367000E+00 6.586E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.294E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926597E-08 2.696E-05 2.4531841E-06 9.165E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422263E-01 7.400E-06 1.3330084E+00 1.071E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468890E-01 1.119E-05 3.5151483E-01 2.189E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046777E-01 1.866E-05 8.6072985E-02 6.578E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6964529E-03 0.0002040 2.6029802E-02 0.0001790 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731586E-02 0.0001312 -6.7706782E-03 0.0006060 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7612483E-04 0.0071614 5.3720770E-03 0.0006910 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096579E-03 0.0002137 -1.3992825E-02 0.0002411 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7498770E-04 0.0013610 -5.9646552E-05 0.0529477 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426438E-01 7.400E-06 1.3330084E+00 1.071E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468949E-01 1.119E-05 3.5151483E-01 2.189E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046796E-01 1.866E-05 8.6072985E-02 6.578E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964551E-03 0.0002040 2.6029802E-02 0.0001790 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731596E-02 0.0001312 -6.7706782E-03 0.0006060 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7611481E-04 0.0071621 5.3720770E-03 0.0006910 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096505E-03 0.0002137 -1.3992825E-02 0.0002411 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7498974E-04 0.0013610 -5.9646552E-05 0.0529477 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470241E-01 1.837E-05 9.3441364E-01 1.275E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834463E+00 1.837E-05 3.5673028E-01 1.275E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274683E-03 3.094E-05 8.2211669E-02 1.879E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330564E-02 1.524E-05 8.3694225E-02 3.111E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.254E-09 1.7624852E-09 0.7070959 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.845E-07 2.6087051E-07 0.7072138 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536055E-01 7.221E-06 1.8862083E-02 2.317E-05 1.4804919E-03 0.0002784 1.3315280E+00 1.076E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918352E-01 1.116E-05 5.5053729E-03 5.919E-05 6.1694581E-04 0.0004640 3.5089789E-01 2.193E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209489E-01 1.824E-05 -1.6271232E-03 0.0001659 3.3721420E-04 0.0006319 8.5735771E-02 6.599E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335316E-03 0.0001607 -1.9370787E-03 0.0001165 1.2145222E-04 0.0013689 2.5908350E-02 0.0001798 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085703E-02 0.0001382 -6.4588338E-04 0.0003141 9.0876348E-07 0.1570873 -6.7715870E-03 0.0006055 ];
INF_S5                    (idx, [1:   8]) = [ 1.5987516E-04 0.0078251 1.6249666E-05 0.0112703 -4.8790279E-05 0.0026632 5.4208672E-03 0.0006844 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598892E-03 0.0002059 -1.5023129E-04 0.0011170 -6.2026328E-05 0.0018848 -1.3930799E-02 0.0002422 ];
INF_S7                    (idx, [1:   8]) = [ 9.5281575E-04 0.0010936 -1.7782805E-04 0.0008939 -5.6364587E-05 0.0019730 -3.2819650E-06 0.9615741 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540229E-01 7.221E-06 1.8862083E-02 2.317E-05 1.4804919E-03 0.0002784 1.3315280E+00 1.076E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918412E-01 1.116E-05 5.5053729E-03 5.919E-05 6.1694581E-04 0.0004640 3.5089789E-01 2.193E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209509E-01 1.824E-05 -1.6271232E-03 0.0001659 3.3721420E-04 0.0006319 8.5735771E-02 6.599E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335337E-03 0.0001607 -1.9370787E-03 0.0001165 1.2145222E-04 0.0013689 2.5908350E-02 0.0001798 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085712E-02 0.0001382 -6.4588338E-04 0.0003141 9.0876348E-07 0.1570873 -6.7715870E-03 0.0006055 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5986515E-04 0.0078258 1.6249666E-05 0.0112703 -4.8790279E-05 0.0026632 5.4208672E-03 0.0006844 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598818E-03 0.0002059 -1.5023129E-04 0.0011170 -6.2026328E-05 0.0018848 -1.3930799E-02 0.0002422 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5281779E-04 0.0010936 -1.7782805E-04 0.0008939 -5.6364587E-05 0.0019730 -3.2819650E-06 0.9615741 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8729669E-03 0.0005214 1.9974179E-04 0.0030701 1.0966969E-03 0.0012900 1.0774328E-03 0.0012885 3.1521052E-03 0.0007613 1.0091991E-03 0.0013707 3.3779102E-04 0.0023191 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0239024E-01 0.0012058 1.2490733E-02 1.896E-07 3.1677668E-02 1.854E-05 1.1007155E-01 2.393E-05 3.2012602E-01 1.950E-05 1.3466462E+00 1.429E-05 8.8546032E+00 0.0001308 ];

