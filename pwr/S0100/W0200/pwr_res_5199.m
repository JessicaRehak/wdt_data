
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 23:50:52 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1205254E-02 0.0002070 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879475E-01 2.345E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544343E-01 1.102E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799195E-01 1.063E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7851997E+00 4.797E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3230421E+02 0.0004004 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3230421E+02 0.0004004 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3821584E+01 0.0004003 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9068325E+00 0.0004538 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5150 ;
SOURCE_POPULATION         (idx, 1)        = 103004888 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28499E+02 ;
RUNNING_TIME              (idx, 1)        =  1.28510E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28471E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47505E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992324E-01 4.016E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96377E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922455E-06 7.639E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3937668E-01 0.0002451 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9942509E-01 0.0001119 9.4717348E-01 3.266E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804055E-02 0.0006138 5.2730859E-02 0.0005857 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675593E-01 0.0002785 2.2586258E-01 0.0002499 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751155E-01 0.0001962 5.6597075E-01 0.0001265 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112580E-11 4.149E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242611E-15 4.149E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957991E+00 4.136E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739518E-01 4.154E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260482E-01 4.635E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844910E-01 7.639E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774193E+01 6.309E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545292E+01 4.951E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569793E+00 2.424E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 2.481E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976250E+00 9.779E-05 1.2886764E+01 9.344E-05 8.8612932E-02 0.0015334 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977348E+00 4.146E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978163E+00 9.627E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977348E+00 4.146E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977348E+00 4.146E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9997254E-03 0.0011126 1.4365878E-04 0.0068702 7.9480322E-04 0.0029513 7.8704152E-04 0.0029115 2.2872514E-03 0.0017437 7.4010969E-04 0.0031254 2.4686082E-04 0.0053064 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0665269E-01 0.0028163 1.2490739E-02 4.486E-07 3.1663972E-02 4.451E-05 1.1012571E-01 5.819E-05 3.2042183E-01 4.904E-05 1.3460918E+00 3.445E-05 8.8709631E+00 0.0003071 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8708542E-03 0.0015492 1.9899312E-04 0.0092204 1.0974312E-03 0.0041000 1.0814201E-03 0.0041366 3.1437742E-03 0.0024714 1.0123509E-03 0.0041776 3.3688474E-04 0.0076868 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0206602E-01 0.0040512 1.2490730E-02 5.911E-07 3.1676283E-02 6.150E-05 1.1006341E-01 7.652E-05 3.2014807E-01 6.408E-05 1.3466841E+00 4.687E-05 8.8574321E+00 0.0004231 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0878989E-05 0.0003334 2.0869202E-05 0.0003345 2.2303755E-05 0.0020335 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112471E-05 0.0001645 2.7099759E-05 0.0001647 2.8963311E-05 0.0020365 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8305794E-03 0.0015831 1.9607876E-04 0.0092692 1.0897005E-03 0.0041809 1.0753931E-03 0.0040421 3.1292213E-03 0.0024143 1.0041275E-03 0.0042597 3.3605828E-04 0.0075915 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0306520E-01 0.0039686 1.2490734E-02 6.004E-07 3.1673980E-02 6.239E-05 1.1006698E-01 7.429E-05 3.2015096E-01 6.083E-05 1.3466453E+00 4.565E-05 8.8540353E+00 0.0004206 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0866844E-05 0.0005204 2.0857691E-05 0.0005197 2.2203930E-05 0.0049097 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7096698E-05 0.0004318 2.7084802E-05 0.0004293 2.8834302E-05 0.0049202 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8353367E-03 0.0046698 1.9480378E-04 0.0288046 1.1043693E-03 0.0130360 1.0766613E-03 0.0119608 3.1039721E-03 0.0066794 1.0101321E-03 0.0125456 3.4539813E-04 0.0223208 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1317021E-01 0.0115439 1.2490761E-02 1.987E-06 3.1679302E-02 0.0001675 1.1006830E-01 0.0002278 3.2007539E-01 0.0001869 1.3464971E+00 0.0001343 8.8472251E+00 0.0011988 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8283606E-03 0.0045627 1.9409605E-04 0.0280226 1.0991990E-03 0.0127209 1.0757135E-03 0.0118052 3.1052139E-03 0.0065221 1.0095013E-03 0.0121368 3.4463690E-04 0.0218930 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1318279E-01 0.0113032 1.2490761E-02 1.922E-06 3.1678840E-02 0.0001608 1.1006863E-01 0.0002222 3.2004968E-01 0.0001794 1.3464826E+00 0.0001304 8.8494877E+00 0.0011617 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2774208E+02 0.0046758 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0855332E-05 0.0003488 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7081747E-05 0.0001919 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8307316E-03 0.0022352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2754884E+02 0.0022608 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9988342E-07 9.748E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810436E-06 9.091E-05 2.7810844E-06 9.131E-05 2.7756315E-06 0.0010853 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844258E-05 0.0001133 2.9844104E-05 0.0001135 2.9866837E-05 0.0013964 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1163201E-01 7.135E-05 6.1023116E-01 7.162E-05 8.9050260E-01 0.0009777 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0351058E+01 0.0027222 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259812E+01 5.992E-05 3.6923447E+01 7.504E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8831107E+04 0.0007696 2.7836923E+05 0.0003480 5.7689613E+05 0.0002072 6.2245975E+05 0.0001759 5.7292603E+05 0.0001572 6.1379108E+05 0.0001398 4.1741365E+05 0.0001553 3.6889500E+05 0.0001605 2.8262293E+05 0.0001682 2.3098542E+05 0.0001685 1.9925875E+05 0.0001850 1.7967876E+05 0.0001816 1.6595759E+05 0.0001786 1.5781458E+05 0.0001870 1.5391956E+05 0.0001931 1.3296988E+05 0.0002032 1.3128966E+05 0.0002135 1.3014803E+05 0.0002134 1.2787456E+05 0.0002088 2.4962854E+05 0.0001514 2.4058278E+05 0.0001528 1.7358038E+05 0.0001830 1.1233041E+05 0.0002128 1.2938414E+05 0.0001969 1.2214399E+05 0.0002251 1.1118824E+05 0.0002258 1.8208273E+05 0.0001672 4.1740214E+04 0.0003671 5.2397255E+04 0.0003267 4.7631617E+04 0.0003548 2.7625563E+04 0.0004150 4.8081632E+04 0.0003461 3.2684293E+04 0.0003986 2.7789468E+04 0.0004143 5.2808591E+03 0.0007992 5.2519320E+03 0.0008657 5.3819182E+03 0.0007440 5.5476727E+03 0.0007746 5.5015707E+03 0.0008056 5.4220997E+03 0.0008132 5.6146904E+03 0.0007703 5.2768700E+03 0.0008068 9.9705629E+03 0.0006191 1.5917095E+04 0.0005246 2.0268151E+04 0.0004540 5.3451352E+04 0.0003275 5.6180945E+04 0.0003146 6.0664620E+04 0.0002951 4.0457804E+04 0.0003390 2.9585285E+04 0.0003380 2.2564710E+04 0.0003872 2.6241225E+04 0.0003746 4.8599397E+04 0.0002913 6.3953937E+04 0.0002549 1.1904562E+05 0.0002082 1.7670079E+05 0.0001921 2.5450538E+05 0.0001770 1.5866438E+05 0.0001851 1.1187144E+05 0.0001938 7.9497169E+04 0.0002212 7.0747341E+04 0.0002372 6.9064756E+04 0.0002310 5.7161845E+04 0.0002435 3.8329712E+04 0.0002594 3.5189142E+04 0.0002799 3.1060588E+04 0.0002944 2.6061021E+04 0.0003018 2.0332820E+04 0.0003090 1.3425434E+04 0.0003614 4.6832201E+03 0.0004886 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979209E+00 0.0001021 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713799E-01 7.909E-05 8.0603938E-02 7.887E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6372130E-01 2.367E-05 1.4158947E+00 3.127E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8864702E-03 0.0001304 2.8120634E-02 4.194E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4700570E-03 0.0001009 8.2103901E-02 6.211E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5835868E-03 9.353E-05 5.3983268E-02 7.356E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5948961E-03 9.395E-05 1.3154103E-01 7.356E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526126E+00 1.172E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370169E+02 1.088E-06 2.0227000E+02 1.042E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933655E-08 8.798E-05 2.4536279E-06 3.013E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425291E-01 2.472E-05 1.3338010E+00 3.462E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469380E-01 3.738E-05 3.5172055E-01 7.133E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046970E-01 6.505E-05 8.6093465E-02 0.0002083 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6905704E-03 0.0006635 2.6031284E-02 0.0005568 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0740082E-02 0.0003877 -6.7968039E-03 0.0019005 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7102787E-04 0.0230394 5.3710196E-03 0.0022542 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3073446E-03 0.0007034 -1.4014226E-02 0.0007795 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7094790E-04 0.0046897 -6.2959207E-05 0.1641253 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429463E-01 2.472E-05 1.3338010E+00 3.462E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469437E-01 3.739E-05 3.5172055E-01 7.133E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046988E-01 6.508E-05 8.6093465E-02 0.0002083 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6905382E-03 0.0006638 2.6031284E-02 0.0005568 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0740116E-02 0.0003879 -6.7968039E-03 0.0019005 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7101539E-04 0.0230468 5.3710196E-03 0.0022542 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3074095E-03 0.0007035 -1.4014226E-02 0.0007795 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7095336E-04 0.0046885 -6.2959207E-05 0.1641253 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472366E-01 6.013E-05 9.3476328E-01 4.025E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833060E+00 6.012E-05 3.5659682E-01 4.025E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4283448E-03 0.0001024 8.2103901E-02 6.211E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330314E-02 5.040E-05 8.3573054E-02 9.975E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3539099E-01 2.420E-05 1.8861924E-02 7.414E-05 1.4793051E-03 0.0008812 1.3323217E+00 3.471E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918912E-01 3.723E-05 5.5046794E-03 0.0001945 6.1685187E-04 0.0015652 3.5110370E-01 7.135E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209804E-01 6.290E-05 -1.6283409E-03 0.0005816 3.3658812E-04 0.0020230 8.5756877E-02 0.0002087 ];
INF_S3                    (idx, [1:   8]) = [ 9.6286013E-03 0.0005241 -1.9380309E-03 0.0003898 1.2095161E-04 0.0044692 2.5910333E-02 0.0005582 ];
INF_S4                    (idx, [1:   8]) = [ -1.0094023E-02 0.0004082 -6.4605925E-04 0.0010889 1.1850155E-06 0.3945773 -6.7979889E-03 0.0018954 ];
INF_S5                    (idx, [1:   8]) = [ 1.5443872E-04 0.0252509 1.6589155E-05 0.0373116 -4.9000328E-05 0.0085306 5.4200199E-03 0.0022296 ];
INF_S6                    (idx, [1:   8]) = [ 5.4570114E-03 0.0006805 -1.4966675E-04 0.0037291 -6.2246740E-05 0.0063074 -1.3951979E-02 0.0007814 ];
INF_S7                    (idx, [1:   8]) = [ 9.4838921E-04 0.0037432 -1.7744131E-04 0.0029942 -5.6159386E-05 0.0065761 -6.7998207E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543270E-01 2.420E-05 1.8861924E-02 7.414E-05 1.4793051E-03 0.0008812 1.3323217E+00 3.471E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918969E-01 3.724E-05 5.5046794E-03 0.0001945 6.1685187E-04 0.0015652 3.5110370E-01 7.135E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209822E-01 6.293E-05 -1.6283409E-03 0.0005816 3.3658812E-04 0.0020230 8.5756877E-02 0.0002087 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6285692E-03 0.0005244 -1.9380309E-03 0.0003898 1.2095161E-04 0.0044692 2.5910333E-02 0.0005582 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0094057E-02 0.0004085 -6.4605925E-04 0.0010889 1.1850155E-06 0.3945773 -6.7979889E-03 0.0018954 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5442624E-04 0.0252578 1.6589155E-05 0.0373116 -4.9000328E-05 0.0085306 5.4200199E-03 0.0022296 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4570763E-03 0.0006807 -1.4966675E-04 0.0037291 -6.2246740E-05 0.0063074 -1.3951979E-02 0.0007814 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4839467E-04 0.0037423 -1.7744131E-04 0.0029942 -5.6159386E-05 0.0065761 -6.7998207E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8708542E-03 0.0015492 1.9899312E-04 0.0092204 1.0974312E-03 0.0041000 1.0814201E-03 0.0041366 3.1437742E-03 0.0024714 1.0123509E-03 0.0041776 3.3688474E-04 0.0076868 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0206602E-01 0.0040512 1.2490730E-02 5.911E-07 3.1676283E-02 6.150E-05 1.1006341E-01 7.652E-05 3.2014807E-01 6.408E-05 1.3466841E+00 4.687E-05 8.8574321E+00 0.0004231 ];

