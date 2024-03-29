
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 03:23:15 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.164E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564188E-02 7.281E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843581E-01 8.519E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512766E-01 5.796E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720142E-01 4.432E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141316E+00 2.331E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9984958E+02 0.0001786 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9984958E+02 0.0001786 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0545282E+01 0.0001794 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416355E+00 0.0001954 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 28350 ;
SOURCE_POPULATION         (idx, 1)        = 567026974 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.00756E+02 ;
RUNNING_TIME              (idx, 1)        =  9.00874E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.00833E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17306E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987132E-01 1.282E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97465E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938788E-06 2.823E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904844E-01 8.433E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990873E-01 3.633E-05 9.4722836E-01 1.332E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800235E-02 0.0002517 5.2675592E-02 0.0002394 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678598E-01 9.206E-05 2.2599718E-01 8.738E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760731E-01 7.038E-05 5.6635073E-01 4.518E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124012E-11 1.685E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266823E-15 1.685E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966654E+00 1.678E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774763E-01 1.687E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225237E-01 1.885E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877575E-01 2.823E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621768E+01 2.375E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499037E+01 1.953E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569801E+00 9.570E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 9.617E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983241E+00 4.109E-05 1.2894315E+01 3.284E-05 8.8535047E-02 0.0006165 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986041E+00 1.685E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982581E+00 3.616E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986041E+00 1.685E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986041E+00 1.685E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8785829E-03 0.0006081 7.6641566E-05 0.0034935 4.4365070E-04 0.0015340 4.4055409E-04 0.0015385 1.3171035E-03 0.0008949 4.5426169E-04 0.0015284 1.4637137E-04 0.0026992 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4095268E-01 0.0014350 1.2490904E-02 3.623E-07 3.1538372E-02 3.271E-05 1.1071693E-01 4.167E-05 3.2288086E-01 3.188E-05 1.3412039E+00 2.067E-05 9.0324201E+00 0.0001983 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759956E-03 0.0006519 1.9970994E-04 0.0038786 1.0992698E-03 0.0016596 1.0785041E-03 0.0016379 3.1529226E-03 0.0009752 1.0053049E-03 0.0017047 3.4028413E-04 0.0030322 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0452672E-01 0.0015890 1.2490731E-02 2.404E-07 3.1677552E-02 2.419E-05 1.1007227E-01 3.082E-05 3.2012140E-01 2.481E-05 1.3466329E+00 1.824E-05 8.8540102E+00 0.0001651 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830378E-05 0.0001558 2.0820958E-05 0.0001560 2.2201246E-05 0.0010703 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044799E-05 9.155E-05 2.7032570E-05 9.203E-05 2.8824516E-05 0.0010615 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8231686E-03 0.0007833 1.9806084E-04 0.0046213 1.0900986E-03 0.0020260 1.0720452E-03 0.0019676 3.1290592E-03 0.0011616 9.9646571E-04 0.0020463 3.3743904E-04 0.0035174 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0415149E-01 0.0018470 1.2490730E-02 2.848E-07 3.1676886E-02 2.868E-05 1.1007875E-01 3.613E-05 3.2011803E-01 2.942E-05 1.3466262E+00 2.194E-05 8.8547525E+00 0.0001991 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819769E-05 0.0002284 2.0809613E-05 0.0002296 2.2297664E-05 0.0021835 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7030992E-05 0.0001880 2.7017800E-05 0.0001891 2.8950784E-05 0.0021841 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8140539E-03 0.0020125 1.9760546E-04 0.0117832 1.0897564E-03 0.0050403 1.0757023E-03 0.0051109 3.1173746E-03 0.0030386 9.9912023E-04 0.0052603 3.3449476E-04 0.0092602 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0138480E-01 0.0047744 1.2490742E-02 7.643E-07 3.1678646E-02 7.477E-05 1.1007947E-01 9.447E-05 3.2010790E-01 7.419E-05 1.3467334E+00 5.635E-05 8.8605360E+00 0.0005253 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8070276E-03 0.0019925 1.9891588E-04 0.0115914 1.0894192E-03 0.0049841 1.0741712E-03 0.0050734 3.1117580E-03 0.0030140 9.9773777E-04 0.0052435 3.3502553E-04 0.0091041 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0245641E-01 0.0047106 1.2490747E-02 7.663E-07 3.1679331E-02 7.334E-05 1.1008301E-01 9.439E-05 3.2011137E-01 7.375E-05 1.3467320E+00 5.618E-05 8.8605187E+00 0.0005238 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2752130E+02 0.0020389 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484146E-05 0.0001516 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595261E-05 8.208E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7728659E-03 0.0009499 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3066364E+02 0.0009651 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044272E-07 3.412E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925586E-06 4.597E-05 2.7925855E-06 4.625E-05 2.7888641E-06 0.0005515 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044626E-05 4.914E-05 3.2044621E-05 4.944E-05 3.2061614E-05 0.0005858 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930216E-01 4.550E-05 3.1789443E-01 4.589E-05 8.0723541E-01 0.0006726 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342098E+01 0.0014640 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985052E+01 2.629E-05 4.7574194E+01 4.385E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0744173E+04 0.0003163 2.5773713E+05 0.0001415 5.7641449E+05 8.646E-05 6.2235051E+05 7.196E-05 5.7285980E+05 6.706E-05 6.1406000E+05 6.270E-05 4.1739700E+05 6.395E-05 3.6891334E+05 6.665E-05 2.8258571E+05 7.021E-05 2.3095009E+05 7.398E-05 1.9922711E+05 7.698E-05 1.7968505E+05 7.928E-05 1.6591260E+05 7.901E-05 1.5783043E+05 8.101E-05 1.5388763E+05 7.988E-05 1.3289228E+05 8.611E-05 1.3130672E+05 8.619E-05 1.3016703E+05 8.819E-05 1.2790396E+05 8.824E-05 2.4964548E+05 6.444E-05 2.4063978E+05 6.421E-05 1.7360318E+05 7.441E-05 1.1233668E+05 9.216E-05 1.2936867E+05 8.389E-05 1.2210561E+05 8.588E-05 1.1119279E+05 9.617E-05 1.8205983E+05 6.967E-05 4.1728475E+04 0.0001487 5.2375225E+04 0.0001391 4.7616748E+04 0.0001411 2.7615767E+04 0.0001778 4.8074708E+04 0.0001400 3.2695728E+04 0.0001638 2.7790339E+04 0.0001682 5.2906741E+03 0.0003290 5.2524466E+03 0.0003371 5.3845610E+03 0.0003317 5.5583132E+03 0.0003341 5.5112361E+03 0.0003293 5.4191844E+03 0.0003392 5.6174062E+03 0.0003348 5.2725460E+03 0.0003362 9.9639615E+03 0.0002665 1.5917074E+04 0.0002101 2.0269723E+04 0.0001957 5.3462175E+04 0.0001313 5.6231709E+04 0.0001263 6.0680079E+04 0.0001200 4.0417149E+04 0.0001312 2.9574284E+04 0.0001399 2.2541411E+04 0.0001614 2.6194414E+04 0.0001432 4.8513123E+04 0.0001115 6.3803598E+04 9.926E-05 1.1879932E+05 7.960E-05 1.7624441E+05 7.013E-05 2.5373135E+05 6.131E-05 1.5815532E+05 6.903E-05 1.1151249E+05 7.356E-05 7.9245416E+04 7.920E-05 7.0523485E+04 8.071E-05 6.8844961E+04 8.149E-05 5.6983668E+04 8.571E-05 3.8214547E+04 9.403E-05 3.5075074E+04 9.545E-05 3.0953649E+04 1.000E-04 2.5962235E+04 0.0001048 2.0241672E+04 0.0001139 1.3361888E+04 0.0001303 4.6559935E+03 0.0001886 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210413E+00 3.764E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579340E-01 2.916E-05 8.0424282E-02 2.856E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555563E-01 9.675E-06 1.4146160E+00 1.161E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084625E-03 5.457E-05 2.8157456E-02 1.497E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031093E-03 4.263E-05 8.2299364E-02 2.173E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946468E-03 4.041E-05 5.4141908E-02 2.559E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231901E-03 4.053E-05 1.3192758E-01 2.559E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526365E+00 4.702E-06 2.4367000E+00 1.647E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 4.481E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9173491E-08 3.674E-05 2.4525944E-06 1.109E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653006E-01 9.875E-06 1.3323124E+00 1.262E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574858E-01 1.545E-05 3.5132395E-01 2.610E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088475E-01 2.571E-05 8.6044938E-02 8.320E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7247597E-03 0.0002824 2.6024946E-02 0.0002162 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776858E-02 0.0001789 -6.7652072E-03 0.0007336 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7483541E-04 0.0099858 5.3640792E-03 0.0008325 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3329772E-03 0.0003070 -1.3983925E-02 0.0002984 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7722010E-04 0.0019693 -6.8173169E-05 0.0568154 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657200E-01 9.877E-06 1.3323124E+00 1.262E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574920E-01 1.546E-05 3.5132395E-01 2.610E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088494E-01 2.571E-05 8.6044938E-02 8.320E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7247603E-03 0.0002824 2.6024946E-02 0.0002162 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776845E-02 0.0001789 -6.7652072E-03 0.0007336 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7483066E-04 0.0099872 5.3640792E-03 0.0008325 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3329741E-03 0.0003071 -1.3983925E-02 0.0002984 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7721156E-04 0.0019697 -6.8173169E-05 0.0568154 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699388E-01 2.498E-05 9.3408744E-01 1.634E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684710E+00 2.498E-05 3.5685480E-01 1.634E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611681E-03 4.292E-05 8.2299364E-02 2.173E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964842E-02 2.208E-05 8.3786903E-02 3.232E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.187E-09 1.2149712E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 1.549E-07 1.5491262E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3759079E-01 9.678E-06 1.8939278E-02 2.961E-05 1.4833850E-03 0.0003647 1.3308291E+00 1.267E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022088E-01 1.537E-05 5.5277068E-03 7.845E-05 6.1781302E-04 0.0006155 3.5070613E-01 2.615E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251835E-01 2.499E-05 -1.6336028E-03 0.0002245 3.3776933E-04 0.0008468 8.5707169E-02 8.349E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6699037E-03 0.0002219 -1.9451439E-03 0.0001576 1.2147768E-04 0.0018533 2.5903468E-02 0.0002171 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128542E-02 0.0001881 -6.4831601E-04 0.0004333 7.7958894E-07 0.2451178 -6.7659868E-03 0.0007332 ];
INF_S5                    (idx, [1:   8]) = [ 1.5855089E-04 0.0109417 1.6284522E-05 0.0150968 -4.8932168E-05 0.0035353 5.4130114E-03 0.0008242 ];
INF_S6                    (idx, [1:   8]) = [ 5.4839545E-03 0.0002970 -1.5097735E-04 0.0015231 -6.2180293E-05 0.0026095 -1.3921745E-02 0.0002992 ];
INF_S7                    (idx, [1:   8]) = [ 9.5579152E-04 0.0015888 -1.7857142E-04 0.0012126 -5.6570012E-05 0.0027095 -1.1603156E-05 0.3336893 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763273E-01 9.679E-06 1.8939278E-02 2.961E-05 1.4833850E-03 0.0003647 1.3308291E+00 1.267E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022149E-01 1.537E-05 5.5277068E-03 7.845E-05 6.1781302E-04 0.0006155 3.5070613E-01 2.615E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251854E-01 2.499E-05 -1.6336028E-03 0.0002245 3.3776933E-04 0.0008468 8.5707169E-02 8.349E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6699043E-03 0.0002219 -1.9451439E-03 0.0001576 1.2147768E-04 0.0018533 2.5903468E-02 0.0002171 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128529E-02 0.0001881 -6.4831601E-04 0.0004333 7.7958894E-07 0.2451178 -6.7659868E-03 0.0007332 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5854614E-04 0.0109430 1.6284522E-05 0.0150968 -4.8932168E-05 0.0035353 5.4130114E-03 0.0008242 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4839515E-03 0.0002970 -1.5097735E-04 0.0015231 -6.2180293E-05 0.0026095 -1.3921745E-02 0.0002992 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5578299E-04 0.0015891 -1.7857142E-04 0.0012126 -5.6570012E-05 0.0027095 -1.1603156E-05 0.3336893 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759956E-03 0.0006519 1.9970994E-04 0.0038786 1.0992698E-03 0.0016596 1.0785041E-03 0.0016379 3.1529226E-03 0.0009752 1.0053049E-03 0.0017047 3.4028413E-04 0.0030322 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0452672E-01 0.0015890 1.2490731E-02 2.404E-07 3.1677552E-02 2.419E-05 1.1007227E-01 3.082E-05 3.2012140E-01 2.481E-05 1.3466329E+00 1.824E-05 8.8540102E+00 0.0001651 ];

