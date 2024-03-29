
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 08:23:43 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.293E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243596E-02 6.445E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875640E-01 7.329E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989062E-01 3.487E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041641E-01 3.478E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894647E+00 1.399E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525079E+02 0.0001280 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525079E+02 0.0001280 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9325774E+01 0.0001290 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960848E+00 0.0001456 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 55600 ;
SOURCE_POPULATION         (idx, 1)        = 1112052963 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33105E+03 ;
RUNNING_TIME              (idx, 1)        =  1.33112E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33108E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39236E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994807E-01 1.217E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96585E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925524E-06 2.385E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910047E-01 7.306E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966969E-01 3.385E-05 9.4721016E-01 9.595E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797758E-02 0.0001798 5.2695217E-02 0.0001724 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673830E-01 8.941E-05 2.2590879E-01 7.950E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750289E-01 5.920E-05 5.6616227E-01 3.857E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116693E-11 1.237E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251322E-15 1.237E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961133E+00 1.229E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752194E-01 1.239E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247806E-01 1.383E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851048E-01 2.385E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767614E+01 1.956E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526000E+01 1.555E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569846E+00 7.142E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.467E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980468E+00 2.954E-05 1.2891773E+01 2.874E-05 8.8573558E-02 0.0004987 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980512E+00 1.232E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980514E+00 2.971E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980512E+00 1.232E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980512E+00 1.232E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4298981E-03 0.0003552 1.5853754E-04 0.0021056 8.6699208E-04 0.0009047 8.5046181E-04 0.0008992 2.4914498E-03 0.0005261 7.9643190E-04 0.0009421 2.6602505E-04 0.0016484 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0091419E-01 0.0008591 1.2490730E-02 1.332E-07 3.1677866E-02 1.282E-05 1.1007043E-01 1.629E-05 3.2011379E-01 1.354E-05 1.3466698E+00 1.005E-05 8.8550508E+00 9.191E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8727647E-03 0.0005230 1.9972640E-04 0.0030812 1.0968119E-03 0.0012962 1.0773285E-03 0.0012921 3.1518715E-03 0.0007648 1.0091988E-03 0.0013749 3.3782770E-04 0.0023288 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0245923E-01 0.0012111 1.2490733E-02 1.902E-07 3.1677676E-02 1.858E-05 1.1007175E-01 2.400E-05 3.2012678E-01 1.957E-05 1.3466488E+00 1.436E-05 8.8547460E+00 0.0001313 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857180E-05 0.0001091 2.0847694E-05 0.0001092 2.2235778E-05 0.0006407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074864E-05 5.429E-05 2.7062551E-05 5.454E-05 2.8864372E-05 0.0006329 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8239103E-03 0.0005083 1.9860663E-04 0.0029846 1.0894982E-03 0.0012572 1.0691401E-03 0.0012730 3.1304428E-03 0.0007618 1.0010917E-03 0.0013292 3.3513087E-04 0.0022775 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0200798E-01 0.0011911 1.2490732E-02 1.888E-07 3.1677030E-02 1.826E-05 1.1007503E-01 2.341E-05 3.2012032E-01 1.926E-05 1.3466337E+00 1.416E-05 8.8558161E+00 0.0001302 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857611E-05 0.0001592 2.0848163E-05 0.0001597 2.2226019E-05 0.0014646 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075448E-05 0.0001294 2.7063181E-05 0.0001299 2.8852077E-05 0.0014628 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8296967E-03 0.0014660 1.9793664E-04 0.0085902 1.0902010E-03 0.0036347 1.0681373E-03 0.0037375 3.1311574E-03 0.0021669 1.0077121E-03 0.0037498 3.3455234E-04 0.0065195 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0210681E-01 0.0033979 1.2490729E-02 5.363E-07 3.1675797E-02 5.355E-05 1.1007069E-01 6.905E-05 3.2012527E-01 5.440E-05 1.3467034E+00 4.070E-05 8.8558614E+00 0.0003755 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8310406E-03 0.0014228 1.9813875E-04 0.0083436 1.0913303E-03 0.0035109 1.0674660E-03 0.0036045 3.1310590E-03 0.0020958 1.0091858E-03 0.0036499 3.3386077E-04 0.0062883 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0143203E-01 0.0032784 1.2490730E-02 5.287E-07 3.1676103E-02 5.190E-05 1.1007029E-01 6.666E-05 3.2012818E-01 5.327E-05 1.3466942E+00 3.960E-05 8.8572245E+00 0.0003666 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2764653E+02 0.0014778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874992E-05 0.0001118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097986E-05 5.953E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8379571E-03 0.0006641 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2758925E+02 0.0006730 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927903E-07 3.076E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807634E-06 2.810E-05 2.7808100E-06 2.826E-05 2.7744284E-06 0.0003271 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844819E-05 3.614E-05 2.9845033E-05 3.627E-05 2.9815219E-05 0.0004270 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322984E-01 2.144E-05 6.6199685E-01 2.146E-05 8.8913825E-01 0.0002966 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362128E+01 0.0008511 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527282E+01 1.748E-05 3.4927823E+01 2.220E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8857447E+04 0.0002343 2.7845916E+05 0.0001061 5.7701535E+05 6.321E-05 6.2242585E+05 5.210E-05 5.7293246E+05 4.674E-05 6.1401547E+05 4.632E-05 4.1739973E+05 4.661E-05 3.6891884E+05 4.640E-05 2.8254474E+05 5.082E-05 2.3096857E+05 5.331E-05 1.9925619E+05 5.514E-05 1.7968703E+05 5.540E-05 1.6601575E+05 5.753E-05 1.5786795E+05 5.783E-05 1.5391630E+05 5.789E-05 1.3295784E+05 6.229E-05 1.3130652E+05 6.282E-05 1.3017272E+05 6.409E-05 1.2788204E+05 6.395E-05 2.4963419E+05 4.636E-05 2.4060653E+05 4.685E-05 1.7356986E+05 5.472E-05 1.1230419E+05 6.613E-05 1.2938270E+05 6.025E-05 1.2209935E+05 6.248E-05 1.1119527E+05 6.877E-05 1.8203350E+05 5.165E-05 4.1726909E+04 0.0001072 5.2386853E+04 9.943E-05 4.7626389E+04 0.0001053 2.7613813E+04 0.0001294 4.8071624E+04 0.0001027 3.2691755E+04 0.0001204 2.7792847E+04 0.0001276 5.2868484E+03 0.0002484 5.2543422E+03 0.0002436 5.3837600E+03 0.0002394 5.5562643E+03 0.0002380 5.5072845E+03 0.0002468 5.4186498E+03 0.0002459 5.6162223E+03 0.0002426 5.2711605E+03 0.0002496 9.9608395E+03 0.0001928 1.5916510E+04 0.0001612 2.0267856E+04 0.0001453 5.3458924E+04 9.585E-05 5.6216775E+04 9.515E-05 6.0662255E+04 8.769E-05 4.0414348E+04 9.833E-05 2.9581444E+04 0.0001099 2.2547647E+04 0.0001208 2.6204218E+04 0.0001123 4.8540710E+04 8.849E-05 6.3857884E+04 8.073E-05 1.1891992E+05 6.565E-05 1.7645449E+05 5.938E-05 2.5407865E+05 5.468E-05 1.5839461E+05 5.837E-05 1.1167385E+05 6.393E-05 7.9367709E+04 6.884E-05 7.0642600E+04 7.113E-05 6.8948920E+04 7.027E-05 5.7068492E+04 7.389E-05 3.8285500E+04 8.212E-05 3.5132286E+04 8.570E-05 3.1005022E+04 8.615E-05 2.6010429E+04 9.207E-05 2.0282290E+04 0.0001005 1.3395417E+04 0.0001135 4.6701135E+03 0.0001614 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980685E+00 3.088E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717875E-01 2.466E-05 8.0497388E-02 2.441E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369105E-01 7.131E-06 1.4152210E+00 9.632E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859470E-03 3.935E-05 2.8140945E-02 1.278E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691830E-03 3.084E-05 8.2211668E-02 1.886E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832360E-03 2.931E-05 5.4070723E-02 2.231E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941572E-03 2.941E-05 1.3175413E-01 2.231E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526732E+00 3.393E-06 2.4367000E+00 6.789E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.300E-07 2.0227000E+02 4.033E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926642E-08 2.707E-05 2.4531817E-06 9.192E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422266E-01 7.418E-06 1.3330072E+00 1.075E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468883E-01 1.121E-05 3.5151481E-01 2.197E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046779E-01 1.871E-05 8.6073247E-02 6.602E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963485E-03 0.0002042 2.6030786E-02 0.0001795 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731668E-02 0.0001315 -6.7698962E-03 0.0006084 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7604056E-04 0.0071909 5.3719816E-03 0.0006947 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3094773E-03 0.0002145 -1.3993017E-02 0.0002417 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7484551E-04 0.0013660 -5.9703728E-05 0.0530170 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426441E-01 7.419E-06 1.3330072E+00 1.075E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468942E-01 1.121E-05 3.5151481E-01 2.197E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046799E-01 1.871E-05 8.6073247E-02 6.602E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963510E-03 0.0002042 2.6030786E-02 0.0001795 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731679E-02 0.0001315 -6.7698962E-03 0.0006084 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7603119E-04 0.0071914 5.3719816E-03 0.0006947 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3094694E-03 0.0002145 -1.3993017E-02 0.0002417 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7484796E-04 0.0013660 -5.9703728E-05 0.0530170 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470275E-01 1.844E-05 9.3441221E-01 1.279E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834441E+00 1.844E-05 3.5673082E-01 1.279E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274343E-03 3.104E-05 8.2211668E-02 1.886E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330553E-02 1.530E-05 8.3694315E-02 3.123E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.254E-09 1.7751649E-09 0.7070955 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.858E-07 2.6274728E-07 0.7072133 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536049E-01 7.238E-06 1.8862168E-02 2.325E-05 1.4805037E-03 0.0002791 1.3315267E+00 1.079E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918342E-01 1.119E-05 5.5054048E-03 5.941E-05 6.1693047E-04 0.0004655 3.5089788E-01 2.201E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209495E-01 1.830E-05 -1.6271597E-03 0.0001665 3.3720329E-04 0.0006340 8.5736044E-02 6.624E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334361E-03 0.0001609 -1.9370876E-03 0.0001169 1.2143590E-04 0.0013730 2.5909350E-02 0.0001803 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085803E-02 0.0001385 -6.4586570E-04 0.0003152 8.9435874E-07 0.1601760 -6.7707905E-03 0.0006079 ];
INF_S5                    (idx, [1:   8]) = [ 1.5979181E-04 0.0078571 1.6248747E-05 0.0113220 -4.8796089E-05 0.0026718 5.4207777E-03 0.0006880 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597030E-03 0.0002066 -1.5022573E-04 0.0011205 -6.2031754E-05 0.0018898 -1.3930985E-02 0.0002428 ];
INF_S7                    (idx, [1:   8]) = [ 9.5267805E-04 0.0010977 -1.7783254E-04 0.0008979 -5.6357943E-05 0.0019790 -3.3457853E-06 0.9454023 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540224E-01 7.238E-06 1.8862168E-02 2.325E-05 1.4805037E-03 0.0002791 1.3315267E+00 1.079E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918401E-01 1.119E-05 5.5054048E-03 5.941E-05 6.1693047E-04 0.0004655 3.5089788E-01 2.201E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209515E-01 1.830E-05 -1.6271597E-03 0.0001665 3.3720329E-04 0.0006340 8.5736044E-02 6.624E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334387E-03 0.0001609 -1.9370876E-03 0.0001169 1.2143590E-04 0.0013730 2.5909350E-02 0.0001803 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085813E-02 0.0001385 -6.4586570E-04 0.0003152 8.9435874E-07 0.1601760 -6.7707905E-03 0.0006079 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5978244E-04 0.0078577 1.6248747E-05 0.0113220 -4.8796089E-05 0.0026718 5.4207777E-03 0.0006880 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4596951E-03 0.0002066 -1.5022573E-04 0.0011205 -6.2031754E-05 0.0018898 -1.3930985E-02 0.0002428 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5268049E-04 0.0010976 -1.7783254E-04 0.0008979 -5.6357943E-05 0.0019790 -3.3457853E-06 0.9454023 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8727647E-03 0.0005230 1.9972640E-04 0.0030812 1.0968119E-03 0.0012962 1.0773285E-03 0.0012921 3.1518715E-03 0.0007648 1.0091988E-03 0.0013749 3.3782770E-04 0.0023288 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0245923E-01 0.0012111 1.2490733E-02 1.902E-07 3.1677676E-02 1.858E-05 1.1007175E-01 2.400E-05 3.2012678E-01 1.957E-05 1.3466488E+00 1.436E-05 8.8547460E+00 0.0001313 ];

