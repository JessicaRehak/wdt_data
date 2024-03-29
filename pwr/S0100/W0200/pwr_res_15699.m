
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 04:10:03 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.365E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1205666E-02 0.0001214 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879433E-01 1.376E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544172E-01 6.603E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799067E-01 6.404E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852835E+00 2.801E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3279451E+02 0.0002338 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3279451E+02 0.0002338 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3960893E+01 0.0002346 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9129493E+00 0.0002666 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15650 ;
SOURCE_POPULATION         (idx, 1)        = 313014556 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87664E+02 ;
RUNNING_TIME              (idx, 1)        =  3.87686E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.87647E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47062E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994580E-01 2.270E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96530E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921085E-06 4.462E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921507E-01 0.0001373 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9948537E-01 6.260E-05 9.4720769E-01 1.828E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7788638E-02 0.0003441 5.2697185E-02 0.0003287 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673549E-01 0.0001591 2.2585403E-01 0.0001431 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6745996E-01 0.0001105 5.6594862E-01 7.139E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112857E-11 2.403E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243199E-15 2.403E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958228E+00 2.392E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740369E-01 2.406E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259631E-01 2.685E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842170E-01 4.462E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3773792E+01 3.618E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544243E+01 2.909E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 1.373E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.400E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976914E+00 5.646E-05 1.2888154E+01 5.364E-05 8.8605243E-02 0.0009224 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977593E+00 2.399E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978758E+00 5.586E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977593E+00 2.399E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977593E+00 2.399E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9983453E-03 0.0006938 1.4382995E-04 0.0040759 7.9659415E-04 0.0017367 7.8371836E-04 0.0017235 2.2915132E-03 0.0010205 7.3649023E-04 0.0018770 2.4619939E-04 0.0030451 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0492681E-01 0.0016039 1.2490741E-02 2.671E-07 3.1664674E-02 2.632E-05 1.1013288E-01 3.246E-05 3.2040703E-01 2.717E-05 1.3460795E+00 1.979E-05 8.8713758E+00 0.0001772 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8741892E-03 0.0009467 1.9928863E-04 0.0056019 1.1010793E-03 0.0024402 1.0763640E-03 0.0024132 3.1525011E-03 0.0014099 1.0071855E-03 0.0025363 3.3777068E-04 0.0042767 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0190398E-01 0.0022254 1.2490731E-02 3.466E-07 3.1676245E-02 3.523E-05 1.1007039E-01 4.452E-05 3.2014057E-01 3.649E-05 1.3466284E+00 2.717E-05 8.8546323E+00 0.0002372 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895823E-05 0.0001958 2.0886101E-05 0.0001962 2.2309526E-05 0.0011592 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111905E-05 9.914E-05 2.7099289E-05 9.942E-05 2.8946557E-05 0.0011548 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8290998E-03 0.0009544 1.9794535E-04 0.0056312 1.0926149E-03 0.0024186 1.0690610E-03 0.0024358 3.1333711E-03 0.0014279 9.9987804E-04 0.0025045 3.3622928E-04 0.0041877 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0267125E-01 0.0021649 1.2490730E-02 3.552E-07 3.1676357E-02 3.465E-05 1.1007330E-01 4.331E-05 3.2013734E-01 3.546E-05 1.3466415E+00 2.608E-05 8.8538595E+00 0.0002350 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0895805E-05 0.0002991 2.0886205E-05 0.0002999 2.2287147E-05 0.0028102 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7111850E-05 0.0002438 2.7099393E-05 0.0002447 2.8917201E-05 0.0028067 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8335981E-03 0.0027242 1.9584282E-04 0.0158521 1.0954471E-03 0.0068836 1.0780291E-03 0.0067113 3.1216557E-03 0.0039529 1.0053874E-03 0.0072281 3.3723604E-04 0.0124468 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0352201E-01 0.0063983 1.2490739E-02 1.041E-06 3.1679266E-02 9.898E-05 1.1006330E-01 0.0001256 3.2009163E-01 0.0001085 1.3466099E+00 7.626E-05 8.8546557E+00 0.0006966 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8295917E-03 0.0026525 1.9535705E-04 0.0153338 1.0934748E-03 0.0067019 1.0763982E-03 0.0065812 3.1232520E-03 0.0038564 1.0042040E-03 0.0069996 3.3690571E-04 0.0121048 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0360261E-01 0.0062184 1.2490743E-02 1.030E-06 3.1679006E-02 9.483E-05 1.1006906E-01 0.0001231 3.2007195E-01 0.0001043 1.3465809E+00 7.503E-05 8.8547977E+00 0.0006805 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2722672E+02 0.0027397 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876313E-05 0.0002011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7086593E-05 0.0001094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8294083E-03 0.0012546 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2715705E+02 0.0012701 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987615E-07 5.619E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809821E-06 5.270E-05 2.7810315E-06 5.303E-05 2.7742689E-06 0.0006249 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842495E-05 6.620E-05 2.9842406E-05 6.644E-05 2.9856553E-05 0.0007652 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1168743E-01 4.218E-05 6.1028505E-01 4.233E-05 8.9095583E-01 0.0005721 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346752E+01 0.0015671 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259441E+01 3.503E-05 3.6922856E+01 4.424E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8873483E+04 0.0004544 2.7839207E+05 0.0001974 5.7703900E+05 0.0001218 6.2233196E+05 0.0001018 5.7293166E+05 9.145E-05 6.1392257E+05 8.503E-05 4.1741830E+05 8.778E-05 3.6891047E+05 9.086E-05 2.8257803E+05 9.574E-05 2.3095999E+05 9.885E-05 1.9927995E+05 0.0001040 1.7966405E+05 0.0001037 1.6592831E+05 0.0001053 1.5782655E+05 0.0001096 1.5390751E+05 0.0001076 1.3294056E+05 0.0001178 1.3127786E+05 0.0001194 1.3016478E+05 0.0001219 1.2788917E+05 0.0001218 2.4967947E+05 8.604E-05 2.4060019E+05 8.771E-05 1.7359137E+05 0.0001051 1.1230638E+05 0.0001262 1.2937093E+05 0.0001148 1.2209418E+05 0.0001211 1.1120105E+05 0.0001267 1.8208599E+05 9.824E-05 4.1748439E+04 0.0002050 5.2392578E+04 0.0001831 4.7627179E+04 0.0002031 2.7611120E+04 0.0002503 4.8085209E+04 0.0001964 3.2695902E+04 0.0002313 2.7795225E+04 0.0002367 5.2848101E+03 0.0004539 5.2530223E+03 0.0004739 5.3809664E+03 0.0004476 5.5502828E+03 0.0004499 5.5028460E+03 0.0004634 5.4160203E+03 0.0004518 5.6096279E+03 0.0004390 5.2717655E+03 0.0004561 9.9566652E+03 0.0003659 1.5913992E+04 0.0003040 2.0274441E+04 0.0002625 5.3460382E+04 0.0001854 5.6203109E+04 0.0001747 6.0679490E+04 0.0001672 4.0443503E+04 0.0001887 2.9593650E+04 0.0002035 2.2562778E+04 0.0002256 2.6224587E+04 0.0002119 4.8591194E+04 0.0001685 6.3936262E+04 0.0001490 1.1905715E+05 0.0001252 1.7671951E+05 0.0001084 2.5449140E+05 0.0001005 1.5865124E+05 0.0001057 1.1187577E+05 0.0001137 7.9505172E+04 0.0001252 7.0757192E+04 0.0001321 6.9061246E+04 0.0001326 5.7167617E+04 0.0001374 3.8339611E+04 0.0001552 3.5193523E+04 0.0001563 3.1064433E+04 0.0001650 2.6067622E+04 0.0001730 2.0320783E+04 0.0001791 1.3422310E+04 0.0002113 4.6816344E+03 0.0002923 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979680E+00 5.821E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713510E-01 4.527E-05 8.0602825E-02 4.548E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371096E-01 1.373E-05 1.4158500E+00 1.801E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862986E-03 7.624E-05 2.8120975E-02 2.375E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697190E-03 6.002E-05 8.2106874E-02 3.516E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5834204E-03 5.579E-05 5.3985899E-02 4.165E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5945778E-03 5.592E-05 1.3154744E-01 4.165E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526538E+00 6.667E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370192E+02 6.345E-07 2.0227000E+02 3.294E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931448E-08 5.075E-05 2.4536093E-06 1.764E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424369E-01 1.431E-05 1.3337522E+00 2.010E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469375E-01 2.148E-05 3.5171458E-01 3.922E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046794E-01 3.678E-05 8.6106666E-02 0.0001194 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6931415E-03 0.0003823 2.6051941E-02 0.0003364 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0735689E-02 0.0002378 -6.7766686E-03 0.0011175 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7442117E-04 0.0134440 5.3759127E-03 0.0012906 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3114316E-03 0.0004110 -1.3999362E-02 0.0004442 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7435286E-04 0.0026620 -6.2680958E-05 0.0923447 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428539E-01 1.431E-05 1.3337522E+00 2.010E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469438E-01 2.148E-05 3.5171458E-01 3.922E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046809E-01 3.679E-05 8.6106666E-02 0.0001194 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6930858E-03 0.0003823 2.6051941E-02 0.0003364 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0735724E-02 0.0002378 -6.7766686E-03 0.0011175 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7442048E-04 0.0134462 5.3759127E-03 0.0012906 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3114427E-03 0.0004112 -1.3999362E-02 0.0004442 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7434922E-04 0.0026623 -6.2680958E-05 0.0923447 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471883E-01 3.565E-05 9.3472222E-01 2.419E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833381E+00 3.565E-05 3.5661251E-01 2.419E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4280205E-03 6.044E-05 8.2106874E-02 3.516E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329916E-02 2.897E-05 8.3576716E-02 5.668E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.941E-09 6.9964941E-09 0.7068897 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999904E-01 6.785E-07 9.5924089E-07 0.7073220 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538105E-01 1.400E-05 1.8862645E-02 4.345E-05 1.4788313E-03 0.0005214 1.3322733E+00 2.016E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918922E-01 2.148E-05 5.5045240E-03 0.0001116 6.1667144E-04 0.0008625 3.5109791E-01 3.922E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209639E-01 3.584E-05 -1.6284569E-03 0.0003272 3.3704326E-04 0.0011488 8.5769623E-02 0.0001196 ];
INF_S3                    (idx, [1:   8]) = [ 9.6308030E-03 0.0003012 -1.9376615E-03 0.0002201 1.2091340E-04 0.0025844 2.5931028E-02 0.0003378 ];
INF_S4                    (idx, [1:   8]) = [ -1.0089818E-02 0.0002504 -6.4587143E-04 0.0006232 1.0016751E-06 0.2708255 -6.7776703E-03 0.0011165 ];
INF_S5                    (idx, [1:   8]) = [ 1.5789085E-04 0.0147510 1.6530320E-05 0.0213378 -4.8504224E-05 0.0049734 5.4244169E-03 0.0012765 ];
INF_S6                    (idx, [1:   8]) = [ 5.4610896E-03 0.0003964 -1.4965796E-04 0.0021823 -6.2044348E-05 0.0035605 -1.3937317E-02 0.0004458 ];
INF_S7                    (idx, [1:   8]) = [ 9.5188026E-04 0.0021412 -1.7752740E-04 0.0016944 -5.6252998E-05 0.0036692 -6.4279599E-06 0.8987596 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542275E-01 1.400E-05 1.8862645E-02 4.345E-05 1.4788313E-03 0.0005214 1.3322733E+00 2.016E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918986E-01 2.148E-05 5.5045240E-03 0.0001116 6.1667144E-04 0.0008625 3.5109791E-01 3.922E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209655E-01 3.585E-05 -1.6284569E-03 0.0003272 3.3704326E-04 0.0011488 8.5769623E-02 0.0001196 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6307473E-03 0.0003012 -1.9376615E-03 0.0002201 1.2091340E-04 0.0025844 2.5931028E-02 0.0003378 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0089853E-02 0.0002504 -6.4587143E-04 0.0006232 1.0016751E-06 0.2708255 -6.7776703E-03 0.0011165 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5789016E-04 0.0147530 1.6530320E-05 0.0213378 -4.8504224E-05 0.0049734 5.4244169E-03 0.0012765 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4611007E-03 0.0003966 -1.4965796E-04 0.0021823 -6.2044348E-05 0.0035605 -1.3937317E-02 0.0004458 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5187662E-04 0.0021415 -1.7752740E-04 0.0016944 -5.6252998E-05 0.0036692 -6.4279599E-06 0.8987596 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8741892E-03 0.0009467 1.9928863E-04 0.0056019 1.1010793E-03 0.0024402 1.0763640E-03 0.0024132 3.1525011E-03 0.0014099 1.0071855E-03 0.0025363 3.3777068E-04 0.0042767 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0190398E-01 0.0022254 1.2490731E-02 3.466E-07 3.1676245E-02 3.523E-05 1.1007039E-01 4.452E-05 3.2014057E-01 3.649E-05 1.3466284E+00 2.717E-05 8.8546323E+00 0.0002372 ];

