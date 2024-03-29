
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 19:44:49 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.317E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575301E-02 9.310E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842470E-01 1.090E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991820E-01 8.633E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691950E-01 5.826E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258282E+00 3.049E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1040583E+02 0.0002379 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1040583E+02 0.0002379 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6051359E+01 0.0002397 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6051861E+00 0.0002536 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 16500 ;
SOURCE_POPULATION         (idx, 1)        = 330015753 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.28269E+02 ;
RUNNING_TIME              (idx, 1)        =  5.28296E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.28259E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19380E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994947E-01 1.705E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97259E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943155E-06 3.612E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905617E-01 0.0001075 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9996597E-01 4.626E-05 9.4723121E-01 1.801E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801379E-02 0.0003398 5.2671869E-02 0.0003238 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678038E-01 0.0001171 2.2596685E-01 0.0001117 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764026E-01 8.891E-05 5.6637426E-01 5.763E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124055E-11 2.198E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266916E-15 2.198E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966684E+00 2.190E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774923E-01 2.200E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225077E-01 2.459E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886309E-01 3.612E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465345E+01 3.110E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1478135E+01 2.572E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 1.275E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252034E+02 1.292E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983296E+00 5.438E-05 1.2894553E+01 4.161E-05 8.8572051E-02 0.0008274 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986071E+00 2.196E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981475E+00 4.625E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986071E+00 2.196E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986071E+00 2.196E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8607540E-03 0.0007821 7.6576868E-05 0.0047281 4.4026645E-04 0.0020172 4.3760674E-04 0.0020618 1.3096268E-03 0.0012155 4.5157810E-04 0.0020210 1.4509907E-04 0.0035946 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4004162E-01 0.0018849 1.2490897E-02 4.874E-07 3.1536328E-02 4.393E-05 1.1072708E-01 5.362E-05 3.2290314E-01 4.068E-05 1.3412416E+00 2.801E-05 9.0368924E+00 0.0002605 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8797595E-03 0.0008579 2.0079878E-04 0.0051322 1.0987485E-03 0.0021743 1.0792297E-03 0.0021711 3.1590728E-03 0.0013025 1.0047847E-03 0.0022148 3.3712504E-04 0.0039614 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0029127E-01 0.0020609 1.2490729E-02 3.206E-07 3.1677515E-02 3.176E-05 1.1007350E-01 3.891E-05 3.2011682E-01 3.230E-05 1.3467177E+00 2.451E-05 8.8554367E+00 0.0002192 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828316E-05 0.0002042 2.0818708E-05 0.0002047 2.2226122E-05 0.0013373 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7038662E-05 0.0001204 2.7026189E-05 0.0001213 2.8853277E-05 0.0013279 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8174340E-03 0.0010302 1.9903999E-04 0.0061951 1.0921317E-03 0.0025479 1.0693121E-03 0.0025985 3.1296040E-03 0.0015617 9.9452237E-04 0.0026798 3.3282389E-04 0.0047247 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9868253E-01 0.0024458 1.2490727E-02 3.709E-07 3.1678390E-02 3.833E-05 1.1007568E-01 4.807E-05 3.2011914E-01 3.910E-05 1.3466882E+00 2.903E-05 8.8611588E+00 0.0002687 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826163E-05 0.0002991 2.0817462E-05 0.0003000 2.2103699E-05 0.0028134 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035858E-05 0.0002486 2.7024562E-05 0.0002497 2.8694329E-05 0.0028088 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8214287E-03 0.0026950 2.0208363E-04 0.0155562 1.0930297E-03 0.0066499 1.0695034E-03 0.0068310 3.1166850E-03 0.0039361 1.0054038E-03 0.0068327 3.3472319E-04 0.0119853 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0274444E-01 0.0062753 1.2490746E-02 1.063E-06 3.1683986E-02 9.353E-05 1.1008400E-01 0.0001236 3.2010162E-01 0.0001043 1.3465467E+00 7.569E-05 8.8623420E+00 0.0006942 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8211833E-03 0.0026876 2.0360147E-04 0.0153735 1.0882104E-03 0.0066401 1.0687836E-03 0.0067764 3.1165964E-03 0.0038824 1.0078728E-03 0.0068221 3.3611861E-04 0.0119944 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0487142E-01 0.0062558 1.2490749E-02 1.050E-06 3.1683658E-02 9.330E-05 1.1008057E-01 0.0001214 3.2010158E-01 0.0001033 1.3465512E+00 7.551E-05 8.8610924E+00 0.0006898 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2772070E+02 0.0027064 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0524877E-05 0.0002025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6644693E-05 0.0001067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7624010E-03 0.0012694 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2949362E+02 0.0012826 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225565E-07 4.420E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934749E-06 6.059E-05 2.7935110E-06 6.072E-05 2.7885674E-06 0.0007128 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2048278E-05 6.383E-05 3.2048399E-05 6.404E-05 3.2046396E-05 0.0007616 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2013702E-01 5.931E-05 3.1871588E-01 5.989E-05 8.1582059E-01 0.0008655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0389609E+01 0.0019098 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1027020E+01 3.364E-05 4.8539815E+01 5.700E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9145481E+04 0.0004159 2.5498270E+05 0.0001891 5.4975494E+05 0.0001174 6.2138251E+05 9.572E-05 5.7285834E+05 8.436E-05 6.1402646E+05 8.606E-05 4.1743735E+05 8.422E-05 3.6882603E+05 8.677E-05 2.8254635E+05 9.272E-05 2.3100243E+05 9.685E-05 1.9932814E+05 0.0001024 1.7967864E+05 0.0001038 1.6591496E+05 0.0001033 1.5782945E+05 0.0001120 1.5392045E+05 0.0001052 1.3290281E+05 0.0001131 1.3130980E+05 0.0001142 1.3017506E+05 0.0001172 1.2786992E+05 0.0001170 2.4966726E+05 8.611E-05 2.4060752E+05 8.550E-05 1.7361143E+05 9.725E-05 1.1232793E+05 0.0001167 1.2939564E+05 0.0001069 1.2210483E+05 0.0001137 1.1119555E+05 0.0001251 1.8202803E+05 8.923E-05 4.1720838E+04 0.0001958 5.2383730E+04 0.0001715 4.7613691E+04 0.0001835 2.7608385E+04 0.0002395 4.8067751E+04 0.0001858 3.2693746E+04 0.0002218 2.7795449E+04 0.0002238 5.2866060E+03 0.0004402 5.2564264E+03 0.0004480 5.3864862E+03 0.0004197 5.5584023E+03 0.0004254 5.5092564E+03 0.0004430 5.4159470E+03 0.0004322 5.6192563E+03 0.0004338 5.2710071E+03 0.0004453 9.9624273E+03 0.0003299 1.5915192E+04 0.0002872 2.0279647E+04 0.0002533 5.3457453E+04 0.0001696 5.6198072E+04 0.0001611 6.0661901E+04 0.0001552 4.0406305E+04 0.0001710 2.9570039E+04 0.0001902 2.2538830E+04 0.0002005 2.6190059E+04 0.0001905 4.8503705E+04 0.0001469 6.3807960E+04 0.0001319 1.1877610E+05 0.0001031 1.7623447E+05 8.903E-05 2.5372926E+05 7.973E-05 1.5816073E+05 8.861E-05 1.1151303E+05 9.379E-05 7.9258306E+04 0.0001016 7.0524610E+04 0.0001040 6.8841274E+04 0.0001048 5.6981119E+04 0.0001101 3.8219289E+04 0.0001210 3.5068314E+04 0.0001294 3.0946771E+04 0.0001304 2.5959735E+04 0.0001371 2.0233426E+04 0.0001423 1.3359941E+04 0.0001715 4.6548822E+03 0.0002350 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526297E+00 4.769E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422827E-01 3.813E-05 8.0425179E-02 3.749E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745853E-01 1.253E-05 1.4146260E+00 1.462E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9388810E-03 7.070E-05 2.8157408E-02 2.001E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5449555E-03 5.500E-05 8.2299076E-02 2.911E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6060745E-03 5.264E-05 5.4141668E-02 3.425E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6523407E-03 5.260E-05 1.3192700E-01 3.425E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526288E+00 6.404E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370114E+02 6.105E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9436312E-08 4.701E-05 2.4526256E-06 1.420E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5904109E-01 1.276E-05 1.3323189E+00 1.594E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689798E-01 1.989E-05 3.5132039E-01 3.428E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134456E-01 3.457E-05 8.6031998E-02 0.0001079 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7667146E-03 0.0003747 2.6017115E-02 0.0002925 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0821993E-02 0.0002358 -6.7682691E-03 0.0009749 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7606081E-04 0.0132885 5.3625738E-03 0.0010878 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3551165E-03 0.0003911 -1.3983610E-02 0.0003887 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8256046E-04 0.0024751 -6.3387832E-05 0.0819933 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908328E-01 1.276E-05 1.3323189E+00 1.594E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689859E-01 1.989E-05 3.5132039E-01 3.428E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134473E-01 3.457E-05 8.6031998E-02 0.0001079 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7666876E-03 0.0003746 2.6017115E-02 0.0002925 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0821980E-02 0.0002360 -6.7682691E-03 0.0009749 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7604523E-04 0.0132932 5.3625738E-03 0.0010878 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3551000E-03 0.0003911 -1.3983610E-02 0.0003887 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8256001E-04 0.0024753 -6.3387832E-05 0.0819933 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885732E-01 3.177E-05 9.3411489E-01 2.045E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565140E+00 3.177E-05 3.5684429E-01 2.045E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027620E-03 5.528E-05 8.2299076E-02 2.911E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440711E-02 2.870E-05 8.3788190E-02 4.260E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001782E-01 1.245E-05 1.9023271E-02 4.012E-05 1.4811075E-03 0.0004932 1.3308378E+00 1.600E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134575E-01 1.989E-05 5.5522252E-03 0.0001066 6.1724155E-04 0.0008150 3.5070315E-01 3.441E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298575E-01 3.371E-05 -1.6411897E-03 0.0003077 3.3751200E-04 0.0011208 8.5694486E-02 0.0001081 ];
INF_S3                    (idx, [1:   8]) = [ 9.7200595E-03 0.0002951 -1.9533449E-03 0.0002095 1.2176960E-04 0.0024952 2.5895346E-02 0.0002933 ];
INF_S4                    (idx, [1:   8]) = [ -1.0170857E-02 0.0002477 -6.5113645E-04 0.0005618 1.0530810E-06 0.2464649 -6.7693221E-03 0.0009743 ];
INF_S5                    (idx, [1:   8]) = [ 1.5962947E-04 0.0144992 1.6431342E-05 0.0203563 -4.8828379E-05 0.0047374 5.4114022E-03 0.0010789 ];
INF_S6                    (idx, [1:   8]) = [ 5.5073424E-03 0.0003795 -1.5222592E-04 0.0019914 -6.2236715E-05 0.0032471 -1.3921373E-02 0.0003899 ];
INF_S7                    (idx, [1:   8]) = [ 9.6258727E-04 0.0019840 -1.8002682E-04 0.0016037 -5.6649097E-05 0.0033655 -6.7387354E-06 0.7703733 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4006001E-01 1.245E-05 1.9023271E-02 4.012E-05 1.4811075E-03 0.0004932 1.3308378E+00 1.600E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134636E-01 1.990E-05 5.5522252E-03 0.0001066 6.1724155E-04 0.0008150 3.5070315E-01 3.441E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298592E-01 3.371E-05 -1.6411897E-03 0.0003077 3.3751200E-04 0.0011208 8.5694486E-02 0.0001081 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7200325E-03 0.0002951 -1.9533449E-03 0.0002095 1.2176960E-04 0.0024952 2.5895346E-02 0.0002933 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0170844E-02 0.0002478 -6.5113645E-04 0.0005618 1.0530810E-06 0.2464649 -6.7693221E-03 0.0009743 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5961389E-04 0.0145050 1.6431342E-05 0.0203563 -4.8828379E-05 0.0047374 5.4114022E-03 0.0010789 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5073260E-03 0.0003794 -1.5222592E-04 0.0019914 -6.2236715E-05 0.0032471 -1.3921373E-02 0.0003899 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6258682E-04 0.0019841 -1.8002682E-04 0.0016037 -5.6649097E-05 0.0033655 -6.7387354E-06 0.7703733 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8797595E-03 0.0008579 2.0079878E-04 0.0051322 1.0987485E-03 0.0021743 1.0792297E-03 0.0021711 3.1590728E-03 0.0013025 1.0047847E-03 0.0022148 3.3712504E-04 0.0039614 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0029127E-01 0.0020609 1.2490729E-02 3.206E-07 3.1677515E-02 3.176E-05 1.1007350E-01 3.891E-05 3.2011682E-01 3.230E-05 1.3467177E+00 2.451E-05 8.8554367E+00 0.0002192 ];

