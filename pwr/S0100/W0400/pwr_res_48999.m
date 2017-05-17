
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 08:57:07 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1215064E-02 6.591E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878494E-01 7.475E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4861747E-01 3.941E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705373E-01 3.664E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7832027E+00 1.556E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4399364E+02 0.0001330 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4399364E+02 0.0001330 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8424643E+01 0.0001340 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9719164E+00 0.0001488 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 48950 ;
SOURCE_POPULATION         (idx, 1)        = 979045121 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21276E+03 ;
RUNNING_TIME              (idx, 1)        =  1.21287E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47333E-02  3.47333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21283E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47569E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991435E-01 1.260E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96887E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923603E-06 2.473E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923109E-01 7.345E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952605E-01 3.382E-05 9.4720165E-01 1.034E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793735E-02 0.0001945 5.2702209E-02 0.0001858 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670943E-01 9.024E-05 2.2579576E-01 8.288E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749332E-01 6.007E-05 5.6601127E-01 3.944E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112970E-11 1.304E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243438E-15 1.304E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958319E+00 1.298E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740715E-01 1.306E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259285E-01 1.457E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847207E-01 2.473E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775120E+01 2.031E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544717E+01 1.644E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569859E+00 7.477E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 7.835E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977102E+00 3.071E-05 1.2888753E+01 2.892E-05 8.8521567E-02 0.0005158 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977678E+00 1.303E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978193E+00 3.088E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977678E+00 1.303E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977678E+00 1.303E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8925771E-03 0.0003930 1.4113549E-04 0.0022533 7.7829110E-04 0.0009803 7.6554826E-04 0.0009914 2.2436999E-03 0.0005784 7.2395598E-04 0.0010049 2.3994640E-04 0.0017596 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0419104E-01 0.0009082 1.2490746E-02 1.520E-07 3.1660644E-02 1.495E-05 1.1015218E-01 1.956E-05 3.2046142E-01 1.577E-05 1.3459403E+00 1.165E-05 8.8787132E+00 0.0001076 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8785787E-03 0.0005316 2.0024484E-04 0.0031119 1.0989093E-03 0.0013471 1.0796127E-03 0.0013703 3.1540952E-03 0.0007857 1.0086588E-03 0.0013909 3.3705796E-04 0.0024155 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0092497E-01 0.0012587 1.2490725E-02 1.903E-07 3.1676737E-02 1.956E-05 1.1007674E-01 2.551E-05 3.2013066E-01 2.051E-05 1.3466337E+00 1.517E-05 8.8559258E+00 0.0001378 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0891806E-05 0.0001143 2.0882229E-05 0.0001145 2.2286898E-05 0.0006335 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109883E-05 5.751E-05 2.7097454E-05 5.789E-05 2.8920320E-05 0.0006271 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8206831E-03 0.0005311 1.9855933E-04 0.0031275 1.0892504E-03 0.0013436 1.0693828E-03 0.0013801 3.1286147E-03 0.0007872 1.0008010E-03 0.0013893 3.3407489E-04 0.0024294 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0084725E-01 0.0012619 1.2490723E-02 1.953E-07 3.1676635E-02 1.952E-05 1.1007334E-01 2.527E-05 3.2011997E-01 2.033E-05 1.3466432E+00 1.524E-05 8.8554862E+00 0.0001394 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0895137E-05 0.0001680 2.0885632E-05 0.0001686 2.2285127E-05 0.0015191 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114213E-05 0.0001363 2.7101875E-05 0.0001369 2.8918467E-05 0.0015185 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8089462E-03 0.0015434 1.9870796E-04 0.0090044 1.0791446E-03 0.0039167 1.0682653E-03 0.0039001 3.1257081E-03 0.0022638 1.0057374E-03 0.0040178 3.3138274E-04 0.0069908 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9897795E-01 0.0035717 1.2490723E-02 5.496E-07 3.1676811E-02 5.627E-05 1.1007277E-01 7.232E-05 3.2014982E-01 5.882E-05 1.3466757E+00 4.291E-05 8.8504179E+00 0.0003946 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8081214E-03 0.0014991 1.9884814E-04 0.0087790 1.0797027E-03 0.0037825 1.0681312E-03 0.0038000 3.1251465E-03 0.0021896 1.0057138E-03 0.0038906 3.3057919E-04 0.0068031 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9804964E-01 0.0034757 1.2490723E-02 5.385E-07 3.1676739E-02 5.484E-05 1.1007428E-01 7.012E-05 3.2015365E-01 5.727E-05 1.3466630E+00 4.169E-05 8.8515633E+00 0.0003860 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2604597E+02 0.0015488 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906395E-05 0.0001162 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7128818E-05 6.169E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8240242E-03 0.0007054 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2643228E+02 0.0007169 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985683E-07 3.101E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806855E-06 2.975E-05 2.7807353E-06 2.985E-05 2.7739529E-06 0.0003534 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963318E-05 3.695E-05 2.9963267E-05 3.713E-05 2.9972130E-05 0.0004254 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0842226E-01 2.342E-05 6.0696272E-01 2.355E-05 9.0538887E-01 0.0003288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347257E+01 0.0009244 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397077E+01 1.907E-05 3.8042476E+01 2.457E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8838092E+04 0.0002459 2.7848119E+05 0.0001108 5.7699472E+05 6.734E-05 6.2237600E+05 5.542E-05 5.7290311E+05 5.053E-05 6.1396269E+05 4.775E-05 4.1738967E+05 4.922E-05 3.6893775E+05 4.984E-05 2.8258263E+05 5.223E-05 2.3093745E+05 5.636E-05 1.9925249E+05 5.708E-05 1.7969653E+05 5.994E-05 1.6595106E+05 6.013E-05 1.5783885E+05 6.276E-05 1.5390257E+05 6.196E-05 1.3292059E+05 6.640E-05 1.3131262E+05 6.592E-05 1.3017073E+05 6.646E-05 1.2788745E+05 6.854E-05 2.4964216E+05 4.983E-05 2.4060892E+05 5.070E-05 1.7359590E+05 5.768E-05 1.1230303E+05 7.018E-05 1.2936079E+05 6.418E-05 1.2209461E+05 6.573E-05 1.1119352E+05 7.300E-05 1.8205204E+05 5.434E-05 4.1727691E+04 0.0001143 5.2374771E+04 0.0001053 4.7620885E+04 0.0001106 2.7610553E+04 0.0001350 4.8077978E+04 0.0001105 3.2701324E+04 0.0001277 2.7785367E+04 0.0001335 5.2880443E+03 0.0002629 5.2530146E+03 0.0002644 5.3805718E+03 0.0002601 5.5538647E+03 0.0002517 5.5095972E+03 0.0002537 5.4193219E+03 0.0002584 5.6178335E+03 0.0002557 5.2718598E+03 0.0002656 9.9611677E+03 0.0002019 1.5913200E+04 0.0001654 2.0270125E+04 0.0001508 5.3456661E+04 9.975E-05 5.6203587E+04 9.995E-05 6.0669731E+04 9.455E-05 4.0419209E+04 0.0001072 2.9590425E+04 0.0001156 2.2558796E+04 0.0001253 2.6219684E+04 0.0001181 4.8581426E+04 9.167E-05 6.3923510E+04 8.419E-05 1.1904354E+05 6.812E-05 1.7667420E+05 5.991E-05 2.5446907E+05 5.501E-05 1.5865172E+05 6.073E-05 1.1185106E+05 6.551E-05 7.9498872E+04 6.978E-05 7.0758268E+04 7.122E-05 6.9063641E+04 7.310E-05 5.7165008E+04 7.782E-05 3.8339771E+04 8.494E-05 3.5196806E+04 8.681E-05 3.1075310E+04 9.046E-05 2.6067654E+04 9.484E-05 2.0323176E+04 0.0001021 1.3423873E+04 0.0001159 4.6808831E+03 0.0001647 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979235E+00 3.207E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715235E-01 2.528E-05 8.0598842E-02 2.510E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370897E-01 7.615E-06 1.4158670E+00 1.005E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858245E-03 4.195E-05 2.8122563E-02 1.330E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687531E-03 3.284E-05 8.2113182E-02 1.961E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829286E-03 3.092E-05 5.3990618E-02 2.319E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933841E-03 3.092E-05 1.3155894E-01 2.319E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526777E+00 3.601E-06 2.4367000E+00 7.364E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370219E+02 3.481E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928118E-08 2.807E-05 2.4537103E-06 9.574E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424278E-01 7.898E-06 1.3337569E+00 1.117E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470478E-01 1.205E-05 3.5171196E-01 2.221E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047332E-01 2.045E-05 8.6103840E-02 6.895E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6952897E-03 0.0002189 2.6035278E-02 0.0001921 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731335E-02 0.0001366 -6.7835838E-03 0.0006319 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7621177E-04 0.0074261 5.3783134E-03 0.0007145 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3104265E-03 0.0002269 -1.3997180E-02 0.0002525 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7365065E-04 0.0014790 -5.6965164E-05 0.0578469 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428455E-01 7.899E-06 1.3337569E+00 1.117E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470541E-01 1.205E-05 3.5171196E-01 2.221E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047348E-01 2.045E-05 8.6103840E-02 6.895E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6952970E-03 0.0002188 2.6035278E-02 0.0001921 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731338E-02 0.0001367 -6.7835838E-03 0.0006319 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7622734E-04 0.0074268 5.3783134E-03 0.0007145 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3104250E-03 0.0002268 -1.3997180E-02 0.0002525 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7364996E-04 0.0014793 -5.6965164E-05 0.0578469 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470685E-01 1.959E-05 9.3475733E-01 1.370E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834170E+00 1.959E-05 3.5659912E-01 1.370E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4269790E-03 3.313E-05 8.2113182E-02 1.961E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329517E-02 1.613E-05 8.3587908E-02 3.113E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537945E-01 7.726E-06 1.8863331E-02 2.417E-05 1.4777526E-03 0.0002943 1.3322791E+00 1.121E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919918E-01 1.203E-05 5.5055975E-03 6.249E-05 6.1592236E-04 0.0004920 3.5109603E-01 2.225E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210133E-01 1.992E-05 -1.6280087E-03 0.0001768 3.3687980E-04 0.0006485 8.5766960E-02 6.919E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6331727E-03 0.0001715 -1.9378830E-03 0.0001254 1.2112164E-04 0.0014655 2.5914157E-02 0.0001927 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085432E-02 0.0001432 -6.4590311E-04 0.0003368 7.8121235E-07 0.1935507 -6.7843650E-03 0.0006308 ];
INF_S5                    (idx, [1:   8]) = [ 1.5940055E-04 0.0081235 1.6811225E-05 0.0115218 -4.8528806E-05 0.0028083 5.4268422E-03 0.0007077 ];
INF_S6                    (idx, [1:   8]) = [ 5.4603278E-03 0.0002184 -1.4990133E-04 0.0012059 -6.1807587E-05 0.0020193 -1.3935372E-02 0.0002533 ];
INF_S7                    (idx, [1:   8]) = [ 9.5146500E-04 0.0011901 -1.7781435E-04 0.0009411 -5.6158074E-05 0.0020564 -8.0708934E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542122E-01 7.727E-06 1.8863331E-02 2.417E-05 1.4777526E-03 0.0002943 1.3322791E+00 1.121E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919981E-01 1.203E-05 5.5055975E-03 6.249E-05 6.1592236E-04 0.0004920 3.5109603E-01 2.225E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210149E-01 1.992E-05 -1.6280087E-03 0.0001768 3.3687980E-04 0.0006485 8.5766960E-02 6.919E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6331800E-03 0.0001715 -1.9378830E-03 0.0001254 1.2112164E-04 0.0014655 2.5914157E-02 0.0001927 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085435E-02 0.0001433 -6.4590311E-04 0.0003368 7.8121235E-07 0.1935507 -6.7843650E-03 0.0006308 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5941612E-04 0.0081239 1.6811225E-05 0.0115218 -4.8528806E-05 0.0028083 5.4268422E-03 0.0007077 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4603263E-03 0.0002184 -1.4990133E-04 0.0012059 -6.1807587E-05 0.0020193 -1.3935372E-02 0.0002533 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5146431E-04 0.0011904 -1.7781435E-04 0.0009411 -5.6158074E-05 0.0020564 -8.0708934E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8785787E-03 0.0005316 2.0024484E-04 0.0031119 1.0989093E-03 0.0013471 1.0796127E-03 0.0013703 3.1540952E-03 0.0007857 1.0086588E-03 0.0013909 3.3705796E-04 0.0024155 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0092497E-01 0.0012587 1.2490725E-02 1.903E-07 3.1676737E-02 1.956E-05 1.1007674E-01 2.551E-05 3.2013066E-01 2.051E-05 1.3466337E+00 1.517E-05 8.8559258E+00 0.0001378 ];
