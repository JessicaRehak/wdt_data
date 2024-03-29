
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 22:23:35 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.679E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570890E-02 9.176E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842911E-01 1.074E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778741E-01 7.462E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702419E-01 5.521E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181079E+00 2.979E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0506941E+02 0.0002215 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0506941E+02 0.0002215 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8223499E+01 0.0002222 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5731069E+00 0.0002392 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18050 ;
SOURCE_POPULATION         (idx, 1)        = 361017308 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.77310E+02 ;
RUNNING_TIME              (idx, 1)        =  5.77350E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.77312E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19132E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993040E-01 1.631E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97406E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939468E-06 3.390E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3901713E-01 0.0001080 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9993075E-01 4.467E-05 9.4720280E-01 1.698E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7816650E-02 0.0003187 5.2702995E-02 0.0003051 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678255E-01 0.0001147 2.2600382E-01 0.0001104 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760429E-01 8.906E-05 5.6637893E-01 5.640E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124726E-11 2.057E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268335E-15 2.057E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967205E+00 2.047E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776972E-01 2.059E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223028E-01 2.301E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878935E-01 3.390E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527137E+01 2.923E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485470E+01 2.398E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569815E+00 1.221E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.246E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984040E+00 5.128E-05 1.2895054E+01 4.088E-05 8.8554194E-02 0.0007770 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986605E+00 2.053E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982953E+00 4.343E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986605E+00 2.053E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986605E+00 2.053E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636841E-03 0.0007513 7.5717043E-05 0.0045026 4.4021489E-04 0.0019624 4.3979007E-04 0.0018823 1.3112931E-03 0.0011100 4.5173931E-04 0.0019529 1.4492963E-04 0.0035922 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3883530E-01 0.0018627 1.2490902E-02 4.668E-07 3.1534393E-02 4.224E-05 1.1072371E-01 5.172E-05 3.2289483E-01 3.962E-05 1.3411278E+00 2.514E-05 9.0346500E+00 0.0002469 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764448E-03 0.0008203 1.9969293E-04 0.0049169 1.0954920E-03 0.0021197 1.0821571E-03 0.0020849 3.1537570E-03 0.0012314 1.0073659E-03 0.0021429 3.3797989E-04 0.0037703 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0210953E-01 0.0019175 1.2490727E-02 3.060E-07 3.1676913E-02 3.029E-05 1.1007404E-01 3.837E-05 3.2010890E-01 3.096E-05 1.3466361E+00 2.242E-05 8.8572231E+00 0.0002100 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827918E-05 0.0001967 2.0818310E-05 0.0001969 2.2224574E-05 0.0013279 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042816E-05 0.0001141 2.7030342E-05 0.0001145 2.8856067E-05 0.0013160 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8176200E-03 0.0009744 1.9721774E-04 0.0057646 1.0861675E-03 0.0024521 1.0752533E-03 0.0024200 3.1253047E-03 0.0014525 9.9919316E-04 0.0025571 3.3448364E-04 0.0044853 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0118834E-01 0.0022871 1.2490726E-02 3.614E-07 3.1677368E-02 3.517E-05 1.1007087E-01 4.620E-05 3.2011850E-01 3.734E-05 1.3466152E+00 2.730E-05 8.8554507E+00 0.0002509 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0817801E-05 0.0002895 2.0808879E-05 0.0002909 2.2122530E-05 0.0026307 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7029621E-05 0.0002361 2.7018039E-05 0.0002381 2.8723200E-05 0.0026213 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8283494E-03 0.0024850 1.9879971E-04 0.0153136 1.0936844E-03 0.0063483 1.0773315E-03 0.0063470 3.1123483E-03 0.0037195 1.0044868E-03 0.0067414 3.4169879E-04 0.0108435 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1043863E-01 0.0058037 1.2490734E-02 9.223E-07 3.1677890E-02 9.237E-05 1.1005466E-01 0.0001168 3.2010490E-01 9.758E-05 1.3465239E+00 7.232E-05 8.8456102E+00 0.0006384 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8311239E-03 0.0024847 1.9920798E-04 0.0151525 1.0982542E-03 0.0062486 1.0782786E-03 0.0062899 3.1091950E-03 0.0037225 1.0054432E-03 0.0067414 3.4074495E-04 0.0106772 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0916186E-01 0.0057060 1.2490731E-02 9.079E-07 3.1678362E-02 9.027E-05 1.1005586E-01 0.0001167 3.2009974E-01 9.658E-05 1.3465492E+00 7.029E-05 8.8473177E+00 0.0006406 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2819518E+02 0.0025014 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0496755E-05 0.0001939 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6612805E-05 0.0001029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7775968E-03 0.0011692 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3068737E+02 0.0011818 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155416E-07 4.265E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929413E-06 5.893E-05 2.7929678E-06 5.925E-05 2.7894254E-06 0.0006735 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052202E-05 6.019E-05 3.2052137E-05 6.040E-05 3.2075538E-05 0.0007335 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1973141E-01 5.794E-05 3.1831418E-01 5.855E-05 8.1351376E-01 0.0008440 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338850E+01 0.0018453 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0505224E+01 3.253E-05 4.8003690E+01 5.492E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0754732E+04 0.0003964 2.5560807E+05 0.0001816 5.5955900E+05 0.0001086 6.2238773E+05 9.454E-05 5.7287789E+05 8.572E-05 6.1401436E+05 8.062E-05 4.1740889E+05 8.200E-05 3.6889918E+05 8.204E-05 2.8252638E+05 8.777E-05 2.3095648E+05 9.209E-05 1.9928673E+05 9.676E-05 1.7970089E+05 9.828E-05 1.6586343E+05 9.980E-05 1.5780118E+05 0.0001042 1.5390374E+05 0.0001019 1.3288291E+05 0.0001119 1.3130267E+05 0.0001073 1.3017095E+05 0.0001122 1.2789004E+05 0.0001091 2.4965892E+05 7.930E-05 2.4065277E+05 8.172E-05 1.7358092E+05 9.474E-05 1.1231618E+05 0.0001151 1.2934231E+05 0.0001021 1.2209291E+05 0.0001040 1.1118461E+05 0.0001184 1.8206649E+05 8.931E-05 4.1731748E+04 0.0001810 5.2376850E+04 0.0001677 4.7611497E+04 0.0001806 2.7607454E+04 0.0002233 4.8066454E+04 0.0001774 3.2690087E+04 0.0002133 2.7793272E+04 0.0002146 5.2869685E+03 0.0004171 5.2553751E+03 0.0004173 5.3856825E+03 0.0004242 5.5574477E+03 0.0004030 5.5065522E+03 0.0004103 5.4224989E+03 0.0004102 5.6171371E+03 0.0004177 5.2712490E+03 0.0004244 9.9652098E+03 0.0003164 1.5916064E+04 0.0002686 2.0270280E+04 0.0002477 5.3464731E+04 0.0001675 5.6211344E+04 0.0001560 6.0674976E+04 0.0001497 4.0412984E+04 0.0001636 2.9571034E+04 0.0001803 2.2543838E+04 0.0001991 2.6199020E+04 0.0001780 4.8523633E+04 0.0001444 6.3816739E+04 0.0001241 1.1879814E+05 9.922E-05 1.7624224E+05 8.985E-05 2.5374497E+05 7.761E-05 1.5815593E+05 8.545E-05 1.1152424E+05 9.033E-05 7.9243044E+04 9.974E-05 7.0520872E+04 0.0001036 6.8841256E+04 9.986E-05 5.6985471E+04 0.0001028 3.8226808E+04 0.0001163 3.5073622E+04 0.0001187 3.0956734E+04 0.0001223 2.5967577E+04 0.0001277 2.0240706E+04 0.0001404 1.3366775E+04 0.0001606 4.6565426E+03 0.0002312 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401047E+00 4.471E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484411E-01 3.580E-05 8.0427256E-02 3.707E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667506E-01 1.183E-05 1.4146132E+00 1.416E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9259861E-03 6.703E-05 2.8157894E-02 1.922E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5274975E-03 5.233E-05 8.2300891E-02 2.763E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015113E-03 5.065E-05 5.4142997E-02 3.239E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6407557E-03 5.089E-05 1.3193024E-01 3.239E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526530E+00 5.968E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370159E+02 5.726E-07 2.0227000E+02 1.042E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9328865E-08 4.626E-05 2.4526439E-06 1.350E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801845E-01 1.207E-05 1.3323092E+00 1.539E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643062E-01 1.870E-05 3.5130785E-01 3.297E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115488E-01 3.181E-05 8.6026372E-02 9.957E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7487962E-03 0.0003478 2.6015945E-02 0.0002740 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0804670E-02 0.0002231 -6.7647756E-03 0.0009060 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7767277E-04 0.0121126 5.3570944E-03 0.0010474 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3473868E-03 0.0003744 -1.3982753E-02 0.0003876 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8023015E-04 0.0024042 -6.2755001E-05 0.0782245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806054E-01 1.207E-05 1.3323092E+00 1.539E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643122E-01 1.870E-05 3.5130785E-01 3.297E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115504E-01 3.181E-05 8.6026372E-02 9.957E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7487770E-03 0.0003478 2.6015945E-02 0.0002740 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0804661E-02 0.0002231 -6.7647756E-03 0.0009060 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7770720E-04 0.0121123 5.3570944E-03 0.0010474 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3474077E-03 0.0003745 -1.3982753E-02 0.0003876 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8022174E-04 0.0024049 -6.2755001E-05 0.0782245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804956E-01 3.027E-05 9.3409613E-01 1.992E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616730E+00 3.027E-05 3.5685146E-01 1.992E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4854070E-03 5.287E-05 8.2300891E-02 2.763E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647195E-02 2.632E-05 8.3785850E-02 3.934E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902787E-01 1.184E-05 1.8990582E-02 3.846E-05 1.4818873E-03 0.0004811 1.3308273E+00 1.545E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088913E-01 1.873E-05 5.5414949E-03 0.0001012 6.1796662E-04 0.0007978 3.5068989E-01 3.298E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279348E-01 3.094E-05 -1.6386037E-03 0.0002827 3.3778303E-04 0.0010639 8.5688589E-02 9.985E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6988629E-03 0.0002731 -1.9500668E-03 0.0002007 1.2184597E-04 0.0023058 2.5894099E-02 0.0002749 ];
INF_S4                    (idx, [1:   8]) = [ -1.0154054E-02 0.0002349 -6.5061599E-04 0.0005302 1.0341048E-06 0.2339761 -6.7658097E-03 0.0009054 ];
INF_S5                    (idx, [1:   8]) = [ 1.6110601E-04 0.0133040 1.6566769E-05 0.0185590 -4.8797010E-05 0.0044467 5.4058914E-03 0.0010359 ];
INF_S6                    (idx, [1:   8]) = [ 5.4978810E-03 0.0003612 -1.5049419E-04 0.0019331 -6.2310392E-05 0.0032415 -1.3920443E-02 0.0003891 ];
INF_S7                    (idx, [1:   8]) = [ 9.5902117E-04 0.0019219 -1.7879103E-04 0.0015015 -5.6509093E-05 0.0033797 -6.2459082E-06 0.7853903 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906996E-01 1.184E-05 1.8990582E-02 3.846E-05 1.4818873E-03 0.0004811 1.3308273E+00 1.545E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088972E-01 1.873E-05 5.5414949E-03 0.0001012 6.1796662E-04 0.0007978 3.5068989E-01 3.298E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279364E-01 3.095E-05 -1.6386037E-03 0.0002827 3.3778303E-04 0.0010639 8.5688589E-02 9.985E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6988437E-03 0.0002731 -1.9500668E-03 0.0002007 1.2184597E-04 0.0023058 2.5894099E-02 0.0002749 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0154045E-02 0.0002349 -6.5061599E-04 0.0005302 1.0341048E-06 0.2339761 -6.7658097E-03 0.0009054 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6114043E-04 0.0133042 1.6566769E-05 0.0185590 -4.8797010E-05 0.0044467 5.4058914E-03 0.0010359 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4979019E-03 0.0003613 -1.5049419E-04 0.0019331 -6.2310392E-05 0.0032415 -1.3920443E-02 0.0003891 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5901277E-04 0.0019224 -1.7879103E-04 0.0015015 -5.6509093E-05 0.0033797 -6.2459082E-06 0.7853903 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764448E-03 0.0008203 1.9969293E-04 0.0049169 1.0954920E-03 0.0021197 1.0821571E-03 0.0020849 3.1537570E-03 0.0012314 1.0073659E-03 0.0021429 3.3797989E-04 0.0037703 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0210953E-01 0.0019175 1.2490727E-02 3.060E-07 3.1676913E-02 3.029E-05 1.1007404E-01 3.837E-05 3.2010890E-01 3.096E-05 1.3466361E+00 2.242E-05 8.8572231E+00 0.0002100 ];

