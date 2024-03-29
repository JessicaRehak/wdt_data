
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 22:39:28 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.647E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570628E-02 9.083E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842937E-01 1.063E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778774E-01 7.326E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702423E-01 5.434E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181192E+00 2.935E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0502035E+02 0.0002185 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0502035E+02 0.0002185 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8217850E+01 0.0002191 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5724595E+00 0.0002363 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18550 ;
SOURCE_POPULATION         (idx, 1)        = 371017487 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.93196E+02 ;
RUNNING_TIME              (idx, 1)        =  5.93237E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.93198E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19094E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993112E-01 1.608E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97409E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939403E-06 3.337E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3902572E-01 0.0001064 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992865E-01 4.382E-05 9.4720751E-01 1.672E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813933E-02 0.0003141 5.2698326E-02 0.0003006 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678079E-01 0.0001135 2.2599847E-01 0.0001094 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760710E-01 8.790E-05 5.6638083E-01 5.590E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124734E-11 2.026E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268354E-15 2.026E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967211E+00 2.016E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777000E-01 2.028E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223000E-01 2.266E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878805E-01 3.337E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527053E+01 2.886E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485504E+01 2.370E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569815E+00 1.202E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.234E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983857E+00 5.049E-05 1.2894925E+01 4.025E-05 8.8570757E-02 0.0007674 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986613E+00 2.021E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982976E+00 4.270E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986613E+00 2.021E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986613E+00 2.021E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8645030E-03 0.0007410 7.5706424E-05 0.0044452 4.4027978E-04 0.0019420 4.3985252E-04 0.0018625 1.3117017E-03 0.0010925 4.5209248E-04 0.0019295 1.4487007E-04 0.0035338 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3861839E-01 0.0018350 1.2490902E-02 4.607E-07 3.1534552E-02 4.177E-05 1.1072265E-01 5.096E-05 3.2289840E-01 3.888E-05 1.3411331E+00 2.478E-05 9.0343005E+00 0.0002448 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8789395E-03 0.0008096 1.9976838E-04 0.0048525 1.0958423E-03 0.0020843 1.0822205E-03 0.0020632 3.1550593E-03 0.0012178 1.0079323E-03 0.0021167 3.3811669E-04 0.0037222 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0216044E-01 0.0018946 1.2490726E-02 3.018E-07 3.1677168E-02 3.000E-05 1.1007446E-01 3.778E-05 3.2011208E-01 3.059E-05 1.3466432E+00 2.214E-05 8.8568612E+00 0.0002080 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827608E-05 0.0001945 2.0817916E-05 0.0001947 2.2236550E-05 0.0013101 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043408E-05 0.0001130 2.7030823E-05 0.0001134 2.8872723E-05 0.0012991 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8190676E-03 0.0009656 1.9734839E-04 0.0056701 1.0865179E-03 0.0024194 1.0754222E-03 0.0023901 3.1260522E-03 0.0014369 9.9912777E-04 0.0025252 3.3459908E-04 0.0044161 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0116150E-01 0.0022501 1.2490726E-02 3.553E-07 3.1677422E-02 3.465E-05 1.1007176E-01 4.568E-05 3.2012130E-01 3.685E-05 1.3466224E+00 2.694E-05 8.8549394E+00 0.0002485 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0817325E-05 0.0002850 2.0808241E-05 0.0002864 2.2145665E-05 0.0025916 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7029999E-05 0.0002323 2.7018207E-05 0.0002343 2.8754376E-05 0.0025829 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8274248E-03 0.0024512 1.9784099E-04 0.0151350 1.0943264E-03 0.0062489 1.0761726E-03 0.0063093 3.1121296E-03 0.0036559 1.0059977E-03 0.0066362 3.4095761E-04 0.0106979 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1003635E-01 0.0057155 1.2490735E-02 9.190E-07 3.1678069E-02 9.080E-05 1.1005696E-01 0.0001161 3.2011603E-01 9.606E-05 1.3465472E+00 7.133E-05 8.8469567E+00 0.0006336 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8307683E-03 0.0024515 1.9839243E-04 0.0149580 1.0981822E-03 0.0061625 1.0771193E-03 0.0062389 3.1097442E-03 0.0036635 1.0070929E-03 0.0066422 3.4023736E-04 0.0105211 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0904464E-01 0.0056129 1.2490733E-02 9.040E-07 3.1678493E-02 8.890E-05 1.1005842E-01 0.0001158 3.2011204E-01 9.505E-05 1.3465717E+00 6.939E-05 8.8484955E+00 0.0006340 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2816199E+02 0.0024683 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0496497E-05 0.0001914 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613447E-05 0.0001012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7777958E-03 0.0011551 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3070179E+02 0.0011682 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155603E-07 4.215E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929851E-06 5.813E-05 2.7930103E-06 5.846E-05 2.7896431E-06 0.0006645 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052237E-05 5.936E-05 3.2052136E-05 5.957E-05 3.2080569E-05 0.0007251 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1973043E-01 5.689E-05 3.1831286E-01 5.747E-05 8.1349106E-01 0.0008326 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339880E+01 0.0018228 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0505548E+01 3.214E-05 4.8004188E+01 5.416E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0756531E+04 0.0003903 2.5560276E+05 0.0001782 5.5955788E+05 0.0001076 6.2238918E+05 9.330E-05 5.7287639E+05 8.460E-05 6.1401693E+05 7.931E-05 4.1740285E+05 8.085E-05 3.6889489E+05 8.119E-05 2.8252559E+05 8.703E-05 2.3095931E+05 9.110E-05 1.9928506E+05 9.548E-05 1.7970085E+05 9.680E-05 1.6586146E+05 9.852E-05 1.5779934E+05 0.0001028 1.5390580E+05 0.0001005 1.3288145E+05 0.0001105 1.3130227E+05 0.0001062 1.3017459E+05 0.0001103 1.2788486E+05 0.0001073 2.4966229E+05 7.868E-05 2.4065360E+05 8.034E-05 1.7358398E+05 9.348E-05 1.1231349E+05 0.0001136 1.2934326E+05 0.0001006 1.2209380E+05 0.0001026 1.1118676E+05 0.0001173 1.8206392E+05 8.795E-05 4.1731732E+04 0.0001784 5.2378070E+04 0.0001650 4.7611564E+04 0.0001788 2.7608582E+04 0.0002211 4.8066082E+04 0.0001750 3.2691002E+04 0.0002103 2.7794071E+04 0.0002119 5.2873818E+03 0.0004116 5.2558353E+03 0.0004118 5.3853480E+03 0.0004182 5.5575657E+03 0.0003966 5.5074899E+03 0.0004071 5.4224324E+03 0.0004025 5.6167767E+03 0.0004126 5.2715413E+03 0.0004182 9.9648054E+03 0.0003134 1.5915994E+04 0.0002664 2.0269800E+04 0.0002443 5.3463594E+04 0.0001649 5.6212224E+04 0.0001544 6.0673092E+04 0.0001472 4.0411874E+04 0.0001613 2.9570389E+04 0.0001778 2.2543372E+04 0.0001968 2.6198817E+04 0.0001752 4.8523614E+04 0.0001425 6.3817561E+04 0.0001221 1.1879946E+05 9.783E-05 1.7624170E+05 8.846E-05 2.5374519E+05 7.643E-05 1.5815716E+05 8.448E-05 1.1152595E+05 8.961E-05 7.9244819E+04 9.813E-05 7.0521815E+04 0.0001025 6.8841300E+04 9.866E-05 5.6985695E+04 0.0001014 3.8225503E+04 0.0001149 3.5073447E+04 0.0001174 3.0956857E+04 0.0001208 2.5966478E+04 0.0001263 2.0240488E+04 0.0001382 1.3367737E+04 0.0001582 4.6566670E+03 0.0002292 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401082E+00 4.398E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484324E-01 3.534E-05 8.0427288E-02 3.670E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667582E-01 1.171E-05 1.4146196E+00 1.400E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9259815E-03 6.617E-05 2.8157944E-02 1.900E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5274942E-03 5.171E-05 8.2300977E-02 2.737E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015127E-03 5.013E-05 5.4143033E-02 3.210E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6407600E-03 5.034E-05 1.3193033E-01 3.210E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526534E+00 5.863E-06 2.4367000E+00 6.587E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370158E+02 5.641E-07 2.0227000E+02 1.188E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9329099E-08 4.573E-05 2.4526474E-06 1.330E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801922E-01 1.196E-05 1.3323158E+00 1.522E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643109E-01 1.852E-05 3.5131105E-01 3.263E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115561E-01 3.137E-05 8.6026627E-02 9.833E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7496659E-03 0.0003429 2.6015925E-02 0.0002712 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0804457E-02 0.0002197 -6.7647260E-03 0.0008934 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7829398E-04 0.0119216 5.3568933E-03 0.0010292 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3476188E-03 0.0003703 -1.3983498E-02 0.0003828 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8053332E-04 0.0023722 -6.1968299E-05 0.0781406 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806131E-01 1.196E-05 1.3323158E+00 1.522E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643170E-01 1.853E-05 3.5131105E-01 3.263E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115577E-01 3.138E-05 8.6026627E-02 9.833E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7496504E-03 0.0003429 2.6015925E-02 0.0002712 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0804449E-02 0.0002197 -6.7647260E-03 0.0008934 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7832738E-04 0.0119216 5.3568933E-03 0.0010292 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3476396E-03 0.0003704 -1.3983498E-02 0.0003828 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8052930E-04 0.0023729 -6.1968299E-05 0.0781406 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804925E-01 2.996E-05 9.3409871E-01 1.965E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616750E+00 2.996E-05 3.5685048E-01 1.965E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4854036E-03 5.228E-05 8.2300977E-02 2.737E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647190E-02 2.589E-05 8.3785630E-02 3.874E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902863E-01 1.172E-05 1.8990590E-02 3.803E-05 1.4818050E-03 0.0004737 1.3308340E+00 1.527E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088960E-01 1.855E-05 5.5414878E-03 9.943E-05 6.1785676E-04 0.0007908 3.5069319E-01 3.264E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279431E-01 3.052E-05 -1.6386928E-03 0.0002782 3.3780436E-04 0.0010503 8.5688822E-02 9.857E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6997576E-03 0.0002689 -1.9500917E-03 0.0001981 1.2175016E-04 0.0022834 2.5894175E-02 0.0002721 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153833E-02 0.0002312 -6.5062425E-04 0.0005230 1.0090816E-06 0.2365925 -6.7657350E-03 0.0008930 ];
INF_S5                    (idx, [1:   8]) = [ 1.6170210E-04 0.0130854 1.6591884E-05 0.0183136 -4.8799782E-05 0.0043730 5.4056930E-03 0.0010177 ];
INF_S6                    (idx, [1:   8]) = [ 5.4980894E-03 0.0003579 -1.5047058E-04 0.0019100 -6.2292028E-05 0.0032047 -1.3921206E-02 0.0003841 ];
INF_S7                    (idx, [1:   8]) = [ 9.5931348E-04 0.0018969 -1.7878015E-04 0.0014821 -5.6456991E-05 0.0033387 -5.5113077E-06 0.8779319 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907072E-01 1.173E-05 1.8990590E-02 3.803E-05 1.4818050E-03 0.0004737 1.3308340E+00 1.527E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089021E-01 1.856E-05 5.5414878E-03 9.943E-05 6.1785676E-04 0.0007908 3.5069319E-01 3.264E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279446E-01 3.052E-05 -1.6386928E-03 0.0002782 3.3780436E-04 0.0010503 8.5688822E-02 9.857E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6997421E-03 0.0002689 -1.9500917E-03 0.0001981 1.2175016E-04 0.0022834 2.5894175E-02 0.0002721 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153824E-02 0.0002312 -6.5062425E-04 0.0005230 1.0090816E-06 0.2365925 -6.7657350E-03 0.0008930 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6173549E-04 0.0130859 1.6591884E-05 0.0183136 -4.8799782E-05 0.0043730 5.4056930E-03 0.0010177 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4981102E-03 0.0003580 -1.5047058E-04 0.0019100 -6.2292028E-05 0.0032047 -1.3921206E-02 0.0003841 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5930946E-04 0.0018975 -1.7878015E-04 0.0014821 -5.6456991E-05 0.0033387 -5.5113077E-06 0.8779319 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8789395E-03 0.0008096 1.9976838E-04 0.0048525 1.0958423E-03 0.0020843 1.0822205E-03 0.0020632 3.1550593E-03 0.0012178 1.0079323E-03 0.0021167 3.3811669E-04 0.0037222 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0216044E-01 0.0018946 1.2490726E-02 3.018E-07 3.1677168E-02 3.000E-05 1.1007446E-01 3.778E-05 3.2011208E-01 3.059E-05 1.3466432E+00 2.214E-05 8.8568612E+00 0.0002080 ];

