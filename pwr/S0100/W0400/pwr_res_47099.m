
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:15 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 08:10:05 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426655 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214851E-02 6.724E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878515E-01 7.627E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4861808E-01 4.031E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705433E-01 3.746E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7832033E+00 1.582E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4399255E+02 0.0001361 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4399255E+02 0.0001361 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8424146E+01 0.0001373 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9718230E+00 0.0001521 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 47050 ;
SOURCE_POPULATION         (idx, 1)        = 941043244 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16574E+03 ;
RUNNING_TIME              (idx, 1)        =  1.16584E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47333E-02  3.47333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16580E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47570E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991515E-01 1.286E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96884E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923911E-06 2.525E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923501E-01 7.482E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952648E-01 3.434E-05 9.4719905E-01 1.055E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795229E-02 0.0001985 5.2704851E-02 0.0001897 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670905E-01 9.231E-05 2.2579286E-01 8.468E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749601E-01 6.128E-05 5.6601174E-01 4.029E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112969E-11 1.333E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243435E-15 1.333E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958319E+00 1.326E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740711E-01 1.334E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259289E-01 1.489E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847821E-01 2.525E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775267E+01 2.073E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544854E+01 1.682E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569860E+00 7.645E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 7.981E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977064E+00 3.114E-05 1.2888738E+01 2.948E-05 8.8510320E-02 0.0005265 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977677E+00 1.332E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978113E+00 3.155E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977677E+00 1.332E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977677E+00 1.332E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8923483E-03 0.0004006 1.4117879E-04 0.0023045 7.7830660E-04 0.0010020 7.6541713E-04 0.0010122 2.2434031E-03 0.0005896 7.2397313E-04 0.0010254 2.4006956E-04 0.0017929 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0443181E-01 0.0009250 1.2490747E-02 1.550E-07 3.1660631E-02 1.523E-05 1.1015231E-01 1.999E-05 3.2046172E-01 1.614E-05 1.3459368E+00 1.188E-05 8.8787685E+00 0.0001096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776745E-03 0.0005426 2.0021099E-04 0.0031727 1.0989892E-03 0.0013751 1.0791605E-03 0.0014000 3.1535895E-03 0.0008040 1.0085475E-03 0.0014193 3.3717690E-04 0.0024626 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0111044E-01 0.0012836 1.2490726E-02 1.946E-07 3.1676630E-02 1.994E-05 1.1007612E-01 2.602E-05 3.2013185E-01 2.103E-05 1.3466319E+00 1.542E-05 8.8555388E+00 0.0001407 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0891255E-05 0.0001168 2.0881669E-05 0.0001170 2.2287878E-05 0.0006481 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109443E-05 5.861E-05 2.7097003E-05 5.898E-05 2.8921904E-05 0.0006417 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8195385E-03 0.0005423 1.9865904E-04 0.0031849 1.0892837E-03 0.0013704 1.0689038E-03 0.0014107 3.1275907E-03 0.0008069 1.0008352E-03 0.0014132 3.3426606E-04 0.0024747 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0117586E-01 0.0012848 1.2490724E-02 1.994E-07 3.1676557E-02 1.993E-05 1.1007355E-01 2.589E-05 3.2012052E-01 2.078E-05 1.3466437E+00 1.554E-05 8.8555676E+00 0.0001427 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0895143E-05 0.0001716 2.0885551E-05 0.0001723 2.2296586E-05 0.0015456 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114493E-05 0.0001390 2.7102042E-05 0.0001396 2.8933677E-05 0.0015452 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8080648E-03 0.0015764 1.9860280E-04 0.0091713 1.0787301E-03 0.0039932 1.0687022E-03 0.0039809 3.1253933E-03 0.0023080 1.0048383E-03 0.0040954 3.3179811E-04 0.0071285 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9932663E-01 0.0036401 1.2490724E-02 5.601E-07 3.1676975E-02 5.731E-05 1.1007303E-01 7.375E-05 3.2015067E-01 5.994E-05 1.3466714E+00 4.370E-05 8.8502012E+00 0.0004015 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8064992E-03 0.0015312 1.9851799E-04 0.0089483 1.0791909E-03 0.0038541 1.0681819E-03 0.0038803 3.1245976E-03 0.0022322 1.0051635E-03 0.0039734 3.3084723E-04 0.0069418 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9837368E-01 0.0035458 1.2490724E-02 5.476E-07 3.1676957E-02 5.582E-05 1.1007434E-01 7.146E-05 3.2015536E-01 5.834E-05 1.3466554E+00 4.251E-05 8.8516257E+00 0.0003929 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2600368E+02 0.0015814 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906256E-05 0.0001188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7128912E-05 6.293E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8220801E-03 0.0007200 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2634130E+02 0.0007315 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985739E-07 3.159E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806666E-06 3.038E-05 2.7807194E-06 3.050E-05 2.7735151E-06 0.0003604 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963197E-05 3.770E-05 2.9963162E-05 3.789E-05 2.9969909E-05 0.0004340 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0842532E-01 2.377E-05 6.0696600E-01 2.391E-05 9.0535746E-01 0.0003344 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347293E+01 0.0009459 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396984E+01 1.945E-05 3.8042197E+01 2.511E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8839890E+04 0.0002515 2.7848919E+05 0.0001128 5.7699501E+05 6.834E-05 6.2236353E+05 5.659E-05 5.7290160E+05 5.174E-05 6.1396416E+05 4.871E-05 4.1738519E+05 5.030E-05 3.6893525E+05 5.087E-05 2.8258698E+05 5.352E-05 2.3093797E+05 5.757E-05 1.9924783E+05 5.829E-05 1.7969747E+05 6.115E-05 1.6595304E+05 6.131E-05 1.5784011E+05 6.401E-05 1.5390472E+05 6.327E-05 1.3292109E+05 6.769E-05 1.3131286E+05 6.706E-05 1.3016968E+05 6.766E-05 1.2788561E+05 6.986E-05 2.4963868E+05 5.083E-05 2.4060835E+05 5.180E-05 1.7359478E+05 5.889E-05 1.1230021E+05 7.147E-05 1.2935983E+05 6.524E-05 1.2209017E+05 6.688E-05 1.1119444E+05 7.462E-05 1.8205001E+05 5.550E-05 4.1727421E+04 0.0001167 5.2373119E+04 0.0001074 4.7620878E+04 0.0001128 2.7610819E+04 0.0001377 4.8076890E+04 0.0001123 3.2701509E+04 0.0001307 2.7785056E+04 0.0001357 5.2878303E+03 0.0002690 5.2525686E+03 0.0002699 5.3802272E+03 0.0002655 5.5540680E+03 0.0002563 5.5098857E+03 0.0002592 5.4193636E+03 0.0002637 5.6174562E+03 0.0002612 5.2716252E+03 0.0002707 9.9610543E+03 0.0002057 1.5913053E+04 0.0001688 2.0269774E+04 0.0001540 5.3458124E+04 0.0001015 5.6204405E+04 0.0001017 6.0668455E+04 9.616E-05 4.0418486E+04 0.0001097 2.9589028E+04 0.0001178 2.2558793E+04 0.0001276 2.6219407E+04 0.0001209 4.8580099E+04 9.356E-05 6.3923226E+04 8.582E-05 1.1904413E+05 6.953E-05 1.7667507E+05 6.109E-05 2.5446900E+05 5.605E-05 1.5865179E+05 6.201E-05 1.1185301E+05 6.676E-05 7.9498219E+04 7.115E-05 7.0759662E+04 7.261E-05 6.9063066E+04 7.487E-05 5.7165347E+04 7.930E-05 3.8340243E+04 8.674E-05 3.5196361E+04 8.853E-05 3.1075352E+04 9.219E-05 2.6067045E+04 9.700E-05 2.0322994E+04 0.0001043 1.3423379E+04 0.0001182 4.6809841E+03 0.0001679 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979125E+00 3.276E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715342E-01 2.579E-05 8.0599255E-02 2.559E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370921E-01 7.753E-06 1.4158682E+00 1.028E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8857849E-03 4.288E-05 2.8122509E-02 1.358E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4686819E-03 3.357E-05 8.2112952E-02 2.004E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5828971E-03 3.154E-05 5.3990443E-02 2.371E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933074E-03 3.155E-05 1.3155851E-01 2.371E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526792E+00 3.691E-06 2.4367000E+00 8.396E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370220E+02 3.551E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927874E-08 2.861E-05 2.4537102E-06 9.779E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424297E-01 8.035E-06 1.3337577E+00 1.142E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470520E-01 1.228E-05 3.5171264E-01 2.269E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047362E-01 2.090E-05 8.6104301E-02 7.058E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6948445E-03 0.0002234 2.6035440E-02 0.0001961 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731646E-02 0.0001394 -6.7833388E-03 0.0006455 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7609787E-04 0.0075434 5.3785673E-03 0.0007279 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3106061E-03 0.0002316 -1.3997837E-02 0.0002584 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7431529E-04 0.0015062 -5.6876093E-05 0.0590479 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428475E-01 8.036E-06 1.3337577E+00 1.142E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470582E-01 1.228E-05 3.5171264E-01 2.269E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047377E-01 2.090E-05 8.6104301E-02 7.058E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6948492E-03 0.0002234 2.6035440E-02 0.0001961 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731651E-02 0.0001395 -6.7833388E-03 0.0006455 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7611568E-04 0.0075437 5.3785673E-03 0.0007279 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3106025E-03 0.0002316 -1.3997837E-02 0.0002584 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7431462E-04 0.0015065 -5.6876093E-05 0.0590479 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470567E-01 1.996E-05 9.3475698E-01 1.403E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834248E+00 1.995E-05 3.5659926E-01 1.403E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4269043E-03 3.387E-05 8.2112952E-02 2.004E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329702E-02 1.647E-05 8.3588347E-02 3.174E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537950E-01 7.867E-06 1.8863470E-02 2.451E-05 1.4778786E-03 0.0002996 1.3322798E+00 1.146E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919952E-01 1.226E-05 5.5056790E-03 6.371E-05 6.1596152E-04 0.0005015 3.5109668E-01 2.273E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210164E-01 2.035E-05 -1.6280251E-03 0.0001806 3.3688001E-04 0.0006597 8.5767421E-02 7.082E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6326860E-03 0.0001752 -1.9378416E-03 0.0001277 1.2114846E-04 0.0014920 2.5914291E-02 0.0001967 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085811E-02 0.0001461 -6.4583516E-04 0.0003446 7.5460522E-07 0.2050441 -6.7840934E-03 0.0006445 ];
INF_S5                    (idx, [1:   8]) = [ 1.5930805E-04 0.0082495 1.6789816E-05 0.0118079 -4.8535341E-05 0.0028704 5.4271026E-03 0.0007209 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605214E-03 0.0002230 -1.4991532E-04 0.0012326 -6.1822804E-05 0.0020518 -1.3936014E-02 0.0002593 ];
INF_S7                    (idx, [1:   8]) = [ 9.5213343E-04 0.0012118 -1.7781814E-04 0.0009628 -5.6155987E-05 0.0020935 -7.2010663E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542128E-01 7.868E-06 1.8863470E-02 2.451E-05 1.4778786E-03 0.0002996 1.3322798E+00 1.146E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920015E-01 1.226E-05 5.5056790E-03 6.371E-05 6.1596152E-04 0.0005015 3.5109668E-01 2.273E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210179E-01 2.036E-05 -1.6280251E-03 0.0001806 3.3688001E-04 0.0006597 8.5767421E-02 7.082E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6326907E-03 0.0001752 -1.9378416E-03 0.0001277 1.2114846E-04 0.0014920 2.5914291E-02 0.0001967 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085816E-02 0.0001461 -6.4583516E-04 0.0003446 7.5460522E-07 0.2050441 -6.7840934E-03 0.0006445 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5932586E-04 0.0082495 1.6789816E-05 0.0118079 -4.8535341E-05 0.0028704 5.4271026E-03 0.0007209 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605178E-03 0.0002230 -1.4991532E-04 0.0012326 -6.1822804E-05 0.0020518 -1.3936014E-02 0.0002593 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5213276E-04 0.0012121 -1.7781814E-04 0.0009628 -5.6155987E-05 0.0020935 -7.2010663E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776745E-03 0.0005426 2.0021099E-04 0.0031727 1.0989892E-03 0.0013751 1.0791605E-03 0.0014000 3.1535895E-03 0.0008040 1.0085475E-03 0.0014193 3.3717690E-04 0.0024626 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0111044E-01 0.0012836 1.2490726E-02 1.946E-07 3.1676630E-02 1.994E-05 1.1007612E-01 2.602E-05 3.2013185E-01 2.103E-05 1.3466319E+00 1.542E-05 8.8555388E+00 0.0001407 ];

