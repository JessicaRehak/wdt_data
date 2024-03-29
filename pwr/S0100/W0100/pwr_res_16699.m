
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 16:52:17 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.774E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1245642E-02 0.0001167 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875436E-01 1.328E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989342E-01 6.390E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041926E-01 6.373E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894996E+00 2.575E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522190E+02 0.0002348 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522190E+02 0.0002348 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315080E+01 0.0002358 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7964827E+00 0.0002711 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 16650 ;
SOURCE_POPULATION         (idx, 1)        = 333015636 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.99667E+02 ;
RUNNING_TIME              (idx, 1)        =  3.99691E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99655E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39452E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993821E-01 2.247E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96477E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925903E-06 4.316E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3913934E-01 0.0001342 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9965949E-01 6.087E-05 9.4720614E-01 1.724E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799747E-02 0.0003232 5.2699837E-02 0.0003094 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674112E-01 0.0001618 2.2590618E-01 0.0001439 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751515E-01 0.0001083 5.6616651E-01 6.872E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116425E-11 2.249E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250755E-15 2.249E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960924E+00 2.235E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751370E-01 2.252E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248630E-01 2.515E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851807E-01 4.316E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768441E+01 3.556E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526053E+01 2.854E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569834E+00 1.308E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 1.359E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980185E+00 5.377E-05 1.2891388E+01 5.273E-05 8.8626299E-02 0.0009136 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980299E+00 2.242E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980206E+00 5.381E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980299E+00 2.242E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980299E+00 2.242E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4319643E-03 0.0006348 1.5856378E-04 0.0038609 8.6950895E-04 0.0016470 8.4969644E-04 0.0016337 2.4929157E-03 0.0009461 7.9532724E-04 0.0017206 2.6595223E-04 0.0030607 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0026908E-01 0.0015813 1.2490731E-02 2.429E-07 3.1676427E-02 2.366E-05 1.1007211E-01 3.010E-05 3.2010926E-01 2.426E-05 1.3466691E+00 1.826E-05 8.8553059E+00 0.0001683 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757657E-03 0.0009483 1.9944171E-04 0.0054905 1.0992248E-03 0.0023622 1.0766121E-03 0.0023622 3.1545890E-03 0.0013645 1.0079266E-03 0.0025835 3.3797154E-04 0.0041180 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0208305E-01 0.0021484 1.2490735E-02 3.574E-07 3.1675831E-02 3.379E-05 1.1007520E-01 4.422E-05 3.2011751E-01 3.513E-05 1.3466527E+00 2.637E-05 8.8530906E+00 0.0002407 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857186E-05 0.0001987 2.0847767E-05 0.0001990 2.2224527E-05 0.0011564 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074330E-05 9.845E-05 2.7062103E-05 9.892E-05 2.8849326E-05 0.0011448 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8285190E-03 0.0009353 2.0018895E-04 0.0052755 1.0921098E-03 0.0023052 1.0690500E-03 0.0023539 3.1323107E-03 0.0013772 1.0004060E-03 0.0024682 3.3445358E-04 0.0041234 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0051147E-01 0.0021362 1.2490736E-02 3.505E-07 3.1675059E-02 3.311E-05 1.1007904E-01 4.235E-05 3.2010974E-01 3.478E-05 1.3466312E+00 2.594E-05 8.8565620E+00 0.0002392 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859815E-05 0.0002943 2.0850117E-05 0.0002951 2.2267243E-05 0.0026622 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7077726E-05 0.0002367 2.7065136E-05 0.0002377 2.8904645E-05 0.0026564 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8403903E-03 0.0026688 1.9882468E-04 0.0157658 1.0981713E-03 0.0066958 1.0775748E-03 0.0068402 3.1309592E-03 0.0039633 1.0008936E-03 0.0068161 3.3396677E-04 0.0116874 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9948175E-01 0.0061277 1.2490748E-02 1.026E-06 3.1679065E-02 9.709E-05 1.1009177E-01 0.0001271 3.2011086E-01 9.810E-05 1.3465268E+00 7.435E-05 8.8626554E+00 0.0006934 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8418405E-03 0.0025661 1.9943676E-04 0.0151803 1.0975370E-03 0.0064284 1.0747933E-03 0.0065513 3.1331801E-03 0.0038193 1.0023441E-03 0.0065974 3.3454918E-04 0.0113091 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0021530E-01 0.0059126 1.2490748E-02 9.931E-07 3.1677700E-02 9.463E-05 1.1009446E-01 0.0001236 3.2012394E-01 9.602E-05 1.3465152E+00 7.286E-05 8.8640163E+00 0.0006805 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2812806E+02 0.0026913 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875934E-05 0.0002061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098646E-05 0.0001084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8442266E-03 0.0012144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2787163E+02 0.0012257 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9924917E-07 5.607E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809501E-06 5.111E-05 2.7810079E-06 5.141E-05 2.7730448E-06 0.0005966 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843874E-05 6.440E-05 2.9844223E-05 6.462E-05 2.9795893E-05 0.0007792 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322694E-01 3.930E-05 6.6199147E-01 3.946E-05 8.8949596E-01 0.0005418 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0378720E+01 0.0015650 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527087E+01 3.176E-05 3.4927257E+01 4.008E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8839288E+04 0.0004321 2.7845565E+05 0.0001915 5.7697155E+05 0.0001134 6.2239178E+05 9.618E-05 5.7296564E+05 8.416E-05 6.1404908E+05 8.666E-05 4.1745463E+05 8.543E-05 3.6894931E+05 8.507E-05 2.8257648E+05 9.307E-05 2.3099750E+05 9.599E-05 1.9928839E+05 9.909E-05 1.7968176E+05 0.0001012 1.6601607E+05 0.0001044 1.5788140E+05 0.0001057 1.5392595E+05 0.0001054 1.3297405E+05 0.0001134 1.3128542E+05 0.0001170 1.3016378E+05 0.0001173 1.2788420E+05 0.0001171 2.4964765E+05 8.404E-05 2.4058472E+05 8.684E-05 1.7356745E+05 9.980E-05 1.1230666E+05 0.0001216 1.2939290E+05 0.0001094 1.2209331E+05 0.0001146 1.1121053E+05 0.0001238 1.8201284E+05 9.526E-05 4.1733034E+04 0.0001928 5.2397016E+04 0.0001804 4.7623363E+04 0.0001925 2.7623015E+04 0.0002345 4.8082566E+04 0.0001933 3.2691851E+04 0.0002175 2.7795389E+04 0.0002273 5.2864084E+03 0.0004450 5.2566308E+03 0.0004455 5.3857762E+03 0.0004438 5.5524995E+03 0.0004466 5.5136934E+03 0.0004578 5.4182610E+03 0.0004417 5.6185077E+03 0.0004403 5.2707474E+03 0.0004567 9.9600468E+03 0.0003548 1.5925430E+04 0.0002915 2.0269838E+04 0.0002617 5.3460724E+04 0.0001774 5.6206720E+04 0.0001732 6.0672796E+04 0.0001629 4.0420498E+04 0.0001801 2.9571537E+04 0.0001985 2.2546515E+04 0.0002175 2.6203712E+04 0.0002076 4.8542436E+04 0.0001621 6.3860188E+04 0.0001476 1.1890557E+05 0.0001176 1.7642820E+05 0.0001091 2.5407612E+05 9.988E-05 1.5837234E+05 0.0001072 1.1165897E+05 0.0001187 7.9359766E+04 0.0001256 7.0639700E+04 0.0001314 6.8942573E+04 0.0001283 5.7065737E+04 0.0001362 3.8281490E+04 0.0001509 3.5140434E+04 0.0001528 3.1004403E+04 0.0001574 2.6010362E+04 0.0001652 2.0280629E+04 0.0001861 1.3396565E+04 0.0002081 4.6687977E+03 0.0002950 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980691E+00 5.595E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719138E-01 4.465E-05 8.0493036E-02 4.431E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369241E-01 1.321E-05 1.4152096E+00 1.718E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862063E-03 7.266E-05 2.8141262E-02 2.321E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694383E-03 5.725E-05 8.2213494E-02 3.426E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832320E-03 5.285E-05 5.4072232E-02 4.050E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941150E-03 5.308E-05 1.3175781E-01 4.050E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526608E+00 6.236E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370197E+02 5.985E-07 2.0227000E+02 1.647E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929038E-08 5.010E-05 2.4531834E-06 1.677E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422484E-01 1.377E-05 1.3329911E+00 1.910E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468816E-01 2.037E-05 3.5151121E-01 4.012E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046685E-01 3.446E-05 8.6078662E-02 0.0001225 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6959105E-03 0.0003715 2.6031720E-02 0.0003222 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732933E-02 0.0002355 -6.7713443E-03 0.0010852 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7771535E-04 0.0129128 5.3789916E-03 0.0012719 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100157E-03 0.0003950 -1.3988791E-02 0.0004407 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7662372E-04 0.0025374 -5.0974853E-05 0.1140541 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426664E-01 1.377E-05 1.3329911E+00 1.910E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468874E-01 2.037E-05 3.5151121E-01 4.012E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046702E-01 3.446E-05 8.6078662E-02 0.0001225 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6958973E-03 0.0003715 2.6031720E-02 0.0003222 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732954E-02 0.0002355 -6.7713443E-03 0.0010852 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7769013E-04 0.0129176 5.3789916E-03 0.0012719 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100103E-03 0.0003951 -1.3988791E-02 0.0004407 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7661583E-04 0.0025378 -5.0974853E-05 0.1140541 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471656E-01 3.355E-05 9.3440343E-01 2.287E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833529E+00 3.355E-05 3.5673416E-01 2.287E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276371E-03 5.742E-05 8.2213494E-02 3.426E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328873E-02 2.767E-05 8.3697937E-02 5.616E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536354E-01 1.347E-05 1.8861299E-02 4.200E-05 1.4794062E-03 0.0005130 1.3315117E+00 1.918E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918302E-01 2.028E-05 5.5051394E-03 0.0001087 6.1686545E-04 0.0008560 3.5089435E-01 4.023E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209418E-01 3.376E-05 -1.6273364E-03 0.0003017 3.3740951E-04 0.0011589 8.5741253E-02 0.0001229 ];
INF_S3                    (idx, [1:   8]) = [ 9.6324243E-03 0.0002933 -1.9365138E-03 0.0002122 1.2122079E-04 0.0024661 2.5910500E-02 0.0003239 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086991E-02 0.0002491 -6.4594281E-04 0.0005799 5.8769817E-07 0.4537909 -6.7719320E-03 0.0010845 ];
INF_S5                    (idx, [1:   8]) = [ 1.6181924E-04 0.0141116 1.5896111E-05 0.0206902 -4.9100044E-05 0.0048046 5.4280916E-03 0.0012592 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602356E-03 0.0003826 -1.5021989E-04 0.0020207 -6.2048813E-05 0.0034176 -1.3926742E-02 0.0004427 ];
INF_S7                    (idx, [1:   8]) = [ 9.5461762E-04 0.0020487 -1.7799391E-04 0.0016549 -5.6060443E-05 0.0036468 5.0855902E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540534E-01 1.347E-05 1.8861299E-02 4.200E-05 1.4794062E-03 0.0005130 1.3315117E+00 1.918E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918360E-01 2.029E-05 5.5051394E-03 0.0001087 6.1686545E-04 0.0008560 3.5089435E-01 4.023E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209435E-01 3.376E-05 -1.6273364E-03 0.0003017 3.3740951E-04 0.0011589 8.5741253E-02 0.0001229 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6324111E-03 0.0002933 -1.9365138E-03 0.0002122 1.2122079E-04 0.0024661 2.5910500E-02 0.0003239 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087011E-02 0.0002490 -6.4594281E-04 0.0005799 5.8769817E-07 0.4537909 -6.7719320E-03 0.0010845 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6179402E-04 0.0141170 1.5896111E-05 0.0206902 -4.9100044E-05 0.0048046 5.4280916E-03 0.0012592 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602302E-03 0.0003826 -1.5021989E-04 0.0020207 -6.2048813E-05 0.0034176 -1.3926742E-02 0.0004427 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5460974E-04 0.0020491 -1.7799391E-04 0.0016549 -5.6060443E-05 0.0036468 5.0855902E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757657E-03 0.0009483 1.9944171E-04 0.0054905 1.0992248E-03 0.0023622 1.0766121E-03 0.0023622 3.1545890E-03 0.0013645 1.0079266E-03 0.0025835 3.3797154E-04 0.0041180 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0208305E-01 0.0021484 1.2490735E-02 3.574E-07 3.1675831E-02 3.379E-05 1.1007520E-01 4.422E-05 3.2011751E-01 3.513E-05 1.3466527E+00 2.637E-05 8.8530906E+00 0.0002407 ];

