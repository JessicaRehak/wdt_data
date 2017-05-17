
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 15:35:53 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571877E-02 6.952E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842812E-01 8.139E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520161E-01 5.897E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698326E-01 4.366E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195624E+00 2.273E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0642763E+02 0.0001706 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0642763E+02 0.0001706 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7678652E+01 0.0001713 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5814782E+00 0.0001871 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30850 ;
SOURCE_POPULATION         (idx, 1)        = 617029491 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.95789E+02 ;
RUNNING_TIME              (idx, 1)        =  9.95920E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.95881E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22399E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986875E-01 1.220E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97406E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937229E-06 2.663E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906845E-01 8.119E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988432E-01 3.439E-05 9.4721710E-01 1.323E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804990E-02 0.0002497 5.2686533E-02 0.0002380 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678278E-01 8.669E-05 2.2599671E-01 8.245E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760512E-01 6.678E-05 5.6636196E-01 4.327E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123937E-11 1.603E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266665E-15 1.603E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966583E+00 1.597E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774545E-01 1.605E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225455E-01 1.794E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874458E-01 2.663E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504462E+01 2.281E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481805E+01 1.844E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569767E+00 9.363E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.793E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982740E+00 3.990E-05 1.2894229E+01 3.147E-05 8.8522581E-02 0.0005925 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985955E+00 1.605E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982914E+00 3.410E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985955E+00 1.605E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985955E+00 1.605E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8623278E-03 0.0005798 7.6178474E-05 0.0034155 4.3976955E-04 0.0014670 4.3889154E-04 0.0015011 1.3108249E-03 0.0008576 4.5183785E-04 0.0014915 1.4482549E-04 0.0025857 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3896162E-01 0.0013553 1.2490902E-02 3.598E-07 3.1537262E-02 3.090E-05 1.1072478E-01 3.976E-05 3.2291235E-01 3.075E-05 1.3411552E+00 1.976E-05 9.0352603E+00 0.0001948 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8733568E-03 0.0006350 1.9992965E-04 0.0036066 1.0965108E-03 0.0015835 1.0786145E-03 0.0016194 3.1542591E-03 0.0009440 1.0071259E-03 0.0016536 3.3691685E-04 0.0028668 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0098097E-01 0.0014895 1.2490729E-02 2.412E-07 3.1677673E-02 2.271E-05 1.1007517E-01 3.008E-05 3.2011995E-01 2.392E-05 1.3466225E+00 1.735E-05 8.8547338E+00 0.0001632 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836105E-05 0.0001513 2.0826405E-05 0.0001516 2.2249700E-05 0.0009800 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048431E-05 8.908E-05 2.7035836E-05 8.921E-05 2.8883746E-05 0.0009752 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8181666E-03 0.0007290 1.9822867E-04 0.0043160 1.0868591E-03 0.0018673 1.0710597E-03 0.0018878 3.1294270E-03 0.0010970 9.9770879E-04 0.0019708 3.3488341E-04 0.0033736 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0181759E-01 0.0017553 1.2490728E-02 2.791E-07 3.1677193E-02 2.685E-05 1.1007486E-01 3.550E-05 3.2013478E-01 2.841E-05 1.3466587E+00 2.067E-05 8.8576616E+00 0.0001941 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829773E-05 0.0002173 2.0819724E-05 0.0002171 2.2296245E-05 0.0020833 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040159E-05 0.0001761 2.7027116E-05 0.0001760 2.8943631E-05 0.0020788 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7861137E-03 0.0019115 1.9671301E-04 0.0113986 1.0888999E-03 0.0048042 1.0668670E-03 0.0049672 3.0950032E-03 0.0028440 9.9933748E-04 0.0050504 3.3929303E-04 0.0089052 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0950385E-01 0.0046655 1.2490738E-02 7.116E-07 3.1678485E-02 6.946E-05 1.1007865E-01 9.166E-05 3.2017347E-01 7.496E-05 1.3466663E+00 5.296E-05 8.8524576E+00 0.0004817 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7913145E-03 0.0019065 1.9750787E-04 0.0112924 1.0882878E-03 0.0047758 1.0670871E-03 0.0049329 3.0981533E-03 0.0028264 1.0001503E-03 0.0049884 3.4012807E-04 0.0088409 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1045641E-01 0.0046628 1.2490733E-02 6.943E-07 3.1678404E-02 6.848E-05 1.1007824E-01 9.065E-05 3.2017682E-01 7.374E-05 1.3466466E+00 5.232E-05 8.8528583E+00 0.0004767 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2598857E+02 0.0019218 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510922E-05 0.0001476 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626267E-05 7.858E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7594253E-03 0.0008992 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2957155E+02 0.0009080 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181497E-07 3.341E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935175E-06 4.361E-05 2.7935283E-06 4.383E-05 2.7921377E-06 0.0005212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054221E-05 4.679E-05 3.2054465E-05 4.694E-05 3.2035175E-05 0.0005653 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983690E-01 4.445E-05 3.1841952E-01 4.470E-05 8.1394928E-01 0.0006402 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331384E+01 0.0013966 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635725E+01 2.539E-05 4.8127014E+01 4.092E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0720076E+04 0.0003006 2.5504704E+05 0.0001361 5.5656891E+05 8.353E-05 6.2154809E+05 7.108E-05 5.7289287E+05 6.382E-05 6.1404243E+05 6.184E-05 4.1739136E+05 6.103E-05 3.6887990E+05 6.294E-05 2.8255832E+05 6.818E-05 2.3096557E+05 6.910E-05 1.9925456E+05 7.323E-05 1.7971201E+05 7.626E-05 1.6591195E+05 7.560E-05 1.5781627E+05 7.840E-05 1.5392466E+05 7.731E-05 1.3289833E+05 8.491E-05 1.3129859E+05 8.247E-05 1.3016315E+05 8.360E-05 1.2789133E+05 8.459E-05 2.4964014E+05 6.160E-05 2.4062038E+05 6.215E-05 1.7361065E+05 7.347E-05 1.1234750E+05 8.479E-05 1.2939239E+05 8.030E-05 1.2208809E+05 8.066E-05 1.1118750E+05 9.183E-05 1.8204440E+05 6.580E-05 4.1734360E+04 0.0001446 5.2384808E+04 0.0001271 4.7626460E+04 0.0001325 2.7620024E+04 0.0001678 4.8075595E+04 0.0001347 3.2693772E+04 0.0001550 2.7794850E+04 0.0001656 5.2896938E+03 0.0003210 5.2556404E+03 0.0003192 5.3821798E+03 0.0003188 5.5543921E+03 0.0003110 5.5063535E+03 0.0003190 5.4188959E+03 0.0003149 5.6200844E+03 0.0003152 5.2731201E+03 0.0003325 9.9626048E+03 0.0002484 1.5921804E+04 0.0002103 2.0281087E+04 0.0001892 5.3474186E+04 0.0001260 5.6222200E+04 0.0001213 6.0661767E+04 0.0001170 4.0403627E+04 0.0001297 2.9576967E+04 0.0001395 2.2541437E+04 0.0001508 2.6195531E+04 0.0001394 4.8526737E+04 0.0001082 6.3810783E+04 9.496E-05 1.1880489E+05 7.717E-05 1.7625403E+05 6.741E-05 2.5374129E+05 6.024E-05 1.5817968E+05 6.379E-05 1.1152081E+05 6.981E-05 7.9260942E+04 7.562E-05 7.0536006E+04 7.637E-05 6.8842971E+04 7.738E-05 5.6982672E+04 8.088E-05 3.8226261E+04 9.351E-05 3.5076422E+04 9.365E-05 3.0951349E+04 9.675E-05 2.5966730E+04 0.0001001 2.0244098E+04 0.0001085 1.3365395E+04 0.0001260 4.6567083E+03 0.0001784 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447270E+00 3.529E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461844E-01 2.816E-05 8.0426172E-02 2.813E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693484E-01 9.291E-06 1.4146212E+00 1.084E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313094E-03 5.178E-05 2.8157254E-02 1.480E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344964E-03 4.054E-05 8.2297871E-02 2.130E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031870E-03 3.935E-05 5.4140618E-02 2.499E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449450E-03 3.954E-05 1.3192444E-01 2.499E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526192E+00 4.504E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 4.390E-07 2.0227000E+02 7.723E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370444E-08 3.566E-05 2.4526564E-06 1.053E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836668E-01 9.474E-06 1.3323213E+00 1.182E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658890E-01 1.475E-05 3.5131732E-01 2.523E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122160E-01 2.536E-05 8.6034901E-02 7.834E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7567097E-03 0.0002726 2.6018907E-02 0.0002127 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810702E-02 0.0001722 -6.7661742E-03 0.0007115 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7689386E-04 0.0094405 5.3662839E-03 0.0008140 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488154E-03 0.0002856 -1.3977470E-02 0.0002902 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7958168E-04 0.0018445 -6.0651683E-05 0.0613805 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840877E-01 9.478E-06 1.3323213E+00 1.182E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658957E-01 1.475E-05 3.5131732E-01 2.523E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122175E-01 2.536E-05 8.6034901E-02 7.834E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7567133E-03 0.0002727 2.6018907E-02 0.0002127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810706E-02 0.0001722 -6.7661742E-03 0.0007115 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7690320E-04 0.0094432 5.3662839E-03 0.0008140 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488022E-03 0.0002856 -1.3977470E-02 0.0002902 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7956243E-04 0.0018447 -6.0651683E-05 0.0613805 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829990E-01 2.329E-05 9.3410045E-01 1.509E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600703E+00 2.329E-05 3.5684981E-01 1.509E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924095E-03 4.094E-05 8.2297871E-02 2.130E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569419E-02 2.101E-05 8.3781355E-02 3.056E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.679E-09 2.1621649E-09 0.7659523 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 2.296E-07 2.9657976E-07 0.7741016 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936542E-01 9.267E-06 1.9001256E-02 2.958E-05 1.4814177E-03 0.0003666 1.3308399E+00 1.187E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104306E-01 1.472E-05 5.5458442E-03 7.765E-05 6.1777688E-04 0.0005988 3.5069954E-01 2.528E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286099E-01 2.467E-05 -1.6393911E-03 0.0002170 3.3730786E-04 0.0008134 8.5697593E-02 7.862E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7083872E-03 0.0002144 -1.9516775E-03 0.0001490 1.2162125E-04 0.0018072 2.5897285E-02 0.0002134 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159698E-02 0.0001811 -6.5100396E-04 0.0004094 7.1407232E-07 0.2645450 -6.7668883E-03 0.0007105 ];
INF_S5                    (idx, [1:   8]) = [ 1.6078829E-04 0.0101874 1.6105569E-05 0.0151682 -4.8787325E-05 0.0034658 5.4150713E-03 0.0008059 ];
INF_S6                    (idx, [1:   8]) = [ 5.4999821E-03 0.0002739 -1.5116676E-04 0.0014878 -6.2239793E-05 0.0024804 -1.3915230E-02 0.0002911 ];
INF_S7                    (idx, [1:   8]) = [ 9.5848605E-04 0.0014798 -1.7890437E-04 0.0011790 -5.6425072E-05 0.0025485 -4.2266110E-06 0.8794697 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940751E-01 9.271E-06 1.9001256E-02 2.958E-05 1.4814177E-03 0.0003666 1.3308399E+00 1.187E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104372E-01 1.472E-05 5.5458442E-03 7.765E-05 6.1777688E-04 0.0005988 3.5069954E-01 2.528E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286114E-01 2.468E-05 -1.6393911E-03 0.0002170 3.3730786E-04 0.0008134 8.5697593E-02 7.862E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7083908E-03 0.0002145 -1.9516775E-03 0.0001490 1.2162125E-04 0.0018072 2.5897285E-02 0.0002134 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159702E-02 0.0001811 -6.5100396E-04 0.0004094 7.1407232E-07 0.2645450 -6.7668883E-03 0.0007105 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6079763E-04 0.0101899 1.6105569E-05 0.0151682 -4.8787325E-05 0.0034658 5.4150713E-03 0.0008059 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4999690E-03 0.0002739 -1.5116676E-04 0.0014878 -6.2239793E-05 0.0024804 -1.3915230E-02 0.0002911 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5846680E-04 0.0014800 -1.7890437E-04 0.0011790 -5.6425072E-05 0.0025485 -4.2266110E-06 0.8794697 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8733568E-03 0.0006350 1.9992965E-04 0.0036066 1.0965108E-03 0.0015835 1.0786145E-03 0.0016194 3.1542591E-03 0.0009440 1.0071259E-03 0.0016536 3.3691685E-04 0.0028668 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0098097E-01 0.0014895 1.2490729E-02 2.412E-07 3.1677673E-02 2.271E-05 1.1007517E-01 3.008E-05 3.2011995E-01 2.392E-05 1.3466225E+00 1.735E-05 8.8547338E+00 0.0001632 ];
