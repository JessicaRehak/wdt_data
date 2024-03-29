
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 23:33:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572666E-02 3.946E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842733E-01 4.620E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520432E-01 3.275E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698347E-01 2.380E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195406E+00 1.254E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632043E+02 9.632E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632043E+02 9.632E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665909E+01 9.677E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805224E+00 0.0001043 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 97150 ;
SOURCE_POPULATION         (idx, 1)        = 1943093278 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.12336E+03 ;
RUNNING_TIME              (idx, 1)        =  3.12377E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.12373E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21416E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986810E-01 6.829E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939023E-06 1.519E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912568E-01 4.531E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990653E-01 1.928E-05 9.4721875E-01 7.308E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805852E-02 0.0001379 5.2685930E-02 0.0001314 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677571E-01 4.881E-05 2.2597640E-01 4.646E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764382E-01 3.754E-05 5.6643036E-01 2.377E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124011E-11 9.136E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266823E-15 9.136E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966645E+00 9.104E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774779E-01 9.145E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225221E-01 1.022E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878045E-01 1.519E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504230E+01 1.271E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481558E+01 1.041E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569775E+00 5.292E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 5.451E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982702E+00 2.192E-05 1.2894323E+01 1.751E-05 8.8548621E-02 0.0003390 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986031E+00 9.134E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982510E+00 1.940E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986031E+00 9.134E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986031E+00 9.134E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636545E-03 0.0003284 7.6101266E-05 0.0019574 4.4000034E-04 0.0008332 4.3854070E-04 0.0008415 1.3115438E-03 0.0004851 4.5249350E-04 0.0008482 1.4497493E-04 0.0014608 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3950204E-01 0.0007740 1.2490904E-02 1.965E-07 3.1536074E-02 1.773E-05 1.1072000E-01 2.203E-05 3.2292592E-01 1.731E-05 1.3411921E+00 1.125E-05 9.0354801E+00 0.0001081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765231E-03 0.0003550 2.0009286E-04 0.0021010 1.0960893E-03 0.0008901 1.0786715E-03 0.0009004 3.1561465E-03 0.0005278 1.0082936E-03 0.0009271 3.3722938E-04 0.0016036 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0138363E-01 0.0008318 1.2490732E-02 1.327E-07 3.1677501E-02 1.278E-05 1.1007044E-01 1.646E-05 3.2012901E-01 1.351E-05 1.3466690E+00 1.001E-05 8.8562559E+00 9.178E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829747E-05 8.518E-05 2.0820121E-05 8.528E-05 2.2229409E-05 0.0005706 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043282E-05 4.965E-05 2.7030784E-05 4.983E-05 2.8860444E-05 0.0005662 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8184907E-03 0.0004257 1.9810636E-04 0.0024872 1.0876784E-03 0.0010661 1.0691681E-03 0.0010645 3.1290816E-03 0.0006247 9.9881908E-04 0.0011147 3.3563725E-04 0.0019143 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0264495E-01 0.0009876 1.2490729E-02 1.552E-07 3.1677367E-02 1.521E-05 1.1007291E-01 1.959E-05 3.2013215E-01 1.611E-05 1.3466527E+00 1.186E-05 8.8546407E+00 0.0001088 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828112E-05 0.0001231 2.0818681E-05 0.0001234 2.2197729E-05 0.0011689 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041148E-05 0.0001014 2.7028905E-05 0.0001018 2.8819175E-05 0.0011661 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8265280E-03 0.0011059 1.9734771E-04 0.0064734 1.0877425E-03 0.0027488 1.0661583E-03 0.0027975 3.1421047E-03 0.0016257 9.9720242E-04 0.0028902 3.3597242E-04 0.0049544 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0236871E-01 0.0025659 1.2490723E-02 3.918E-07 3.1676676E-02 3.979E-05 1.1006427E-01 5.091E-05 3.2012730E-01 4.198E-05 1.3467311E+00 3.026E-05 8.8545832E+00 0.0002791 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8258318E-03 0.0010914 1.9723158E-04 0.0064387 1.0896042E-03 0.0027248 1.0666450E-03 0.0027567 3.1374011E-03 0.0016077 9.9916059E-04 0.0028619 3.3578928E-04 0.0049099 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0227694E-01 0.0025383 1.2490724E-02 3.919E-07 3.1676462E-02 3.956E-05 1.1006691E-01 5.055E-05 3.2012622E-01 4.181E-05 1.3467140E+00 3.010E-05 8.8548383E+00 0.0002766 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2795603E+02 0.0011138 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506451E-05 8.207E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623540E-05 4.353E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7763718E-03 0.0005111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3047144E+02 0.0005171 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179989E-07 1.870E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932666E-06 2.504E-05 2.7933062E-06 2.517E-05 2.7879962E-06 0.0002900 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055247E-05 2.670E-05 3.2055299E-05 2.681E-05 3.2063114E-05 0.0003128 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979042E-01 2.485E-05 3.1837294E-01 2.500E-05 8.1370354E-01 0.0003633 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0323757E+01 0.0007814 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633430E+01 1.427E-05 4.8124809E+01 2.323E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0701221E+04 0.0001723 2.5501956E+05 7.799E-05 5.5651093E+05 4.805E-05 6.2152565E+05 3.940E-05 5.7293498E+05 3.569E-05 6.1401730E+05 3.453E-05 4.1738726E+05 3.478E-05 3.6888480E+05 3.542E-05 2.8251828E+05 3.845E-05 2.3096207E+05 3.998E-05 1.9925879E+05 4.136E-05 1.7969649E+05 4.268E-05 1.6588754E+05 4.311E-05 1.5781169E+05 4.405E-05 1.5391169E+05 4.345E-05 1.3288953E+05 4.686E-05 1.3132066E+05 4.715E-05 1.3017569E+05 4.818E-05 1.2788462E+05 4.815E-05 2.4965436E+05 3.500E-05 2.4063465E+05 3.478E-05 1.7358509E+05 4.012E-05 1.1232762E+05 4.893E-05 1.2938826E+05 4.449E-05 1.2209841E+05 4.575E-05 1.1119466E+05 5.006E-05 1.8203865E+05 3.809E-05 4.1722113E+04 7.777E-05 5.2380436E+04 7.229E-05 4.7617325E+04 7.693E-05 2.7609024E+04 9.499E-05 4.8083801E+04 7.622E-05 3.2693638E+04 8.867E-05 2.7796266E+04 9.333E-05 5.2870585E+03 0.0001808 5.2547861E+03 0.0001814 5.3831674E+03 0.0001777 5.5560670E+03 0.0001770 5.5090863E+03 0.0001780 5.4177600E+03 0.0001796 5.6184460E+03 0.0001781 5.2723733E+03 0.0001838 9.9637867E+03 0.0001398 1.5916446E+04 0.0001141 2.0271200E+04 0.0001047 5.3450646E+04 7.050E-05 5.6209745E+04 6.877E-05 6.0674182E+04 6.495E-05 4.0406702E+04 7.206E-05 2.9574252E+04 7.765E-05 2.2538083E+04 8.502E-05 2.6194170E+04 7.893E-05 4.8517444E+04 5.995E-05 6.3816035E+04 5.400E-05 1.1879874E+05 4.329E-05 1.7623449E+05 3.790E-05 2.5373104E+05 3.346E-05 1.5816641E+05 3.692E-05 1.1151290E+05 3.891E-05 7.9245798E+04 4.243E-05 7.0530912E+04 4.362E-05 6.8844914E+04 4.333E-05 5.6985448E+04 4.541E-05 3.8222518E+04 5.068E-05 3.5075059E+04 5.252E-05 3.0953383E+04 5.402E-05 2.5962111E+04 5.685E-05 2.0238638E+04 6.150E-05 1.3363691E+04 7.088E-05 4.6561891E+03 9.964E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446748E+00 2.006E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461805E-01 1.570E-05 8.0424242E-02 1.571E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693673E-01 5.205E-06 1.4146188E+00 6.243E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313227E-03 2.942E-05 2.8157612E-02 8.144E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345452E-03 2.286E-05 8.2299674E-02 1.180E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032225E-03 2.204E-05 5.4142062E-02 1.389E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450456E-03 2.215E-05 1.3192796E-01 1.389E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526230E+00 2.578E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 2.482E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366043E-08 1.962E-05 2.4526390E-06 5.897E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836668E-01 5.307E-06 1.3323199E+00 6.784E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658958E-01 8.185E-06 3.5131224E-01 1.418E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121972E-01 1.393E-05 8.6026581E-02 4.362E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7535485E-03 0.0001544 2.6013103E-02 0.0001189 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811965E-02 9.811E-05 -6.7679375E-03 0.0003959 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7641318E-04 0.0054031 5.3611100E-03 0.0004471 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484467E-03 0.0001600 -1.3982824E-02 0.0001597 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7952200E-04 0.0010284 -6.5775985E-05 0.0317884 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840878E-01 5.308E-06 1.3323199E+00 6.784E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659017E-01 8.186E-06 3.5131224E-01 1.418E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121990E-01 1.394E-05 8.6026581E-02 4.362E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7535646E-03 0.0001544 2.6013103E-02 0.0001189 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811966E-02 9.811E-05 -6.7679375E-03 0.0003959 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7640554E-04 0.0054030 5.3611100E-03 0.0004471 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484516E-03 0.0001601 -1.3982824E-02 0.0001597 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7952608E-04 0.0010285 -6.5775985E-05 0.0317884 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829995E-01 1.329E-05 9.3410739E-01 8.656E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600700E+00 1.329E-05 3.5684717E-01 8.656E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924434E-03 2.301E-05 8.2299674E-02 1.180E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570734E-02 1.161E-05 8.3780339E-02 1.739E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.395E-10 2.0701686E-09 0.4134961 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.106E-07 2.6752032E-07 0.4132647 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936600E-01 5.198E-06 1.9000681E-02 1.644E-05 1.4814303E-03 0.0002021 1.3308385E+00 6.809E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104462E-01 8.156E-06 5.5449590E-03 4.341E-05 6.1748344E-04 0.0003346 3.5069476E-01 1.420E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285905E-01 1.357E-05 -1.6393269E-03 0.0001212 3.3714191E-04 0.0004540 8.5689439E-02 4.377E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7048502E-03 0.0001213 -1.9513017E-03 8.586E-05 1.2138088E-04 0.0009993 2.5891723E-02 0.0001193 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161241E-02 0.0001031 -6.5072425E-04 0.0002309 6.7119012E-07 0.1574113 -6.7686087E-03 0.0003956 ];
INF_S5                    (idx, [1:   8]) = [ 1.5994859E-04 0.0058968 1.6464589E-05 0.0081398 -4.8860477E-05 0.0019445 5.4099705E-03 0.0004426 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995899E-03 0.0001541 -1.5114316E-04 0.0008188 -6.2195773E-05 0.0014010 -1.3920628E-02 0.0001602 ];
INF_S7                    (idx, [1:   8]) = [ 9.5844957E-04 0.0008250 -1.7892757E-04 0.0006591 -5.6296048E-05 0.0014481 -9.4799371E-06 0.2202882 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940810E-01 5.198E-06 1.9000681E-02 1.644E-05 1.4814303E-03 0.0002021 1.3308385E+00 6.809E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104521E-01 8.157E-06 5.5449590E-03 4.341E-05 6.1748344E-04 0.0003346 3.5069476E-01 1.420E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285923E-01 1.357E-05 -1.6393269E-03 0.0001212 3.3714191E-04 0.0004540 8.5689439E-02 4.377E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7048664E-03 0.0001214 -1.9513017E-03 8.586E-05 1.2138088E-04 0.0009993 2.5891723E-02 0.0001193 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161242E-02 0.0001031 -6.5072425E-04 0.0002309 6.7119012E-07 0.1574113 -6.7686087E-03 0.0003956 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5994096E-04 0.0058967 1.6464589E-05 0.0081398 -4.8860477E-05 0.0019445 5.4099705E-03 0.0004426 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995947E-03 0.0001541 -1.5114316E-04 0.0008188 -6.2195773E-05 0.0014010 -1.3920628E-02 0.0001602 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5845365E-04 0.0008251 -1.7892757E-04 0.0006591 -5.6296048E-05 0.0014481 -9.4799371E-06 0.2202882 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765231E-03 0.0003550 2.0009286E-04 0.0021010 1.0960893E-03 0.0008901 1.0786715E-03 0.0009004 3.1561465E-03 0.0005278 1.0082936E-03 0.0009271 3.3722938E-04 0.0016036 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0138363E-01 0.0008318 1.2490732E-02 1.327E-07 3.1677501E-02 1.278E-05 1.1007044E-01 1.646E-05 3.2012901E-01 1.351E-05 1.3466690E+00 1.001E-05 8.8562559E+00 9.178E-05 ];

