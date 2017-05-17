
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 17:20:38 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.556E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563683E-02 5.255E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843632E-01 6.148E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513053E-01 4.173E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720396E-01 3.171E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140604E+00 1.673E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986276E+02 0.0001268 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986276E+02 0.0001268 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0545931E+01 0.0001272 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5415522E+00 0.0001384 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 54750 ;
SOURCE_POPULATION         (idx, 1)        = 1095052167 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73803E+03 ;
RUNNING_TIME              (idx, 1)        =  1.73826E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.73822E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17257E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986956E-01 9.216E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97496E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938148E-06 2.008E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906980E-01 6.049E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990406E-01 2.594E-05 9.4721589E-01 9.586E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807083E-02 0.0001807 5.2688383E-02 0.0001722 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677875E-01 6.511E-05 2.2598992E-01 6.212E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761604E-01 5.037E-05 5.6638932E-01 3.224E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124263E-11 1.217E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267355E-15 1.217E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966846E+00 1.212E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775538E-01 1.218E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224462E-01 1.361E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876296E-01 2.008E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621003E+01 1.710E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498565E+01 1.398E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569804E+00 6.927E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 7.059E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983363E+00 2.916E-05 1.2894549E+01 2.327E-05 8.8545098E-02 0.0004495 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986233E+00 1.216E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982939E+00 2.572E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986233E+00 1.216E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986233E+00 1.216E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8768314E-03 0.0004366 7.6435170E-05 0.0025590 4.4298084E-04 0.0010929 4.4079561E-04 0.0011170 1.3160446E-03 0.0006412 4.5428388E-04 0.0011188 1.4629127E-04 0.0019488 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4110007E-01 0.0010358 1.2490902E-02 2.609E-07 3.1538992E-02 2.361E-05 1.1071658E-01 2.970E-05 3.2288697E-01 2.304E-05 1.3412003E+00 1.503E-05 9.0325002E+00 0.0001434 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8729119E-03 0.0004718 1.9921448E-04 0.0028009 1.0980298E-03 0.0011899 1.0791092E-03 0.0011939 3.1508391E-03 0.0006998 1.0065883E-03 0.0012434 3.3913105E-04 0.0021646 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0361632E-01 0.0011272 1.2490729E-02 1.718E-07 3.1677618E-02 1.749E-05 1.1007325E-01 2.222E-05 3.2011851E-01 1.792E-05 1.3466334E+00 1.320E-05 8.8550933E+00 0.0001199 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829209E-05 0.0001121 2.0819702E-05 0.0001122 2.2212450E-05 0.0007640 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045247E-05 6.575E-05 2.7032906E-05 6.606E-05 2.8841049E-05 0.0007567 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8229380E-03 0.0005618 1.9790718E-04 0.0033057 1.0883486E-03 0.0014324 1.0723250E-03 0.0014134 3.1289759E-03 0.0008321 9.9958411E-04 0.0014663 3.3579728E-04 0.0025491 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0267006E-01 0.0013283 1.2490729E-02 2.046E-07 3.1678016E-02 2.054E-05 1.1007564E-01 2.642E-05 3.2011786E-01 2.113E-05 1.3466437E+00 1.574E-05 8.8555069E+00 0.0001443 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820864E-05 0.0001638 2.0810994E-05 0.0001645 2.2264561E-05 0.0015764 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034394E-05 0.0001354 2.7021573E-05 0.0001360 2.8909746E-05 0.0015767 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7998191E-03 0.0014544 1.9613168E-04 0.0083824 1.0856413E-03 0.0036915 1.0701482E-03 0.0037029 3.1149538E-03 0.0021654 9.9872511E-04 0.0038349 3.3421902E-04 0.0066789 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0221956E-01 0.0034455 1.2490738E-02 5.514E-07 3.1677510E-02 5.294E-05 1.1006836E-01 6.756E-05 3.2011094E-01 5.416E-05 1.3467084E+00 4.077E-05 8.8581924E+00 0.0003770 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8012203E-03 0.0014393 1.9717589E-04 0.0083032 1.0862638E-03 0.0036772 1.0693657E-03 0.0036734 3.1147890E-03 0.0021473 9.9861734E-04 0.0038136 3.3500864E-04 0.0066149 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0298245E-01 0.0034104 1.2490739E-02 5.464E-07 3.1678496E-02 5.181E-05 1.1006952E-01 6.696E-05 3.2011709E-01 5.375E-05 1.3466950E+00 4.056E-05 8.8584853E+00 0.0003753 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2680213E+02 0.0014685 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0482911E-05 0.0001085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595605E-05 5.941E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7651144E-03 0.0006851 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3030311E+02 0.0006944 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045716E-07 2.476E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925517E-06 3.318E-05 2.7925772E-06 3.336E-05 2.7890650E-06 0.0003902 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045833E-05 3.550E-05 3.2045765E-05 3.573E-05 3.2070143E-05 0.0004150 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929546E-01 3.293E-05 3.1788795E-01 3.319E-05 8.0745869E-01 0.0004865 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345764E+01 0.0010521 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984848E+01 1.904E-05 4.7573339E+01 3.126E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0745381E+04 0.0002251 2.5775474E+05 0.0001030 5.7638059E+05 6.317E-05 6.2239875E+05 5.203E-05 5.7287911E+05 4.860E-05 6.1401683E+05 4.528E-05 4.1742372E+05 4.624E-05 3.6890103E+05 4.755E-05 2.8255713E+05 5.108E-05 2.3094313E+05 5.287E-05 1.9925239E+05 5.595E-05 1.7969263E+05 5.736E-05 1.6589814E+05 5.661E-05 1.5782133E+05 5.839E-05 1.5390038E+05 5.817E-05 1.3289643E+05 6.295E-05 1.3130191E+05 6.260E-05 1.3016455E+05 6.345E-05 1.2789594E+05 6.350E-05 2.4963701E+05 4.631E-05 2.4063324E+05 4.640E-05 1.7359284E+05 5.418E-05 1.1232657E+05 6.633E-05 1.2936705E+05 5.998E-05 1.2209934E+05 6.142E-05 1.1118737E+05 6.858E-05 1.8205492E+05 5.004E-05 4.1729395E+04 0.0001060 5.2371958E+04 9.929E-05 4.7616105E+04 0.0001013 2.7608980E+04 0.0001256 4.8068676E+04 0.0001006 3.2695242E+04 0.0001187 2.7793130E+04 0.0001227 5.2897649E+03 0.0002402 5.2538429E+03 0.0002436 5.3845398E+03 0.0002374 5.5564006E+03 0.0002410 5.5092429E+03 0.0002348 5.4187682E+03 0.0002432 5.6188979E+03 0.0002402 5.2706343E+03 0.0002420 9.9606982E+03 0.0001873 1.5913812E+04 0.0001528 2.0268100E+04 0.0001401 5.3464366E+04 9.433E-05 5.6219118E+04 8.985E-05 6.0688276E+04 8.606E-05 4.0416232E+04 9.490E-05 2.9575001E+04 0.0001022 2.2540927E+04 0.0001146 2.6195798E+04 0.0001028 4.8515211E+04 8.042E-05 6.3810133E+04 7.182E-05 1.1879999E+05 5.702E-05 1.7624529E+05 5.104E-05 2.5373220E+05 4.388E-05 1.5816023E+05 4.892E-05 1.1151393E+05 5.237E-05 7.9246705E+04 5.737E-05 7.0531564E+04 5.792E-05 6.8843733E+04 5.803E-05 5.6986569E+04 6.112E-05 3.8218707E+04 6.770E-05 3.5078045E+04 6.904E-05 3.0955941E+04 7.146E-05 2.5963430E+04 7.496E-05 2.0241994E+04 8.054E-05 1.3363017E+04 9.367E-05 4.6558579E+03 0.0001353 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210827E+00 2.676E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578494E-01 2.104E-05 8.0425086E-02 2.080E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555432E-01 6.950E-06 1.4146084E+00 8.378E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083001E-03 3.943E-05 2.8157656E-02 1.084E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029421E-03 3.076E-05 8.2300282E-02 1.569E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946420E-03 2.925E-05 5.4142626E-02 1.846E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231940E-03 2.933E-05 1.3192933E-01 1.846E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526428E+00 3.393E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 3.253E-07 2.0227000E+02 7.177E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171306E-08 2.615E-05 2.4526165E-06 7.949E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652852E-01 7.111E-06 1.3323077E+00 9.095E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574848E-01 1.104E-05 3.5131544E-01 1.880E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088509E-01 1.861E-05 8.6038727E-02 5.891E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7253208E-03 0.0002026 2.6014218E-02 0.0001567 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777186E-02 0.0001305 -6.7671382E-03 0.0005252 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7589928E-04 0.0071941 5.3648713E-03 0.0006035 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3329635E-03 0.0002171 -1.3982483E-02 0.0002164 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7773456E-04 0.0014041 -6.6070860E-05 0.0421634 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657048E-01 7.112E-06 1.3323077E+00 9.095E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574908E-01 1.104E-05 3.5131544E-01 1.880E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088528E-01 1.861E-05 8.6038727E-02 5.891E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7253259E-03 0.0002026 2.6014218E-02 0.0001567 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777169E-02 0.0001305 -6.7671382E-03 0.0005252 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7588292E-04 0.0071952 5.3648713E-03 0.0006035 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3329556E-03 0.0002172 -1.3982483E-02 0.0002164 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7774188E-04 0.0014042 -6.6070860E-05 0.0421634 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699335E-01 1.798E-05 9.3409121E-01 1.174E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684744E+00 1.798E-05 3.5685336E-01 1.174E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609825E-03 3.095E-05 8.2300282E-02 1.569E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965098E-02 1.582E-05 8.3783839E-02 2.322E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.089E-09 3.4784186E-09 0.5970419 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999952E-01 2.878E-07 4.7571343E-07 0.6048896 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758923E-01 6.958E-06 1.8939299E-02 2.161E-05 1.4831772E-03 0.0002640 1.3308245E+00 9.125E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022072E-01 1.102E-05 5.5277606E-03 5.665E-05 6.1782950E-04 0.0004464 3.5069761E-01 1.883E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251913E-01 1.809E-05 -1.6340384E-03 0.0001611 3.3768180E-04 0.0006127 8.5701045E-02 5.908E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6706474E-03 0.0001593 -1.9453265E-03 0.0001142 1.2138656E-04 0.0013338 2.5892831E-02 0.0001573 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128708E-02 0.0001373 -6.4847839E-04 0.0003079 9.3646167E-07 0.1485697 -6.7680746E-03 0.0005248 ];
INF_S5                    (idx, [1:   8]) = [ 1.5940605E-04 0.0078730 1.6493238E-05 0.0106599 -4.8777162E-05 0.0025783 5.4136484E-03 0.0005973 ];
INF_S6                    (idx, [1:   8]) = [ 5.4837703E-03 0.0002095 -1.5080683E-04 0.0010934 -6.2059901E-05 0.0018657 -1.3920423E-02 0.0002172 ];
INF_S7                    (idx, [1:   8]) = [ 9.5635291E-04 0.0011306 -1.7861834E-04 0.0008701 -5.6355692E-05 0.0019534 -9.7151688E-06 0.2866107 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763118E-01 6.959E-06 1.8939299E-02 2.161E-05 1.4831772E-03 0.0002640 1.3308245E+00 9.125E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022132E-01 1.102E-05 5.5277606E-03 5.665E-05 6.1782950E-04 0.0004464 3.5069761E-01 1.883E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251932E-01 1.809E-05 -1.6340384E-03 0.0001611 3.3768180E-04 0.0006127 8.5701045E-02 5.908E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6706525E-03 0.0001593 -1.9453265E-03 0.0001142 1.2138656E-04 0.0013338 2.5892831E-02 0.0001573 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128690E-02 0.0001374 -6.4847839E-04 0.0003079 9.3646167E-07 0.1485697 -6.7680746E-03 0.0005248 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5938969E-04 0.0078742 1.6493238E-05 0.0106599 -4.8777162E-05 0.0025783 5.4136484E-03 0.0005973 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4837624E-03 0.0002095 -1.5080683E-04 0.0010934 -6.2059901E-05 0.0018657 -1.3920423E-02 0.0002172 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5636023E-04 0.0011307 -1.7861834E-04 0.0008701 -5.6355692E-05 0.0019534 -9.7151688E-06 0.2866107 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8729119E-03 0.0004718 1.9921448E-04 0.0028009 1.0980298E-03 0.0011899 1.0791092E-03 0.0011939 3.1508391E-03 0.0006998 1.0065883E-03 0.0012434 3.3913105E-04 0.0021646 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0361632E-01 0.0011272 1.2490729E-02 1.718E-07 3.1677618E-02 1.749E-05 1.1007325E-01 2.222E-05 3.2011851E-01 1.792E-05 1.3466334E+00 1.320E-05 8.8550933E+00 0.0001199 ];
