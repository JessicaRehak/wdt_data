
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 16:20:12 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.744E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1565027E-02 0.0001402 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843497E-01 1.641E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512669E-01 1.148E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720148E-01 8.743E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141616E+00 4.432E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9999621E+02 0.0003486 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9999621E+02 0.0003486 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0565337E+01 0.0003505 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5439468E+00 0.0003751 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7450 ;
SOURCE_POPULATION         (idx, 1)        = 149006976 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.37803E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37834E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37792E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17444E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987381E-01 2.559E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97332E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934774E-06 5.496E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3901397E-01 0.0001594 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9987476E-01 7.250E-05 9.4724962E-01 2.622E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7786771E-02 0.0004961 5.2654813E-02 0.0004707 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680307E-01 0.0001822 2.2604890E-01 0.0001760 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757559E-01 0.0001320 5.6632268E-01 8.787E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123777E-11 3.263E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266326E-15 3.263E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966487E+00 3.245E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774040E-01 3.267E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225960E-01 3.651E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9869548E-01 5.496E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620995E+01 4.666E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499250E+01 3.797E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569821E+00 1.951E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.933E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984033E+00 7.905E-05 1.2893808E+01 6.254E-05 8.8808552E-02 0.0012032 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985878E+00 3.257E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983457E+00 6.937E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985878E+00 3.257E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985878E+00 3.257E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8840805E-03 0.0011623 7.6582703E-05 0.0067010 4.4530588E-04 0.0029742 4.3942913E-04 0.0030485 1.3200568E-03 0.0016830 4.5633591E-04 0.0028320 1.4637006E-04 0.0051994 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4080406E-01 0.0027535 1.2490892E-02 6.947E-07 3.1539030E-02 6.473E-05 1.1072394E-01 8.231E-05 3.2287985E-01 6.237E-05 1.3411870E+00 4.223E-05 9.0360859E+00 0.0003806 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8884102E-03 0.0012920 1.9870673E-04 0.0073767 1.1036454E-03 0.0032178 1.0780596E-03 0.0031652 3.1603320E-03 0.0019966 1.0092675E-03 0.0033501 3.3839886E-04 0.0059792 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0177419E-01 0.0031222 1.2490729E-02 4.566E-07 3.1676362E-02 4.805E-05 1.1007059E-01 5.728E-05 3.2012992E-01 4.844E-05 1.3465734E+00 3.635E-05 8.8548806E+00 0.0003291 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0840976E-05 0.0003131 2.0831611E-05 0.0003133 2.2203366E-05 0.0021065 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7056075E-05 0.0001773 2.7043920E-05 0.0001785 2.8824171E-05 0.0020776 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8421601E-03 0.0014582 1.9918171E-04 0.0090808 1.0970176E-03 0.0038246 1.0706256E-03 0.0037462 3.1363646E-03 0.0022815 1.0026764E-03 0.0038374 3.3629418E-04 0.0070653 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0210247E-01 0.0036891 1.2490728E-02 5.595E-07 3.1677493E-02 5.704E-05 1.1007921E-01 7.012E-05 3.2012773E-01 5.651E-05 1.3466072E+00 4.355E-05 8.8557521E+00 0.0003987 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0838785E-05 0.0004483 2.0830215E-05 0.0004516 2.2071973E-05 0.0042655 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7053327E-05 0.0003791 2.7042186E-05 0.0003810 2.8656471E-05 0.0042810 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8437329E-03 0.0039848 1.9968965E-04 0.0230615 1.1068562E-03 0.0099616 1.0780711E-03 0.0102177 3.1216492E-03 0.0060041 1.0066744E-03 0.0103196 3.3079221E-04 0.0182206 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9406135E-01 0.0091963 1.2490729E-02 1.364E-06 3.1671152E-02 0.0001452 1.1008170E-01 0.0001970 3.2016660E-01 0.0001475 1.3468043E+00 0.0001122 8.8486875E+00 0.0009931 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8307303E-03 0.0039292 2.0386494E-04 0.0228748 1.1006125E-03 0.0098269 1.0762258E-03 0.0101454 3.1131384E-03 0.0059122 1.0063276E-03 0.0101537 3.3056113E-04 0.0179200 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9470767E-01 0.0090926 1.2490740E-02 1.399E-06 3.1670997E-02 0.0001427 1.1008845E-01 0.0001976 3.2016160E-01 0.0001443 1.3467042E+00 0.0001133 8.8498972E+00 0.0010021 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2861506E+02 0.0040268 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0495414E-05 0.0003011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6607472E-05 0.0001586 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8032574E-03 0.0018868 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3196717E+02 0.0019203 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0049673E-07 6.616E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7924561E-06 9.122E-05 2.7925021E-06 9.202E-05 2.7860566E-06 0.0010777 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2048187E-05 9.412E-05 3.2048448E-05 9.508E-05 3.2030049E-05 0.0011505 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1933838E-01 8.711E-05 3.1792513E-01 8.794E-05 8.0823466E-01 0.0013204 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0383972E+01 0.0029472 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9987831E+01 5.099E-05 4.7577375E+01 8.347E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0755289E+04 0.0006248 2.5778928E+05 0.0002814 5.7658430E+05 0.0001634 6.2230327E+05 0.0001413 5.7284962E+05 0.0001300 6.1409513E+05 0.0001199 4.1741929E+05 0.0001234 3.6891364E+05 0.0001338 2.8262701E+05 0.0001374 2.3096002E+05 0.0001417 1.9923101E+05 0.0001487 1.7968465E+05 0.0001608 1.6589695E+05 0.0001572 1.5778523E+05 0.0001590 1.5391584E+05 0.0001483 1.3293400E+05 0.0001710 1.3127027E+05 0.0001680 1.3015370E+05 0.0001745 1.2792309E+05 0.0001678 2.4967822E+05 0.0001306 2.4063437E+05 0.0001302 1.7358890E+05 0.0001470 1.1231144E+05 0.0001739 1.2936131E+05 0.0001667 1.2213753E+05 0.0001660 1.1116027E+05 0.0001867 1.8206778E+05 0.0001361 4.1732104E+04 0.0002918 5.2387161E+04 0.0002670 4.7618448E+04 0.0002697 2.7616220E+04 0.0003533 4.8080850E+04 0.0002610 3.2699119E+04 0.0003181 2.7786882E+04 0.0003344 5.2895276E+03 0.0006205 5.2501942E+03 0.0006332 5.3810131E+03 0.0006309 5.5587964E+03 0.0006329 5.5156004E+03 0.0006494 5.4245332E+03 0.0006614 5.6195862E+03 0.0006275 5.2706486E+03 0.0006588 9.9651194E+03 0.0005148 1.5916871E+04 0.0004121 2.0278047E+04 0.0003786 5.3453032E+04 0.0002595 5.6248078E+04 0.0002497 6.0674110E+04 0.0002377 4.0421827E+04 0.0002626 2.9576348E+04 0.0002785 2.2547587E+04 0.0003114 2.6203690E+04 0.0002847 4.8510305E+04 0.0002214 6.3796782E+04 0.0001895 1.1883019E+05 0.0001582 1.7625574E+05 0.0001356 2.5377130E+05 0.0001156 1.5821012E+05 0.0001301 1.1153644E+05 0.0001434 7.9253764E+04 0.0001532 7.0541053E+04 0.0001579 6.8844416E+04 0.0001536 5.6996853E+04 0.0001655 3.8220505E+04 0.0001794 3.5082882E+04 0.0001846 3.0966359E+04 0.0001940 2.5969327E+04 0.0002009 2.0248020E+04 0.0002234 1.3363600E+04 0.0002565 4.6572481E+03 0.0003716 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3211509E+00 7.159E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5577888E-01 5.754E-05 8.0431069E-02 5.534E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6554829E-01 1.973E-05 1.4146578E+00 2.293E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9086168E-03 0.0001064 2.8156544E-02 2.872E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031080E-03 8.357E-05 8.2294140E-02 4.181E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5944912E-03 7.802E-05 5.4137596E-02 4.931E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6228489E-03 7.805E-05 1.3191708E-01 4.931E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526582E+00 9.495E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370178E+02 8.913E-07 2.0227000E+02 2.235E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172562E-08 7.318E-05 2.4526472E-06 2.200E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652481E-01 2.017E-05 1.3323623E+00 2.473E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574696E-01 3.015E-05 3.5131838E-01 5.220E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088592E-01 4.706E-05 8.6052769E-02 0.0001689 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7250538E-03 0.0005617 2.6027099E-02 0.0004174 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776844E-02 0.0003492 -6.7585302E-03 0.0013968 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7408745E-04 0.0195325 5.3602718E-03 0.0015739 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3328218E-03 0.0005710 -1.3984079E-02 0.0005848 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7328924E-04 0.0038838 -5.7523070E-05 0.1393085 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656671E-01 2.017E-05 1.3323623E+00 2.473E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574754E-01 3.016E-05 3.5131838E-01 5.220E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088605E-01 4.706E-05 8.6052769E-02 0.0001689 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7250400E-03 0.0005616 2.6027099E-02 0.0004174 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776783E-02 0.0003494 -6.7585302E-03 0.0013968 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7407110E-04 0.0195268 5.3602718E-03 0.0015739 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3328131E-03 0.0005714 -1.3984079E-02 0.0005848 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7327653E-04 0.0038848 -5.7523070E-05 0.1393085 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2698343E-01 5.095E-05 9.3411773E-01 3.210E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685388E+00 5.095E-05 3.5684323E-01 3.210E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612054E-03 8.424E-05 8.2294140E-02 4.181E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7963191E-02 4.371E-05 8.3778404E-02 6.282E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3758510E-01 1.971E-05 1.8939704E-02 5.874E-05 1.4828993E-03 0.0006950 1.3308794E+00 2.482E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021875E-01 3.001E-05 5.5282140E-03 0.0001557 6.1645372E-04 0.0012361 3.5070193E-01 5.231E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251926E-01 4.563E-05 -1.6333447E-03 0.0004396 3.3712257E-04 0.0016633 8.5715646E-02 0.0001697 ];
INF_S3                    (idx, [1:   8]) = [ 9.6706954E-03 0.0004424 -1.9456416E-03 0.0003070 1.2097014E-04 0.0037200 2.5906129E-02 0.0004188 ];
INF_S4                    (idx, [1:   8]) = [ -1.0127807E-02 0.0003703 -6.4903629E-04 0.0008305 8.7695066E-07 0.4318185 -6.7594072E-03 0.0013947 ];
INF_S5                    (idx, [1:   8]) = [ 1.5796693E-04 0.0215083 1.6120514E-05 0.0302974 -4.8609821E-05 0.0066007 5.4088816E-03 0.0015593 ];
INF_S6                    (idx, [1:   8]) = [ 5.4834083E-03 0.0005551 -1.5058654E-04 0.0029728 -6.2128689E-05 0.0049820 -1.3921951E-02 0.0005855 ];
INF_S7                    (idx, [1:   8]) = [ 9.5192027E-04 0.0031159 -1.7863103E-04 0.0023386 -5.6271446E-05 0.0052886 -1.2516241E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762700E-01 1.971E-05 1.8939704E-02 5.874E-05 1.4828993E-03 0.0006950 1.3308794E+00 2.482E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021933E-01 3.002E-05 5.5282140E-03 0.0001557 6.1645372E-04 0.0012361 3.5070193E-01 5.231E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251940E-01 4.563E-05 -1.6333447E-03 0.0004396 3.3712257E-04 0.0016633 8.5715646E-02 0.0001697 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6706816E-03 0.0004422 -1.9456416E-03 0.0003070 1.2097014E-04 0.0037200 2.5906129E-02 0.0004188 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0127746E-02 0.0003705 -6.4903629E-04 0.0008305 8.7695066E-07 0.4318185 -6.7594072E-03 0.0013947 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5795058E-04 0.0215025 1.6120514E-05 0.0302974 -4.8609821E-05 0.0066007 5.4088816E-03 0.0015593 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4833996E-03 0.0005555 -1.5058654E-04 0.0029728 -6.2128689E-05 0.0049820 -1.3921951E-02 0.0005855 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5190756E-04 0.0031166 -1.7863103E-04 0.0023386 -5.6271446E-05 0.0052886 -1.2516241E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8884102E-03 0.0012920 1.9870673E-04 0.0073767 1.1036454E-03 0.0032178 1.0780596E-03 0.0031652 3.1603320E-03 0.0019966 1.0092675E-03 0.0033501 3.3839886E-04 0.0059792 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0177419E-01 0.0031222 1.2490729E-02 4.566E-07 3.1676362E-02 4.805E-05 1.1007059E-01 5.728E-05 3.2012992E-01 4.844E-05 1.3465734E+00 3.635E-05 8.8548806E+00 0.0003291 ];

