
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 11:28:31 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1573477E-02 0.0003642 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842652E-01 4.264E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991168E-01 3.741E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691191E-01 2.422E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6256736E+00 0.0001233 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0945734E+02 0.0010034 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0945734E+02 0.0010034 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.5954844E+01 0.0010218 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5946131E+00 0.0010166 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 950 ;
SOURCE_POPULATION         (idx, 1)        = 19000426 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+04 0.00032 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+04 0.00032 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.20046E+01 ;
RUNNING_TIME              (idx, 1)        =  3.20077E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.19711E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22826E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9990249E-01 8.322E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96318E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927122E-06 0.0001340 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3874226E-01 0.0004550 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9999109E-01 0.0001891 9.4733867E-01 8.507E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7743157E-02 0.0015947 5.2564838E-02 0.0015298 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679742E-01 0.0004744 2.2613905E-01 0.0004397 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750199E-01 0.0003727 5.6642286E-01 0.0002358 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7126376E-11 8.729E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6271831E-15 8.729E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2968423E+00 8.657E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2782111E-01 8.744E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7217889E-01 9.775E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9854244E-01 0.0001340 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3454781E+01 0.0001195 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1473978E+01 9.955E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569732E+00 5.145E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252020E+02 5.361E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984570E+00 0.0002114 1.2897339E+01 0.0001725 8.8841041E-02 0.0035658 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2987807E+00 8.626E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2987379E+00 0.0001776 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2987807E+00 8.626E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2987807E+00 8.626E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8581558E-03 0.0032148 7.7959763E-05 0.0188636 4.4011504E-04 0.0088052 4.3402962E-04 0.0089317 1.3132607E-03 0.0045888 4.4915496E-04 0.0086241 1.4363571E-04 0.0141298 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3504634E-01 0.0075611 1.2490878E-02 1.887E-06 3.1531881E-02 0.0001716 1.1073641E-01 0.0002190 3.2294416E-01 0.0001467 1.3410499E+00 0.0001188 9.0301493E+00 0.0011386 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8712463E-03 0.0037580 2.0389869E-04 0.0198330 1.0951094E-03 0.0107405 1.0767793E-03 0.0083587 3.1711614E-03 0.0052298 9.9508411E-04 0.0098878 3.2921341E-04 0.0172767 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.8897881E-01 0.0087535 1.2490716E-02 1.326E-06 3.1672884E-02 0.0001256 1.1009056E-01 0.0001729 3.2012865E-01 0.0001231 1.3466879E+00 0.0001116 8.8453976E+00 0.0009496 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0808106E-05 0.0008392 2.0801108E-05 0.0008505 2.1828728E-05 0.0052836 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7066179E-05 0.0004694 2.7057060E-05 0.0004764 2.8396171E-05 0.0054072 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8297306E-03 0.0048042 2.0661850E-04 0.0244937 1.0977101E-03 0.0116719 1.0675940E-03 0.0104424 3.1529364E-03 0.0064984 9.8516643E-04 0.0126568 3.1970511E-04 0.0212716 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.7981720E-01 0.0110542 1.2490738E-02 1.676E-06 3.1678285E-02 0.0001579 1.1007806E-01 0.0001928 3.2011831E-01 0.0001430 1.3465915E+00 0.0001368 8.8585322E+00 0.0011307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0775552E-05 0.0010636 2.0769726E-05 0.0010587 2.1616847E-05 0.0116579 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7024048E-05 0.0009014 2.7016505E-05 0.0009112 2.8113296E-05 0.0114575 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8737776E-03 0.0115367 2.3177021E-04 0.0629402 1.0905122E-03 0.0261086 1.0750540E-03 0.0267615 3.1659031E-03 0.0147999 9.6758115E-04 0.0275134 3.4295696E-04 0.0491422 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0376781E-01 0.0258136 1.2490746E-02 4.924E-06 3.1689329E-02 0.0003883 1.1012828E-01 0.0004857 3.2011785E-01 0.0003700 1.3471642E+00 0.0003178 8.8999733E+00 0.0030588 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8680658E-03 0.0113060 2.2907853E-04 0.0624511 1.0829991E-03 0.0240410 1.0622180E-03 0.0276915 3.1923179E-03 0.0139923 9.6507051E-04 0.0274150 3.3638176E-04 0.0507118 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9633025E-01 0.0265808 1.2490752E-02 5.172E-06 3.1684084E-02 0.0003861 1.1013877E-01 0.0005173 3.2007427E-01 0.0003620 1.3470013E+00 0.0003339 8.8889848E+00 0.0030225 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3106502E+02 0.0118180 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0493021E-05 0.0008276 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6656322E-05 0.0004392 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7999242E-03 0.0054156 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3186016E+02 0.0056126 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0241047E-07 0.0001725 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932074E-06 0.0002843 2.7932732E-06 0.0002881 2.7845791E-06 0.0029978 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052652E-05 0.0002562 3.2052836E-05 0.0002569 3.2035127E-05 0.0036490 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2018237E-01 0.0002540 3.1875435E-01 0.0002532 8.1870331E-01 0.0033217 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0436511E+01 0.0078601 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1036621E+01 0.0001363 4.8568972E+01 0.0002547 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9148219E+04 0.0017546 2.5492765E+05 0.0007747 5.4942565E+05 0.0004856 6.2127209E+05 0.0004157 5.7303641E+05 0.0003199 6.1398588E+05 0.0003312 4.1742575E+05 0.0003742 3.6894802E+05 0.0003161 2.8238412E+05 0.0003781 2.3119405E+05 0.0004091 1.9939174E+05 0.0004080 1.7981668E+05 0.0003679 1.6596138E+05 0.0004734 1.5785470E+05 0.0004549 1.5389738E+05 0.0004455 1.3279331E+05 0.0004907 1.3126409E+05 0.0005120 1.3011053E+05 0.0004988 1.2782835E+05 0.0005245 2.4972283E+05 0.0004235 2.4073820E+05 0.0003706 1.7357542E+05 0.0004447 1.1225151E+05 0.0005006 1.2944758E+05 0.0004546 1.2217284E+05 0.0005091 1.1116094E+05 0.0004261 1.8207751E+05 0.0003790 4.1776920E+04 0.0008772 5.2420929E+04 0.0007452 4.7623028E+04 0.0007470 2.7581089E+04 0.0010494 4.8090403E+04 0.0007695 3.2708165E+04 0.0008829 2.7787098E+04 0.0008743 5.2791089E+03 0.0018597 5.2393122E+03 0.0019217 5.3881177E+03 0.0015736 5.5557592E+03 0.0019014 5.5290713E+03 0.0019252 5.4247645E+03 0.0018190 5.6251346E+03 0.0019242 5.2747032E+03 0.0016200 9.9788660E+03 0.0014028 1.5934124E+04 0.0012821 2.0292981E+04 0.0009387 5.3464454E+04 0.0007717 5.6174502E+04 0.0006055 6.0688041E+04 0.0006847 4.0416821E+04 0.0006619 2.9605764E+04 0.0008137 2.2566863E+04 0.0007442 2.6183933E+04 0.0007453 4.8492032E+04 0.0006219 6.3832910E+04 0.0005726 1.1879105E+05 0.0004647 1.7631155E+05 0.0003869 2.5375082E+05 0.0003197 1.5818933E+05 0.0003208 1.1155933E+05 0.0003701 7.9288999E+04 0.0003898 7.0529465E+04 0.0004591 6.8897749E+04 0.0004109 5.7029400E+04 0.0004513 3.8241835E+04 0.0004644 3.5094808E+04 0.0005219 3.0958639E+04 0.0005253 2.5983405E+04 0.0005138 2.0244984E+04 0.0005445 1.3372494E+04 0.0007447 4.6555561E+03 0.0010136 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3531812E+00 0.0001908 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5412237E-01 0.0001485 8.0425447E-02 0.0001576 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6749446E-01 5.186E-05 1.4146936E+00 5.837E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9381870E-03 0.0002647 2.8160558E-02 8.859E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5449085E-03 0.0002073 8.2311571E-02 0.0001316 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6067215E-03 0.0002137 5.4151013E-02 0.0001554 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6539718E-03 0.0002134 1.3194977E-01 0.0001554 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526210E+00 2.429E-05 2.4367000E+00 3.503E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370064E+02 2.363E-06 2.0227000E+02 2.293E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9451693E-08 0.0001940 2.4528056E-06 5.050E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5908035E-01 5.350E-05 1.3323947E+00 6.212E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5691921E-01 8.378E-05 3.5130345E-01 0.0001527 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0135292E-01 0.0001424 8.6044416E-02 0.0004244 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7746492E-03 0.0014133 2.5992451E-02 0.0013273 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0824254E-02 0.0009392 -6.7752203E-03 0.0040424 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6510282E-04 0.0496054 5.3912980E-03 0.0041436 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3445255E-03 0.0016770 -1.4006143E-02 0.0017120 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8102087E-04 0.0099382 -4.3476003E-05 0.5308720 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5912231E-01 5.356E-05 1.3323947E+00 6.212E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5691949E-01 8.373E-05 3.5130345E-01 0.0001527 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0135309E-01 0.0001424 8.6044416E-02 0.0004244 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7747440E-03 0.0014115 2.5992451E-02 0.0013273 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0824359E-02 0.0009384 -6.7752203E-03 0.0040424 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6503319E-04 0.0497088 5.3912980E-03 0.0041436 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3445421E-03 0.0016767 -1.4006143E-02 0.0017120 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8103037E-04 0.0099508 -4.3476003E-05 0.5308720 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885305E-01 0.0001163 9.3421773E-01 7.164E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565406E+00 0.0001163 3.5680493E-01 7.164E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5029419E-03 0.0002107 8.2311571E-02 0.0001316 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440703E-02 0.0001110 8.3778895E-02 0.0001635 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4005375E-01 5.198E-05 1.9026595E-02 0.0001716 1.4800472E-03 0.0020908 1.3309147E+00 6.262E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5136709E-01 8.524E-05 5.5521142E-03 0.0004320 6.1822967E-04 0.0033232 3.5068522E-01 0.0001531 ];
INF_S2                    (idx, [1:   8]) = [ 1.0299763E-01 0.0001385 -1.6447108E-03 0.0012349 3.3712948E-04 0.0049826 8.5707287E-02 0.0004259 ];
INF_S3                    (idx, [1:   8]) = [ 9.7272821E-03 0.0011088 -1.9526329E-03 0.0009133 1.2200869E-04 0.0092303 2.5870442E-02 0.0013343 ];
INF_S4                    (idx, [1:   8]) = [ -1.0174740E-02 0.0009859 -6.4951423E-04 0.0020764 6.5601044E-07 1.0000000 -6.7758763E-03 0.0040426 ];
INF_S5                    (idx, [1:   8]) = [ 1.5067230E-04 0.0546013 1.4430527E-05 0.0989134 -4.8938747E-05 0.0191052 5.4402368E-03 0.0041184 ];
INF_S6                    (idx, [1:   8]) = [ 5.4983710E-03 0.0016233 -1.5384546E-04 0.0086446 -6.1426968E-05 0.0127054 -1.3944716E-02 0.0017119 ];
INF_S7                    (idx, [1:   8]) = [ 9.6068637E-04 0.0080931 -1.7966550E-04 0.0065439 -5.6754770E-05 0.0139564 1.3278766E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4009572E-01 5.204E-05 1.9026595E-02 0.0001716 1.4800472E-03 0.0020908 1.3309147E+00 6.262E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5136737E-01 8.519E-05 5.5521142E-03 0.0004320 6.1822967E-04 0.0033232 3.5068522E-01 0.0001531 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0299780E-01 0.0001385 -1.6447108E-03 0.0012349 3.3712948E-04 0.0049826 8.5707287E-02 0.0004259 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7273769E-03 0.0011072 -1.9526329E-03 0.0009133 1.2200869E-04 0.0092303 2.5870442E-02 0.0013343 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0174845E-02 0.0009850 -6.4951423E-04 0.0020764 6.5601044E-07 1.0000000 -6.7758763E-03 0.0040426 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5060266E-04 0.0546992 1.4430527E-05 0.0989134 -4.8938747E-05 0.0191052 5.4402368E-03 0.0041184 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4983876E-03 0.0016229 -1.5384546E-04 0.0086446 -6.1426968E-05 0.0127054 -1.3944716E-02 0.0017119 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6069586E-04 0.0081037 -1.7966550E-04 0.0065439 -5.6754770E-05 0.0139564 1.3278766E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8712463E-03 0.0037580 2.0389869E-04 0.0198330 1.0951094E-03 0.0107405 1.0767793E-03 0.0083587 3.1711614E-03 0.0052298 9.9508411E-04 0.0098878 3.2921341E-04 0.0172767 ];
LAMBDA                    (idx, [1:  14]) = [ 7.8897881E-01 0.0087535 1.2490716E-02 1.326E-06 3.1672884E-02 0.0001256 1.1009056E-01 0.0001729 3.2012865E-01 0.0001231 1.3466879E+00 0.0001116 8.8453976E+00 0.0009496 ];
