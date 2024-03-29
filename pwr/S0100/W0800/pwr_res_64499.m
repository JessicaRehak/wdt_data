
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 06:01:54 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572513E-02 4.844E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842749E-01 5.672E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520141E-01 4.028E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698078E-01 2.923E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195760E+00 1.538E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632640E+02 0.0001175 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632640E+02 0.0001175 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666790E+01 0.0001179 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804752E+00 0.0001269 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 64450 ;
SOURCE_POPULATION         (idx, 1)        = 1289061687 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.07226E+03 ;
RUNNING_TIME              (idx, 1)        =  2.07254E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07250E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21377E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986545E-01 8.388E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97541E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938128E-06 1.867E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910966E-01 5.595E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990456E-01 2.373E-05 9.4722449E-01 9.015E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802468E-02 0.0001699 5.2680055E-02 0.0001621 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677999E-01 5.964E-05 2.2599159E-01 5.671E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763505E-01 4.634E-05 5.6642714E-01 2.911E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124029E-11 1.131E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266859E-15 1.131E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966649E+00 1.127E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774834E-01 1.132E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225166E-01 1.265E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876255E-01 1.867E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503797E+01 1.562E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481244E+01 1.274E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569758E+00 6.483E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 6.642E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982683E+00 2.698E-05 1.2894393E+01 2.157E-05 8.8561353E-02 0.0004161 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986031E+00 1.131E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982748E+00 2.399E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986031E+00 1.131E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986031E+00 1.131E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637568E-03 0.0004014 7.6202947E-05 0.0024019 4.4025006E-04 0.0010117 4.3825616E-04 0.0010372 1.3113016E-03 0.0005958 4.5282908E-04 0.0010390 1.4491691E-04 0.0017916 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3941410E-01 0.0009483 1.2490901E-02 2.394E-07 3.1536633E-02 2.171E-05 1.1071824E-01 2.702E-05 3.2292726E-01 2.129E-05 1.3411992E+00 1.385E-05 9.0357826E+00 0.0001328 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8779825E-03 0.0004362 2.0093433E-04 0.0025740 1.0961678E-03 0.0010872 1.0796245E-03 0.0011103 3.1559888E-03 0.0006430 1.0087642E-03 0.0011288 3.3650288E-04 0.0019651 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0037678E-01 0.0010178 1.2490732E-02 1.627E-07 3.1677394E-02 1.559E-05 1.1006856E-01 2.037E-05 3.2012408E-01 1.672E-05 1.3466701E+00 1.226E-05 8.8565613E+00 0.0001136 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830221E-05 0.0001046 2.0820714E-05 0.0001047 2.2211250E-05 0.0007035 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043831E-05 6.140E-05 2.7031488E-05 6.160E-05 2.8836676E-05 0.0006973 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8202458E-03 0.0005242 1.9877689E-04 0.0030331 1.0874977E-03 0.0013080 1.0696876E-03 0.0013145 3.1291773E-03 0.0007648 9.9963737E-04 0.0013684 3.3546891E-04 0.0023338 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0238559E-01 0.0012063 1.2490729E-02 1.904E-07 3.1677729E-02 1.862E-05 1.1007376E-01 2.421E-05 3.2012951E-01 1.987E-05 1.3466618E+00 1.471E-05 8.8546778E+00 0.0001337 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830044E-05 0.0001511 2.0820797E-05 0.0001515 2.2171856E-05 0.0014255 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043572E-05 0.0001239 2.7031568E-05 0.0001244 2.8785458E-05 0.0014218 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8318447E-03 0.0013548 1.9748964E-04 0.0079662 1.0884631E-03 0.0033756 1.0682999E-03 0.0034458 3.1441211E-03 0.0019994 9.9905764E-04 0.0035500 3.3441333E-04 0.0060677 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0047272E-01 0.0031361 1.2490726E-02 4.808E-07 3.1677582E-02 4.832E-05 1.1006297E-01 6.261E-05 3.2011968E-01 5.119E-05 1.3467044E+00 3.729E-05 8.8545906E+00 0.0003422 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8309258E-03 0.0013339 1.9736260E-04 0.0079345 1.0905900E-03 0.0033508 1.0666793E-03 0.0033959 3.1406946E-03 0.0019758 1.0012020E-03 0.0034964 3.3439726E-04 0.0060212 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0059781E-01 0.0031068 1.2490728E-02 4.823E-07 3.1676655E-02 4.843E-05 1.1006617E-01 6.220E-05 3.2012459E-01 5.086E-05 1.3466791E+00 3.721E-05 8.8548998E+00 0.0003385 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2817888E+02 0.0013648 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506236E-05 0.0001006 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623191E-05 5.307E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7809456E-03 0.0006270 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3069876E+02 0.0006349 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180215E-07 2.315E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932358E-06 3.087E-05 2.7932772E-06 3.100E-05 2.7876987E-06 0.0003545 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055495E-05 3.276E-05 3.2055478E-05 3.293E-05 3.2072681E-05 0.0003814 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978361E-01 3.053E-05 3.1836648E-01 3.070E-05 8.1355387E-01 0.0004457 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0321650E+01 0.0009585 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634146E+01 1.747E-05 4.8125103E+01 2.865E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0693335E+04 0.0002127 2.5501145E+05 9.509E-05 5.5652240E+05 5.855E-05 6.2154155E+05 4.855E-05 5.7292912E+05 4.367E-05 6.1401713E+05 4.258E-05 4.1738447E+05 4.270E-05 3.6887908E+05 4.340E-05 2.8251595E+05 4.700E-05 2.3096304E+05 4.892E-05 1.9926054E+05 5.117E-05 1.7969755E+05 5.246E-05 1.6588879E+05 5.263E-05 1.5781565E+05 5.369E-05 1.5391581E+05 5.334E-05 1.3289237E+05 5.780E-05 1.3132098E+05 5.801E-05 1.3018338E+05 5.962E-05 1.2788442E+05 5.891E-05 2.4966187E+05 4.334E-05 2.4063079E+05 4.254E-05 1.7358789E+05 4.927E-05 1.1232915E+05 5.998E-05 1.2938495E+05 5.457E-05 1.2209468E+05 5.557E-05 1.1120216E+05 6.126E-05 1.8204422E+05 4.700E-05 4.1720601E+04 9.587E-05 5.2379991E+04 8.915E-05 4.7621523E+04 9.353E-05 2.7608909E+04 0.0001177 4.8082519E+04 9.354E-05 3.2693844E+04 0.0001096 2.7796874E+04 0.0001147 5.2871486E+03 0.0002217 5.2547071E+03 0.0002223 5.3837392E+03 0.0002169 5.5562429E+03 0.0002170 5.5100984E+03 0.0002194 5.4175752E+03 0.0002190 5.6194839E+03 0.0002189 5.2718276E+03 0.0002263 9.9634359E+03 0.0001711 1.5918301E+04 0.0001396 2.0270940E+04 0.0001273 5.3451326E+04 8.672E-05 5.6208998E+04 8.362E-05 6.0677899E+04 8.011E-05 4.0410196E+04 8.838E-05 2.9574733E+04 9.529E-05 2.2537089E+04 0.0001033 2.6195073E+04 9.775E-05 4.8519268E+04 7.358E-05 6.3817720E+04 6.632E-05 1.1880134E+05 5.322E-05 1.7623764E+05 4.591E-05 2.5374039E+05 4.132E-05 1.5817105E+05 4.549E-05 1.1151727E+05 4.841E-05 7.9247122E+04 5.254E-05 7.0532439E+04 5.337E-05 6.8843174E+04 5.305E-05 5.6983986E+04 5.586E-05 3.8222259E+04 6.243E-05 3.5073981E+04 6.464E-05 3.0954338E+04 6.669E-05 2.5960939E+04 6.968E-05 2.0238270E+04 7.590E-05 1.3362909E+04 8.715E-05 4.6562858E+03 0.0001230 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447001E+00 2.479E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461359E-01 1.933E-05 8.0424374E-02 1.931E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693650E-01 6.359E-06 1.4146098E+00 7.700E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313953E-03 3.614E-05 2.8157561E-02 9.985E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346017E-03 2.798E-05 8.2299817E-02 1.446E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032064E-03 2.696E-05 5.4142257E-02 1.701E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449852E-03 2.710E-05 1.3192843E-01 1.701E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526155E+00 3.162E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 3.008E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366666E-08 2.422E-05 2.4526207E-06 7.256E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836670E-01 6.495E-06 1.3323116E+00 8.374E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658962E-01 1.005E-05 3.5131299E-01 1.756E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121980E-01 1.711E-05 8.6028488E-02 5.382E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7543031E-03 0.0001890 2.6012409E-02 0.0001465 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812187E-02 0.0001206 -6.7690587E-03 0.0004856 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7654804E-04 0.0066154 5.3602767E-03 0.0005499 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485754E-03 0.0001958 -1.3981739E-02 0.0001962 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8025028E-04 0.0012592 -6.6684927E-05 0.0387382 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840882E-01 6.496E-06 1.3323116E+00 8.374E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659019E-01 1.005E-05 3.5131299E-01 1.756E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121999E-01 1.712E-05 8.6028488E-02 5.382E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7543220E-03 0.0001891 2.6012409E-02 0.0001465 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812196E-02 0.0001206 -6.7690587E-03 0.0004856 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7654638E-04 0.0066150 5.3602767E-03 0.0005499 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485802E-03 0.0001959 -1.3981739E-02 0.0001962 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8025859E-04 0.0012594 -6.6684927E-05 0.0387382 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830003E-01 1.627E-05 9.3409996E-01 1.068E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600694E+00 1.627E-05 3.5685001E-01 1.068E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924789E-03 2.818E-05 8.2299817E-02 1.446E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570592E-02 1.421E-05 8.3779547E-02 2.136E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.314E-10 1.9004243E-09 0.5033867 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.247E-07 2.4732899E-07 0.5042059 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936591E-01 6.355E-06 1.9000794E-02 2.033E-05 1.4812903E-03 0.0002479 1.3308303E+00 8.403E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104468E-01 1.001E-05 5.5449429E-03 5.324E-05 6.1731138E-04 0.0004106 3.5069568E-01 1.758E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285904E-01 1.663E-05 -1.6392344E-03 0.0001500 3.3704516E-04 0.0005600 8.5691443E-02 5.401E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7056506E-03 0.0001487 -1.9513475E-03 0.0001061 1.2137166E-04 0.0012339 2.5891037E-02 0.0001470 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161438E-02 0.0001266 -6.5074973E-04 0.0002843 6.6323767E-07 0.1963500 -6.7697220E-03 0.0004851 ];
INF_S5                    (idx, [1:   8]) = [ 1.6003295E-04 0.0072181 1.6515090E-05 0.0099321 -4.8716275E-05 0.0023954 5.4089929E-03 0.0005444 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997534E-03 0.0001889 -1.5117804E-04 0.0010021 -6.2151550E-05 0.0017260 -1.3919587E-02 0.0001969 ];
INF_S7                    (idx, [1:   8]) = [ 9.5916492E-04 0.0010099 -1.7891465E-04 0.0008154 -5.6238773E-05 0.0017817 -1.0446154E-05 0.2469178 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940803E-01 6.355E-06 1.9000794E-02 2.033E-05 1.4812903E-03 0.0002479 1.3308303E+00 8.403E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104525E-01 1.001E-05 5.5449429E-03 5.324E-05 6.1731138E-04 0.0004106 3.5069568E-01 1.758E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285922E-01 1.664E-05 -1.6392344E-03 0.0001500 3.3704516E-04 0.0005600 8.5691443E-02 5.401E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7056695E-03 0.0001488 -1.9513475E-03 0.0001061 1.2137166E-04 0.0012339 2.5891037E-02 0.0001470 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161447E-02 0.0001266 -6.5074973E-04 0.0002843 6.6323767E-07 0.1963500 -6.7697220E-03 0.0004851 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6003129E-04 0.0072177 1.6515090E-05 0.0099321 -4.8716275E-05 0.0023954 5.4089929E-03 0.0005444 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997582E-03 0.0001889 -1.5117804E-04 0.0010021 -6.2151550E-05 0.0017260 -1.3919587E-02 0.0001969 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5917324E-04 0.0010100 -1.7891465E-04 0.0008154 -5.6238773E-05 0.0017817 -1.0446154E-05 0.2469178 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8779825E-03 0.0004362 2.0093433E-04 0.0025740 1.0961678E-03 0.0010872 1.0796245E-03 0.0011103 3.1559888E-03 0.0006430 1.0087642E-03 0.0011288 3.3650288E-04 0.0019651 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0037678E-01 0.0010178 1.2490732E-02 1.627E-07 3.1677394E-02 1.559E-05 1.1006856E-01 2.037E-05 3.2012408E-01 1.672E-05 1.3466701E+00 1.226E-05 8.8565613E+00 0.0001136 ];

