
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 11:09:55 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.985E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243676E-02 6.051E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875632E-01 6.881E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989062E-01 3.276E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041643E-01 3.268E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894662E+00 1.322E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521783E+02 0.0001200 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521783E+02 0.0001200 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315378E+01 0.0001210 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957020E+00 0.0001365 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 62550 ;
SOURCE_POPULATION         (idx, 1)        = 1251059280 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49724E+03 ;
RUNNING_TIME              (idx, 1)        =  1.49731E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49728E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39226E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994845E-01 1.146E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96593E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925447E-06 2.247E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909714E-01 6.856E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967329E-01 3.197E-05 9.4721296E-01 9.070E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796330E-02 0.0001700 5.2692286E-02 0.0001630 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673740E-01 8.431E-05 2.2590871E-01 7.511E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750412E-01 5.552E-05 5.6616943E-01 3.628E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116643E-11 1.172E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251217E-15 1.172E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961096E+00 1.164E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752041E-01 1.174E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247959E-01 1.311E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850894E-01 2.247E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767434E+01 1.847E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525854E+01 1.469E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 6.741E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 7.044E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980472E+00 2.786E-05 1.2891813E+01 2.707E-05 8.8602641E-02 0.0004703 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980476E+00 1.167E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980497E+00 2.802E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980476E+00 1.167E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980476E+00 1.167E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4308020E-03 0.0003335 1.5852687E-04 0.0019886 8.6690177E-04 0.0008530 8.5099245E-04 0.0008449 2.4917371E-03 0.0004951 7.9650570E-04 0.0008864 2.6613806E-04 0.0015486 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0099455E-01 0.0008068 1.2490730E-02 1.249E-07 3.1677896E-02 1.209E-05 1.1007018E-01 1.537E-05 3.2011471E-01 1.279E-05 1.3466698E+00 9.428E-06 8.8547777E+00 8.648E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8732370E-03 0.0004911 1.9977208E-04 0.0029003 1.0958971E-03 0.0012248 1.0783693E-03 0.0012095 3.1524397E-03 0.0007174 1.0094259E-03 0.0012974 3.3733288E-04 0.0021898 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0184842E-01 0.0011384 1.2490732E-02 1.789E-07 3.1677813E-02 1.763E-05 1.1007247E-01 2.268E-05 3.2012426E-01 1.839E-05 1.3466360E+00 1.355E-05 8.8545420E+00 0.0001235 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855772E-05 0.0001023 2.0846285E-05 0.0001024 2.2234128E-05 0.0006004 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074638E-05 5.112E-05 2.7062323E-05 5.134E-05 2.8863928E-05 0.0005931 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8262703E-03 0.0004811 1.9879988E-04 0.0028115 1.0893395E-03 0.0011880 1.0704012E-03 0.0011958 3.1312255E-03 0.0007172 1.0014228E-03 0.0012577 3.3508136E-04 0.0021525 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0175806E-01 0.0011240 1.2490732E-02 1.773E-07 3.1677032E-02 1.722E-05 1.1007527E-01 2.205E-05 3.2012213E-01 1.816E-05 1.3466303E+00 1.333E-05 8.8551235E+00 0.0001230 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856532E-05 0.0001502 2.0847093E-05 0.0001507 2.2225600E-05 0.0013841 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075643E-05 0.0001222 2.7063388E-05 0.0001227 2.8853133E-05 0.0013819 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8262924E-03 0.0013810 1.9830694E-04 0.0080491 1.0887776E-03 0.0034243 1.0685758E-03 0.0034998 3.1293576E-03 0.0020439 1.0072519E-03 0.0035384 3.3402244E-04 0.0061705 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0154935E-01 0.0032086 1.2490728E-02 5.024E-07 3.1675244E-02 5.074E-05 1.1007061E-01 6.489E-05 3.2012565E-01 5.158E-05 1.3466819E+00 3.846E-05 8.8549260E+00 0.0003541 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8279397E-03 0.0013406 1.9827038E-04 0.0078279 1.0896037E-03 0.0033087 1.0680669E-03 0.0033748 3.1297602E-03 0.0019736 1.0085920E-03 0.0034443 3.3364651E-04 0.0059565 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0119696E-01 0.0030964 1.2490729E-02 4.943E-07 3.1675530E-02 4.915E-05 1.1006974E-01 6.264E-05 3.2012924E-01 5.051E-05 1.3466796E+00 3.734E-05 8.8558112E+00 0.0003449 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2750049E+02 0.0013923 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873538E-05 0.0001051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097697E-05 5.604E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8389942E-03 0.0006292 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2766201E+02 0.0006378 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927524E-07 2.892E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807783E-06 2.664E-05 2.7808222E-06 2.676E-05 2.7747992E-06 0.0003080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844578E-05 3.407E-05 2.9844791E-05 3.420E-05 2.9815131E-05 0.0004033 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322926E-01 2.018E-05 6.6199635E-01 2.018E-05 8.8908493E-01 0.0002796 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0361557E+01 0.0008021 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527176E+01 1.640E-05 3.4927792E+01 2.084E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853344E+04 0.0002216 2.7846828E+05 9.951E-05 5.7703321E+05 5.968E-05 6.2241520E+05 4.937E-05 5.7292650E+05 4.402E-05 6.1400041E+05 4.362E-05 4.1739606E+05 4.391E-05 3.6891554E+05 4.368E-05 2.8254362E+05 4.830E-05 2.3096824E+05 5.053E-05 1.9925439E+05 5.199E-05 1.7969136E+05 5.220E-05 1.6601142E+05 5.390E-05 1.5786562E+05 5.458E-05 1.5391785E+05 5.447E-05 1.3296006E+05 5.884E-05 1.3130682E+05 5.919E-05 1.3017807E+05 6.058E-05 1.2788676E+05 6.016E-05 2.4963510E+05 4.376E-05 2.4061048E+05 4.402E-05 1.7357195E+05 5.163E-05 1.1230292E+05 6.216E-05 1.2937981E+05 5.655E-05 1.2209878E+05 5.909E-05 1.1119647E+05 6.487E-05 1.8203508E+05 4.873E-05 4.1725614E+04 0.0001011 5.2386322E+04 9.359E-05 4.7626320E+04 9.916E-05 2.7613974E+04 0.0001219 4.8071361E+04 9.670E-05 3.2691037E+04 0.0001138 2.7793445E+04 0.0001198 5.2875982E+03 0.0002342 5.2543837E+03 0.0002294 5.3833627E+03 0.0002255 5.5563550E+03 0.0002249 5.5072917E+03 0.0002324 5.4190247E+03 0.0002327 5.6164389E+03 0.0002289 5.2714379E+03 0.0002353 9.9607604E+03 0.0001819 1.5916565E+04 0.0001518 2.0268077E+04 0.0001363 5.3460690E+04 9.076E-05 5.6216130E+04 8.990E-05 6.0662692E+04 8.278E-05 4.0412421E+04 9.373E-05 2.9580522E+04 0.0001042 2.2547793E+04 0.0001139 2.6202639E+04 0.0001058 4.8540310E+04 8.359E-05 6.3856054E+04 7.628E-05 1.1891495E+05 6.180E-05 1.7645382E+05 5.579E-05 2.5407347E+05 5.112E-05 1.5839262E+05 5.488E-05 1.1167489E+05 5.992E-05 7.9367878E+04 6.482E-05 7.0640645E+04 6.690E-05 6.8948749E+04 6.626E-05 5.7070167E+04 6.926E-05 3.8284095E+04 7.765E-05 3.5132327E+04 8.046E-05 3.1004661E+04 8.144E-05 2.6010468E+04 8.688E-05 2.0281309E+04 9.468E-05 1.3395487E+04 0.0001070 4.6698189E+03 0.0001522 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980659E+00 2.912E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717816E-01 2.326E-05 8.0496185E-02 2.289E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369194E-01 6.732E-06 1.4152242E+00 9.095E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860635E-03 3.720E-05 2.8141089E-02 1.203E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693383E-03 2.911E-05 8.2212275E-02 1.776E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832748E-03 2.764E-05 5.4071186E-02 2.101E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942537E-03 2.773E-05 1.3175526E-01 2.101E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526722E+00 3.204E-06 2.4367000E+00 7.363E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.119E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926982E-08 2.561E-05 2.4531855E-06 8.663E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422352E-01 7.005E-06 1.3330093E+00 1.014E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469035E-01 1.059E-05 3.5151711E-01 2.066E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046787E-01 1.763E-05 8.6071804E-02 6.224E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6964682E-03 0.0001931 2.6029176E-02 0.0001686 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731392E-02 0.0001239 -6.7701110E-03 0.0005712 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7562355E-04 0.0068015 5.3727622E-03 0.0006509 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097715E-03 0.0002018 -1.3993609E-02 0.0002280 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7508082E-04 0.0012890 -6.0770711E-05 0.0495032 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426527E-01 7.006E-06 1.3330093E+00 1.014E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469093E-01 1.059E-05 3.5151711E-01 2.066E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046807E-01 1.763E-05 8.6071804E-02 6.224E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964659E-03 0.0001931 2.6029176E-02 0.0001686 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731398E-02 0.0001240 -6.7701110E-03 0.0005712 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7561357E-04 0.0068022 5.3727622E-03 0.0006509 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097618E-03 0.0002018 -1.3993609E-02 0.0002280 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7507553E-04 0.0012891 -6.0770711E-05 0.0495032 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470183E-01 1.736E-05 9.3441466E-01 1.207E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834501E+00 1.736E-05 3.5672989E-01 1.207E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275897E-03 2.930E-05 8.2212275E-02 1.776E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330563E-02 1.437E-05 8.3695332E-02 2.935E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.368E-09 2.3635515E-09 0.5772877 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.896E-10 7.9114394E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.652E-07 2.3355314E-07 0.7072204 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536137E-01 6.834E-06 1.8862148E-02 2.194E-05 1.4804644E-03 0.0002639 1.3315289E+00 1.019E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918520E-01 1.056E-05 5.5051520E-03 5.607E-05 6.1698458E-04 0.0004374 3.5090012E-01 2.069E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209504E-01 1.724E-05 -1.6271698E-03 0.0001565 3.3718222E-04 0.0005952 8.5734621E-02 6.243E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334522E-03 0.0001521 -1.9369840E-03 0.0001109 1.2146837E-04 0.0012941 2.5907708E-02 0.0001693 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085571E-02 0.0001305 -6.4582116E-04 0.0002968 9.1850704E-07 0.1468422 -6.7710295E-03 0.0005707 ];
INF_S5                    (idx, [1:   8]) = [ 1.5940462E-04 0.0074339 1.6218933E-05 0.0106587 -4.8727120E-05 0.0025210 5.4214894E-03 0.0006446 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600368E-03 0.0001945 -1.5026539E-04 0.0010545 -6.2021360E-05 0.0017761 -1.3931588E-02 0.0002291 ];
INF_S7                    (idx, [1:   8]) = [ 9.5290143E-04 0.0010355 -1.7782061E-04 0.0008454 -5.6372565E-05 0.0018666 -4.3981464E-06 0.6835519 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540312E-01 6.834E-06 1.8862148E-02 2.194E-05 1.4804644E-03 0.0002639 1.3315289E+00 1.019E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918578E-01 1.056E-05 5.5051520E-03 5.607E-05 6.1698458E-04 0.0004374 3.5090012E-01 2.069E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209524E-01 1.724E-05 -1.6271698E-03 0.0001565 3.3718222E-04 0.0005952 8.5734621E-02 6.243E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334499E-03 0.0001521 -1.9369840E-03 0.0001109 1.2146837E-04 0.0012941 2.5907708E-02 0.0001693 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085577E-02 0.0001305 -6.4582116E-04 0.0002968 9.1850704E-07 0.1468422 -6.7710295E-03 0.0005707 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5939463E-04 0.0074347 1.6218933E-05 0.0106587 -4.8727120E-05 0.0025210 5.4214894E-03 0.0006446 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600272E-03 0.0001946 -1.5026539E-04 0.0010545 -6.2021360E-05 0.0017761 -1.3931588E-02 0.0002291 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5289613E-04 0.0010355 -1.7782061E-04 0.0008454 -5.6372565E-05 0.0018666 -4.3981464E-06 0.6835519 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8732370E-03 0.0004911 1.9977208E-04 0.0029003 1.0958971E-03 0.0012248 1.0783693E-03 0.0012095 3.1524397E-03 0.0007174 1.0094259E-03 0.0012974 3.3733288E-04 0.0021898 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0184842E-01 0.0011384 1.2490732E-02 1.789E-07 3.1677813E-02 1.763E-05 1.1007247E-01 2.268E-05 3.2012426E-01 1.839E-05 1.3466360E+00 1.355E-05 8.8545420E+00 0.0001235 ];
