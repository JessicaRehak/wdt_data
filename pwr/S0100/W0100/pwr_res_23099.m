
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 19:25:26 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.454E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244325E-02 9.931E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875567E-01 1.129E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989308E-01 5.453E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041885E-01 5.439E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894299E+00 2.165E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523881E+02 0.0002002 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523881E+02 0.0002002 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9320647E+01 0.0002013 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7962610E+00 0.0002310 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 23050 ;
SOURCE_POPULATION         (idx, 1)        = 461021870 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.52805E+02 ;
RUNNING_TIME              (idx, 1)        =  5.52836E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.52799E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39409E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994225E-01 1.898E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96509E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925517E-06 3.719E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907171E-01 0.0001137 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967640E-01 5.228E-05 9.4721107E-01 1.475E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797675E-02 0.0002757 5.2694422E-02 0.0002646 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673943E-01 0.0001388 2.2591281E-01 0.0001223 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748950E-01 9.183E-05 5.6613810E-01 5.883E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116587E-11 1.920E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251098E-15 1.920E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961059E+00 1.908E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751866E-01 1.923E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248134E-01 2.147E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851035E-01 3.719E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768271E+01 3.059E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526173E+01 2.455E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569859E+00 1.101E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.150E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980675E+00 4.552E-05 1.2891822E+01 4.474E-05 8.8666415E-02 0.0007779 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980447E+00 1.912E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980443E+00 4.606E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980447E+00 1.912E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980447E+00 1.912E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4337680E-03 0.0005472 1.5835395E-04 0.0032927 8.6964622E-04 0.0013819 8.4988062E-04 0.0013786 2.4935904E-03 0.0008162 7.9582608E-04 0.0014727 2.6647069E-04 0.0026079 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0107171E-01 0.0013556 1.2490731E-02 2.065E-07 3.1677565E-02 1.977E-05 1.1007083E-01 2.537E-05 3.2011027E-01 2.080E-05 1.3466689E+00 1.559E-05 8.8559001E+00 0.0001422 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8784728E-03 0.0008027 1.9930933E-04 0.0047236 1.0986779E-03 0.0019684 1.0768205E-03 0.0019878 3.1568326E-03 0.0011651 1.0086407E-03 0.0021633 3.3819167E-04 0.0035298 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0240235E-01 0.0018466 1.2490735E-02 2.991E-07 3.1676469E-02 2.913E-05 1.1007170E-01 3.725E-05 3.2011583E-01 3.027E-05 1.3466715E+00 2.250E-05 8.8547987E+00 0.0002048 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857009E-05 0.0001676 2.0847604E-05 0.0001678 2.2222278E-05 0.0009708 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074811E-05 8.373E-05 2.7062603E-05 8.423E-05 2.8847103E-05 0.0009600 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8316869E-03 0.0007930 1.9943397E-04 0.0045776 1.0919302E-03 0.0019359 1.0693037E-03 0.0020193 3.1347590E-03 0.0011730 1.0014105E-03 0.0020792 3.3484956E-04 0.0035484 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0102297E-01 0.0018479 1.2490735E-02 2.957E-07 3.1676136E-02 2.779E-05 1.1007553E-01 3.658E-05 3.2011313E-01 3.015E-05 1.3466472E+00 2.203E-05 8.8565230E+00 0.0002041 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858319E-05 0.0002499 2.0848719E-05 0.0002510 2.2249936E-05 0.0022354 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076510E-05 0.0002033 2.7064045E-05 0.0002044 2.8883356E-05 0.0022329 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8338084E-03 0.0022732 1.9844170E-04 0.0132521 1.0927839E-03 0.0057622 1.0722003E-03 0.0058663 3.1315257E-03 0.0033570 1.0040800E-03 0.0058505 3.3477690E-04 0.0099078 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0149772E-01 0.0052182 1.2490734E-02 8.338E-07 3.1675938E-02 8.437E-05 1.1008522E-01 0.0001087 3.2008864E-01 8.301E-05 1.3465922E+00 6.227E-05 8.8575042E+00 0.0005777 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8352627E-03 0.0021912 1.9907031E-04 0.0128188 1.0926652E-03 0.0055561 1.0700874E-03 0.0056384 3.1329239E-03 0.0032321 1.0054976E-03 0.0056677 3.3501823E-04 0.0095716 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0190482E-01 0.0050321 1.2490735E-02 8.162E-07 3.1675742E-02 8.200E-05 1.1008601E-01 0.0001054 3.2009695E-01 8.107E-05 1.3465818E+00 6.110E-05 8.8598105E+00 0.0005673 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2782780E+02 0.0022879 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874686E-05 0.0001747 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097733E-05 9.295E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8439186E-03 0.0010309 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2787782E+02 0.0010423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925932E-07 4.755E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808798E-06 4.362E-05 2.7809409E-06 4.384E-05 2.7725283E-06 0.0005136 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843685E-05 5.484E-05 2.9844103E-05 5.499E-05 2.9786413E-05 0.0006588 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6324057E-01 3.349E-05 6.6200444E-01 3.356E-05 8.8956451E-01 0.0004623 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0367670E+01 0.0013317 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527396E+01 2.713E-05 3.4927985E+01 3.438E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855874E+04 0.0003652 2.7847081E+05 0.0001640 5.7701653E+05 9.755E-05 6.2236195E+05 8.136E-05 5.7294424E+05 7.199E-05 6.1403761E+05 7.240E-05 4.1743082E+05 7.274E-05 3.6893398E+05 7.234E-05 2.8255656E+05 7.908E-05 2.3097630E+05 8.223E-05 1.9928858E+05 8.458E-05 1.7968073E+05 8.629E-05 1.6603128E+05 8.966E-05 1.5787697E+05 8.984E-05 1.5393355E+05 8.988E-05 1.3297870E+05 9.533E-05 1.3130621E+05 9.947E-05 1.3016669E+05 0.0001002 1.2787637E+05 9.942E-05 2.4964789E+05 7.166E-05 2.4060312E+05 7.339E-05 1.7356833E+05 8.597E-05 1.1231773E+05 0.0001030 1.2938418E+05 9.247E-05 1.2210266E+05 9.649E-05 1.1120451E+05 0.0001062 1.8201875E+05 8.054E-05 4.1732243E+04 0.0001634 5.2396113E+04 0.0001534 4.7626897E+04 0.0001643 2.7623291E+04 0.0002003 4.8078957E+04 0.0001620 3.2691485E+04 0.0001844 2.7794157E+04 0.0001944 5.2872267E+03 0.0003829 5.2549058E+03 0.0003834 5.3865739E+03 0.0003744 5.5549699E+03 0.0003768 5.5118406E+03 0.0003954 5.4175910E+03 0.0003801 5.6170604E+03 0.0003728 5.2713919E+03 0.0003863 9.9602695E+03 0.0003004 1.5923660E+04 0.0002498 2.0269721E+04 0.0002238 5.3462544E+04 0.0001501 5.6205049E+04 0.0001464 6.0660445E+04 0.0001374 4.0420641E+04 0.0001541 2.9579241E+04 0.0001689 2.2549118E+04 0.0001854 2.6203979E+04 0.0001747 4.8542560E+04 0.0001388 6.3855588E+04 0.0001249 1.1890945E+05 0.0001013 1.7644138E+05 9.247E-05 2.5408139E+05 8.525E-05 1.5837631E+05 9.022E-05 1.1166292E+05 0.0001002 7.9368543E+04 0.0001069 7.0644230E+04 0.0001105 6.8947132E+04 0.0001087 5.7062469E+04 0.0001153 3.8280550E+04 0.0001285 3.5136640E+04 0.0001310 3.1005372E+04 0.0001332 2.6009236E+04 0.0001426 2.0281655E+04 0.0001586 1.3396798E+04 0.0001762 4.6700607E+03 0.0002510 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980643E+00 4.791E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718856E-01 3.831E-05 8.0494146E-02 3.778E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369326E-01 1.104E-05 1.4152210E+00 1.467E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860377E-03 6.221E-05 2.8141248E-02 1.985E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693829E-03 4.885E-05 8.2212941E-02 2.922E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833452E-03 4.541E-05 5.4071693E-02 3.452E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5944328E-03 4.556E-05 1.3175649E-01 3.452E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526720E+00 5.213E-06 2.4367000E+00 1.141E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370201E+02 5.022E-07 2.0227000E+02 1.579E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929204E-08 4.218E-05 2.4531956E-06 1.423E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422542E-01 1.151E-05 1.3330026E+00 1.630E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469092E-01 1.720E-05 3.5151116E-01 3.374E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046853E-01 2.921E-05 8.6070568E-02 0.0001016 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6986515E-03 0.0003194 2.6024089E-02 0.0002738 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731592E-02 0.0002010 -6.7749291E-03 0.0009404 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7740106E-04 0.0109516 5.3793932E-03 0.0010767 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3094032E-03 0.0003370 -1.3990377E-02 0.0003765 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7586237E-04 0.0021394 -5.5197643E-05 0.0899487 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426725E-01 1.151E-05 1.3330026E+00 1.630E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469152E-01 1.720E-05 3.5151116E-01 3.374E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046871E-01 2.921E-05 8.6070568E-02 0.0001016 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6986440E-03 0.0003195 2.6024089E-02 0.0002738 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731609E-02 0.0002010 -6.7749291E-03 0.0009404 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7738552E-04 0.0109534 5.3793932E-03 0.0010767 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3093960E-03 0.0003370 -1.3990377E-02 0.0003765 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7586486E-04 0.0021397 -5.5197643E-05 0.0899487 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471128E-01 2.838E-05 9.3441016E-01 1.965E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833877E+00 2.838E-05 3.5673160E-01 1.965E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275459E-03 4.903E-05 8.2212941E-02 2.922E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329643E-02 2.372E-05 8.3698319E-02 4.771E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.134E-09 2.1149401E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999969E-01 3.099E-07 3.0994164E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536362E-01 1.124E-05 1.8861795E-02 3.576E-05 1.4798933E-03 0.0004340 1.3315227E+00 1.637E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918590E-01 1.716E-05 5.5050216E-03 9.105E-05 6.1694510E-04 0.0007201 3.5089422E-01 3.382E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209587E-01 2.858E-05 -1.6273423E-03 0.0002568 3.3723108E-04 0.0009833 8.5733337E-02 0.0001019 ];
INF_S3                    (idx, [1:   8]) = [ 9.6352463E-03 0.0002513 -1.9365948E-03 0.0001795 1.2128509E-04 0.0021096 2.5902804E-02 0.0002751 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085898E-02 0.0002121 -6.4569393E-04 0.0004943 7.6283037E-07 0.2953008 -6.7756920E-03 0.0009399 ];
INF_S5                    (idx, [1:   8]) = [ 1.6132443E-04 0.0120056 1.6076631E-05 0.0172907 -4.8994870E-05 0.0040937 5.4283881E-03 0.0010659 ];
INF_S6                    (idx, [1:   8]) = [ 5.4595500E-03 0.0003266 -1.5014683E-04 0.0017243 -6.1978747E-05 0.0029018 -1.3928399E-02 0.0003782 ];
INF_S7                    (idx, [1:   8]) = [ 9.5369626E-04 0.0017275 -1.7783390E-04 0.0013919 -5.6197637E-05 0.0031256 9.9999470E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540546E-01 1.124E-05 1.8861795E-02 3.576E-05 1.4798933E-03 0.0004340 1.3315227E+00 1.637E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918649E-01 1.716E-05 5.5050216E-03 9.105E-05 6.1694510E-04 0.0007201 3.5089422E-01 3.382E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209605E-01 2.858E-05 -1.6273423E-03 0.0002568 3.3723108E-04 0.0009833 8.5733337E-02 0.0001019 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6352389E-03 0.0002513 -1.9365948E-03 0.0001795 1.2128509E-04 0.0021096 2.5902804E-02 0.0002751 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085915E-02 0.0002121 -6.4569393E-04 0.0004943 7.6283037E-07 0.2953008 -6.7756920E-03 0.0009399 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6130888E-04 0.0120076 1.6076631E-05 0.0172907 -4.8994870E-05 0.0040937 5.4283881E-03 0.0010659 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4595428E-03 0.0003266 -1.5014683E-04 0.0017243 -6.1978747E-05 0.0029018 -1.3928399E-02 0.0003782 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5369875E-04 0.0017277 -1.7783390E-04 0.0013919 -5.6197637E-05 0.0031256 9.9999470E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8784728E-03 0.0008027 1.9930933E-04 0.0047236 1.0986779E-03 0.0019684 1.0768205E-03 0.0019878 3.1568326E-03 0.0011651 1.0086407E-03 0.0021633 3.3819167E-04 0.0035298 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0240235E-01 0.0018466 1.2490735E-02 2.991E-07 3.1676469E-02 2.913E-05 1.1007170E-01 3.725E-05 3.2011583E-01 3.027E-05 1.3466715E+00 2.250E-05 8.8547987E+00 0.0002048 ];

