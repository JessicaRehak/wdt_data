
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 04:19:17 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.509E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569358E-02 7.208E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843064E-01 8.437E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778270E-01 5.878E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701917E-01 4.350E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181249E+00 2.323E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0496028E+02 0.0001749 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0496028E+02 0.0001749 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8210924E+01 0.0001753 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5711884E+00 0.0001910 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29250 ;
SOURCE_POPULATION         (idx, 1)        = 585027907 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.32997E+02 ;
RUNNING_TIME              (idx, 1)        =  9.33053E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.33015E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18547E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993952E-01 1.270E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97452E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940300E-06 2.679E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907554E-01 8.427E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992441E-01 3.426E-05 9.4721266E-01 1.336E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810421E-02 0.0002512 5.2692389E-02 0.0002401 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678248E-01 9.001E-05 2.2598827E-01 8.659E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762823E-01 6.971E-05 5.6639100E-01 4.429E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124370E-11 1.627E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267583E-15 1.627E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966927E+00 1.618E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775877E-01 1.629E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224123E-01 1.821E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9880600E-01 2.679E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527368E+01 2.284E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485613E+01 1.871E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569800E+00 9.565E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 9.850E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983344E+00 4.034E-05 1.2894454E+01 3.180E-05 8.8613618E-02 0.0006133 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986321E+00 1.622E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982460E+00 3.434E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986321E+00 1.622E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986321E+00 1.622E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8655640E-03 0.0005978 7.6078266E-05 0.0035350 4.4092605E-04 0.0015273 4.3887427E-04 0.0015008 1.3117763E-03 0.0008790 4.5291888E-04 0.0015286 1.4499022E-04 0.0027857 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3908598E-01 0.0014516 1.2490905E-02 3.672E-07 3.1534693E-02 3.339E-05 1.1072339E-01 4.082E-05 3.2290361E-01 3.101E-05 1.3411504E+00 1.992E-05 9.0346651E+00 0.0001956 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8817862E-03 0.0006429 2.0000916E-04 0.0038270 1.0962389E-03 0.0016605 1.0808974E-03 0.0016457 3.1573551E-03 0.0009549 1.0094760E-03 0.0016588 3.3780967E-04 0.0029423 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0181512E-01 0.0015067 1.2490729E-02 2.418E-07 3.1676798E-02 2.428E-05 1.1007023E-01 2.990E-05 3.2011149E-01 2.446E-05 1.3466297E+00 1.762E-05 8.8567479E+00 0.0001676 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828449E-05 0.0001560 2.0818680E-05 0.0001562 2.2246819E-05 0.0010436 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043833E-05 9.015E-05 2.7031147E-05 9.053E-05 2.8885498E-05 0.0010363 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242471E-03 0.0007693 1.9740467E-04 0.0045103 1.0885086E-03 0.0019242 1.0733346E-03 0.0019079 3.1295580E-03 0.0011487 1.0007353E-03 0.0020165 3.3470598E-04 0.0034925 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0128495E-01 0.0017880 1.2490727E-02 2.865E-07 3.1676714E-02 2.810E-05 1.1006647E-01 3.605E-05 3.2012248E-01 2.954E-05 1.3466508E+00 2.133E-05 8.8561828E+00 0.0001996 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820323E-05 0.0002291 2.0810715E-05 0.0002301 2.2227189E-05 0.0020849 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033242E-05 0.0001879 2.7020767E-05 0.0001890 2.8859953E-05 0.0020805 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8283438E-03 0.0019709 1.9974284E-04 0.0119597 1.0926323E-03 0.0049212 1.0716235E-03 0.0050823 3.1165311E-03 0.0029254 1.0083114E-03 0.0052503 3.3950266E-04 0.0086156 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0838808E-01 0.0045751 1.2490727E-02 7.175E-07 3.1677675E-02 7.222E-05 1.1005158E-01 9.120E-05 3.2011523E-01 7.665E-05 1.3466430E+00 5.570E-05 8.8497672E+00 0.0005083 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8296851E-03 0.0019619 1.9929901E-04 0.0117892 1.0961251E-03 0.0048671 1.0723201E-03 0.0050279 3.1151252E-03 0.0029151 1.0081381E-03 0.0052466 3.3867763E-04 0.0085338 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0711199E-01 0.0045140 1.2490724E-02 7.073E-07 3.1677993E-02 7.049E-05 1.1005417E-01 9.150E-05 3.2011120E-01 7.589E-05 1.3466574E+00 5.441E-05 8.8517304E+00 0.0005084 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2816191E+02 0.0019814 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0497846E-05 0.0001523 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614559E-05 8.122E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7802438E-03 0.0009243 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3079985E+02 0.0009354 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0154851E-07 3.360E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932252E-06 4.569E-05 2.7932554E-06 4.595E-05 2.7891811E-06 0.0005277 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053138E-05 4.692E-05 3.2053002E-05 4.713E-05 3.2086200E-05 0.0005713 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1970669E-01 4.559E-05 3.1828886E-01 4.608E-05 8.1340119E-01 0.0006646 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331504E+01 0.0014481 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506367E+01 2.564E-05 4.8005757E+01 4.279E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0734941E+04 0.0003117 2.5560645E+05 0.0001400 5.5954487E+05 8.700E-05 6.2242400E+05 7.303E-05 5.7285307E+05 6.695E-05 6.1399264E+05 6.276E-05 4.1737997E+05 6.414E-05 3.6888452E+05 6.475E-05 2.8254169E+05 6.790E-05 2.3094834E+05 7.246E-05 1.9926910E+05 7.537E-05 1.7968595E+05 7.754E-05 1.6588425E+05 7.769E-05 1.5779940E+05 8.190E-05 1.5390054E+05 7.981E-05 1.3288567E+05 8.888E-05 1.3130246E+05 8.564E-05 1.3017265E+05 8.957E-05 1.2788981E+05 8.538E-05 2.4966846E+05 6.313E-05 2.4065453E+05 6.484E-05 1.7358114E+05 7.452E-05 1.1231996E+05 8.973E-05 1.2935363E+05 8.094E-05 1.2209487E+05 8.165E-05 1.1119289E+05 9.239E-05 1.8205617E+05 6.985E-05 4.1733018E+04 0.0001431 5.2380752E+04 0.0001319 4.7608961E+04 0.0001424 2.7613730E+04 0.0001763 4.8069047E+04 0.0001378 3.2692496E+04 0.0001658 2.7792887E+04 0.0001686 5.2893591E+03 0.0003260 5.2575210E+03 0.0003325 5.3869616E+03 0.0003331 5.5556094E+03 0.0003151 5.5075597E+03 0.0003253 5.4225988E+03 0.0003228 5.6164583E+03 0.0003274 5.2701286E+03 0.0003298 9.9671616E+03 0.0002544 1.5921311E+04 0.0002116 2.0268805E+04 0.0001910 5.3462093E+04 0.0001314 5.6214863E+04 0.0001227 6.0672266E+04 0.0001159 4.0412639E+04 0.0001282 2.9568386E+04 0.0001408 2.2540521E+04 0.0001541 2.6193763E+04 0.0001397 4.8517392E+04 0.0001121 6.3812712E+04 9.869E-05 1.1879642E+05 7.856E-05 1.7623997E+05 6.986E-05 2.5373486E+05 6.058E-05 1.5814809E+05 6.791E-05 1.1151577E+05 7.121E-05 7.9249827E+04 7.840E-05 7.0528598E+04 8.009E-05 6.8841783E+04 7.759E-05 5.6984235E+04 8.098E-05 3.8225888E+04 9.152E-05 3.5070768E+04 9.345E-05 3.0950807E+04 9.652E-05 2.5965002E+04 0.0001014 2.0239965E+04 0.0001112 1.3366853E+04 0.0001265 4.6569606E+03 0.0001825 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400565E+00 3.542E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484760E-01 2.814E-05 8.0426086E-02 2.902E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667660E-01 9.237E-06 1.4146202E+00 1.105E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9263895E-03 5.262E-05 2.8157583E-02 1.504E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5280131E-03 4.101E-05 8.2299396E-02 2.164E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016236E-03 3.934E-05 5.4141813E-02 2.538E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6409974E-03 3.946E-05 1.3192735E-01 2.538E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526358E+00 4.651E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 4.509E-07 2.0227000E+02 8.713E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9331018E-08 3.576E-05 2.4526513E-06 1.067E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801938E-01 9.439E-06 1.3323164E+00 1.197E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643419E-01 1.482E-05 3.5132145E-01 2.613E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115843E-01 2.538E-05 8.6026474E-02 7.954E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7516580E-03 0.0002739 2.6006111E-02 0.0002159 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803094E-02 0.0001759 -6.7715174E-03 0.0007072 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7921594E-04 0.0094839 5.3582063E-03 0.0008170 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3478517E-03 0.0002909 -1.3976149E-02 0.0003008 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8097152E-04 0.0018861 -6.5232655E-05 0.0590382 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806145E-01 9.440E-06 1.3323164E+00 1.197E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643477E-01 1.482E-05 3.5132145E-01 2.613E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115859E-01 2.539E-05 8.6026474E-02 7.954E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7516627E-03 0.0002738 2.6006111E-02 0.0002159 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803082E-02 0.0001759 -6.7715174E-03 0.0007072 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7924830E-04 0.0094815 5.3582063E-03 0.0008170 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3478542E-03 0.0002910 -1.3976149E-02 0.0003008 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8097692E-04 0.0018863 -6.5232655E-05 0.0590382 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804711E-01 2.343E-05 9.3409305E-01 1.558E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616886E+00 2.342E-05 3.5685264E-01 1.558E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4859358E-03 4.145E-05 8.2299396E-02 2.164E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647291E-02 2.111E-05 8.3786077E-02 3.089E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902931E-01 9.237E-06 1.8990071E-02 3.019E-05 1.4822734E-03 0.0003771 1.3308341E+00 1.201E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089222E-01 1.481E-05 5.5419708E-03 7.975E-05 6.1803250E-04 0.0006196 3.5070341E-01 2.616E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279693E-01 2.464E-05 -1.6384985E-03 0.0002230 3.3776335E-04 0.0008314 8.5688711E-02 7.981E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7017909E-03 0.0002149 -1.9501329E-03 0.0001591 1.2177096E-04 0.0018410 2.5884340E-02 0.0002168 ];
INF_S4                    (idx, [1:   8]) = [ -1.0152443E-02 0.0001848 -6.5065071E-04 0.0004181 9.6636628E-07 0.1981159 -6.7724837E-03 0.0007068 ];
INF_S5                    (idx, [1:   8]) = [ 1.6274018E-04 0.0103788 1.6475757E-05 0.0147760 -4.8819426E-05 0.0035571 5.4070257E-03 0.0008084 ];
INF_S6                    (idx, [1:   8]) = [ 5.4984970E-03 0.0002812 -1.5064526E-04 0.0015112 -6.2408362E-05 0.0025604 -1.3913741E-02 0.0003019 ];
INF_S7                    (idx, [1:   8]) = [ 9.5995523E-04 0.0015108 -1.7898371E-04 0.0011775 -5.6442439E-05 0.0026573 -8.7902151E-06 0.4378796 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907138E-01 9.238E-06 1.8990071E-02 3.019E-05 1.4822734E-03 0.0003771 1.3308341E+00 1.201E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089280E-01 1.482E-05 5.5419708E-03 7.975E-05 6.1803250E-04 0.0006196 3.5070341E-01 2.616E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279709E-01 2.464E-05 -1.6384985E-03 0.0002230 3.3776335E-04 0.0008314 8.5688711E-02 7.981E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7017956E-03 0.0002148 -1.9501329E-03 0.0001591 1.2177096E-04 0.0018410 2.5884340E-02 0.0002168 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0152432E-02 0.0001848 -6.5065071E-04 0.0004181 9.6636628E-07 0.1981159 -6.7724837E-03 0.0007068 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6277254E-04 0.0103765 1.6475757E-05 0.0147760 -4.8819426E-05 0.0035571 5.4070257E-03 0.0008084 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4984995E-03 0.0002813 -1.5064526E-04 0.0015112 -6.2408362E-05 0.0025604 -1.3913741E-02 0.0003019 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5996063E-04 0.0015110 -1.7898371E-04 0.0011775 -5.6442439E-05 0.0026573 -8.7902151E-06 0.4378796 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8817862E-03 0.0006429 2.0000916E-04 0.0038270 1.0962389E-03 0.0016605 1.0808974E-03 0.0016457 3.1573551E-03 0.0009549 1.0094760E-03 0.0016588 3.3780967E-04 0.0029423 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0181512E-01 0.0015067 1.2490729E-02 2.418E-07 3.1676798E-02 2.428E-05 1.1007023E-01 2.990E-05 3.2011149E-01 2.446E-05 1.3466297E+00 1.762E-05 8.8567479E+00 0.0001676 ];

