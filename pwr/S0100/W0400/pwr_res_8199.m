
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 17:02:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.319E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1531517E-02 0.0001384 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846848E-01 1.615E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961626E-01 1.018E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826157E-01 8.411E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6127179E+00 4.371E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7745831E+02 0.0003343 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7745831E+02 0.0003343 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9544269E+01 0.0003345 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3944880E+00 0.0003691 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8150 ;
SOURCE_POPULATION         (idx, 1)        = 163007787 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.57564E+02 ;
RUNNING_TIME              (idx, 1)        =  2.57575E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.57533E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14422E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995809E-01 2.497E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97349E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924164E-06 5.416E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3895773E-01 0.0001609 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9978683E-01 6.832E-05 9.4718774E-01 2.507E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7816902E-02 0.0004733 5.2717751E-02 0.0004497 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676264E-01 0.0001761 2.2603576E-01 0.0001611 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750159E-01 0.0001322 5.6634788E-01 8.411E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120729E-11 3.133E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259871E-15 3.133E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964176E+00 3.116E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764640E-01 3.138E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235360E-01 3.505E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9848329E-01 5.416E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3755389E+01 4.528E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1506067E+01 3.699E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569817E+00 1.812E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 1.894E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984260E+00 7.850E-05 1.2895577E+01 6.390E-05 8.8565605E-02 0.0011839 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983548E+00 3.130E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983903E+00 6.818E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983548E+00 3.130E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983548E+00 3.130E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9654227E-03 0.0011417 7.9291657E-05 0.0067022 4.5663098E-04 0.0029504 4.5301866E-04 0.0028261 1.3613323E-03 0.0016999 4.6465048E-04 0.0028254 1.5049861E-04 0.0050238 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3849024E-01 0.0026280 1.2490896E-02 6.709E-07 3.1549772E-02 6.207E-05 1.1066233E-01 7.391E-05 3.2273823E-01 5.796E-05 1.3415013E+00 3.689E-05 9.0239975E+00 0.0003836 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8716758E-03 0.0012359 1.9835556E-04 0.0071239 1.0952244E-03 0.0031975 1.0745203E-03 0.0031409 3.1590653E-03 0.0018539 1.0053137E-03 0.0031898 3.3919653E-04 0.0057594 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0390097E-01 0.0029616 1.2490724E-02 4.558E-07 3.1679710E-02 4.555E-05 1.1006552E-01 5.588E-05 3.2013634E-01 4.811E-05 1.3467259E+00 3.374E-05 8.8565505E+00 0.0003240 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0820497E-05 0.0002943 2.0810476E-05 0.0002948 2.2278414E-05 0.0019599 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042482E-05 0.0001695 2.7029465E-05 0.0001703 2.8936239E-05 0.0019492 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8216018E-03 0.0014692 1.9802917E-04 0.0083873 1.0918739E-03 0.0037554 1.0623027E-03 0.0037994 3.1350873E-03 0.0021861 9.9824515E-04 0.0039322 3.3606349E-04 0.0066211 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0289764E-01 0.0034269 1.2490728E-02 5.426E-07 3.1678607E-02 5.378E-05 1.1006708E-01 6.543E-05 3.2014037E-01 5.347E-05 1.3467055E+00 4.056E-05 8.8548881E+00 0.0003726 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820979E-05 0.0004369 2.0811409E-05 0.0004380 2.2218036E-05 0.0040704 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043023E-05 0.0003539 2.7030588E-05 0.0003546 2.8858461E-05 0.0040719 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7580736E-03 0.0038866 1.9183153E-04 0.0215112 1.0874643E-03 0.0093479 1.0634196E-03 0.0094044 3.0983042E-03 0.0058130 9.8454854E-04 0.0099751 3.3250546E-04 0.0171179 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0167637E-01 0.0089224 1.2490743E-02 1.536E-06 3.1687336E-02 0.0001257 1.1005758E-01 0.0001834 3.2011887E-01 0.0001444 1.3466767E+00 0.0001063 8.8689692E+00 0.0010486 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7579006E-03 0.0038666 1.9132910E-04 0.0218728 1.0823404E-03 0.0094989 1.0594748E-03 0.0094442 3.1064833E-03 0.0057928 9.8755915E-04 0.0098198 3.3071398E-04 0.0166965 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0120170E-01 0.0088636 1.2490730E-02 1.465E-06 3.1686540E-02 0.0001259 1.1006574E-01 0.0001822 3.2012177E-01 0.0001431 1.3466315E+00 0.0001020 8.8717621E+00 0.0010537 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2478675E+02 0.0039227 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0406071E-05 0.0002900 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6504182E-05 0.0001542 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7603110E-03 0.0017585 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3131060E+02 0.0017804 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9877907E-07 6.661E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893383E-06 8.870E-05 2.7893546E-06 8.850E-05 2.7873170E-06 0.0010263 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1966234E-05 9.208E-05 3.1966837E-05 9.249E-05 3.1898055E-05 0.0010815 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1778308E-01 8.520E-05 3.1640184E-01 8.539E-05 7.8250685E-01 0.0012496 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0317815E+01 0.0026151 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7768635E+01 5.227E-05 4.5711578E+01 8.608E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8687399E+04 0.0006093 2.7851118E+05 0.0002684 5.7706127E+05 0.0001673 6.2243314E+05 0.0001290 5.7293930E+05 0.0001278 6.1397746E+05 0.0001156 4.1733604E+05 0.0001217 3.6884316E+05 0.0001247 2.8251494E+05 0.0001265 2.3099156E+05 0.0001338 1.9924562E+05 0.0001413 1.7970012E+05 0.0001509 1.6594009E+05 0.0001514 1.5782670E+05 0.0001540 1.5392375E+05 0.0001497 1.3291453E+05 0.0001566 1.3129693E+05 0.0001636 1.3016684E+05 0.0001734 1.2787449E+05 0.0001674 2.4963629E+05 0.0001187 2.4069316E+05 0.0001234 1.7356596E+05 0.0001410 1.1232314E+05 0.0001784 1.2937619E+05 0.0001529 1.2208500E+05 0.0001643 1.1118157E+05 0.0001811 1.8205515E+05 0.0001333 4.1745101E+04 0.0002757 5.2398204E+04 0.0002526 4.7619745E+04 0.0002629 2.7610428E+04 0.0003377 4.8085595E+04 0.0002565 3.2702073E+04 0.0003161 2.7801119E+04 0.0003276 5.2884576E+03 0.0006118 5.2551725E+03 0.0006047 5.3893561E+03 0.0006074 5.5507240E+03 0.0006145 5.5013283E+03 0.0006217 5.4119188E+03 0.0006183 5.6181679E+03 0.0006240 5.2714757E+03 0.0006468 9.9588912E+03 0.0004926 1.5917544E+04 0.0004078 2.0275477E+04 0.0003661 5.3454451E+04 0.0002458 5.6198178E+04 0.0002402 6.0661689E+04 0.0002305 4.0416271E+04 0.0002510 2.9582894E+04 0.0002658 2.2537143E+04 0.0002923 2.6203241E+04 0.0002696 4.8518961E+04 0.0002112 6.3815145E+04 0.0001884 1.1877579E+05 0.0001492 1.7622425E+05 0.0001320 2.5373732E+05 0.0001181 1.5814814E+05 0.0001270 1.1151177E+05 0.0001392 7.9247412E+04 0.0001484 7.0532972E+04 0.0001424 6.8832538E+04 0.0001556 5.6982841E+04 0.0001683 3.8216856E+04 0.0001865 3.5083794E+04 0.0001873 3.0956757E+04 0.0001892 2.5968244E+04 0.0001995 2.0243795E+04 0.0002117 1.3368087E+04 0.0002322 4.6575331E+03 0.0003485 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985823E+00 7.074E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715513E-01 5.593E-05 8.0398751E-02 5.485E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370117E-01 1.859E-05 1.4145985E+00 2.188E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863564E-03 0.0001013 2.8160178E-02 2.873E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4701727E-03 7.978E-05 8.2310858E-02 4.176E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5838163E-03 7.796E-05 5.4150680E-02 4.916E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5956190E-03 7.849E-05 1.3194896E-01 4.916E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526656E+00 8.625E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 8.445E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932517E-08 6.859E-05 2.4527043E-06 2.055E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423536E-01 1.923E-05 1.3322893E+00 2.398E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469200E-01 3.011E-05 3.5131622E-01 4.912E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046699E-01 4.815E-05 8.6030620E-02 0.0001451 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6957163E-03 0.0005302 2.6010369E-02 0.0004039 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0728058E-02 0.0003484 -6.7789739E-03 0.0014278 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7961940E-04 0.0176286 5.3528012E-03 0.0016794 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3145856E-03 0.0005436 -1.3973482E-02 0.0005628 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7485629E-04 0.0035616 -6.4810030E-05 0.1148424 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427724E-01 1.925E-05 1.3322893E+00 2.398E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469263E-01 3.011E-05 3.5131622E-01 4.912E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046714E-01 4.817E-05 8.6030620E-02 0.0001451 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6957800E-03 0.0005303 2.6010369E-02 0.0004039 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0728038E-02 0.0003483 -6.7789739E-03 0.0014278 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7963805E-04 0.0176295 5.3528012E-03 0.0016794 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3145833E-03 0.0005433 -1.3973482E-02 0.0005628 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7485339E-04 0.0035613 -6.4810030E-05 0.1148424 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471435E-01 4.937E-05 9.3410336E-01 2.880E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833676E+00 4.936E-05 3.5684869E-01 2.880E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4282886E-03 8.054E-05 8.2310858E-02 4.176E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327954E-02 3.999E-05 8.3791457E-02 6.263E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537322E-01 1.882E-05 1.8862140E-02 5.866E-05 1.4822030E-03 0.0007324 1.3308071E+00 2.410E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918727E-01 2.997E-05 5.5047312E-03 0.0001532 6.1765405E-04 0.0012270 3.5069857E-01 4.919E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209591E-01 4.663E-05 -1.6289165E-03 0.0004154 3.3776711E-04 0.0016011 8.5692853E-02 0.0001455 ];
INF_S3                    (idx, [1:   8]) = [ 9.6339147E-03 0.0004190 -1.9381984E-03 0.0002925 1.2108268E-04 0.0035338 2.5889286E-02 0.0004059 ];
INF_S4                    (idx, [1:   8]) = [ -1.0081893E-02 0.0003641 -6.4616486E-04 0.0008436 8.8167858E-07 0.4210459 -6.7798556E-03 0.0014261 ];
INF_S5                    (idx, [1:   8]) = [ 1.6292981E-04 0.0191519 1.6689583E-05 0.0290702 -4.8391809E-05 0.0068629 5.4011931E-03 0.0016618 ];
INF_S6                    (idx, [1:   8]) = [ 5.4643454E-03 0.0005272 -1.4975981E-04 0.0029752 -6.1973757E-05 0.0049865 -1.3911508E-02 0.0005647 ];
INF_S7                    (idx, [1:   8]) = [ 9.5254701E-04 0.0028690 -1.7769072E-04 0.0023594 -5.6038504E-05 0.0049901 -8.7715260E-06 0.8476798 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541510E-01 1.883E-05 1.8862140E-02 5.866E-05 1.4822030E-03 0.0007324 1.3308071E+00 2.410E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918790E-01 2.997E-05 5.5047312E-03 0.0001532 6.1765405E-04 0.0012270 3.5069857E-01 4.919E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209606E-01 4.665E-05 -1.6289165E-03 0.0004154 3.3776711E-04 0.0016011 8.5692853E-02 0.0001455 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6339784E-03 0.0004191 -1.9381984E-03 0.0002925 1.2108268E-04 0.0035338 2.5889286E-02 0.0004059 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0081873E-02 0.0003640 -6.4616486E-04 0.0008436 8.8167858E-07 0.4210459 -6.7798556E-03 0.0014261 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6294847E-04 0.0191522 1.6689583E-05 0.0290702 -4.8391809E-05 0.0068629 5.4011931E-03 0.0016618 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4643431E-03 0.0005268 -1.4975981E-04 0.0029752 -6.1973757E-05 0.0049865 -1.3911508E-02 0.0005647 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5254410E-04 0.0028686 -1.7769072E-04 0.0023594 -5.6038504E-05 0.0049901 -8.7715260E-06 0.8476798 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8716758E-03 0.0012359 1.9835556E-04 0.0071239 1.0952244E-03 0.0031975 1.0745203E-03 0.0031409 3.1590653E-03 0.0018539 1.0053137E-03 0.0031898 3.3919653E-04 0.0057594 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0390097E-01 0.0029616 1.2490724E-02 4.558E-07 3.1679710E-02 4.555E-05 1.1006552E-01 5.588E-05 3.2013634E-01 4.811E-05 1.3467259E+00 3.374E-05 8.8565505E+00 0.0003240 ];

