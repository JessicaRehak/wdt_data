
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 12:58:58 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.466E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1216049E-02 0.0002001 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878395E-01 2.270E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862146E-01 1.095E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705684E-01 1.026E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7830420E+00 4.601E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4394187E+02 0.0003724 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4394187E+02 0.0003724 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8405001E+01 0.0003745 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9715626E+00 0.0004330 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5450 ;
SOURCE_POPULATION         (idx, 1)        = 109005378 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36193E+02 ;
RUNNING_TIME              (idx, 1)        =  1.36204E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36168E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47986E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991718E-01 3.890E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96599E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925661E-06 7.281E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3918819E-01 0.0002094 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9951919E-01 0.0001032 9.4716832E-01 3.180E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813114E-02 0.0005957 5.2737842E-02 0.0005712 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673491E-01 0.0002689 2.2583691E-01 0.0002441 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746258E-01 0.0001722 5.6591494E-01 0.0001190 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7113224E-11 4.017E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243976E-15 4.017E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958522E+00 3.982E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2741487E-01 4.024E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7258513E-01 4.491E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851322E-01 7.281E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775469E+01 6.135E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545699E+01 4.853E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569884E+00 2.280E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252055E+02 2.379E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976841E+00 9.452E-05 1.2888602E+01 8.676E-05 8.8524608E-02 0.0015100 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977879E+00 3.979E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977860E+00 9.176E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977879E+00 3.979E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977879E+00 3.979E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8899151E-03 0.0011639 1.4214132E-04 0.0067026 7.7353206E-04 0.0027933 7.6931410E-04 0.0030243 2.2418782E-03 0.0016564 7.2227891E-04 0.0030663 2.4077046E-04 0.0053261 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0529100E-01 0.0028099 1.2490741E-02 4.430E-07 3.1659007E-02 4.644E-05 1.1013570E-01 5.792E-05 3.2048232E-01 4.665E-05 1.3458835E+00 3.451E-05 8.8743725E+00 0.0003032 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8655416E-03 0.0015626 2.0087520E-04 0.0092112 1.0905338E-03 0.0039540 1.0828691E-03 0.0040851 3.1460667E-03 0.0022605 1.0076073E-03 0.0039920 3.3758959E-04 0.0073548 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0209633E-01 0.0037296 1.2490716E-02 5.446E-07 3.1676321E-02 6.008E-05 1.1005625E-01 7.720E-05 3.2013555E-01 6.057E-05 1.3466756E+00 4.367E-05 8.8503895E+00 0.0004038 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890259E-05 0.0003282 2.0881068E-05 0.0003291 2.2232966E-05 0.0019737 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7106955E-05 0.0001781 2.7095026E-05 0.0001788 2.8849588E-05 0.0019639 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8246121E-03 0.0015690 2.0145476E-04 0.0091860 1.0792291E-03 0.0039653 1.0752920E-03 0.0039527 3.1313012E-03 0.0021652 1.0034317E-03 0.0040925 3.3390341E-04 0.0072796 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0047617E-01 0.0037342 1.2490727E-02 5.903E-07 3.1674469E-02 6.156E-05 1.1006710E-01 7.498E-05 3.2015161E-01 6.131E-05 1.3466575E+00 4.592E-05 8.8515077E+00 0.0004080 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0878045E-05 0.0005047 2.0868161E-05 0.0005067 2.2335730E-05 0.0048853 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7091043E-05 0.0004119 2.7078215E-05 0.0004141 2.8982762E-05 0.0048776 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7969047E-03 0.0044424 2.0308420E-04 0.0281197 1.0833441E-03 0.0124055 1.0640939E-03 0.0113454 3.1121776E-03 0.0066399 1.0034789E-03 0.0120434 3.3072607E-04 0.0213832 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9773016E-01 0.0112015 1.2490736E-02 1.705E-06 3.1680116E-02 0.0001705 1.1007244E-01 0.0002112 3.2010878E-01 0.0001797 1.3463516E+00 0.0001252 8.8486863E+00 0.0011631 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7945010E-03 0.0043246 1.9983189E-04 0.0277023 1.0827334E-03 0.0118593 1.0604735E-03 0.0112048 3.1138118E-03 0.0064025 1.0091240E-03 0.0117188 3.2852641E-04 0.0209446 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9643929E-01 0.0110150 1.2490735E-02 1.684E-06 3.1678437E-02 0.0001678 1.1007333E-01 0.0002074 3.2010583E-01 0.0001741 1.3464561E+00 0.0001229 8.8478111E+00 0.0011253 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2574712E+02 0.0044654 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0904823E-05 0.0003365 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7125837E-05 0.0001870 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8145161E-03 0.0020394 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2600082E+02 0.0020741 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9989307E-07 9.314E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805021E-06 9.202E-05 2.7805567E-06 9.249E-05 2.7731005E-06 0.0010310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9966802E-05 0.0001106 2.9966841E-05 0.0001106 2.9962815E-05 0.0012458 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0841039E-01 6.645E-05 6.0695898E-01 6.721E-05 9.0390165E-01 0.0009589 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0370687E+01 0.0027717 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397755E+01 5.345E-05 3.8040779E+01 7.153E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8848852E+04 0.0007359 2.7853243E+05 0.0003334 5.7709286E+05 0.0002069 6.2242677E+05 0.0001677 5.7289248E+05 0.0001522 6.1382281E+05 0.0001409 4.1736910E+05 0.0001503 3.6881480E+05 0.0001526 2.8250723E+05 0.0001569 2.3096844E+05 0.0001631 1.9927321E+05 0.0001776 1.7962698E+05 0.0001783 1.6595936E+05 0.0001791 1.5783474E+05 0.0001931 1.5388072E+05 0.0001876 1.3291813E+05 0.0002020 1.3125708E+05 0.0001987 1.3016655E+05 0.0001988 1.2786624E+05 0.0002005 2.4959580E+05 0.0001498 2.4059838E+05 0.0001547 1.7359233E+05 0.0001717 1.1233601E+05 0.0002073 1.2933636E+05 0.0001876 1.2206991E+05 0.0001911 1.1121229E+05 0.0002126 1.8206804E+05 0.0001572 4.1740605E+04 0.0003382 5.2371608E+04 0.0002902 4.7617046E+04 0.0003357 2.7609201E+04 0.0004044 4.8094562E+04 0.0003291 3.2663240E+04 0.0003746 2.7774322E+04 0.0003853 5.2835985E+03 0.0008030 5.2508890E+03 0.0007830 5.3826163E+03 0.0007670 5.5572970E+03 0.0007799 5.5111413E+03 0.0007936 5.4148653E+03 0.0007790 5.6142771E+03 0.0007502 5.2663561E+03 0.0008216 9.9640846E+03 0.0006202 1.5909078E+04 0.0004988 2.0277109E+04 0.0004540 5.3469978E+04 0.0002972 5.6208820E+04 0.0003026 6.0674056E+04 0.0002688 4.0426224E+04 0.0003343 2.9586500E+04 0.0003294 2.2554113E+04 0.0003741 2.6215446E+04 0.0003474 4.8572491E+04 0.0002720 6.3914055E+04 0.0002407 1.1908337E+05 0.0002078 1.7668808E+05 0.0001861 2.5443722E+05 0.0001608 1.5867454E+05 0.0001744 1.1185631E+05 0.0001926 7.9509913E+04 0.0002169 7.0765448E+04 0.0002174 6.9064601E+04 0.0002120 5.7162291E+04 0.0002220 3.8339937E+04 0.0002465 3.5181412E+04 0.0002617 3.1068526E+04 0.0002823 2.6070045E+04 0.0002825 2.0331821E+04 0.0003099 1.3427120E+04 0.0003432 4.6858235E+03 0.0005145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978459E+00 9.423E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715007E-01 7.656E-05 8.0604622E-02 7.126E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371112E-01 2.230E-05 1.4158937E+00 3.142E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8853351E-03 0.0001251 2.8121938E-02 3.878E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4684063E-03 9.897E-05 8.2109068E-02 5.687E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830712E-03 9.441E-05 5.3987130E-02 6.729E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5937744E-03 9.433E-05 1.3155044E-01 6.729E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526879E+00 1.089E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370236E+02 1.063E-06 2.0227000E+02 6.591E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929133E-08 8.381E-05 2.4537495E-06 2.923E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424284E-01 2.329E-05 1.3337896E+00 3.470E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470735E-01 3.597E-05 3.5173168E-01 6.865E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047841E-01 5.844E-05 8.6087130E-02 0.0001977 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6984363E-03 0.0006735 2.6018965E-02 0.0005397 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0736602E-02 0.0004545 -6.7842774E-03 0.0017874 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6951020E-04 0.0245194 5.3778548E-03 0.0020919 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3094908E-03 0.0006956 -1.3987943E-02 0.0007473 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7573482E-04 0.0044702 -5.1999522E-05 0.1872401 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428452E-01 2.329E-05 1.3337896E+00 3.470E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470797E-01 3.598E-05 3.5173168E-01 6.865E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047856E-01 5.849E-05 8.6087130E-02 0.0001977 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6985158E-03 0.0006736 2.6018965E-02 0.0005397 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0736605E-02 0.0004543 -6.7842774E-03 0.0017874 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6945756E-04 0.0245250 5.3778548E-03 0.0020919 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3094301E-03 0.0006959 -1.3987943E-02 0.0007473 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7572200E-04 0.0044726 -5.1999522E-05 0.1872401 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2469972E-01 6.005E-05 9.3474615E-01 3.971E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834642E+00 6.006E-05 3.5660336E-01 3.971E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4267277E-03 9.924E-05 8.2109068E-02 5.687E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8331846E-02 4.645E-05 8.3582382E-02 9.127E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537928E-01 2.270E-05 1.8863563E-02 7.306E-05 1.4782645E-03 0.0008710 1.3323113E+00 3.483E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920257E-01 3.588E-05 5.5047747E-03 0.0001840 6.1684347E-04 0.0014741 3.5111484E-01 6.874E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210602E-01 5.741E-05 -1.6276050E-03 0.0005285 3.3659328E-04 0.0020054 8.5750537E-02 0.0001981 ];
INF_S3                    (idx, [1:   8]) = [ 9.6360295E-03 0.0005343 -1.9375932E-03 0.0003743 1.2112909E-04 0.0044900 2.5897836E-02 0.0005414 ];
INF_S4                    (idx, [1:   8]) = [ -1.0089662E-02 0.0004813 -6.4694064E-04 0.0009943 4.7363038E-07 0.9719891 -6.7847510E-03 0.0017880 ];
INF_S5                    (idx, [1:   8]) = [ 1.5324710E-04 0.0269570 1.6263106E-05 0.0348131 -4.9179860E-05 0.0089200 5.4270346E-03 0.0020708 ];
INF_S6                    (idx, [1:   8]) = [ 5.4587308E-03 0.0006622 -1.4924003E-04 0.0037527 -6.2587933E-05 0.0058346 -1.3925355E-02 0.0007511 ];
INF_S7                    (idx, [1:   8]) = [ 9.5248462E-04 0.0035980 -1.7674979E-04 0.0028650 -5.6193805E-05 0.0057901 4.1942831E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542096E-01 2.270E-05 1.8863563E-02 7.306E-05 1.4782645E-03 0.0008710 1.3323113E+00 3.483E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920320E-01 3.589E-05 5.5047747E-03 0.0001840 6.1684347E-04 0.0014741 3.5111484E-01 6.874E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210616E-01 5.745E-05 -1.6276050E-03 0.0005285 3.3659328E-04 0.0020054 8.5750537E-02 0.0001981 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6361090E-03 0.0005343 -1.9375932E-03 0.0003743 1.2112909E-04 0.0044900 2.5897836E-02 0.0005414 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0089665E-02 0.0004811 -6.4694064E-04 0.0009943 4.7363038E-07 0.9719891 -6.7847510E-03 0.0017880 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5319446E-04 0.0269626 1.6263106E-05 0.0348131 -4.9179860E-05 0.0089200 5.4270346E-03 0.0020708 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4586701E-03 0.0006624 -1.4924003E-04 0.0037527 -6.2587933E-05 0.0058346 -1.3925355E-02 0.0007511 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5247179E-04 0.0035997 -1.7674979E-04 0.0028650 -5.6193805E-05 0.0057901 4.1942831E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8655416E-03 0.0015626 2.0087520E-04 0.0092112 1.0905338E-03 0.0039540 1.0828691E-03 0.0040851 3.1460667E-03 0.0022605 1.0076073E-03 0.0039920 3.3758959E-04 0.0073548 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0209633E-01 0.0037296 1.2490716E-02 5.446E-07 3.1676321E-02 6.008E-05 1.1005625E-01 7.720E-05 3.2013555E-01 6.057E-05 1.3466756E+00 4.367E-05 8.8503895E+00 0.0004038 ];

