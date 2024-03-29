
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 23:57:02 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1205175E-02 0.0002015 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879482E-01 2.284E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544486E-01 1.076E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799354E-01 1.038E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852019E+00 4.665E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3233071E+02 0.0003912 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3233071E+02 0.0003912 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3828365E+01 0.0003911 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9071379E+00 0.0004426 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5400 ;
SOURCE_POPULATION         (idx, 1)        = 108004957 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34668E+02 ;
RUNNING_TIME              (idx, 1)        =  1.34679E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34640E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47471E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992430E-01 3.912E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96386E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923189E-06 7.443E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3940299E-01 0.0002372 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9940848E-01 0.0001088 9.4716920E-01 3.205E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805509E-02 0.0006013 5.2735147E-02 0.0005750 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676622E-01 0.0002741 2.2587046E-01 0.0002463 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751640E-01 0.0001902 5.6594630E-01 0.0001231 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112289E-11 4.087E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6241995E-15 4.087E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957762E+00 4.074E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2738622E-01 4.092E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7261378E-01 4.567E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846378E-01 7.443E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774535E+01 6.153E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545464E+01 4.795E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 2.354E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 2.403E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975566E+00 9.570E-05 1.2886213E+01 9.080E-05 8.8595711E-02 0.0015205 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977109E+00 4.084E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977743E+00 9.394E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977109E+00 4.084E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977109E+00 4.084E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0006731E-03 0.0010868 1.4372141E-04 0.0067597 7.9559526E-04 0.0029100 7.8719878E-04 0.0028511 2.2880030E-03 0.0016908 7.3925652E-04 0.0031275 2.4689809E-04 0.0051859 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0636212E-01 0.0027427 1.2490738E-02 4.364E-07 3.1663902E-02 4.363E-05 1.1012834E-01 5.717E-05 3.2042037E-01 4.758E-05 1.3460999E+00 3.333E-05 8.8704719E+00 0.0002990 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8713760E-03 0.0015351 1.9907145E-04 0.0090720 1.0984132E-03 0.0040499 1.0818188E-03 0.0040058 3.1449230E-03 0.0024304 1.0105612E-03 0.0041280 3.3658834E-04 0.0074442 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0128285E-01 0.0039265 1.2490728E-02 5.714E-07 3.1676289E-02 6.052E-05 1.1006746E-01 7.600E-05 3.2014732E-01 6.268E-05 1.3466967E+00 4.531E-05 8.8564570E+00 0.0004114 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0879890E-05 0.0003250 2.0870050E-05 0.0003259 2.2312016E-05 0.0019900 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111455E-05 0.0001610 2.7098674E-05 0.0001610 2.8971660E-05 0.0019917 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8280996E-03 0.0015704 1.9623110E-04 0.0090632 1.0902195E-03 0.0041130 1.0748385E-03 0.0039354 3.1295233E-03 0.0023577 1.0022130E-03 0.0042298 3.3507422E-04 0.0074730 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0170949E-01 0.0038883 1.2490732E-02 5.857E-07 3.1673761E-02 6.063E-05 1.1006942E-01 7.302E-05 3.2015226E-01 5.926E-05 1.3466608E+00 4.434E-05 8.8543665E+00 0.0004074 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0867311E-05 0.0005072 2.0858142E-05 0.0005069 2.2210638E-05 0.0048041 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7095108E-05 0.0004194 2.7083193E-05 0.0004172 2.8840750E-05 0.0048158 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8378395E-03 0.0045693 1.9540700E-04 0.0281570 1.1056416E-03 0.0128007 1.0786809E-03 0.0117000 3.1033504E-03 0.0065166 1.0084270E-03 0.0122626 3.4633258E-04 0.0219669 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1390192E-01 0.0113180 1.2490758E-02 1.918E-06 3.1680566E-02 0.0001625 1.1006780E-01 0.0002211 3.2008793E-01 0.0001834 1.3464913E+00 0.0001313 8.8473926E+00 0.0011726 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8308025E-03 0.0044573 1.9418575E-04 0.0272768 1.1014493E-03 0.0124840 1.0773954E-03 0.0115284 3.1050655E-03 0.0063672 1.0068576E-03 0.0118816 3.4584886E-04 0.0214977 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1413544E-01 0.0110688 1.2490759E-02 1.863E-06 3.1679944E-02 0.0001557 1.1006796E-01 0.0002156 3.2005974E-01 0.0001753 1.3464756E+00 0.0001275 8.8498698E+00 0.0011411 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2785732E+02 0.0045785 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0856040E-05 0.0003385 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7080486E-05 0.0001866 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8331660E-03 0.0021736 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2765286E+02 0.0021947 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987150E-07 9.560E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7811386E-06 8.871E-05 2.7811827E-06 8.910E-05 2.7752127E-06 0.0010577 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843346E-05 0.0001105 2.9843190E-05 0.0001105 2.9866323E-05 0.0013627 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1163530E-01 6.976E-05 6.1023419E-01 7.008E-05 8.9049441E-01 0.0009668 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0358404E+01 0.0026425 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259451E+01 5.840E-05 3.6923347E+01 7.316E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8805876E+04 0.0007528 2.7834338E+05 0.0003403 5.7692132E+05 0.0002014 6.2241850E+05 0.0001712 5.7293655E+05 0.0001529 6.1378875E+05 0.0001386 4.1740314E+05 0.0001514 3.6891699E+05 0.0001577 2.8261639E+05 0.0001653 2.3097715E+05 0.0001636 1.9925987E+05 0.0001801 1.7967652E+05 0.0001776 1.6595095E+05 0.0001745 1.5781701E+05 0.0001827 1.5391851E+05 0.0001876 1.3297825E+05 0.0001973 1.3128260E+05 0.0002080 1.3015153E+05 0.0002081 1.2787163E+05 0.0002035 2.4963798E+05 0.0001468 2.4058833E+05 0.0001500 1.7357555E+05 0.0001798 1.1232670E+05 0.0002100 1.2938426E+05 0.0001920 1.2215163E+05 0.0002187 1.1120128E+05 0.0002215 1.8208815E+05 0.0001624 4.1741146E+04 0.0003590 5.2397643E+04 0.0003179 4.7632853E+04 0.0003465 2.7626980E+04 0.0004027 4.8083522E+04 0.0003375 3.2686167E+04 0.0003880 2.7791953E+04 0.0004004 5.2814348E+03 0.0007775 5.2514270E+03 0.0008424 5.3824041E+03 0.0007281 5.5465180E+03 0.0007539 5.5017596E+03 0.0007864 5.4213202E+03 0.0007943 5.6136103E+03 0.0007541 5.2774284E+03 0.0007855 9.9699063E+03 0.0006100 1.5918158E+04 0.0005096 2.0268512E+04 0.0004419 5.3456597E+04 0.0003185 5.6184021E+04 0.0003070 6.0665238E+04 0.0002893 4.0455833E+04 0.0003270 2.9588322E+04 0.0003328 2.2563290E+04 0.0003752 2.6245374E+04 0.0003657 4.8601384E+04 0.0002831 6.3953845E+04 0.0002462 1.1904500E+05 0.0002054 1.7668685E+05 0.0001867 2.5449791E+05 0.0001717 1.5865944E+05 0.0001813 1.1186838E+05 0.0001881 7.9496190E+04 0.0002146 7.0746980E+04 0.0002310 6.9059622E+04 0.0002268 5.7157692E+04 0.0002371 3.8327046E+04 0.0002554 3.5188703E+04 0.0002732 3.1061092E+04 0.0002851 2.6057855E+04 0.0002958 2.0332170E+04 0.0003012 1.3422820E+04 0.0003615 4.6826298E+03 0.0004827 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978839E+00 9.950E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714227E-01 7.722E-05 8.0603083E-02 7.655E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6372552E-01 2.351E-05 1.4158826E+00 3.078E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8867990E-03 0.0001285 2.8120220E-02 4.068E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4704378E-03 9.976E-05 8.2102578E-02 6.007E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836388E-03 9.080E-05 5.3982358E-02 7.112E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5949898E-03 9.108E-05 1.3153881E-01 7.112E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5525975E+00 1.139E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370160E+02 1.056E-06 2.0227000E+02 1.546E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8935872E-08 8.614E-05 2.4535974E-06 2.996E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425722E-01 2.454E-05 1.3337868E+00 3.410E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469366E-01 3.723E-05 3.5171908E-01 6.954E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046990E-01 6.440E-05 8.6096719E-02 0.0002030 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6906552E-03 0.0006516 2.6030435E-02 0.0005423 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0740917E-02 0.0003795 -6.7945572E-03 0.0018663 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7256405E-04 0.0222669 5.3686099E-03 0.0021963 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3077108E-03 0.0006887 -1.4015957E-02 0.0007577 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7192100E-04 0.0045784 -6.2342268E-05 0.1607236 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429891E-01 2.454E-05 1.3337868E+00 3.410E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469424E-01 3.723E-05 3.5171908E-01 6.954E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047006E-01 6.443E-05 8.6096719E-02 0.0002030 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6906274E-03 0.0006520 2.6030435E-02 0.0005423 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0740936E-02 0.0003797 -6.7945572E-03 0.0018663 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7254852E-04 0.0222748 5.3686099E-03 0.0021963 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3077758E-03 0.0006888 -1.4015957E-02 0.0007577 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7192534E-04 0.0045775 -6.2342268E-05 0.1607236 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2473052E-01 5.890E-05 9.3475430E-01 3.981E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832607E+00 5.889E-05 3.5660025E-01 3.981E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4287492E-03 0.0001013 8.2102578E-02 6.007E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330240E-02 4.914E-05 8.3575013E-02 9.684E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.018E-08 1.0189735E-08 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999856E-01 1.439E-06 1.4391060E-06 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3539528E-01 2.402E-05 1.8861940E-02 7.249E-05 1.4792595E-03 0.0008649 1.3323076E+00 3.420E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918920E-01 3.710E-05 5.5044631E-03 0.0001904 6.1695502E-04 0.0015267 3.5110213E-01 6.953E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209826E-01 6.241E-05 -1.6283606E-03 0.0005643 3.3669671E-04 0.0019912 8.5760022E-02 0.0002033 ];
INF_S3                    (idx, [1:   8]) = [ 9.6284106E-03 0.0005152 -1.9377554E-03 0.0003789 1.2098634E-04 0.0043370 2.5909449E-02 0.0005437 ];
INF_S4                    (idx, [1:   8]) = [ -1.0095091E-02 0.0003989 -6.4582582E-04 0.0010614 1.2331787E-06 0.3666568 -6.7957904E-03 0.0018619 ];
INF_S5                    (idx, [1:   8]) = [ 1.5597306E-04 0.0243569 1.6590986E-05 0.0363609 -4.8944907E-05 0.0083273 5.4175548E-03 0.0021724 ];
INF_S6                    (idx, [1:   8]) = [ 5.4574780E-03 0.0006663 -1.4976718E-04 0.0036362 -6.2192192E-05 0.0062092 -1.3953765E-02 0.0007597 ];
INF_S7                    (idx, [1:   8]) = [ 9.4943025E-04 0.0036639 -1.7750925E-04 0.0029268 -5.6083609E-05 0.0064706 -6.2586591E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543697E-01 2.402E-05 1.8861940E-02 7.249E-05 1.4792595E-03 0.0008649 1.3323076E+00 3.420E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918977E-01 3.711E-05 5.5044631E-03 0.0001904 6.1695502E-04 0.0015267 3.5110213E-01 6.953E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209842E-01 6.244E-05 -1.6283606E-03 0.0005643 3.3669671E-04 0.0019912 8.5760022E-02 0.0002033 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6283828E-03 0.0005155 -1.9377554E-03 0.0003789 1.2098634E-04 0.0043370 2.5909449E-02 0.0005437 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0095111E-02 0.0003991 -6.4582582E-04 0.0010614 1.2331787E-06 0.3666568 -6.7957904E-03 0.0018619 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5595753E-04 0.0243645 1.6590986E-05 0.0363609 -4.8944907E-05 0.0083273 5.4175548E-03 0.0021724 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4575430E-03 0.0006665 -1.4976718E-04 0.0036362 -6.2192192E-05 0.0062092 -1.3953765E-02 0.0007597 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4943459E-04 0.0036633 -1.7750925E-04 0.0029268 -5.6083609E-05 0.0064706 -6.2586591E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8713760E-03 0.0015351 1.9907145E-04 0.0090720 1.0984132E-03 0.0040499 1.0818188E-03 0.0040058 3.1449230E-03 0.0024304 1.0105612E-03 0.0041280 3.3658834E-04 0.0074442 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0128285E-01 0.0039265 1.2490728E-02 5.714E-07 3.1676289E-02 6.052E-05 1.1006746E-01 7.600E-05 3.2014732E-01 6.268E-05 1.3466967E+00 4.531E-05 8.8564570E+00 0.0004114 ];

