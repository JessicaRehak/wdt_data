
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 08:53:36 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.937E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243399E-02 6.376E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875660E-01 7.251E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989039E-01 3.442E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041618E-01 3.434E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894593E+00 1.384E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524326E+02 0.0001265 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524326E+02 0.0001265 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9323529E+01 0.0001275 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959260E+00 0.0001438 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 56850 ;
SOURCE_POPULATION         (idx, 1)        = 1137054066 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36092E+03 ;
RUNNING_TIME              (idx, 1)        =  1.36099E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36096E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39232E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994829E-01 1.204E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96587E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925578E-06 2.355E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910180E-01 7.234E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966978E-01 3.347E-05 9.4720943E-01 9.481E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798119E-02 0.0001778 5.2695849E-02 0.0001703 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673843E-01 8.842E-05 2.2590875E-01 7.870E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750392E-01 5.861E-05 5.6616359E-01 3.816E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116654E-11 1.224E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251241E-15 1.224E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961105E+00 1.216E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752076E-01 1.226E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247924E-01 1.369E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851157E-01 2.355E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767555E+01 1.931E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525955E+01 1.534E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 7.075E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.396E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980449E+00 2.927E-05 1.2891761E+01 2.846E-05 8.8584845E-02 0.0004943 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980484E+00 1.219E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980472E+00 2.937E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980484E+00 1.219E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980484E+00 1.219E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4303795E-03 0.0003508 1.5860679E-04 0.0020842 8.6719295E-04 0.0008932 8.5048912E-04 0.0008887 2.4916842E-03 0.0005199 7.9629680E-04 0.0009320 2.6610963E-04 0.0016292 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0095802E-01 0.0008491 1.2490730E-02 1.318E-07 3.1677940E-02 1.269E-05 1.1006996E-01 1.608E-05 3.2011374E-01 1.337E-05 1.3466690E+00 9.936E-06 8.8549518E+00 9.081E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8732054E-03 0.0005166 1.9983211E-04 0.0030413 1.0969353E-03 0.0012799 1.0775573E-03 0.0012779 3.1519979E-03 0.0007551 1.0090714E-03 0.0013615 3.3781142E-04 0.0023022 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0236631E-01 0.0011961 1.2490732E-02 1.878E-07 3.1677801E-02 1.843E-05 1.1007150E-01 2.375E-05 3.2012603E-01 1.936E-05 1.3466432E+00 1.421E-05 8.8546676E+00 0.0001298 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857152E-05 0.0001078 2.0847653E-05 0.0001079 2.2237551E-05 0.0006332 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075023E-05 5.371E-05 2.7062693E-05 5.396E-05 2.8866864E-05 0.0006254 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8248213E-03 0.0005044 1.9879624E-04 0.0029498 1.0896341E-03 0.0012449 1.0692554E-03 0.0012578 3.1306684E-03 0.0007537 1.0010920E-03 0.0013179 3.3537521E-04 0.0022497 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0221937E-01 0.0011755 1.2490732E-02 1.863E-07 3.1677228E-02 1.806E-05 1.1007425E-01 2.317E-05 3.2012051E-01 1.907E-05 1.3466324E+00 1.401E-05 8.8557160E+00 0.0001288 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857518E-05 0.0001573 2.0848070E-05 0.0001578 2.2225703E-05 0.0014465 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075526E-05 0.0001279 2.7063259E-05 0.0001284 2.8851915E-05 0.0014448 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8302848E-03 0.0014527 1.9830508E-04 0.0084835 1.0898305E-03 0.0035957 1.0683528E-03 0.0037002 3.1316075E-03 0.0021453 1.0074813E-03 0.0037100 3.3470760E-04 0.0064396 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0225971E-01 0.0033582 1.2490729E-02 5.307E-07 3.1676209E-02 5.296E-05 1.1007078E-01 6.830E-05 3.2012381E-01 5.380E-05 1.3467140E+00 4.029E-05 8.8561079E+00 0.0003723 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8313442E-03 0.0014090 1.9837438E-04 0.0082414 1.0908724E-03 0.0034742 1.0677787E-03 0.0035665 3.1314478E-03 0.0020736 1.0087572E-03 0.0036113 3.3411375E-04 0.0062081 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0170326E-01 0.0032386 1.2490730E-02 5.227E-07 3.1676509E-02 5.130E-05 1.1007017E-01 6.593E-05 3.2012707E-01 5.268E-05 1.3467046E+00 3.918E-05 8.8574780E+00 0.0003632 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2767645E+02 0.0014644 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874893E-05 0.0001104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098053E-05 5.889E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8389797E-03 0.0006578 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2763965E+02 0.0006665 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927753E-07 3.040E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807670E-06 2.780E-05 2.7808132E-06 2.796E-05 2.7744813E-06 0.0003236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844832E-05 3.575E-05 2.9845037E-05 3.587E-05 2.9816473E-05 0.0004227 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322657E-01 2.119E-05 6.6199356E-01 2.120E-05 8.8911936E-01 0.0002931 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364064E+01 0.0008405 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527202E+01 1.730E-05 3.4927762E+01 2.196E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856920E+04 0.0002319 2.7845994E+05 0.0001048 5.7701413E+05 6.246E-05 6.2242602E+05 5.149E-05 5.7293076E+05 4.617E-05 6.1401359E+05 4.584E-05 4.1739516E+05 4.606E-05 3.6891557E+05 4.586E-05 2.8254187E+05 5.040E-05 2.3096785E+05 5.261E-05 1.9925753E+05 5.448E-05 1.7968767E+05 5.481E-05 1.6601684E+05 5.675E-05 1.5786748E+05 5.708E-05 1.5391665E+05 5.709E-05 1.3295880E+05 6.166E-05 1.3130713E+05 6.212E-05 1.3017441E+05 6.334E-05 1.2788413E+05 6.329E-05 2.4963375E+05 4.581E-05 2.4060516E+05 4.630E-05 1.7356998E+05 5.405E-05 1.1230581E+05 6.538E-05 1.2938146E+05 5.968E-05 1.2209862E+05 6.165E-05 1.1119472E+05 6.802E-05 1.8203253E+05 5.115E-05 4.1725595E+04 0.0001059 5.2386818E+04 9.831E-05 4.7626025E+04 0.0001041 2.7614119E+04 0.0001280 4.8072415E+04 0.0001016 3.2691455E+04 0.0001192 2.7793240E+04 0.0001261 5.2867396E+03 0.0002454 5.2540643E+03 0.0002412 5.3835185E+03 0.0002367 5.5563889E+03 0.0002364 5.5072537E+03 0.0002439 5.4183659E+03 0.0002439 5.6162524E+03 0.0002399 5.2710721E+03 0.0002469 9.9606101E+03 0.0001908 1.5916784E+04 0.0001591 2.0267336E+04 0.0001436 5.3459049E+04 9.478E-05 5.6215402E+04 9.396E-05 6.0663033E+04 8.662E-05 4.0414518E+04 9.713E-05 2.9581805E+04 0.0001087 2.2547983E+04 0.0001194 2.6204020E+04 0.0001109 4.8540823E+04 8.748E-05 6.3857149E+04 7.998E-05 1.1891893E+05 6.488E-05 1.7645320E+05 5.871E-05 2.5407708E+05 5.400E-05 1.5839320E+05 5.772E-05 1.1167325E+05 6.324E-05 7.9367392E+04 6.815E-05 7.0642077E+04 7.043E-05 6.8948274E+04 6.938E-05 5.7068214E+04 7.296E-05 3.8284595E+04 8.132E-05 3.5132479E+04 8.468E-05 3.1005256E+04 8.516E-05 2.6010874E+04 9.105E-05 2.0281885E+04 9.938E-05 1.3395420E+04 0.0001123 4.6699613E+03 0.0001597 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980638E+00 3.054E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717850E-01 2.435E-05 8.0497040E-02 2.411E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369149E-01 7.060E-06 1.4152213E+00 9.515E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860035E-03 3.890E-05 2.8140983E-02 1.262E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692298E-03 3.047E-05 8.2211843E-02 1.862E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832263E-03 2.899E-05 5.4070860E-02 2.203E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941348E-03 2.908E-05 1.3175446E-01 2.203E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526741E+00 3.365E-06 2.4367000E+00 7.363E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.277E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926554E-08 2.673E-05 2.4531810E-06 9.080E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422299E-01 7.346E-06 1.3330074E+00 1.062E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468937E-01 1.111E-05 3.5151403E-01 2.170E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046758E-01 1.852E-05 8.6072507E-02 6.524E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962743E-03 0.0002023 2.6028901E-02 0.0001778 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731767E-02 0.0001301 -6.7711444E-03 0.0006011 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7584712E-04 0.0071236 5.3711486E-03 0.0006846 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097273E-03 0.0002115 -1.3993638E-02 0.0002398 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7503349E-04 0.0013501 -5.9588142E-05 0.0527033 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426474E-01 7.346E-06 1.3330074E+00 1.062E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468996E-01 1.111E-05 3.5151403E-01 2.170E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046778E-01 1.852E-05 8.6072507E-02 6.524E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962781E-03 0.0002023 2.6028901E-02 0.0001778 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731777E-02 0.0001301 -6.7711444E-03 0.0006011 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7583778E-04 0.0071241 5.3711486E-03 0.0006846 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097184E-03 0.0002115 -1.3993638E-02 0.0002398 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7503473E-04 0.0013501 -5.9588142E-05 0.0527033 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470249E-01 1.822E-05 9.3441350E-01 1.263E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834458E+00 1.823E-05 3.5673033E-01 1.263E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274782E-03 3.067E-05 8.2211843E-02 1.862E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330607E-02 1.513E-05 8.3694338E-02 3.084E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.232E-09 1.7361332E-09 0.7070969 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.817E-07 2.5697008E-07 0.7072147 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536089E-01 7.167E-06 1.8862105E-02 2.298E-05 1.4804799E-03 0.0002763 1.3315270E+00 1.066E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918401E-01 1.109E-05 5.5053613E-03 5.878E-05 6.1694580E-04 0.0004600 3.5089709E-01 2.174E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209472E-01 1.811E-05 -1.6271348E-03 0.0001650 3.3717701E-04 0.0006264 8.5735330E-02 6.546E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333446E-03 0.0001594 -1.9370704E-03 0.0001158 1.2141821E-04 0.0013602 2.5907483E-02 0.0001785 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085879E-02 0.0001370 -6.4588799E-04 0.0003117 8.9148027E-07 0.1589343 -6.7720359E-03 0.0006006 ];
INF_S5                    (idx, [1:   8]) = [ 1.5962688E-04 0.0077861 1.6220241E-05 0.0112009 -4.8789634E-05 0.0026477 5.4199382E-03 0.0006780 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599477E-03 0.0002038 -1.5022036E-04 0.0011074 -6.2029989E-05 0.0018710 -1.3931608E-02 0.0002409 ];
INF_S7                    (idx, [1:   8]) = [ 9.5282557E-04 0.0010849 -1.7779208E-04 0.0008856 -5.6355902E-05 0.0019580 -3.2322404E-06 0.9708211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540264E-01 7.167E-06 1.8862105E-02 2.298E-05 1.4804799E-03 0.0002763 1.3315270E+00 1.066E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918460E-01 1.109E-05 5.5053613E-03 5.878E-05 6.1694580E-04 0.0004600 3.5089709E-01 2.174E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209491E-01 1.811E-05 -1.6271348E-03 0.0001650 3.3717701E-04 0.0006264 8.5735330E-02 6.546E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333485E-03 0.0001594 -1.9370704E-03 0.0001158 1.2141821E-04 0.0013602 2.5907483E-02 0.0001785 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085889E-02 0.0001370 -6.4588799E-04 0.0003117 8.9148027E-07 0.1589343 -6.7720359E-03 0.0006006 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5961753E-04 0.0077866 1.6220241E-05 0.0112009 -4.8789634E-05 0.0026477 5.4199382E-03 0.0006780 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599388E-03 0.0002038 -1.5022036E-04 0.0011074 -6.2029989E-05 0.0018710 -1.3931608E-02 0.0002409 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5282681E-04 0.0010849 -1.7779208E-04 0.0008856 -5.6355902E-05 0.0019580 -3.2322404E-06 0.9708211 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8732054E-03 0.0005166 1.9983211E-04 0.0030413 1.0969353E-03 0.0012799 1.0775573E-03 0.0012779 3.1519979E-03 0.0007551 1.0090714E-03 0.0013615 3.3781142E-04 0.0023022 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0236631E-01 0.0011961 1.2490732E-02 1.878E-07 3.1677801E-02 1.843E-05 1.1007150E-01 2.375E-05 3.2012603E-01 1.936E-05 1.3466432E+00 1.421E-05 8.8546676E+00 0.0001298 ];
