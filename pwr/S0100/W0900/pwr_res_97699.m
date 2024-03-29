
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 18:08:39 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.286E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574667E-02 3.914E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842533E-01 4.583E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824092E-01 3.419E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694302E-01 2.402E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226758E+00 1.256E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0869242E+02 9.424E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0869242E+02 9.424E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6633480E+01 9.464E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5940879E+00 0.0001019 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 97650 ;
SOURCE_POPULATION         (idx, 1)        = 1953092676 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.12964E+03 ;
RUNNING_TIME              (idx, 1)        =  3.13007E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.13003E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20415E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986168E-01 6.862E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97552E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938673E-06 1.499E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905969E-01 4.559E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991952E-01 1.947E-05 9.4721116E-01 7.195E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810697E-02 0.0001357 5.2693327E-02 0.0001292 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678197E-01 4.886E-05 2.2600152E-01 4.619E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761664E-01 3.753E-05 5.6640268E-01 2.365E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124555E-11 8.965E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267975E-15 8.965E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967058E+00 8.924E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776452E-01 8.975E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223548E-01 1.003E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877345E-01 1.499E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493098E+01 1.267E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480312E+01 1.031E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 5.205E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.368E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983483E+00 2.194E-05 1.2894850E+01 1.749E-05 8.8572703E-02 0.0003351 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986433E+00 8.952E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983014E+00 1.904E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986433E+00 8.952E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986433E+00 8.952E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8615625E-03 0.0003254 7.6279847E-05 0.0019485 4.3979872E-04 0.0008307 4.3805890E-04 0.0008248 1.3094907E-03 0.0004779 4.5254033E-04 0.0008405 1.4539406E-04 0.0014645 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4118275E-01 0.0007766 1.2490904E-02 1.952E-07 3.1535413E-02 1.797E-05 1.1072041E-01 2.246E-05 3.2292942E-01 1.724E-05 1.3411435E+00 1.128E-05 9.0355343E+00 0.0001073 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776218E-03 0.0003491 2.0005098E-04 0.0020732 1.0980827E-03 0.0008869 1.0792620E-03 0.0008915 3.1540990E-03 0.0005227 1.0077292E-03 0.0009273 3.3839781E-04 0.0015875 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0260999E-01 0.0008320 1.2490728E-02 1.282E-07 3.1677321E-02 1.293E-05 1.1007248E-01 1.650E-05 3.2013231E-01 1.343E-05 1.3466396E+00 9.975E-06 8.8562117E+00 9.016E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831481E-05 8.565E-05 2.0821833E-05 8.583E-05 2.2234076E-05 0.0005623 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045024E-05 4.988E-05 2.7032496E-05 5.003E-05 2.8866290E-05 0.0005599 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8240237E-03 0.0004199 1.9830337E-04 0.0024719 1.0889319E-03 0.0010495 1.0709952E-03 0.0010670 3.1297555E-03 0.0006205 1.0005756E-03 0.0011079 3.3546204E-04 0.0019163 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0239489E-01 0.0009996 1.2490730E-02 1.569E-07 3.1676452E-02 1.555E-05 1.1007339E-01 1.980E-05 3.2012951E-01 1.600E-05 1.3466556E+00 1.171E-05 8.8569426E+00 0.0001090 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826774E-05 0.0001235 2.0816873E-05 0.0001239 2.2268992E-05 0.0011617 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038891E-05 0.0001012 2.7026037E-05 0.0001016 2.8911340E-05 0.0011598 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8251926E-03 0.0010895 1.9943792E-04 0.0063361 1.0893586E-03 0.0027365 1.0704320E-03 0.0027488 3.1302028E-03 0.0015994 9.9924411E-04 0.0028638 3.3651721E-04 0.0049361 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0353839E-01 0.0025838 1.2490728E-02 3.968E-07 3.1676541E-02 3.966E-05 1.1007507E-01 5.055E-05 3.2013572E-01 4.072E-05 1.3466653E+00 3.044E-05 8.8563091E+00 0.0002801 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8246812E-03 0.0010852 1.9968505E-04 0.0062681 1.0885379E-03 0.0027226 1.0701390E-03 0.0027301 3.1321476E-03 0.0015930 9.9863252E-04 0.0028343 3.3553927E-04 0.0048887 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0223754E-01 0.0025536 1.2490726E-02 3.877E-07 3.1676654E-02 3.943E-05 1.1007071E-01 4.998E-05 3.2014035E-01 4.055E-05 1.3466733E+00 3.024E-05 8.8558821E+00 0.0002794 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2792085E+02 0.0010977 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512204E-05 8.225E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630514E-05 4.380E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7783634E-03 0.0005088 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3047665E+02 0.0005152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194434E-07 1.840E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936426E-06 2.480E-05 2.7936833E-06 2.492E-05 2.7882313E-06 0.0002911 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053082E-05 2.663E-05 3.2052933E-05 2.678E-05 3.2088051E-05 0.0003054 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999554E-01 2.473E-05 3.1857706E-01 2.489E-05 8.1461438E-01 0.0003613 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337387E+01 0.0007891 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860346E+01 1.399E-05 4.8305601E+01 2.305E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0146027E+04 0.0001689 2.5499610E+05 7.719E-05 5.5509087E+05 4.754E-05 6.2128753E+05 3.912E-05 5.7292392E+05 3.591E-05 6.1400705E+05 3.417E-05 4.1741486E+05 3.487E-05 3.6887896E+05 3.559E-05 2.8253617E+05 3.796E-05 2.3096118E+05 3.960E-05 1.9926284E+05 4.146E-05 1.7967900E+05 4.186E-05 1.6588686E+05 4.320E-05 1.5780502E+05 4.392E-05 1.5390073E+05 4.389E-05 1.3288520E+05 4.677E-05 1.3131262E+05 4.621E-05 1.3016520E+05 4.701E-05 1.2788899E+05 4.726E-05 2.4964025E+05 3.429E-05 2.4062932E+05 3.517E-05 1.7359310E+05 4.076E-05 1.1232613E+05 4.896E-05 1.2938109E+05 4.419E-05 1.2210157E+05 4.538E-05 1.1119555E+05 5.053E-05 1.8204797E+05 3.793E-05 4.1733808E+04 7.883E-05 5.2378854E+04 7.266E-05 4.7618812E+04 7.622E-05 2.7613632E+04 9.504E-05 4.8083722E+04 7.607E-05 3.2696704E+04 8.933E-05 2.7794438E+04 9.263E-05 5.2876052E+03 0.0001798 5.2549685E+03 0.0001800 5.3832023E+03 0.0001789 5.5581978E+03 0.0001755 5.5100460E+03 0.0001804 5.4170079E+03 0.0001811 5.6183579E+03 0.0001773 5.2708236E+03 0.0001818 9.9644980E+03 0.0001397 1.5915072E+04 0.0001141 2.0275352E+04 0.0001037 5.3465010E+04 7.015E-05 5.6214267E+04 6.806E-05 6.0675515E+04 6.452E-05 4.0407872E+04 7.254E-05 2.9578839E+04 7.778E-05 2.2543998E+04 8.329E-05 2.6199599E+04 7.759E-05 4.8512950E+04 6.078E-05 6.3813952E+04 5.337E-05 1.1880113E+05 4.249E-05 1.7624740E+05 3.780E-05 2.5375148E+05 3.373E-05 1.5817097E+05 3.639E-05 1.1152211E+05 3.854E-05 7.9250667E+04 4.196E-05 7.0529371E+04 4.314E-05 6.8841907E+04 4.331E-05 5.6986340E+04 4.527E-05 3.8224417E+04 5.048E-05 3.5074602E+04 5.186E-05 3.0954564E+04 5.383E-05 2.5961321E+04 5.623E-05 2.0241178E+04 6.133E-05 1.3364313E+04 6.907E-05 4.6555549E+03 9.948E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469350E+00 1.974E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450372E-01 1.563E-05 8.0427253E-02 1.545E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707702E-01 5.135E-06 1.4145985E+00 6.266E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328937E-03 2.889E-05 2.8157406E-02 8.118E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369861E-03 2.251E-05 8.2299387E-02 1.168E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6040924E-03 2.162E-05 5.4141981E-02 1.372E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6472787E-03 2.176E-05 1.3192776E-01 1.372E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526278E+00 2.520E-06 2.4367000E+00 6.160E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 2.423E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388165E-08 1.975E-05 2.4526207E-06 5.983E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854971E-01 5.237E-06 1.3322995E+00 6.815E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667552E-01 8.202E-06 3.5131291E-01 1.408E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125144E-01 1.392E-05 8.6027978E-02 4.352E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7557044E-03 0.0001524 2.6012502E-02 0.0001174 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815448E-02 9.735E-05 -6.7686603E-03 0.0003937 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7588876E-04 0.0053897 5.3656799E-03 0.0004511 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3517999E-03 0.0001609 -1.3977422E-02 0.0001590 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8044851E-04 0.0010155 -6.2835120E-05 0.0332158 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859182E-01 5.238E-06 1.3322995E+00 6.815E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667612E-01 8.203E-06 3.5131291E-01 1.408E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125163E-01 1.392E-05 8.6027978E-02 4.352E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7557184E-03 0.0001524 2.6012502E-02 0.0001174 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815456E-02 9.735E-05 -6.7686603E-03 0.0003937 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7589674E-04 0.0053898 5.3656799E-03 0.0004511 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3517837E-03 0.0001609 -1.3977422E-02 0.0001590 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8044697E-04 0.0010156 -6.2835120E-05 0.0332158 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843987E-01 1.294E-05 9.3408262E-01 8.693E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591756E+00 1.294E-05 3.5685663E-01 8.693E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948712E-03 2.268E-05 8.2299387E-02 1.168E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534911E-02 1.174E-05 8.3780663E-02 1.724E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.123E-09 1.4634412E-09 0.7715958 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.475E-07 1.9098649E-07 0.7720694 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954211E-01 5.118E-06 1.9007593E-02 1.639E-05 1.4816707E-03 0.0002031 1.3308178E+00 6.839E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112856E-01 8.183E-06 5.5469518E-03 4.367E-05 6.1729301E-04 0.0003377 3.5069562E-01 1.410E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289161E-01 1.357E-05 -1.6401783E-03 0.0001202 3.3725572E-04 0.0004505 8.5690722E-02 4.366E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7077993E-03 0.0001198 -1.9520949E-03 8.603E-05 1.2130942E-04 0.0010015 2.5891192E-02 0.0001179 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164824E-02 0.0001024 -6.5062314E-04 0.0002284 7.7003057E-07 0.1354146 -6.7694304E-03 0.0003931 ];
INF_S5                    (idx, [1:   8]) = [ 1.5934551E-04 0.0058852 1.6543244E-05 0.0081282 -4.8756429E-05 0.0019131 5.4144363E-03 0.0004465 ];
INF_S6                    (idx, [1:   8]) = [ 5.5031079E-03 0.0001545 -1.5130802E-04 0.0008216 -6.2194471E-05 0.0013740 -1.3915228E-02 0.0001596 ];
INF_S7                    (idx, [1:   8]) = [ 9.5962916E-04 0.0008176 -1.7918065E-04 0.0006629 -5.6548118E-05 0.0014209 -6.2870021E-06 0.3319734 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958423E-01 5.118E-06 1.9007593E-02 1.639E-05 1.4816707E-03 0.0002031 1.3308178E+00 6.839E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112917E-01 8.183E-06 5.5469518E-03 4.367E-05 6.1729301E-04 0.0003377 3.5069562E-01 1.410E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289180E-01 1.357E-05 -1.6401783E-03 0.0001202 3.3725572E-04 0.0004505 8.5690722E-02 4.366E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7078133E-03 0.0001198 -1.9520949E-03 8.603E-05 1.2130942E-04 0.0010015 2.5891192E-02 0.0001179 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164833E-02 0.0001024 -6.5062314E-04 0.0002284 7.7003057E-07 0.1354146 -6.7694304E-03 0.0003931 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5935349E-04 0.0058853 1.6543244E-05 0.0081282 -4.8756429E-05 0.0019131 5.4144363E-03 0.0004465 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5030918E-03 0.0001545 -1.5130802E-04 0.0008216 -6.2194471E-05 0.0013740 -1.3915228E-02 0.0001596 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5962762E-04 0.0008177 -1.7918065E-04 0.0006629 -5.6548118E-05 0.0014209 -6.2870021E-06 0.3319734 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776218E-03 0.0003491 2.0005098E-04 0.0020732 1.0980827E-03 0.0008869 1.0792620E-03 0.0008915 3.1540990E-03 0.0005227 1.0077292E-03 0.0009273 3.3839781E-04 0.0015875 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0260999E-01 0.0008320 1.2490728E-02 1.282E-07 3.1677321E-02 1.293E-05 1.1007248E-01 1.650E-05 3.2013231E-01 1.343E-05 1.3466396E+00 9.975E-06 8.8562117E+00 9.016E-05 ];

