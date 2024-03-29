
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 23:37:08 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.276E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574836E-02 9.184E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842516E-01 1.076E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824144E-01 8.076E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694244E-01 5.687E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225962E+00 2.913E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0864426E+02 0.0002229 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0864426E+02 0.0002229 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6627619E+01 0.0002237 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5937296E+00 0.0002416 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 17950 ;
SOURCE_POPULATION         (idx, 1)        = 359017011 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.78485E+02 ;
RUNNING_TIME              (idx, 1)        =  5.78561E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.78522E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21579E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987136E-01 1.617E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97423E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939803E-06 3.479E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3913270E-01 0.0001054 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991250E-01 4.524E-05 9.4719826E-01 1.693E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7817308E-02 0.0003174 5.2705927E-02 0.0003040 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676432E-01 0.0001112 2.2595181E-01 0.0001072 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764895E-01 8.634E-05 5.6643987E-01 5.405E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124170E-11 2.092E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267158E-15 2.092E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966778E+00 2.079E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775256E-01 2.095E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224744E-01 2.342E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879607E-01 3.479E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492766E+01 3.001E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479708E+01 2.446E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569807E+00 1.249E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 1.302E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983076E+00 5.070E-05 1.2894579E+01 3.970E-05 8.8630064E-02 0.0007848 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986165E+00 2.085E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982440E+00 4.438E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986165E+00 2.085E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986165E+00 2.085E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8630135E-03 0.0007571 7.6392449E-05 0.0043836 4.3949253E-04 0.0019340 4.3899326E-04 0.0019394 1.3110915E-03 0.0010898 4.5114819E-04 0.0019517 1.4589554E-04 0.0034026 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4182043E-01 0.0018124 1.2490908E-02 4.490E-07 3.1534333E-02 4.163E-05 1.1071547E-01 5.222E-05 3.2292912E-01 3.966E-05 1.3411472E+00 2.610E-05 9.0353094E+00 0.0002472 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8791000E-03 0.0007925 1.9981891E-04 0.0048679 1.0987512E-03 0.0020634 1.0792829E-03 0.0021125 3.1552387E-03 0.0012173 1.0063805E-03 0.0021392 3.3962784E-04 0.0037770 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0383186E-01 0.0019717 1.2490731E-02 2.999E-07 3.1677528E-02 3.057E-05 1.1007477E-01 3.810E-05 3.2013760E-01 3.058E-05 1.3466349E+00 2.337E-05 8.8570853E+00 0.0002076 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834953E-05 0.0001994 2.0825642E-05 0.0001999 2.2189508E-05 0.0012917 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045614E-05 0.0001153 2.7033524E-05 0.0001157 2.8804478E-05 0.0012890 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8267927E-03 0.0009860 1.9847984E-04 0.0057227 1.0895991E-03 0.0023746 1.0708507E-03 0.0025168 3.1313754E-03 0.0014544 9.9947228E-04 0.0026045 3.3701538E-04 0.0045237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0398882E-01 0.0023890 1.2490729E-02 3.615E-07 3.1676103E-02 3.713E-05 1.1007226E-01 4.604E-05 3.2013051E-01 3.654E-05 1.3466593E+00 2.753E-05 8.8561908E+00 0.0002518 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830833E-05 0.0002936 2.0821633E-05 0.0002945 2.2171041E-05 0.0026683 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040181E-05 0.0002372 2.7028235E-05 0.0002379 2.8780375E-05 0.0026658 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8412387E-03 0.0025548 2.0029835E-04 0.0148959 1.0918713E-03 0.0063827 1.0752300E-03 0.0062239 3.1340365E-03 0.0037289 1.0045427E-03 0.0065431 3.3525994E-04 0.0114027 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0110854E-01 0.0059644 1.2490733E-02 9.295E-07 3.1678410E-02 9.193E-05 1.1005387E-01 0.0001167 3.2012075E-01 9.554E-05 1.3466872E+00 7.108E-05 8.8564891E+00 0.0006656 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8459649E-03 0.0025178 2.0171874E-04 0.0148459 1.0923760E-03 0.0063328 1.0753660E-03 0.0062068 3.1401902E-03 0.0037427 1.0029546E-03 0.0065340 3.3335922E-04 0.0113388 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9819619E-01 0.0059387 1.2490731E-02 9.192E-07 3.1677604E-02 9.256E-05 1.1005453E-01 0.0001162 3.2010551E-01 9.434E-05 1.3467622E+00 7.056E-05 8.8546028E+00 0.0006623 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2862370E+02 0.0025768 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0515188E-05 0.0001919 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630518E-05 9.929E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7840361E-03 0.0012088 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3070951E+02 0.0012293 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0192227E-07 4.306E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936769E-06 5.672E-05 2.7937223E-06 5.700E-05 2.7875074E-06 0.0006779 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051202E-05 6.173E-05 3.2051062E-05 6.204E-05 3.2085792E-05 0.0007210 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999485E-01 5.751E-05 3.1857450E-01 5.774E-05 8.1502965E-01 0.0008587 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0357905E+01 0.0017796 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0857521E+01 3.269E-05 4.8301986E+01 5.335E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0150701E+04 0.0003991 2.5499528E+05 0.0001841 5.5507609E+05 0.0001115 6.2125380E+05 9.099E-05 5.7295247E+05 8.260E-05 6.1402123E+05 7.840E-05 4.1738337E+05 8.035E-05 3.6887185E+05 8.320E-05 2.8251426E+05 8.872E-05 2.3095382E+05 9.197E-05 1.9924626E+05 9.613E-05 1.7965781E+05 9.762E-05 1.6587613E+05 0.0001010 1.5778479E+05 0.0001018 1.5389116E+05 0.0001031 1.3288931E+05 0.0001104 1.3130074E+05 0.0001059 1.3016409E+05 0.0001113 1.2788538E+05 0.0001111 2.4964995E+05 7.955E-05 2.4064908E+05 8.043E-05 1.7358357E+05 9.313E-05 1.1230633E+05 0.0001175 1.2937142E+05 9.943E-05 1.2211148E+05 0.0001057 1.1119911E+05 0.0001194 1.8205352E+05 9.029E-05 4.1733978E+04 0.0001853 5.2387511E+04 0.0001691 4.7613169E+04 0.0001820 2.7606758E+04 0.0002164 4.8086290E+04 0.0001817 3.2694119E+04 0.0002145 2.7786130E+04 0.0002164 5.2848231E+03 0.0004170 5.2558442E+03 0.0004187 5.3826432E+03 0.0004173 5.5580163E+03 0.0004114 5.5097380E+03 0.0004132 5.4140977E+03 0.0004164 5.6149802E+03 0.0004108 5.2738022E+03 0.0004188 9.9680197E+03 0.0003294 1.5917876E+04 0.0002625 2.0273284E+04 0.0002411 5.3480189E+04 0.0001663 5.6197732E+04 0.0001566 6.0673157E+04 0.0001493 4.0418560E+04 0.0001675 2.9573107E+04 0.0001816 2.2542869E+04 0.0001962 2.6195752E+04 0.0001822 4.8516667E+04 0.0001422 6.3802986E+04 0.0001274 1.1879616E+05 9.854E-05 1.7623768E+05 8.903E-05 2.5374075E+05 7.886E-05 1.5817007E+05 8.511E-05 1.1151368E+05 8.819E-05 7.9249268E+04 9.954E-05 7.0518848E+04 0.0001024 6.8833049E+04 9.974E-05 5.6981879E+04 0.0001060 3.8217844E+04 0.0001192 3.5066125E+04 0.0001211 3.0949863E+04 0.0001252 2.5958348E+04 0.0001285 2.0239446E+04 0.0001348 1.3360960E+04 0.0001598 4.6556609E+03 0.0002322 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468618E+00 4.603E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450427E-01 3.688E-05 8.0423393E-02 3.641E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707842E-01 1.221E-05 1.4145812E+00 1.444E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9335211E-03 6.749E-05 2.8157431E-02 1.915E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5376631E-03 5.285E-05 8.2300287E-02 2.772E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041420E-03 5.154E-05 5.4142856E-02 3.259E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474321E-03 5.192E-05 1.3192989E-01 3.259E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526381E+00 5.971E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370153E+02 5.829E-07 2.0227000E+02 8.714E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9390108E-08 4.643E-05 2.4525894E-06 1.370E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855031E-01 1.244E-05 1.3322778E+00 1.576E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667232E-01 1.865E-05 3.5132284E-01 3.306E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125277E-01 3.173E-05 8.6025769E-02 0.0001027 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7539771E-03 0.0003517 2.6008760E-02 0.0002738 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0819432E-02 0.0002236 -6.7645932E-03 0.0009229 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7528320E-04 0.0126916 5.3598033E-03 0.0010652 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3524679E-03 0.0003928 -1.3976281E-02 0.0003674 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8085731E-04 0.0023689 -5.5554773E-05 0.0873473 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859244E-01 1.244E-05 1.3322778E+00 1.576E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667296E-01 1.865E-05 3.5132284E-01 3.306E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125293E-01 3.174E-05 8.6025769E-02 0.0001027 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7539596E-03 0.0003518 2.6008760E-02 0.0002738 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0819452E-02 0.0002236 -6.7645932E-03 0.0009229 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7529487E-04 0.0126932 5.3598033E-03 0.0010652 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3524451E-03 0.0003928 -1.3976281E-02 0.0003674 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8086286E-04 0.0023696 -5.5554773E-05 0.0873473 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843982E-01 3.091E-05 9.3406293E-01 2.004E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591760E+00 3.092E-05 3.5686415E-01 2.004E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4955331E-03 5.318E-05 8.2300287E-02 2.772E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535708E-02 2.793E-05 8.3785098E-02 4.038E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954271E-01 1.218E-05 1.9007594E-02 3.812E-05 1.4817234E-03 0.0004834 1.3307961E+00 1.581E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112583E-01 1.861E-05 5.5464885E-03 0.0001024 6.1691003E-04 0.0008014 3.5070593E-01 3.310E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289270E-01 3.113E-05 -1.6399247E-03 0.0002747 3.3736868E-04 0.0010635 8.5688400E-02 0.0001031 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058364E-03 0.0002758 -1.9518593E-03 0.0002045 1.2146416E-04 0.0023121 2.5887296E-02 0.0002747 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168905E-02 0.0002357 -6.5052641E-04 0.0005337 8.4494140E-07 0.2910839 -6.7654381E-03 0.0009222 ];
INF_S5                    (idx, [1:   8]) = [ 1.5893419E-04 0.0138847 1.6349010E-05 0.0188363 -4.8754645E-05 0.0045351 5.4085579E-03 0.0010541 ];
INF_S6                    (idx, [1:   8]) = [ 5.5042655E-03 0.0003763 -1.5179768E-04 0.0019289 -6.2081164E-05 0.0031154 -1.3914200E-02 0.0003687 ];
INF_S7                    (idx, [1:   8]) = [ 9.6016630E-04 0.0019113 -1.7930899E-04 0.0015880 -5.6447064E-05 0.0032289 8.9229154E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958484E-01 1.219E-05 1.9007594E-02 3.812E-05 1.4817234E-03 0.0004834 1.3307961E+00 1.581E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112647E-01 1.861E-05 5.5464885E-03 0.0001024 6.1691003E-04 0.0008014 3.5070593E-01 3.310E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289285E-01 3.114E-05 -1.6399247E-03 0.0002747 3.3736868E-04 0.0010635 8.5688400E-02 0.0001031 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058189E-03 0.0002759 -1.9518593E-03 0.0002045 1.2146416E-04 0.0023121 2.5887296E-02 0.0002747 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168926E-02 0.0002358 -6.5052641E-04 0.0005337 8.4494140E-07 0.2910839 -6.7654381E-03 0.0009222 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5894586E-04 0.0138870 1.6349010E-05 0.0188363 -4.8754645E-05 0.0045351 5.4085579E-03 0.0010541 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5042427E-03 0.0003764 -1.5179768E-04 0.0019289 -6.2081164E-05 0.0031154 -1.3914200E-02 0.0003687 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6017184E-04 0.0019117 -1.7930899E-04 0.0015880 -5.6447064E-05 0.0032289 8.9229154E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8791000E-03 0.0007925 1.9981891E-04 0.0048679 1.0987512E-03 0.0020634 1.0792829E-03 0.0021125 3.1552387E-03 0.0012173 1.0063805E-03 0.0021392 3.3962784E-04 0.0037770 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0383186E-01 0.0019717 1.2490731E-02 2.999E-07 3.1677528E-02 3.057E-05 1.1007477E-01 3.810E-05 3.2013760E-01 3.058E-05 1.3466349E+00 2.337E-05 8.8570853E+00 0.0002076 ];

