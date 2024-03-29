
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 00:05:42 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571911E-02 0.0001353 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842809E-01 1.584E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519566E-01 1.080E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697354E-01 7.852E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6198348E+00 4.257E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634529E+02 0.0003192 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634529E+02 0.0003192 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667620E+01 0.0003207 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807994E+00 0.0003496 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8550 ;
SOURCE_POPULATION         (idx, 1)        = 171008061 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76306E+02 ;
RUNNING_TIME              (idx, 1)        =  2.76345E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.76309E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21645E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985718E-01 2.348E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97414E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938605E-06 5.208E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910288E-01 0.0001533 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994341E-01 6.669E-05 9.4725521E-01 2.469E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7788067E-02 0.0004654 5.2650384E-02 0.0004436 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676838E-01 0.0001687 2.2597295E-01 0.0001615 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6765395E-01 0.0001292 5.6648192E-01 8.225E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123689E-11 3.085E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266139E-15 3.085E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966418E+00 3.079E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773783E-01 3.088E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226217E-01 3.450E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877210E-01 5.208E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502721E+01 4.312E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480628E+01 3.490E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569810E+00 1.755E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 1.776E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983493E+00 7.535E-05 1.2894957E+01 5.777E-05 8.8461461E-02 0.0011517 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985839E+00 3.093E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982394E+00 6.675E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985839E+00 3.093E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985839E+00 3.093E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8611131E-03 0.0011310 7.6593523E-05 0.0066339 4.3940541E-04 0.0028335 4.3954169E-04 0.0028796 1.3085494E-03 0.0016065 4.5167464E-04 0.0028701 1.4534842E-04 0.0049502 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4118353E-01 0.0026455 1.2490898E-02 6.597E-07 3.1536902E-02 6.228E-05 1.1072080E-01 7.159E-05 3.2290234E-01 5.722E-05 1.3412313E+00 3.845E-05 9.0421554E+00 0.0003706 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8702991E-03 0.0012168 2.0176808E-04 0.0072246 1.0951410E-03 0.0029654 1.0787270E-03 0.0029296 3.1496846E-03 0.0017385 1.0090171E-03 0.0030632 3.3596132E-04 0.0050923 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0047001E-01 0.0026468 1.2490730E-02 4.415E-07 3.1677850E-02 4.426E-05 1.1006748E-01 5.370E-05 3.2012499E-01 4.516E-05 1.3466809E+00 3.285E-05 8.8579334E+00 0.0003186 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830142E-05 0.0002817 2.0820444E-05 0.0002818 2.2242118E-05 0.0019427 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7041339E-05 0.0001612 2.7028751E-05 0.0001619 2.8874032E-05 0.0019217 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8176885E-03 0.0014272 1.9930505E-04 0.0082555 1.0884010E-03 0.0036662 1.0731465E-03 0.0035301 3.1231141E-03 0.0020594 9.9916913E-04 0.0037393 3.3455277E-04 0.0064428 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0112244E-01 0.0032998 1.2490725E-02 4.984E-07 3.1678925E-02 5.249E-05 1.1007605E-01 6.516E-05 3.2013398E-01 5.652E-05 1.3467015E+00 4.063E-05 8.8547833E+00 0.0003588 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829758E-05 0.0004027 2.0820531E-05 0.0004033 2.2185238E-05 0.0039662 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040840E-05 0.0003300 2.7028865E-05 0.0003311 2.8800202E-05 0.0039566 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8057455E-03 0.0036718 2.0480405E-04 0.0220309 1.0936089E-03 0.0096969 1.0703681E-03 0.0092197 3.1116794E-03 0.0055700 9.8680018E-04 0.0093059 3.3848482E-04 0.0170515 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0542862E-01 0.0089447 1.2490723E-02 1.266E-06 3.1679504E-02 0.0001297 1.1007830E-01 0.0001824 3.2006799E-01 0.0001421 1.3467935E+00 0.0001020 8.8592441E+00 0.0009445 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8101439E-03 0.0036604 2.0320337E-04 0.0219841 1.0999796E-03 0.0095287 1.0676713E-03 0.0090719 3.1121242E-03 0.0055662 9.8990536E-04 0.0093086 3.3726017E-04 0.0168067 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0366300E-01 0.0088393 1.2490721E-02 1.246E-06 3.1678623E-02 0.0001306 1.1007929E-01 0.0001808 3.2008030E-01 0.0001427 1.3467848E+00 0.0001018 8.8599310E+00 0.0009296 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2692068E+02 0.0036925 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508993E-05 0.0002687 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624438E-05 0.0001398 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7593300E-03 0.0017063 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2960085E+02 0.0017297 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179139E-07 6.448E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930749E-06 8.414E-05 2.7931120E-06 8.466E-05 2.7881001E-06 0.0009739 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055371E-05 9.101E-05 3.2055443E-05 9.133E-05 3.2060993E-05 0.0010790 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1974170E-01 8.283E-05 3.1832590E-01 8.326E-05 8.1350404E-01 0.0012179 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0323213E+01 0.0026462 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0632799E+01 5.045E-05 4.8123752E+01 7.778E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0746404E+04 0.0005686 2.5494178E+05 0.0002667 5.5640907E+05 0.0001569 6.2150132E+05 0.0001289 5.7287724E+05 0.0001206 6.1400798E+05 0.0001178 4.1735846E+05 0.0001143 3.6887689E+05 0.0001254 2.8254305E+05 0.0001241 2.3094926E+05 0.0001379 1.9925320E+05 0.0001384 1.7971195E+05 0.0001452 1.6588464E+05 0.0001474 1.5781929E+05 0.0001422 1.5392696E+05 0.0001498 1.3289831E+05 0.0001609 1.3132739E+05 0.0001571 1.3018501E+05 0.0001653 1.2787501E+05 0.0001654 2.4967639E+05 0.0001189 2.4064364E+05 0.0001134 1.7355590E+05 0.0001355 1.1236215E+05 0.0001658 1.2938120E+05 0.0001542 1.2207902E+05 0.0001479 1.1120631E+05 0.0001608 1.8203922E+05 0.0001272 4.1720684E+04 0.0002704 5.2372412E+04 0.0002477 4.7620915E+04 0.0002583 2.7615954E+04 0.0003181 4.8091979E+04 0.0002548 3.2697766E+04 0.0003011 2.7804801E+04 0.0003313 5.2868520E+03 0.0006231 5.2497178E+03 0.0006158 5.3836846E+03 0.0005925 5.5582802E+03 0.0005984 5.5091147E+03 0.0005875 5.4145929E+03 0.0006104 5.6195750E+03 0.0006313 5.2715074E+03 0.0006171 9.9654847E+03 0.0004615 1.5912033E+04 0.0003873 2.0264784E+04 0.0003643 5.3466571E+04 0.0002367 5.6219123E+04 0.0002350 6.0671477E+04 0.0002221 4.0415968E+04 0.0002492 2.9567597E+04 0.0002524 2.2535243E+04 0.0002845 2.6190609E+04 0.0002675 4.8508697E+04 0.0001976 6.3828851E+04 0.0001774 1.1880712E+05 0.0001475 1.7620759E+05 0.0001304 2.5373082E+05 0.0001171 1.5815409E+05 0.0001281 1.1151101E+05 0.0001307 7.9243140E+04 0.0001464 7.0526365E+04 0.0001477 6.8833042E+04 0.0001467 5.6979877E+04 0.0001554 3.8218467E+04 0.0001679 3.5063882E+04 0.0001771 3.0952310E+04 0.0001872 2.5957829E+04 0.0001905 2.0239635E+04 0.0002183 1.3363529E+04 0.0002381 4.6579797E+03 0.0003338 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446888E+00 6.946E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460707E-01 5.328E-05 8.0420135E-02 5.378E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694985E-01 1.742E-05 1.4145949E+00 2.065E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9320599E-03 9.940E-05 2.8157985E-02 2.732E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5353136E-03 7.783E-05 8.2301798E-02 3.987E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032537E-03 7.341E-05 5.4143813E-02 4.698E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451778E-03 7.357E-05 1.3193223E-01 4.698E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526432E+00 8.774E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 8.313E-07 2.0227000E+02 4.659E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370186E-08 6.690E-05 2.4526138E-06 1.997E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837986E-01 1.782E-05 1.3322936E+00 2.268E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659687E-01 2.739E-05 3.5129587E-01 4.923E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122262E-01 4.748E-05 8.6009070E-02 0.0001433 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7534315E-03 0.0005174 2.6022566E-02 0.0004122 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0813749E-02 0.0003305 -6.7641444E-03 0.0013672 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7536307E-04 0.0187609 5.3650344E-03 0.0015483 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3490851E-03 0.0005237 -1.3980846E-02 0.0005236 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8017530E-04 0.0034170 -6.8670186E-05 0.1035758 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5842198E-01 1.782E-05 1.3322936E+00 2.268E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659743E-01 2.740E-05 3.5129587E-01 4.923E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122280E-01 4.749E-05 8.6009070E-02 0.0001433 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7534028E-03 0.0005177 2.6022566E-02 0.0004122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0813698E-02 0.0003305 -6.7641444E-03 0.0013672 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7536547E-04 0.0187640 5.3650344E-03 0.0015483 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3490956E-03 0.0005236 -1.3980846E-02 0.0005236 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8020342E-04 0.0034161 -6.8670186E-05 0.1035758 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830468E-01 4.615E-05 9.3410845E-01 2.950E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600399E+00 4.615E-05 3.5684677E-01 2.950E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4931949E-03 7.840E-05 8.2301798E-02 3.987E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7571142E-02 3.881E-05 8.3784182E-02 5.815E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3937870E-01 1.740E-05 1.9001155E-02 5.491E-05 1.4828600E-03 0.0006864 1.3308107E+00 2.276E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5105182E-01 2.712E-05 5.5450437E-03 0.0001457 6.1874833E-04 0.0011222 3.5067712E-01 4.929E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286160E-01 4.607E-05 -1.6389757E-03 0.0004103 3.3753016E-04 0.0015278 8.5671540E-02 0.0001441 ];
INF_S3                    (idx, [1:   8]) = [ 9.7042903E-03 0.0004093 -1.9508587E-03 0.0002846 1.2174297E-04 0.0034181 2.5900823E-02 0.0004138 ];
INF_S4                    (idx, [1:   8]) = [ -1.0162646E-02 0.0003490 -6.5110325E-04 0.0007806 1.2070286E-06 0.2925631 -6.7653514E-03 0.0013688 ];
INF_S5                    (idx, [1:   8]) = [ 1.5898983E-04 0.0204679 1.6373242E-05 0.0277820 -4.8391903E-05 0.0065717 5.4134263E-03 0.0015347 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998799E-03 0.0005068 -1.5079488E-04 0.0027495 -6.1920982E-05 0.0048682 -1.3918925E-02 0.0005257 ];
INF_S7                    (idx, [1:   8]) = [ 9.5914644E-04 0.0027401 -1.7897115E-04 0.0021507 -5.6243797E-05 0.0049574 -1.2426389E-05 0.5712305 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3942082E-01 1.740E-05 1.9001155E-02 5.491E-05 1.4828600E-03 0.0006864 1.3308107E+00 2.276E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105239E-01 2.713E-05 5.5450437E-03 0.0001457 6.1874833E-04 0.0011222 3.5067712E-01 4.929E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286178E-01 4.608E-05 -1.6389757E-03 0.0004103 3.3753016E-04 0.0015278 8.5671540E-02 0.0001441 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7042616E-03 0.0004095 -1.9508587E-03 0.0002846 1.2174297E-04 0.0034181 2.5900823E-02 0.0004138 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0162594E-02 0.0003490 -6.5110325E-04 0.0007806 1.2070286E-06 0.2925631 -6.7653514E-03 0.0013688 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5899223E-04 0.0204711 1.6373242E-05 0.0277820 -4.8391903E-05 0.0065717 5.4134263E-03 0.0015347 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998905E-03 0.0005067 -1.5079488E-04 0.0027495 -6.1920982E-05 0.0048682 -1.3918925E-02 0.0005257 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5917457E-04 0.0027395 -1.7897115E-04 0.0021507 -5.6243797E-05 0.0049574 -1.2426389E-05 0.5712305 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8702991E-03 0.0012168 2.0176808E-04 0.0072246 1.0951410E-03 0.0029654 1.0787270E-03 0.0029296 3.1496846E-03 0.0017385 1.0090171E-03 0.0030632 3.3596132E-04 0.0050923 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0047001E-01 0.0026468 1.2490730E-02 4.415E-07 3.1677850E-02 4.426E-05 1.1006748E-01 5.370E-05 3.2012499E-01 4.516E-05 1.3466809E+00 3.285E-05 8.8579334E+00 0.0003186 ];

