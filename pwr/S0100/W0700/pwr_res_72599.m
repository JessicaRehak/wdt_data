
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 13:50:46 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571801E-02 4.581E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842820E-01 5.364E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520239E-01 3.803E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698271E-01 2.786E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196002E+00 1.463E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633239E+02 0.0001107 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633239E+02 0.0001107 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668184E+01 0.0001112 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802941E+00 0.0001212 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 72550 ;
SOURCE_POPULATION         (idx, 1)        = 1451069296 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.33044E+03 ;
RUNNING_TIME              (idx, 1)        =  2.33080E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33076E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21094E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984502E-01 7.991E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97492E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938661E-06 1.742E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907369E-01 5.280E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990552E-01 2.231E-05 9.4721572E-01 8.417E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807084E-02 0.0001587 5.2688216E-02 0.0001513 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679174E-01 5.638E-05 2.2601311E-01 5.364E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761836E-01 4.331E-05 5.6638350E-01 2.771E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124166E-11 1.033E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267150E-15 1.033E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966771E+00 1.029E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775248E-01 1.034E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224752E-01 1.156E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877321E-01 1.742E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504694E+01 1.487E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481743E+01 1.210E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569796E+00 6.113E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.318E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983079E+00 2.566E-05 1.2894405E+01 2.033E-05 8.8552622E-02 0.0003880 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986152E+00 1.034E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982730E+00 2.212E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986152E+00 1.034E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986152E+00 1.034E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8624716E-03 0.0003780 7.6393908E-05 0.0022701 4.3946040E-04 0.0009525 4.3804276E-04 0.0009719 1.3112313E-03 0.0005600 4.5254108E-04 0.0009770 1.4480219E-04 0.0017048 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3919951E-01 0.0008973 1.2490901E-02 2.296E-07 3.1536735E-02 2.057E-05 1.1071962E-01 2.583E-05 3.2292275E-01 1.995E-05 1.3411645E+00 1.296E-05 9.0351207E+00 0.0001260 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8744189E-03 0.0004134 2.0075609E-04 0.0023885 1.0946972E-03 0.0010402 1.0775331E-03 0.0010531 3.1568002E-03 0.0006160 1.0076408E-03 0.0010766 3.3699150E-04 0.0018867 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0120304E-01 0.0009811 1.2490727E-02 1.528E-07 3.1677600E-02 1.493E-05 1.1007225E-01 1.933E-05 3.2013056E-01 1.554E-05 1.3466416E+00 1.146E-05 8.8556824E+00 0.0001061 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832523E-05 9.776E-05 2.0822973E-05 9.789E-05 2.2223019E-05 0.0006507 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047379E-05 5.793E-05 2.7034979E-05 5.802E-05 2.8852882E-05 0.0006472 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8201414E-03 0.0004835 1.9934586E-04 0.0028586 1.0849504E-03 0.0012264 1.0705349E-03 0.0012472 3.1295605E-03 0.0007278 1.0004447E-03 0.0012795 3.3530505E-04 0.0022002 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0259035E-01 0.0011427 1.2490728E-02 1.809E-07 3.1676832E-02 1.769E-05 1.1007136E-01 2.297E-05 3.2013642E-01 1.849E-05 1.3466434E+00 1.359E-05 8.8569792E+00 0.0001264 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825033E-05 0.0001421 2.0814995E-05 0.0001421 2.2288343E-05 0.0013435 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037586E-05 0.0001153 2.7024554E-05 0.0001153 2.8937417E-05 0.0013411 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8087951E-03 0.0012493 1.9613713E-04 0.0074787 1.0842908E-03 0.0031884 1.0726761E-03 0.0031841 3.1186514E-03 0.0018635 9.9908579E-04 0.0032976 3.3795394E-04 0.0058212 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0618222E-01 0.0030284 1.2490728E-02 4.474E-07 3.1676465E-02 4.587E-05 1.1007714E-01 5.908E-05 3.2016866E-01 4.879E-05 1.3466577E+00 3.504E-05 8.8553582E+00 0.0003212 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8119106E-03 0.0012445 1.9650216E-04 0.0074553 1.0831297E-03 0.0031575 1.0721839E-03 0.0031726 3.1232101E-03 0.0018510 9.9921059E-04 0.0032549 3.3767415E-04 0.0057714 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0576582E-01 0.0030127 1.2490728E-02 4.450E-07 3.1676026E-02 4.552E-05 1.1007751E-01 5.869E-05 3.2017022E-01 4.816E-05 1.3466559E+00 3.478E-05 8.8535529E+00 0.0003163 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2715145E+02 0.0012551 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506835E-05 9.494E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624507E-05 5.070E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7659756E-03 0.0005879 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2995780E+02 0.0005946 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180025E-07 2.168E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934622E-06 2.875E-05 2.7934985E-06 2.888E-05 2.7885841E-06 0.0003399 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054379E-05 3.075E-05 3.2054424E-05 3.087E-05 3.2063169E-05 0.0003650 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981569E-01 2.870E-05 3.1839878E-01 2.886E-05 8.1373156E-01 0.0004163 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348991E+01 0.0009110 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634076E+01 1.640E-05 4.8124785E+01 2.657E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715313E+04 0.0001965 2.5506416E+05 8.968E-05 5.5657426E+05 5.486E-05 6.2150788E+05 4.614E-05 5.7289396E+05 4.213E-05 6.1399807E+05 3.973E-05 4.1738861E+05 4.079E-05 3.6890200E+05 4.013E-05 2.8256028E+05 4.429E-05 2.3096401E+05 4.569E-05 1.9926835E+05 4.782E-05 1.7968894E+05 4.905E-05 1.6590520E+05 5.021E-05 1.5781447E+05 5.143E-05 1.5391365E+05 5.046E-05 1.3289301E+05 5.466E-05 1.3130439E+05 5.401E-05 1.3016803E+05 5.429E-05 1.2788359E+05 5.564E-05 2.4964191E+05 4.027E-05 2.4062659E+05 4.062E-05 1.7360404E+05 4.751E-05 1.1233086E+05 5.603E-05 1.2937984E+05 5.221E-05 1.2209440E+05 5.281E-05 1.1119284E+05 5.912E-05 1.8204350E+05 4.354E-05 4.1735021E+04 9.297E-05 5.2383571E+04 8.299E-05 4.7620848E+04 8.787E-05 2.7614242E+04 0.0001098 4.8076469E+04 8.695E-05 3.2691886E+04 0.0001023 2.7793668E+04 0.0001070 5.2896769E+03 0.0002093 5.2557872E+03 0.0002091 5.3832985E+03 0.0002093 5.5550415E+03 0.0002036 5.5080494E+03 0.0002062 5.4184836E+03 0.0002082 5.6209394E+03 0.0002061 5.2722756E+03 0.0002120 9.9601951E+03 0.0001615 1.5917382E+04 0.0001362 2.0280146E+04 0.0001230 5.3469780E+04 8.192E-05 5.6210705E+04 7.901E-05 6.0663576E+04 7.552E-05 4.0402220E+04 8.457E-05 2.9575238E+04 9.042E-05 2.2537060E+04 9.763E-05 2.6194304E+04 8.961E-05 4.8520345E+04 6.989E-05 6.3812955E+04 6.249E-05 1.1880052E+05 5.004E-05 1.7624910E+05 4.386E-05 2.5373060E+05 3.889E-05 1.5817007E+05 4.198E-05 1.1151609E+05 4.541E-05 7.9250232E+04 4.886E-05 7.0531423E+04 5.006E-05 6.8841261E+04 5.002E-05 5.6981099E+04 5.324E-05 3.8222641E+04 6.020E-05 3.5073949E+04 6.078E-05 3.0952675E+04 6.307E-05 2.5964990E+04 6.602E-05 2.0243029E+04 7.109E-05 1.3363103E+04 8.184E-05 4.6565802E+03 0.0001163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447174E+00 2.296E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462273E-01 1.831E-05 8.0424209E-02 1.829E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693436E-01 6.064E-06 1.4146199E+00 7.186E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310823E-03 3.365E-05 2.8157700E-02 9.601E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343889E-03 2.634E-05 8.2299849E-02 1.387E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033066E-03 2.525E-05 5.4142149E-02 1.630E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452801E-03 2.539E-05 1.3192817E-01 1.630E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526306E+00 2.962E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.854E-07 2.0227000E+02 9.167E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369039E-08 2.287E-05 2.4526542E-06 6.900E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836567E-01 6.178E-06 1.3323181E+00 7.838E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659087E-01 9.545E-06 3.5131619E-01 1.665E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122023E-01 1.646E-05 8.6024061E-02 5.098E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7551396E-03 0.0001787 2.6008686E-02 0.0001380 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811121E-02 0.0001123 -6.7697032E-03 0.0004594 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7562419E-04 0.0061969 5.3623355E-03 0.0005210 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486775E-03 0.0001841 -1.3977842E-02 0.0001866 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7973698E-04 0.0011932 -6.2523397E-05 0.0388602 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840776E-01 6.180E-06 1.3323181E+00 7.838E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659149E-01 9.545E-06 3.5131619E-01 1.665E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122039E-01 1.646E-05 8.6024061E-02 5.098E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7551454E-03 0.0001787 2.6008686E-02 0.0001380 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811129E-02 0.0001124 -6.7697032E-03 0.0004594 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7562064E-04 0.0061987 5.3623355E-03 0.0005210 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486835E-03 0.0001841 -1.3977842E-02 0.0001866 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7972664E-04 0.0011933 -6.2523397E-05 0.0388602 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829681E-01 1.524E-05 9.3410177E-01 1.002E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600900E+00 1.524E-05 3.5684932E-01 1.002E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922944E-03 2.653E-05 8.2299849E-02 1.387E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569784E-02 1.378E-05 8.3783594E-02 2.013E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.066E-10 1.4384917E-09 0.5553709 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.100E-07 1.9575827E-07 0.5620717 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936458E-01 6.049E-06 1.9001089E-02 1.900E-05 1.4818087E-03 0.0002377 1.3308363E+00 7.872E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104557E-01 9.520E-06 5.5452990E-03 5.072E-05 6.1788102E-04 0.0003897 3.5069831E-01 1.669E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285994E-01 1.601E-05 -1.6397078E-03 0.0001427 3.3754548E-04 0.0005300 8.5686515E-02 5.117E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7069527E-03 0.0001402 -1.9518132E-03 9.888E-05 1.2137749E-04 0.0011737 2.5887309E-02 0.0001385 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160212E-02 0.0001183 -6.5090897E-04 0.0002691 6.5472792E-07 0.1857372 -6.7703579E-03 0.0004588 ];
INF_S5                    (idx, [1:   8]) = [ 1.5919558E-04 0.0067609 1.6428610E-05 0.0095622 -4.8949096E-05 0.0022463 5.4112846E-03 0.0005156 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997712E-03 0.0001769 -1.5109370E-04 0.0009665 -6.2279833E-05 0.0016423 -1.3915562E-02 0.0001873 ];
INF_S7                    (idx, [1:   8]) = [ 9.5872070E-04 0.0009568 -1.7898371E-04 0.0007691 -5.6393703E-05 0.0016655 -6.1296938E-06 0.3959512 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940667E-01 6.051E-06 1.9001089E-02 1.900E-05 1.4818087E-03 0.0002377 1.3308363E+00 7.872E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104619E-01 9.520E-06 5.5452990E-03 5.072E-05 6.1788102E-04 0.0003897 3.5069831E-01 1.669E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286010E-01 1.601E-05 -1.6397078E-03 0.0001427 3.3754548E-04 0.0005300 8.5686515E-02 5.117E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7069585E-03 0.0001402 -1.9518132E-03 9.888E-05 1.2137749E-04 0.0011737 2.5887309E-02 0.0001385 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160220E-02 0.0001183 -6.5090897E-04 0.0002691 6.5472792E-07 0.1857372 -6.7703579E-03 0.0004588 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5919203E-04 0.0067629 1.6428610E-05 0.0095622 -4.8949096E-05 0.0022463 5.4112846E-03 0.0005156 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997772E-03 0.0001769 -1.5109370E-04 0.0009665 -6.2279833E-05 0.0016423 -1.3915562E-02 0.0001873 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5871035E-04 0.0009569 -1.7898371E-04 0.0007691 -5.6393703E-05 0.0016655 -6.1296938E-06 0.3959512 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8744189E-03 0.0004134 2.0075609E-04 0.0023885 1.0946972E-03 0.0010402 1.0775331E-03 0.0010531 3.1568002E-03 0.0006160 1.0076408E-03 0.0010766 3.3699150E-04 0.0018867 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0120304E-01 0.0009811 1.2490727E-02 1.528E-07 3.1677600E-02 1.493E-05 1.1007225E-01 1.933E-05 3.2013056E-01 1.554E-05 1.3466416E+00 1.146E-05 8.8556824E+00 0.0001061 ];
