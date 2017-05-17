
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 23:48:31 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.207E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243639E-02 8.228E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875636E-01 9.357E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988856E-01 4.457E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041436E-01 4.446E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894851E+00 1.789E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524718E+02 0.0001646 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524718E+02 0.0001646 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9325742E+01 0.0001657 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960694E+00 0.0001888 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 34050 ;
SOURCE_POPULATION         (idx, 1)        = 681032377 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.15883E+02 ;
RUNNING_TIME              (idx, 1)        =  8.15927E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.15890E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39336E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994633E-01 1.558E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96544E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925058E-06 3.046E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906203E-01 9.425E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968125E-01 4.335E-05 9.4721750E-01 1.224E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794202E-02 0.0002293 5.2687661E-02 0.0002196 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674043E-01 0.0001136 2.2592132E-01 0.0001010 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748773E-01 7.589E-05 5.6615019E-01 4.921E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116661E-11 1.573E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251254E-15 1.573E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961113E+00 1.562E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752095E-01 1.575E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247905E-01 1.759E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850116E-01 3.046E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768005E+01 2.522E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525926E+01 2.011E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569855E+00 9.134E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.602E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980642E+00 3.789E-05 1.2892017E+01 3.675E-05 8.8629186E-02 0.0006438 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980495E+00 1.566E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980615E+00 3.771E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980495E+00 1.566E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980495E+00 1.566E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4318646E-03 0.0004528 1.5808881E-04 0.0026986 8.6834935E-04 0.0011450 8.4982122E-04 0.0011438 2.4930507E-03 0.0006744 7.9619599E-04 0.0012070 2.6635862E-04 0.0021011 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0121258E-01 0.0010968 1.2490730E-02 1.693E-07 3.1677849E-02 1.642E-05 1.1007027E-01 2.066E-05 3.2011168E-01 1.732E-05 1.3466775E+00 1.284E-05 8.8552597E+00 0.0001181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771754E-03 0.0006646 1.9908554E-04 0.0039607 1.0980368E-03 0.0016358 1.0765687E-03 0.0016396 3.1558850E-03 0.0009675 1.0091203E-03 0.0017660 3.3847912E-04 0.0029330 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0292084E-01 0.0015318 1.2490733E-02 2.440E-07 3.1677157E-02 2.407E-05 1.1007016E-01 3.056E-05 3.2012112E-01 2.479E-05 1.3466708E+00 1.845E-05 8.8536234E+00 0.0001681 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856441E-05 0.0001386 2.0847024E-05 0.0001387 2.2223214E-05 0.0008105 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074715E-05 6.933E-05 2.7062490E-05 6.962E-05 2.8848961E-05 0.0008012 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8280384E-03 0.0006556 1.9778910E-04 0.0038306 1.0903513E-03 0.0015921 1.0692853E-03 0.0016571 3.1347265E-03 0.0009664 1.0009563E-03 0.0017116 3.3492998E-04 0.0028866 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0140408E-01 0.0015032 1.2490735E-02 2.432E-07 3.1676851E-02 2.316E-05 1.1007472E-01 3.001E-05 3.2011766E-01 2.447E-05 1.3466564E+00 1.824E-05 8.8551741E+00 0.0001683 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856968E-05 0.0002041 2.0847472E-05 0.0002048 2.2237942E-05 0.0018543 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075407E-05 0.0001656 2.7063076E-05 0.0001663 2.8868609E-05 0.0018529 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8275813E-03 0.0018796 1.9600741E-04 0.0109571 1.0894765E-03 0.0046987 1.0715550E-03 0.0047584 3.1311643E-03 0.0027814 1.0021168E-03 0.0047977 3.3726125E-04 0.0082065 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0481186E-01 0.0043212 1.2490735E-02 6.891E-07 3.1676164E-02 6.879E-05 1.1007558E-01 8.850E-05 3.2012785E-01 6.995E-05 1.3467075E+00 5.197E-05 8.8528928E+00 0.0004704 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8295519E-03 0.0018230 1.9625158E-04 0.0105940 1.0899801E-03 0.0045290 1.0703191E-03 0.0045824 3.1327466E-03 0.0026893 1.0034386E-03 0.0046701 3.3681585E-04 0.0079269 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0436716E-01 0.0041672 1.2490736E-02 6.801E-07 3.1676052E-02 6.687E-05 1.1007405E-01 8.563E-05 3.2012956E-01 6.830E-05 1.3466943E+00 5.077E-05 8.8546396E+00 0.0004607 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2755116E+02 0.0018926 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873552E-05 0.0001439 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096905E-05 7.619E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8435035E-03 0.0008535 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2787972E+02 0.0008669 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926577E-07 3.922E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808367E-06 3.551E-05 2.7808888E-06 3.572E-05 2.7737062E-06 0.0004221 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844339E-05 4.580E-05 2.9844613E-05 4.592E-05 2.9806820E-05 0.0005375 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323380E-01 2.760E-05 6.6199863E-01 2.764E-05 8.8945108E-01 0.0003789 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360707E+01 0.0011040 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527499E+01 2.223E-05 3.4927841E+01 2.830E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8858516E+04 0.0002984 2.7848633E+05 0.0001353 5.7700126E+05 8.099E-05 6.2240504E+05 6.658E-05 5.7295181E+05 5.939E-05 6.1405122E+05 5.949E-05 4.1741936E+05 5.912E-05 3.6894782E+05 5.919E-05 2.8255307E+05 6.503E-05 2.3097352E+05 6.784E-05 1.9926848E+05 6.922E-05 1.7968936E+05 7.081E-05 1.6602306E+05 7.410E-05 1.5787894E+05 7.460E-05 1.5392703E+05 7.368E-05 1.3296361E+05 7.948E-05 1.3129775E+05 8.090E-05 1.3017278E+05 8.141E-05 1.2788732E+05 8.130E-05 2.4964349E+05 5.946E-05 2.4059479E+05 5.987E-05 1.7356974E+05 6.987E-05 1.1230802E+05 8.502E-05 1.2938343E+05 7.664E-05 1.2210837E+05 7.872E-05 1.1120262E+05 8.650E-05 1.8202613E+05 6.614E-05 4.1724835E+04 0.0001375 5.2393306E+04 0.0001276 4.7628845E+04 0.0001336 2.7617946E+04 0.0001651 4.8072553E+04 0.0001320 3.2690727E+04 0.0001516 2.7794253E+04 0.0001616 5.2870608E+03 0.0003199 5.2542491E+03 0.0003120 5.3844295E+03 0.0003066 5.5570192E+03 0.0003094 5.5079999E+03 0.0003208 5.4185328E+03 0.0003121 5.6155870E+03 0.0003099 5.2709711E+03 0.0003174 9.9589229E+03 0.0002467 1.5920900E+04 0.0002040 2.0268167E+04 0.0001857 5.3466698E+04 0.0001230 5.6212968E+04 0.0001209 6.0659324E+04 0.0001127 4.0423712E+04 0.0001267 2.9583208E+04 0.0001391 2.2548503E+04 0.0001540 2.6203276E+04 0.0001427 4.8542364E+04 0.0001131 6.3854395E+04 0.0001033 1.1891651E+05 8.377E-05 1.7643964E+05 7.541E-05 2.5407731E+05 6.946E-05 1.5838382E+05 7.392E-05 1.1167015E+05 8.128E-05 7.9367809E+04 8.809E-05 7.0639661E+04 9.117E-05 6.8948012E+04 8.956E-05 5.7065946E+04 9.396E-05 3.8283110E+04 0.0001063 3.5136453E+04 0.0001084 3.1007433E+04 0.0001089 2.6010652E+04 0.0001183 2.0282929E+04 0.0001287 1.3396610E+04 0.0001441 4.6701715E+03 0.0002062 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980883E+00 3.918E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718498E-01 3.164E-05 8.0495064E-02 3.097E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368927E-01 9.221E-06 1.4152169E+00 1.224E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859727E-03 5.057E-05 2.8141238E-02 1.634E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692514E-03 3.956E-05 8.2213008E-02 2.414E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832788E-03 3.735E-05 5.4071770E-02 2.856E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942687E-03 3.748E-05 1.3175668E-01 2.856E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526741E+00 4.328E-06 2.4367000E+00 4.657E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 4.194E-07 2.0227000E+02 1.679E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927424E-08 3.468E-05 2.4531966E-06 1.171E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422143E-01 9.600E-06 1.3330010E+00 1.365E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468652E-01 1.435E-05 3.5150905E-01 2.784E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046838E-01 2.416E-05 8.6072284E-02 8.400E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6988624E-03 0.0002620 2.6030716E-02 0.0002266 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730160E-02 0.0001673 -6.7701274E-03 0.0007720 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7656805E-04 0.0090985 5.3773687E-03 0.0008838 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3094639E-03 0.0002742 -1.3990935E-02 0.0003107 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7460515E-04 0.0017497 -5.8117052E-05 0.0695993 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426320E-01 9.599E-06 1.3330010E+00 1.365E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468711E-01 1.435E-05 3.5150905E-01 2.784E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046856E-01 2.416E-05 8.6072284E-02 8.400E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6988664E-03 0.0002621 2.6030716E-02 0.0002266 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730174E-02 0.0001673 -6.7701274E-03 0.0007720 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7655170E-04 0.0090994 5.3773687E-03 0.0008838 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3094496E-03 0.0002743 -1.3990935E-02 0.0003107 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7461082E-04 0.0017499 -5.8117052E-05 0.0695993 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470676E-01 2.370E-05 9.3441280E-01 1.637E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834176E+00 2.370E-05 3.5673060E-01 1.637E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274838E-03 3.975E-05 8.2213008E-02 2.414E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329523E-02 1.951E-05 8.3696020E-02 3.969E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.070E-09 2.8986541E-09 0.7070552 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999957E-01 3.034E-07 4.2903814E-07 0.7071731 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535975E-01 9.375E-06 1.8861680E-02 2.967E-05 1.4801632E-03 0.0003570 1.3315208E+00 1.371E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918136E-01 1.431E-05 5.5051603E-03 7.608E-05 6.1713421E-04 0.0005937 3.5089192E-01 2.789E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209552E-01 2.364E-05 -1.6271362E-03 0.0002118 3.3750587E-04 0.0008049 8.5734779E-02 8.429E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6356660E-03 0.0002063 -1.9368036E-03 0.0001493 1.2146598E-04 0.0017430 2.5909250E-02 0.0002276 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084401E-02 0.0001761 -6.4575950E-04 0.0004033 8.5695076E-07 0.2161511 -6.7709844E-03 0.0007716 ];
INF_S5                    (idx, [1:   8]) = [ 1.6051921E-04 0.0099295 1.6048845E-05 0.0146209 -4.8934449E-05 0.0033775 5.4263031E-03 0.0008752 ];
INF_S6                    (idx, [1:   8]) = [ 5.4595936E-03 0.0002653 -1.5012963E-04 0.0014364 -6.1968806E-05 0.0024175 -1.3928966E-02 0.0003121 ];
INF_S7                    (idx, [1:   8]) = [ 9.5232495E-04 0.0014106 -1.7771980E-04 0.0011630 -5.6319688E-05 0.0025192 -1.7973640E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540152E-01 9.375E-06 1.8861680E-02 2.967E-05 1.4801632E-03 0.0003570 1.3315208E+00 1.371E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918195E-01 1.431E-05 5.5051603E-03 7.608E-05 6.1713421E-04 0.0005937 3.5089192E-01 2.789E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209570E-01 2.364E-05 -1.6271362E-03 0.0002118 3.3750587E-04 0.0008049 8.5734779E-02 8.429E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6356700E-03 0.0002063 -1.9368036E-03 0.0001493 1.2146598E-04 0.0017430 2.5909250E-02 0.0002276 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084415E-02 0.0001761 -6.4575950E-04 0.0004033 8.5695076E-07 0.2161511 -6.7709844E-03 0.0007716 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6050285E-04 0.0099305 1.6048845E-05 0.0146209 -4.8934449E-05 0.0033775 5.4263031E-03 0.0008752 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4595792E-03 0.0002653 -1.5012963E-04 0.0014364 -6.1968806E-05 0.0024175 -1.3928966E-02 0.0003121 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5233061E-04 0.0014108 -1.7771980E-04 0.0011630 -5.6319688E-05 0.0025192 -1.7973640E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771754E-03 0.0006646 1.9908554E-04 0.0039607 1.0980368E-03 0.0016358 1.0765687E-03 0.0016396 3.1558850E-03 0.0009675 1.0091203E-03 0.0017660 3.3847912E-04 0.0029330 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0292084E-01 0.0015318 1.2490733E-02 2.440E-07 3.1677157E-02 2.407E-05 1.1007016E-01 3.056E-05 3.2012112E-01 2.479E-05 1.3466708E+00 1.845E-05 8.8536234E+00 0.0001681 ];
