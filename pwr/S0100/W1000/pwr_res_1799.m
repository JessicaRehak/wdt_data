
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 11:54:03 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.321E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1577646E-02 0.0002659 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842235E-01 3.115E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8993534E-01 2.709E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692379E-01 1.764E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6260950E+00 9.174E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0981263E+02 0.0007014 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0981263E+02 0.0007014 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.5989013E+01 0.0007096 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6004794E+00 0.0007203 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1750 ;
SOURCE_POPULATION         (idx, 1)        = 35001333 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75317E+01 ;
RUNNING_TIME              (idx, 1)        =  5.75376E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.75010E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21140E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9989499E-01 5.691E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96768E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935052E-06 0.0001090 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3876170E-01 0.0003204 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9998078E-01 0.0001443 9.4724569E-01 5.797E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793559E-02 0.0010872 5.2656298E-02 0.0010398 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680669E-01 0.0003403 2.2610125E-01 0.0003174 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749673E-01 0.0002626 5.6626798E-01 0.0001680 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7126295E-11 6.441E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6271660E-15 6.441E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2968411E+00 6.407E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2781826E-01 6.451E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7218174E-01 7.212E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9870105E-01 0.0001090 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3460829E+01 9.557E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1476213E+01 8.124E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569842E+00 3.872E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252034E+02 3.985E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983339E+00 0.0001756 1.2896745E+01 0.0001272 8.8658481E-02 0.0025225 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2987818E+00 6.426E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2985308E+00 0.0001366 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2987818E+00 6.426E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2987818E+00 6.426E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8583331E-03 0.0022516 7.7835826E-05 0.0137638 4.4116923E-04 0.0062797 4.3500230E-04 0.0061949 1.3122206E-03 0.0033766 4.4823572E-04 0.0066218 1.4386938E-04 0.0104676 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3542774E-01 0.0054824 1.2490871E-02 1.425E-06 3.1537107E-02 0.0001334 1.1069582E-01 0.0001683 3.2297397E-01 0.0001145 1.3412050E+00 8.524E-05 9.0356995E+00 0.0008533 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8661260E-03 0.0027293 2.0274214E-04 0.0161770 1.0978553E-03 0.0074485 1.0753667E-03 0.0062386 3.1647412E-03 0.0040128 9.9341678E-04 0.0068606 3.3200392E-04 0.0124083 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9281550E-01 0.0063644 1.2490711E-02 9.432E-07 3.1678416E-02 9.652E-05 1.1006706E-01 0.0001228 3.2018195E-01 9.790E-05 1.3467749E+00 8.090E-05 8.8516782E+00 0.0007097 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0815685E-05 0.0005796 2.0807787E-05 0.0005845 2.1966170E-05 0.0040063 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7061196E-05 0.0003382 2.7050920E-05 0.0003414 2.8558098E-05 0.0040392 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8275238E-03 0.0032004 2.0318855E-04 0.0180682 1.0996754E-03 0.0080474 1.0712030E-03 0.0073592 3.1390278E-03 0.0048856 9.8878441E-04 0.0089649 3.2564472E-04 0.0146989 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.8790397E-01 0.0076672 1.2490723E-02 1.136E-06 3.1681009E-02 0.0001193 1.1005677E-01 0.0001428 3.2020357E-01 0.0001170 1.3466923E+00 9.768E-05 8.8631026E+00 0.0008104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0787537E-05 0.0008323 2.0780956E-05 0.0008321 2.1750021E-05 0.0086416 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7024618E-05 0.0006903 2.7016095E-05 0.0006997 2.8271671E-05 0.0085206 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8120548E-03 0.0084927 2.1183376E-04 0.0448897 1.0915227E-03 0.0206017 1.0580384E-03 0.0195525 3.1524621E-03 0.0117150 9.5956215E-04 0.0207767 3.3863570E-04 0.0372322 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0059028E-01 0.0191408 1.2490715E-02 3.277E-06 3.1693443E-02 0.0002822 1.1003530E-01 0.0003436 3.2006672E-01 0.0002967 1.3468173E+00 0.0002428 8.8819477E+00 0.0021134 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8185699E-03 0.0081975 2.1360957E-04 0.0435267 1.0994309E-03 0.0204002 1.0515428E-03 0.0199387 3.1599338E-03 0.0113286 9.5470660E-04 0.0209438 3.3934622E-04 0.0372875 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0116148E-01 0.0195210 1.2490698E-02 2.996E-06 3.1690021E-02 0.0002758 1.1006014E-01 0.0003608 3.2009102E-01 0.0002928 1.3467601E+00 0.0002514 8.8817616E+00 0.0021461 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2784311E+02 0.0085336 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0494864E-05 0.0005967 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6644037E-05 0.0003166 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7636422E-03 0.0038632 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3005654E+02 0.0039992 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0235202E-07 0.0001299 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7928906E-06 0.0001983 2.7929769E-06 0.0002013 2.7812703E-06 0.0021753 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051867E-05 0.0001934 3.2052411E-05 0.0001948 3.1985782E-05 0.0025861 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2015479E-01 0.0001886 3.1873329E-01 0.0001891 8.1633890E-01 0.0024923 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0463235E+01 0.0056967 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1032139E+01 0.0001008 4.8556726E+01 0.0001896 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9116434E+04 0.0012412 2.5512876E+05 0.0005835 5.4968659E+05 0.0003604 6.2150323E+05 0.0003099 5.7297451E+05 0.0002383 6.1410165E+05 0.0002731 4.1753358E+05 0.0002673 3.6888246E+05 0.0002523 2.8246351E+05 0.0002826 2.3096150E+05 0.0003007 1.9932565E+05 0.0003161 1.7971713E+05 0.0002982 1.6596216E+05 0.0003505 1.5776464E+05 0.0003482 1.5387619E+05 0.0003329 1.3283397E+05 0.0004060 1.3126684E+05 0.0003512 1.3019919E+05 0.0003646 1.2783040E+05 0.0003867 2.4962593E+05 0.0002893 2.4062098E+05 0.0002764 1.7353216E+05 0.0003193 1.1227803E+05 0.0003511 1.2937579E+05 0.0003356 1.2216333E+05 0.0003691 1.1119230E+05 0.0003373 1.8208305E+05 0.0002835 4.1755422E+04 0.0006183 5.2381573E+04 0.0005524 4.7604704E+04 0.0005694 2.7586863E+04 0.0007337 4.8089981E+04 0.0005499 3.2700318E+04 0.0006379 2.7792943E+04 0.0006364 5.2777789E+03 0.0013269 5.2465324E+03 0.0014834 5.3927310E+03 0.0012150 5.5565341E+03 0.0013032 5.5233363E+03 0.0014236 5.4213869E+03 0.0013333 5.6213874E+03 0.0013357 5.2682583E+03 0.0013453 9.9686595E+03 0.0010581 1.5917999E+04 0.0008743 2.0274846E+04 0.0007954 5.3428335E+04 0.0005530 5.6192673E+04 0.0004783 6.0683139E+04 0.0004823 4.0422731E+04 0.0005402 2.9586751E+04 0.0005942 2.2552142E+04 0.0005785 2.6203717E+04 0.0005555 4.8498811E+04 0.0004607 6.3790986E+04 0.0004226 1.1876844E+05 0.0003350 1.7626195E+05 0.0002747 2.5375783E+05 0.0002500 1.5817750E+05 0.0002589 1.1152815E+05 0.0002869 7.9259986E+04 0.0002968 7.0533878E+04 0.0003297 6.8878580E+04 0.0003021 5.7012130E+04 0.0003300 3.8252803E+04 0.0003557 3.5101276E+04 0.0004104 3.0953655E+04 0.0003898 2.5986973E+04 0.0003716 2.0237208E+04 0.0004148 1.3370414E+04 0.0005412 4.6554861E+03 0.0007496 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3530600E+00 0.0001400 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5417972E-01 0.0001165 8.0428571E-02 0.0001187 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6744701E-01 3.691E-05 1.4147209E+00 4.328E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9369868E-03 0.0002136 2.8160171E-02 6.176E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5431370E-03 0.0001726 8.2309381E-02 9.140E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061502E-03 0.0001679 5.4149210E-02 0.0001080 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6526928E-03 0.0001682 1.3194538E-01 0.0001080 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526898E+00 1.886E-05 2.4367000E+00 3.098E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370148E+02 1.813E-06 2.0227000E+02 9.340E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9435038E-08 0.0001417 2.4528029E-06 3.938E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903316E-01 3.771E-05 1.3324189E+00 4.624E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689624E-01 5.919E-05 3.5133907E-01 0.0001118 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134118E-01 0.0001002 8.6060420E-02 0.0003050 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7706800E-03 0.0010638 2.6003016E-02 0.0009495 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0819347E-02 0.0007112 -6.7602922E-03 0.0030170 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7464738E-04 0.0371692 5.3923699E-03 0.0033726 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3527049E-03 0.0012300 -1.3981003E-02 0.0012511 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8148163E-04 0.0075478 -5.1014174E-05 0.3116657 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907524E-01 3.774E-05 1.3324189E+00 4.624E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689667E-01 5.920E-05 3.5133907E-01 0.0001118 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134125E-01 0.0001002 8.6060420E-02 0.0003050 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7707433E-03 0.0010624 2.6003016E-02 0.0009495 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0819338E-02 0.0007105 -6.7602922E-03 0.0030170 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7456048E-04 0.0372219 5.3923699E-03 0.0033726 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3526706E-03 0.0012293 -1.3981003E-02 0.0012511 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8152512E-04 0.0075510 -5.1014174E-05 0.3116657 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2883019E-01 9.251E-05 9.3420133E-01 5.633E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4566864E+00 9.252E-05 3.5681122E-01 5.633E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5010517E-03 0.0001736 8.2309381E-02 9.140E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7438912E-02 8.696E-05 8.3782131E-02 0.0001282 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4000810E-01 3.675E-05 1.9025063E-02 0.0001247 1.4801758E-03 0.0015840 1.3309388E+00 4.633E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134537E-01 5.968E-05 5.5508651E-03 0.0003138 6.1856855E-04 0.0024963 3.5072050E-01 0.0001116 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298438E-01 9.840E-05 -1.6431984E-03 0.0009306 3.3750580E-04 0.0036329 8.5722914E-02 0.0003059 ];
INF_S3                    (idx, [1:   8]) = [ 9.7225699E-03 0.0008441 -1.9518899E-03 0.0006838 1.2229022E-04 0.0074031 2.5880726E-02 0.0009536 ];
INF_S4                    (idx, [1:   8]) = [ -1.0169167E-02 0.0007469 -6.5017972E-04 0.0016260 9.8600174E-07 0.7551147 -6.7612782E-03 0.0030187 ];
INF_S5                    (idx, [1:   8]) = [ 1.5986361E-04 0.0408963 1.4783773E-05 0.0739280 -4.8770287E-05 0.0138921 5.4411402E-03 0.0033505 ];
INF_S6                    (idx, [1:   8]) = [ 5.5054211E-03 0.0011996 -1.5271623E-04 0.0062107 -6.1982648E-05 0.0092585 -1.3919020E-02 0.0012510 ];
INF_S7                    (idx, [1:   8]) = [ 9.6060013E-04 0.0059970 -1.7911849E-04 0.0051368 -5.7009133E-05 0.0096465 5.9949592E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005018E-01 3.678E-05 1.9025063E-02 0.0001247 1.4801758E-03 0.0015840 1.3309388E+00 4.633E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134581E-01 5.969E-05 5.5508651E-03 0.0003138 6.1856855E-04 0.0024963 3.5072050E-01 0.0001116 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298445E-01 9.835E-05 -1.6431984E-03 0.0009306 3.3750580E-04 0.0036329 8.5722914E-02 0.0003059 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7226332E-03 0.0008429 -1.9518899E-03 0.0006838 1.2229022E-04 0.0074031 2.5880726E-02 0.0009536 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0169158E-02 0.0007460 -6.5017972E-04 0.0016260 9.8600174E-07 0.7551147 -6.7612782E-03 0.0030187 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5977671E-04 0.0409544 1.4783773E-05 0.0739280 -4.8770287E-05 0.0138921 5.4411402E-03 0.0033505 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5053868E-03 0.0011989 -1.5271623E-04 0.0062107 -6.1982648E-05 0.0092585 -1.3919020E-02 0.0012510 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6064361E-04 0.0059994 -1.7911849E-04 0.0051368 -5.7009133E-05 0.0096465 5.9949592E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8661260E-03 0.0027293 2.0274214E-04 0.0161770 1.0978553E-03 0.0074485 1.0753667E-03 0.0062386 3.1647412E-03 0.0040128 9.9341678E-04 0.0068606 3.3200392E-04 0.0124083 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9281550E-01 0.0063644 1.2490711E-02 9.432E-07 3.1678416E-02 9.652E-05 1.1006706E-01 0.0001228 3.2018195E-01 9.790E-05 1.3467749E+00 8.090E-05 8.8516782E+00 0.0007097 ];

