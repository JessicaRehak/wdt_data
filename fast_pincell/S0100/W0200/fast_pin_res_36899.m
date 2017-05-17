
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
TITLE                     (idx, [1: 21])  = 'Fast Reactor Fuel Pin' ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'fast_pin' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 13 14:44:17 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 15 04:01:45 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1487025857 ;
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
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 2.740E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 5.0030209E-02 2.033E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.4996979E-01 1.071E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 5.9874077E-01 5.943E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 6.0255095E-01 5.727E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6977515E+00 1.951E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 6.5819075E+01 3.112E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 6.5819075E+01 3.112E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 3.7743013E+01 3.800E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.2767317E+00 4.032E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 36850 ;
SOURCE_POPULATION         (idx, 1)        = 737042356 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.23707E+03 ;
RUNNING_TIME              (idx, 1)        =  2.23747E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.22833E-02  6.22833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43333E-03  1.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23741E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.06479E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9981837E-01 5.922E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98556E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 1157.81;
MEMSIZE                   (idx, 1)        = 1119.27;
XS_MEMSIZE                (idx, 1)        = 735.25;
MAT_MEMSIZE               (idx, 1)        = 34.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 38.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 282670 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 37 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 37 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1349 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9866546E-05 3.581E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9409371E-01 8.007E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9534825E-03 0.0003846 1.8832654E-02 0.0003815 ];
U238_FISS                 (idx, [1:   4]) = [ 4.4968600E-02 0.0001807 9.4581765E-02 0.0001659 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2494968E-01 6.768E-05 6.8348495E-01 3.622E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2656551E-02 0.0002070 6.8686874E-02 0.0001960 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8017527E-02 0.0001669 1.0099890E-01 0.0001583 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4729118E-03 0.0007371 4.7133901E-03 0.0007360 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2824837E-01 5.905E-05 6.2563972E-01 3.902E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1855189E-02 0.0001209 1.5601846E-01 0.0001169 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1199499E-02 0.0001772 7.8526371E-02 0.0001722 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1251675E-03 0.0004063 1.5486591E-02 0.0004041 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5848464E-11 1.338E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8411649E-15 1.338E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3900920E+00 1.376E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7538198E-01 1.340E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2461802E-01 1.214E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9733091E-01 3.581E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8379098E+02 1.750E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1968281E+01 1.365E-05 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9241575E+00 8.435E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0808180E+02 2.508E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3939304E+00 3.949E-05 1.3894384E+00 3.875E-05 4.5007532E-03 0.0009312 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3939372E+00 1.397E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3938590E+00 2.701E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3939372E+00 1.397E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3939372E+00 1.397E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.7810896E-03 0.0006004 6.2199636E-05 0.0039596 5.6239443E-04 0.0013214 4.3149830E-04 0.0014956 1.1222161E-03 0.0009356 4.7863412E-04 0.0014368 1.2414709E-04 0.0027898 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.0931012E-01 0.0014412 1.0512529E-02 0.0023873 3.0110386E-02 1.489E-05 1.1170606E-01 6.215E-05 3.2455060E-01 4.340E-05 1.2093486E+00 0.0002553 7.5330387E+00 0.0016781 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2596297E-03 0.0007481 7.1354636E-05 0.0050599 6.7149543E-04 0.0016634 4.9364338E-04 0.0019125 1.3218227E-03 0.0011764 5.5636025E-04 0.0018214 1.4495330E-04 0.0035594 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0577799E-01 0.0018311 1.2711515E-02 0.0001611 3.0108452E-02 1.828E-05 1.1171272E-01 7.721E-05 3.2456053E-01 5.472E-05 1.2090700E+00 0.0003153 7.7628764E+00 0.0015704 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6211396E-07 0.0001228 2.6181162E-07 0.0001231 3.5570383E-07 0.0017059 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6534713E-07 0.0001160 3.6492572E-07 0.0001163 4.9579373E-07 0.0017050 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2284354E-03 0.0009415 7.0067272E-05 0.0064245 6.6585731E-04 0.0020778 4.8944119E-04 0.0024234 1.3083122E-03 0.0014837 5.5092576E-04 0.0022758 1.4383169E-04 0.0044532 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0741313E-01 0.0023365 1.2714471E-02 0.0002294 3.0108949E-02 2.466E-05 1.1169540E-01 0.0001084 3.2457400E-01 7.099E-05 1.2094242E+00 0.0004370 7.7570163E+00 0.0021520 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6215311E-07 0.0002872 2.6185740E-07 0.0002878 3.5317672E-07 0.0043080 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6540141E-07 0.0002842 3.6498923E-07 0.0002849 4.9227701E-07 0.0043076 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2209028E-03 0.0028129 7.1011432E-05 0.0187180 6.6536348E-04 0.0062025 4.8688883E-04 0.0072440 1.3067391E-03 0.0044092 5.5145006E-04 0.0068336 1.3944992E-04 0.0134662 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.0187102E-01 0.0070690 1.2708898E-02 0.0004912 3.0109799E-02 5.925E-05 1.1174265E-01 0.0002449 3.2454605E-01 0.0001960 1.2091361E+00 0.0010091 7.7807567E+00 0.0045828 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2226588E-03 0.0027743 7.1190838E-05 0.0184654 6.6609187E-04 0.0061176 4.8748718E-04 0.0071580 1.3057391E-03 0.0043503 5.5258650E-04 0.0067287 1.3956337E-04 0.0132619 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.0155189E-01 0.0069718 1.2708638E-02 0.0004907 3.0109978E-02 5.900E-05 1.1174112E-01 0.0002440 3.2453438E-01 0.0001947 1.2092228E+00 0.0010054 7.7803214E+00 0.0045806 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2338378E+04 0.0028319 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.6225459E-07 6.751E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.6554347E-07 5.453E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2264528E-03 0.0005463 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2304803E+04 0.0005504 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.0794189E-09 3.129E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 9.7524318E-15 1.0000000 9.7524318E-15 1.0000000 0.0000000E+00 0.000E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 1.2881958E-11 1.0000000 1.2881958E-11 1.0000000 0.0000000E+00 0.000E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 1.3531985E-09 1.0000000 1.3570300E-09 1.0000000 0.0000000E+00 0.000E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1295876E+01 0.0013203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 6.5819075E+01 3.112E-05 4.6926971E+01 5.702E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.4594210E+05 0.0002647 6.2177883E+05 0.0001333 1.7958688E+06 8.857E-05 2.7507689E+06 7.533E-05 3.5870114E+06 6.458E-05 7.9986450E+06 5.218E-05 6.5111929E+06 4.515E-05 8.4847629E+06 3.974E-05 8.6331242E+06 3.968E-05 7.6519807E+06 4.337E-05 6.7676783E+06 4.858E-05 5.2822060E+06 5.289E-05 4.3794937E+06 6.058E-05 3.3298808E+06 7.125E-05 2.1874925E+06 8.605E-05 1.4599794E+06 9.971E-05 9.7035700E+05 0.0001262 6.2393318E+05 0.0001614 3.1778952E+05 0.0002225 1.9382379E+05 0.0003384 2.0665327E+04 0.0008723 1.0210580E+03 0.0034030 3.5413010E+01 0.0153110 7.3542490E+00 0.0367781 2.6544518E+00 0.0574939 4.9271693E-01 0.1188120 3.9660353E-01 0.1606581 6.0343933E-02 0.3352652 5.0673978E-02 0.3556844 1.5891743E-02 0.4762366 1.9977295E-02 0.5610020 1.4092258E-02 0.4686521 9.6323764E-03 0.6829384 3.3866802E-03 0.7069341 0.0000000E+00 0.000E+00 9.4183604E-06 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 3.1696623E-04 1.0000000 9.7581439E-04 1.0000000 0.0000000E+00 0.000E+00 4.1849990E-04 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 6.5883972E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.4168916E+00 4.343E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8379662E+02 1.745E-05 1.2076763E-09 0.8744971 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.3716891E-01 6.332E-06 5.3893940E+00 0.5198974 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.8545027E-03 2.759E-05 2.1118189E+00 0.5367105 ];
INF_ABS                   (idx, [1:   4]) = [ 5.4410441E-03 1.744E-05 5.0036421E+00 0.5618970 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5865414E-03 1.191E-05 2.8918232E+00 0.5802900 ];
INF_NSF                   (idx, [1:   4]) = [ 7.5634531E-03 1.212E-05 8.2869791E+00 0.5808903 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9241570E+00 8.292E-07 2.8641539E+00 0.0009056 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808180E+02 2.479E-08 2.0805049E+02 0.0006002 ];
INF_INVV                  (idx, [1:   4]) = [ 3.0794546E-09 3.155E-05 1.3002385E-06 0.1561732 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.3181581E-01 6.628E-06 6.4686552E-01 1.0000000 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7830189E-02 3.715E-05 1.5657483E-01 1.0000000 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1862730E-02 6.930E-05 -2.6658398E-01 1.0000000 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.2563471E-03 0.0001252 -2.1192835E-01 1.0000000 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.1139635E-03 0.0001816 1.1016720E-01 1.0000000 ];
INF_SCATT5                (idx, [1:   4]) = [ 9.0109597E-04 0.0005396 2.1754174E-01 1.0000000 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.9313780E-04 0.0007454 4.7305946E-03 1.0000000 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.6376590E-04 0.0026283 -1.8433783E-01 1.0000000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.3183083E-01 6.629E-06 6.4686552E-01 1.0000000 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7830439E-02 3.715E-05 1.5657483E-01 1.0000000 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1862808E-02 6.931E-05 -2.6658398E-01 1.0000000 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.2563572E-03 0.0001252 -2.1192835E-01 1.0000000 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.1139622E-03 0.0001816 1.1016720E-01 1.0000000 ];
INF_SCATTP5               (idx, [1:   4]) = [ 9.0110242E-04 0.0005397 2.1754174E-01 1.0000000 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.9313906E-04 0.0007455 4.7305946E-03 1.0000000 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.6376730E-04 0.0026289 -1.8433783E-01 1.0000000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.7272386E-01 1.051E-05 2.4917666E+00 0.000E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2222378E+00 1.051E-05 6.6886949E-02 1.0000000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.4260228E-03 1.753E-05 5.0036421E+00 0.5618970 ];
INF_REMXS                 (idx, [1:   4]) = [ 5.3531001E-03 4.395E-05 4.7425285E+00 0.7272065 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.397E-09 1.2631369E-06 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999965E-01 3.455E-07 3.1818372E-04 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.3181581E-01 6.628E-06 7.3425521E-12 1.0000000 0.0000000E+00 0.000E+00 6.4686552E-01 1.0000000 ];
INF_S1                    (idx, [1:   8]) = [ 2.7830189E-02 3.715E-05 1.5744749E-12 1.0000000 0.0000000E+00 0.000E+00 1.5657483E-01 1.0000000 ];
INF_S2                    (idx, [1:   8]) = [ 1.1862730E-02 6.930E-05 -3.1648504E-12 1.0000000 0.0000000E+00 0.000E+00 -2.6658398E-01 1.0000000 ];
INF_S3                    (idx, [1:   8]) = [ 5.2563471E-03 0.0001252 -2.1807229E-12 1.0000000 0.0000000E+00 0.000E+00 -2.1192835E-01 1.0000000 ];
INF_S4                    (idx, [1:   8]) = [ 3.1139635E-03 0.0001816 1.5553101E-12 1.0000000 0.0000000E+00 0.000E+00 1.1016720E-01 1.0000000 ];
INF_S5                    (idx, [1:   8]) = [ 9.0109596E-04 0.0005396 2.3448919E-12 1.0000000 0.0000000E+00 0.000E+00 2.1754174E-01 1.0000000 ];
INF_S6                    (idx, [1:   8]) = [ 5.9313780E-04 0.0007454 -3.7425727E-13 1.0000000 0.0000000E+00 0.000E+00 4.7305946E-03 1.0000000 ];
INF_S7                    (idx, [1:   8]) = [ 1.6376590E-04 0.0026283 -2.1589479E-12 1.0000000 0.0000000E+00 0.000E+00 -1.8433783E-01 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.3183083E-01 6.629E-06 7.3425521E-12 1.0000000 0.0000000E+00 0.000E+00 6.4686552E-01 1.0000000 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7830439E-02 3.715E-05 1.5744749E-12 1.0000000 0.0000000E+00 0.000E+00 1.5657483E-01 1.0000000 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1862808E-02 6.931E-05 -3.1648504E-12 1.0000000 0.0000000E+00 0.000E+00 -2.6658398E-01 1.0000000 ];
INF_SP3                   (idx, [1:   8]) = [ 5.2563573E-03 0.0001252 -2.1807229E-12 1.0000000 0.0000000E+00 0.000E+00 -2.1192835E-01 1.0000000 ];
INF_SP4                   (idx, [1:   8]) = [ 3.1139622E-03 0.0001816 1.5553101E-12 1.0000000 0.0000000E+00 0.000E+00 1.1016720E-01 1.0000000 ];
INF_SP5                   (idx, [1:   8]) = [ 9.0110242E-04 0.0005397 2.3448919E-12 1.0000000 0.0000000E+00 0.000E+00 2.1754174E-01 1.0000000 ];
INF_SP6                   (idx, [1:   8]) = [ 5.9313906E-04 0.0007455 -3.7425727E-13 1.0000000 0.0000000E+00 0.000E+00 4.7305946E-03 1.0000000 ];
INF_SP7                   (idx, [1:   8]) = [ 1.6376730E-04 0.0026289 -2.1589479E-12 1.0000000 0.0000000E+00 0.000E+00 -1.8433783E-01 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2596297E-03 0.0007481 7.1354636E-05 0.0050599 6.7149543E-04 0.0016634 4.9364338E-04 0.0019125 1.3218227E-03 0.0011764 5.5636025E-04 0.0018214 1.4495330E-04 0.0035594 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0577799E-01 0.0018311 1.2711515E-02 0.0001611 3.0108452E-02 1.828E-05 1.1171272E-01 7.721E-05 3.2456053E-01 5.472E-05 1.2090700E+00 0.0003153 7.7628764E+00 0.0015704 ];
