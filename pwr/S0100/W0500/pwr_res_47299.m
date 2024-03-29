
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 13:29:33 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.033E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551536E-02 5.762E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844846E-01 6.734E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166832E-01 4.332E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752759E-01 3.426E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117916E+00 1.809E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204196E+02 0.0001383 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204196E+02 0.0001383 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3936964E+01 0.0001385 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925167E+00 0.0001506 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 47250 ;
SOURCE_POPULATION         (idx, 1)        = 945045534 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49476E+03 ;
RUNNING_TIME              (idx, 1)        =  1.49496E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49492E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16125E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987068E-01 1.017E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97508E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932350E-06 2.212E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906992E-01 6.623E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983959E-01 2.818E-05 9.4720888E-01 1.033E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807652E-02 0.0001939 5.2695911E-02 0.0001856 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678394E-01 7.212E-05 2.2602662E-01 6.789E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758235E-01 5.487E-05 5.6638259E-01 3.529E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122967E-11 1.294E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264610E-15 1.294E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965841E+00 1.289E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771548E-01 1.295E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228452E-01 1.447E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864701E-01 2.212E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685442E+01 1.889E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504862E+01 1.525E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569756E+00 7.574E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 7.866E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982894E+00 3.165E-05 1.2894405E+01 2.506E-05 8.8594387E-02 0.0004820 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985188E+00 1.295E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983441E+00 2.784E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985188E+00 1.295E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985188E+00 1.295E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8988451E-03 0.0004670 7.7402325E-05 0.0027466 4.4599189E-04 0.0011745 4.4391915E-04 0.0011745 1.3278100E-03 0.0006985 4.5706230E-04 0.0012278 1.4665941E-04 0.0020850 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3843659E-01 0.0011016 1.2490902E-02 2.802E-07 3.1540313E-02 2.509E-05 1.1070180E-01 3.151E-05 3.2284132E-01 2.476E-05 1.3413074E+00 1.617E-05 9.0295921E+00 0.0001540 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763266E-03 0.0005091 1.9966325E-04 0.0030041 1.0955734E-03 0.0012597 1.0776517E-03 0.0012852 3.1568621E-03 0.0007559 1.0092431E-03 0.0013427 3.3733303E-04 0.0023183 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0164520E-01 0.0012046 1.2490730E-02 1.922E-07 3.1677633E-02 1.853E-05 1.1006837E-01 2.404E-05 3.2012365E-01 1.945E-05 1.3466792E+00 1.440E-05 8.8540267E+00 0.0001289 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830466E-05 0.0001208 2.0821017E-05 0.0001210 2.2202210E-05 0.0008061 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047877E-05 7.055E-05 2.7035609E-05 7.088E-05 2.8828932E-05 0.0007989 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242949E-03 0.0005936 1.9819294E-04 0.0035287 1.0885391E-03 0.0015131 1.0710053E-03 0.0015245 3.1330041E-03 0.0008738 9.9959202E-04 0.0015795 3.3396147E-04 0.0027231 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0020460E-01 0.0014155 1.2490728E-02 2.252E-07 3.1677742E-02 2.185E-05 1.1006731E-01 2.844E-05 3.2012395E-01 2.278E-05 1.3466670E+00 1.712E-05 8.8545556E+00 0.0001545 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827520E-05 0.0001771 2.0818150E-05 0.0001777 2.2186335E-05 0.0016818 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044011E-05 0.0001453 2.7031840E-05 0.0001458 2.8808789E-05 0.0016806 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8170297E-03 0.0015764 1.9774929E-04 0.0091299 1.0870811E-03 0.0038463 1.0670023E-03 0.0040949 3.1340415E-03 0.0023625 9.9774667E-04 0.0040837 3.3340891E-04 0.0071700 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0042518E-01 0.0037165 1.2490727E-02 5.729E-07 3.1682317E-02 5.627E-05 1.1006175E-01 7.415E-05 3.2012827E-01 5.976E-05 1.3466678E+00 4.408E-05 8.8544060E+00 0.0004116 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8181330E-03 0.0015572 1.9813195E-04 0.0091368 1.0870013E-03 0.0038305 1.0658401E-03 0.0040502 3.1335713E-03 0.0023364 9.9920998E-04 0.0040241 3.3437844E-04 0.0070558 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0180479E-01 0.0036803 1.2490726E-02 5.689E-07 3.1681701E-02 5.563E-05 1.1006292E-01 7.347E-05 3.2012461E-01 5.912E-05 1.3466660E+00 4.346E-05 8.8539986E+00 0.0004060 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2750687E+02 0.0015870 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0466520E-05 0.0001175 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6575284E-05 6.261E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7750304E-03 0.0007271 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3105024E+02 0.0007355 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967391E-07 2.701E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916571E-06 3.640E-05 2.7917047E-06 3.651E-05 2.7852284E-06 0.0004203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022319E-05 3.897E-05 3.2022201E-05 3.922E-05 3.2052860E-05 0.0004546 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874823E-01 3.666E-05 3.1734810E-01 3.683E-05 8.0068099E-01 0.0005234 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345043E+01 0.0011115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204067E+01 2.100E-05 4.6973823E+01 3.374E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0699652E+04 0.0002445 2.7088243E+05 0.0001129 5.7698442E+05 6.895E-05 6.2240311E+05 5.690E-05 5.7285352E+05 5.258E-05 6.1404432E+05 4.877E-05 4.1743555E+05 5.076E-05 3.6893403E+05 5.183E-05 2.8254679E+05 5.496E-05 2.3097634E+05 5.672E-05 1.9926477E+05 6.023E-05 1.7966821E+05 6.207E-05 1.6590301E+05 6.197E-05 1.5781425E+05 6.295E-05 1.5391091E+05 6.304E-05 1.3289518E+05 6.807E-05 1.3132288E+05 6.623E-05 1.3017956E+05 6.877E-05 1.2788702E+05 6.970E-05 2.4964181E+05 4.986E-05 2.4063006E+05 5.032E-05 1.7358519E+05 5.728E-05 1.1234233E+05 6.959E-05 1.2940135E+05 6.439E-05 1.2209362E+05 6.592E-05 1.1120156E+05 7.185E-05 1.8207872E+05 5.509E-05 4.1729142E+04 0.0001121 5.2386116E+04 0.0001035 4.7617058E+04 0.0001106 2.7614995E+04 0.0001375 4.8083615E+04 0.0001118 3.2695743E+04 0.0001286 2.7792654E+04 0.0001315 5.2871209E+03 0.0002620 5.2540831E+03 0.0002586 5.3836425E+03 0.0002574 5.5566256E+03 0.0002569 5.5099804E+03 0.0002542 5.4180516E+03 0.0002580 5.6198142E+03 0.0002550 5.2719812E+03 0.0002608 9.9634378E+03 0.0002018 1.5914288E+04 0.0001692 2.0275407E+04 0.0001510 5.3463605E+04 0.0001032 5.6208714E+04 9.994E-05 6.0670816E+04 9.142E-05 4.0408142E+04 0.0001035 2.9575614E+04 0.0001128 2.2547496E+04 0.0001206 2.6202676E+04 0.0001099 4.8520506E+04 8.873E-05 6.3817312E+04 7.787E-05 1.1880563E+05 6.181E-05 1.7625372E+05 5.361E-05 2.5374607E+05 4.860E-05 1.5816254E+05 5.289E-05 1.1151933E+05 5.607E-05 7.9248765E+04 6.163E-05 7.0526971E+04 6.389E-05 6.8839450E+04 6.254E-05 5.6979113E+04 6.728E-05 3.8219873E+04 7.450E-05 3.5076449E+04 7.483E-05 3.0956859E+04 7.867E-05 2.5962969E+04 8.169E-05 2.0243131E+04 8.853E-05 1.3364392E+04 9.967E-05 4.6579930E+03 0.0001452 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087992E+00 2.880E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643785E-01 2.318E-05 8.0416575E-02 2.243E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472935E-01 7.628E-06 1.4146061E+00 8.978E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972946E-03 4.257E-05 2.8158294E-02 1.177E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869551E-03 3.330E-05 8.2302702E-02 1.691E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896605E-03 3.163E-05 5.4144408E-02 1.985E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104120E-03 3.169E-05 1.3193368E-01 1.985E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526172E+00 3.690E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 3.552E-07 2.0227000E+02 7.364E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062261E-08 2.883E-05 2.4526342E-06 8.640E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546206E-01 7.864E-06 1.3323044E+00 9.780E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525604E-01 1.196E-05 3.5130776E-01 2.008E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069565E-01 1.993E-05 8.6021016E-02 6.245E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7131295E-03 0.0002197 2.6005897E-02 0.0001723 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756244E-02 0.0001408 -6.7690677E-03 0.0005667 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7551247E-04 0.0076908 5.3671653E-03 0.0006451 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3222512E-03 0.0002301 -1.3975678E-02 0.0002293 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7664275E-04 0.0014453 -7.1046447E-05 0.0423870 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550395E-01 7.864E-06 1.3323044E+00 9.780E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525662E-01 1.196E-05 3.5130776E-01 2.008E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069583E-01 1.993E-05 8.6021016E-02 6.245E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7131328E-03 0.0002197 2.6005897E-02 0.0001723 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756217E-02 0.0001408 -6.7690677E-03 0.0005667 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7552146E-04 0.0076923 5.3671653E-03 0.0006451 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3222736E-03 0.0002302 -1.3975678E-02 0.0002293 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7664363E-04 0.0014454 -7.1046447E-05 0.0423870 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610305E-01 1.959E-05 9.3409072E-01 1.258E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742567E+00 1.960E-05 3.5685354E-01 1.258E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450654E-03 3.364E-05 8.2302702E-02 1.691E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169837E-02 1.679E-05 8.3783257E-02 2.525E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655951E-01 7.686E-06 1.8902545E-02 2.371E-05 1.4815524E-03 0.0002941 1.3308229E+00 9.817E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4974016E-01 1.191E-05 5.5158797E-03 6.321E-05 6.1748320E-04 0.0004816 3.5069027E-01 2.011E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232673E-01 1.943E-05 -1.6310825E-03 0.0001776 3.3755268E-04 0.0006623 8.5683463E-02 6.267E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6551788E-03 0.0001725 -1.9420493E-03 0.0001265 1.2137350E-04 0.0014509 2.5884524E-02 0.0001731 ];
INF_S4                    (idx, [1:   8]) = [ -1.0109095E-02 0.0001480 -6.4714863E-04 0.0003317 7.2409381E-07 0.2096062 -6.7697918E-03 0.0005667 ];
INF_S5                    (idx, [1:   8]) = [ 1.5891280E-04 0.0084015 1.6599670E-05 0.0117941 -4.8684006E-05 0.0028109 5.4158493E-03 0.0006391 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725247E-03 0.0002216 -1.5027347E-04 0.0011718 -6.2177096E-05 0.0020098 -1.3913500E-02 0.0002301 ];
INF_S7                    (idx, [1:   8]) = [ 9.5450465E-04 0.0011618 -1.7786191E-04 0.0009358 -5.6347153E-05 0.0020527 -1.4699293E-05 0.2046611 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660140E-01 7.687E-06 1.8902545E-02 2.371E-05 1.4815524E-03 0.0002941 1.3308229E+00 9.817E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974075E-01 1.192E-05 5.5158797E-03 6.321E-05 6.1748320E-04 0.0004816 3.5069027E-01 2.011E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232691E-01 1.943E-05 -1.6310825E-03 0.0001776 3.3755268E-04 0.0006623 8.5683463E-02 6.267E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6551820E-03 0.0001725 -1.9420493E-03 0.0001265 1.2137350E-04 0.0014509 2.5884524E-02 0.0001731 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0109068E-02 0.0001480 -6.4714863E-04 0.0003317 7.2409381E-07 0.2096062 -6.7697918E-03 0.0005667 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5892179E-04 0.0084031 1.6599670E-05 0.0117941 -4.8684006E-05 0.0028109 5.4158493E-03 0.0006391 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725470E-03 0.0002216 -1.5027347E-04 0.0011718 -6.2177096E-05 0.0020098 -1.3913500E-02 0.0002301 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5450554E-04 0.0011619 -1.7786191E-04 0.0009358 -5.6347153E-05 0.0020527 -1.4699293E-05 0.2046611 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763266E-03 0.0005091 1.9966325E-04 0.0030041 1.0955734E-03 0.0012597 1.0776517E-03 0.0012852 3.1568621E-03 0.0007559 1.0092431E-03 0.0013427 3.3733303E-04 0.0023183 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0164520E-01 0.0012046 1.2490730E-02 1.922E-07 3.1677633E-02 1.853E-05 1.1006837E-01 2.404E-05 3.2012365E-01 1.945E-05 1.3466792E+00 1.440E-05 8.8540267E+00 0.0001289 ];

