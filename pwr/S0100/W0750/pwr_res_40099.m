
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 10:02:25 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.416E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569613E-02 6.155E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843039E-01 7.204E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778232E-01 5.035E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702001E-01 3.740E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181216E+00 1.982E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0503826E+02 0.0001490 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0503826E+02 0.0001490 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8219328E+01 0.0001494 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5721539E+00 0.0001618 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40050 ;
SOURCE_POPULATION         (idx, 1)        = 801037786 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27612E+03 ;
RUNNING_TIME              (idx, 1)        =  1.27620E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27616E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18329E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994143E-01 1.086E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97472E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939475E-06 2.293E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908360E-01 7.194E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991176E-01 2.941E-05 9.4721926E-01 1.148E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805837E-02 0.0002161 5.2685390E-02 0.0002064 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678467E-01 7.730E-05 2.2599305E-01 7.382E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762597E-01 5.925E-05 5.6638674E-01 3.777E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124301E-11 1.400E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267436E-15 1.400E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966871E+00 1.392E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775667E-01 1.401E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224333E-01 1.566E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878950E-01 2.293E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527341E+01 1.945E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485534E+01 1.595E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569790E+00 8.205E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.418E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982997E+00 3.437E-05 1.2894262E+01 2.732E-05 8.8599279E-02 0.0005225 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986269E+00 1.397E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982617E+00 2.943E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986269E+00 1.397E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986269E+00 1.397E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8667081E-03 0.0005114 7.6125860E-05 0.0030602 4.4061580E-04 0.0013102 4.3932943E-04 0.0012819 1.3126965E-03 0.0007455 4.5273603E-04 0.0013011 1.4520445E-04 0.0023376 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3949310E-01 0.0012211 1.2490900E-02 3.101E-07 3.1535168E-02 2.838E-05 1.1072246E-01 3.477E-05 3.2291269E-01 2.664E-05 1.3411730E+00 1.725E-05 9.0350722E+00 0.0001692 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8829224E-03 0.0005511 1.9997698E-04 0.0032792 1.0969792E-03 0.0014144 1.0808273E-03 0.0014048 3.1575558E-03 0.0008170 1.0097690E-03 0.0014290 3.3781411E-04 0.0025065 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0177217E-01 0.0012911 1.2490728E-02 2.067E-07 3.1677240E-02 2.063E-05 1.1007207E-01 2.567E-05 3.2012647E-01 2.108E-05 1.3466346E+00 1.514E-05 8.8566822E+00 0.0001435 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829074E-05 0.0001332 2.0819369E-05 0.0001334 2.2239388E-05 0.0008950 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042574E-05 7.751E-05 2.7029973E-05 7.780E-05 2.8873756E-05 0.0008899 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8229131E-03 0.0006558 1.9816489E-04 0.0038574 1.0879582E-03 0.0016379 1.0719734E-03 0.0016458 3.1288568E-03 0.0009889 1.0013223E-03 0.0017115 3.3463754E-04 0.0029583 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0146730E-01 0.0015265 1.2490728E-02 2.439E-07 3.1676718E-02 2.421E-05 1.1006925E-01 3.059E-05 3.2013108E-01 2.536E-05 1.3466444E+00 1.816E-05 8.8555688E+00 0.0001694 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821787E-05 0.0001956 2.0812232E-05 0.0001964 2.2218031E-05 0.0017922 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033085E-05 0.0001612 2.7020678E-05 0.0001621 2.8845877E-05 0.0017888 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8225645E-03 0.0016981 2.0143327E-04 0.0101949 1.0923098E-03 0.0042509 1.0768932E-03 0.0043504 3.1114784E-03 0.0025185 1.0035517E-03 0.0044954 3.3689801E-04 0.0074030 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0474020E-01 0.0039046 1.2490720E-02 6.052E-07 3.1675281E-02 6.223E-05 1.1006826E-01 7.990E-05 3.2012704E-01 6.535E-05 1.3466430E+00 4.751E-05 8.8521813E+00 0.0004398 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8243902E-03 0.0016894 2.0089403E-04 0.0100544 1.0937018E-03 0.0041980 1.0765629E-03 0.0043093 3.1123503E-03 0.0024973 1.0038997E-03 0.0044942 3.3698150E-04 0.0073462 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0458240E-01 0.0038500 1.2490717E-02 5.981E-07 3.1674895E-02 6.102E-05 1.1007047E-01 7.988E-05 3.2012799E-01 6.468E-05 1.3466380E+00 4.672E-05 8.8535829E+00 0.0004387 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2785683E+02 0.0017051 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0499924E-05 0.0001306 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6615207E-05 6.934E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7731435E-03 0.0007889 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3042052E+02 0.0007989 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0154850E-07 2.865E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931650E-06 3.902E-05 2.7931954E-06 3.923E-05 2.7890958E-06 0.0004524 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053270E-05 4.022E-05 3.2053131E-05 4.036E-05 3.2086638E-05 0.0004879 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1970931E-01 3.886E-05 3.1829236E-01 3.923E-05 8.1290676E-01 0.0005682 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330516E+01 0.0012410 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506733E+01 2.190E-05 4.8005446E+01 3.629E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0734037E+04 0.0002695 2.5559438E+05 0.0001191 5.5953913E+05 7.443E-05 6.2241642E+05 6.187E-05 5.7290885E+05 5.696E-05 6.1400402E+05 5.342E-05 4.1738717E+05 5.450E-05 3.6889139E+05 5.514E-05 2.8254943E+05 5.842E-05 2.3095488E+05 6.161E-05 1.9927072E+05 6.470E-05 1.7968356E+05 6.621E-05 1.6587488E+05 6.650E-05 1.5780890E+05 6.984E-05 1.5390107E+05 6.755E-05 1.3288877E+05 7.523E-05 1.3131498E+05 7.360E-05 1.3017479E+05 7.634E-05 1.2788773E+05 7.350E-05 2.4966929E+05 5.395E-05 2.4064856E+05 5.457E-05 1.7358440E+05 6.331E-05 1.1232488E+05 7.621E-05 1.2936478E+05 6.933E-05 1.2209396E+05 7.016E-05 1.1120437E+05 7.937E-05 1.8205440E+05 5.926E-05 4.1735277E+04 0.0001225 5.2383032E+04 0.0001119 4.7611473E+04 0.0001215 2.7613247E+04 0.0001501 4.8074726E+04 0.0001184 3.2693179E+04 0.0001416 2.7791750E+04 0.0001442 5.2876236E+03 0.0002843 5.2573255E+03 0.0002840 5.3862033E+03 0.0002809 5.5567394E+03 0.0002714 5.5083218E+03 0.0002799 5.4216729E+03 0.0002769 5.6159043E+03 0.0002789 5.2708337E+03 0.0002835 9.9663688E+03 0.0002179 1.5917846E+04 0.0001814 2.0270561E+04 0.0001620 5.3460723E+04 0.0001117 5.6213073E+04 0.0001050 6.0664669E+04 9.860E-05 4.0407377E+04 0.0001102 2.9570368E+04 0.0001207 2.2540854E+04 0.0001303 2.6192835E+04 0.0001207 4.8517285E+04 9.555E-05 6.3812990E+04 8.480E-05 1.1880017E+05 6.655E-05 1.7624552E+05 5.955E-05 2.5375237E+05 5.171E-05 1.5815873E+05 5.746E-05 1.1151443E+05 6.062E-05 7.9251054E+04 6.756E-05 7.0531680E+04 6.855E-05 6.8841863E+04 6.691E-05 5.6982923E+04 6.924E-05 3.8223201E+04 7.800E-05 3.5072750E+04 7.958E-05 3.0950456E+04 8.280E-05 2.5965019E+04 8.737E-05 2.0238924E+04 9.641E-05 1.3366943E+04 0.0001069 4.6573513E+03 0.0001560 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400711E+00 3.043E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484743E-01 2.393E-05 8.0425981E-02 2.464E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667478E-01 7.867E-06 1.4146214E+00 9.496E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9264734E-03 4.526E-05 2.8157525E-02 1.275E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5281075E-03 3.533E-05 8.2299104E-02 1.840E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016342E-03 3.365E-05 5.4141580E-02 2.161E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6410075E-03 3.378E-05 1.3192678E-01 2.161E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526293E+00 3.988E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370140E+02 3.824E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9330824E-08 3.079E-05 2.4526537E-06 9.185E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801767E-01 8.045E-06 1.3323188E+00 1.033E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643110E-01 1.266E-05 3.5131840E-01 2.223E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115728E-01 2.168E-05 8.6024002E-02 6.787E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7502529E-03 0.0002359 2.6008633E-02 0.0001835 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803344E-02 0.0001522 -6.7689209E-03 0.0006076 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7786592E-04 0.0082194 5.3640789E-03 0.0007076 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3471663E-03 0.0002481 -1.3975099E-02 0.0002572 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8006448E-04 0.0016090 -6.7359609E-05 0.0488461 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805975E-01 8.046E-06 1.3323188E+00 1.033E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643168E-01 1.266E-05 3.5131840E-01 2.223E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115745E-01 2.168E-05 8.6024002E-02 6.787E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7502615E-03 0.0002359 2.6008633E-02 0.0001835 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803331E-02 0.0001522 -6.7689209E-03 0.0006076 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7788939E-04 0.0082183 5.3640789E-03 0.0007076 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3471753E-03 0.0002481 -1.3975099E-02 0.0002572 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8006792E-04 0.0016094 -6.7359609E-05 0.0488461 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804934E-01 2.018E-05 9.3409822E-01 1.334E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616743E+00 2.018E-05 3.5685067E-01 1.334E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4860335E-03 3.570E-05 8.2299104E-02 1.840E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7646949E-02 1.808E-05 8.3785045E-02 2.653E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902783E-01 7.867E-06 1.8989841E-02 2.579E-05 1.4824664E-03 0.0003205 1.3308363E+00 1.036E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088935E-01 1.265E-05 5.5417454E-03 6.800E-05 6.1802282E-04 0.0005307 3.5070037E-01 2.227E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279609E-01 2.107E-05 -1.6388112E-03 0.0001893 3.3778721E-04 0.0007111 8.5686215E-02 6.813E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7005455E-03 0.0001853 -1.9502925E-03 0.0001344 1.2163490E-04 0.0015936 2.5886998E-02 0.0001841 ];
INF_S4                    (idx, [1:   8]) = [ -1.0152924E-02 0.0001598 -6.5042021E-04 0.0003542 8.1555146E-07 0.2000726 -6.7697364E-03 0.0006074 ];
INF_S5                    (idx, [1:   8]) = [ 1.6143992E-04 0.0089725 1.6425995E-05 0.0127913 -4.8784594E-05 0.0030459 5.4128635E-03 0.0007003 ];
INF_S6                    (idx, [1:   8]) = [ 5.4979314E-03 0.0002389 -1.5076514E-04 0.0012963 -6.2433716E-05 0.0021845 -1.3912666E-02 0.0002582 ];
INF_S7                    (idx, [1:   8]) = [ 9.5890093E-04 0.0012901 -1.7883644E-04 0.0010074 -5.6494064E-05 0.0022680 -1.0865545E-05 0.3025577 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906991E-01 7.868E-06 1.8989841E-02 2.579E-05 1.4824664E-03 0.0003205 1.3308363E+00 1.036E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088993E-01 1.265E-05 5.5417454E-03 6.800E-05 6.1802282E-04 0.0005307 3.5070037E-01 2.227E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279626E-01 2.107E-05 -1.6388112E-03 0.0001893 3.3778721E-04 0.0007111 8.5686215E-02 6.813E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7005540E-03 0.0001852 -1.9502925E-03 0.0001344 1.2163490E-04 0.0015936 2.5886998E-02 0.0001841 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0152911E-02 0.0001598 -6.5042021E-04 0.0003542 8.1555146E-07 0.2000726 -6.7697364E-03 0.0006074 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6146340E-04 0.0089715 1.6425995E-05 0.0127913 -4.8784594E-05 0.0030459 5.4128635E-03 0.0007003 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4979404E-03 0.0002390 -1.5076514E-04 0.0012963 -6.2433716E-05 0.0021845 -1.3912666E-02 0.0002582 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5890436E-04 0.0012904 -1.7883644E-04 0.0010074 -5.6494064E-05 0.0022680 -1.0865545E-05 0.3025577 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8829224E-03 0.0005511 1.9997698E-04 0.0032792 1.0969792E-03 0.0014144 1.0808273E-03 0.0014048 3.1575558E-03 0.0008170 1.0097690E-03 0.0014290 3.3781411E-04 0.0025065 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0177217E-01 0.0012911 1.2490728E-02 2.067E-07 3.1677240E-02 2.063E-05 1.1007207E-01 2.567E-05 3.2012647E-01 2.108E-05 1.3466346E+00 1.514E-05 8.8566822E+00 0.0001435 ];
