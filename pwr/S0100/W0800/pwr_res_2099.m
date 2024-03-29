
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 20:36:49 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1576462E-02 0.0002915 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842354E-01 3.414E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519982E-01 2.111E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697574E-01 1.553E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6198735E+00 8.737E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0604041E+02 0.0006565 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0604041E+02 0.0006565 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7629648E+01 0.0006600 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5797629E+00 0.0007404 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2050 ;
SOURCE_POPULATION         (idx, 1)        = 41002101 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.74530E+01 ;
RUNNING_TIME              (idx, 1)        =  6.74626E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.74260E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22514E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985822E-01 5.143E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97042E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933826E-06 9.947E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903494E-01 0.0003159 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992061E-01 0.0001331 9.4730681E-01 4.988E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7759583E-02 0.0009326 5.2601758E-02 0.0008960 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673527E-01 0.0003162 2.2592236E-01 0.0003207 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761494E-01 0.0002673 5.6644748E-01 0.0001741 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122406E-11 6.587E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6263422E-15 6.587E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965451E+00 6.574E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2769829E-01 6.596E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7230171E-01 7.369E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867652E-01 9.947E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3499077E+01 8.585E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477829E+01 6.667E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569818E+00 3.738E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 3.722E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984417E+00 0.0001420 1.2894640E+01 0.0001126 8.8727017E-02 0.0024338 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984881E+00 6.612E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982664E+00 0.0001331 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984881E+00 6.612E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984881E+00 6.612E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8567078E-03 0.0022181 7.6514286E-05 0.0134499 4.3961688E-04 0.0055273 4.4124601E-04 0.0056705 1.3004425E-03 0.0031854 4.5281329E-04 0.0058023 1.4607481E-04 0.0101566 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4472715E-01 0.0054140 1.2490881E-02 1.254E-06 3.1537124E-02 0.0001260 1.1072485E-01 0.0001468 3.2285762E-01 0.0001257 1.3412480E+00 8.031E-05 9.0478712E+00 0.0007712 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8745725E-03 0.0025026 1.9966699E-04 0.0149937 1.1015400E-03 0.0060958 1.0840970E-03 0.0058071 3.1397864E-03 0.0035434 1.0162646E-03 0.0062308 3.3321753E-04 0.0106574 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9805897E-01 0.0055568 1.2490721E-02 9.508E-07 3.1680067E-02 8.848E-05 1.1007309E-01 0.0001065 3.2011824E-01 9.668E-05 1.3467881E+00 6.842E-05 8.8650544E+00 0.0006981 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0821312E-05 0.0005929 2.0811287E-05 0.0005918 2.2281657E-05 0.0034896 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7039052E-05 0.0003553 2.7026037E-05 0.0003553 2.8934952E-05 0.0034328 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8309762E-03 0.0030086 1.9869631E-04 0.0169598 1.0967046E-03 0.0075785 1.0873045E-03 0.0070708 3.1117468E-03 0.0042211 1.0070383E-03 0.0077382 3.2948558E-04 0.0132819 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9476080E-01 0.0067245 1.2490702E-02 9.253E-07 3.1676691E-02 0.0001083 1.1007422E-01 0.0001203 3.2006059E-01 0.0001126 1.3467270E+00 8.774E-05 8.8634069E+00 0.0007554 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0854473E-05 0.0008499 2.0844355E-05 0.0008507 2.2328142E-05 0.0084653 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7082119E-05 0.0007066 2.7068991E-05 0.0007106 2.8994626E-05 0.0084266 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8266698E-03 0.0070580 2.0119760E-04 0.0473565 1.1104797E-03 0.0192683 1.0864011E-03 0.0179932 3.0722535E-03 0.0114762 1.0135556E-03 0.0180473 3.4278235E-04 0.0325263 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1393666E-01 0.0174189 1.2490736E-02 2.783E-06 3.1676276E-02 0.0002542 1.1008810E-01 0.0003585 3.2013351E-01 0.0003004 1.3467515E+00 0.0002011 8.8874095E+00 0.0020963 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8291094E-03 0.0072688 1.9915860E-04 0.0468216 1.1173001E-03 0.0183734 1.0867702E-03 0.0176416 3.0654769E-03 0.0113885 1.0188087E-03 0.0178905 3.4159495E-04 0.0314222 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1328145E-01 0.0167726 1.2490728E-02 2.541E-06 3.1674995E-02 0.0002594 1.1010493E-01 0.0003564 3.2013838E-01 0.0002960 1.3467385E+00 0.0001992 8.8925099E+00 0.0020148 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2755055E+02 0.0070950 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512598E-05 0.0005279 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6638224E-05 0.0002841 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7699681E-03 0.0034919 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3006556E+02 0.0035573 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0178771E-07 0.0001302 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931234E-06 0.0001761 2.7931439E-06 0.0001776 2.7903713E-06 0.0021141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047728E-05 0.0001789 3.2047823E-05 0.0001808 3.2049481E-05 0.0021398 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978559E-01 0.0001697 3.1836152E-01 0.0001712 8.1712444E-01 0.0023859 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0320127E+01 0.0054006 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634832E+01 0.0001054 4.8124065E+01 0.0001633 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0769153E+04 0.0012039 2.5491743E+05 0.0005078 5.5645905E+05 0.0003146 6.2159536E+05 0.0002613 5.7290046E+05 0.0002329 6.1407646E+05 0.0002250 4.1732614E+05 0.0002288 3.6882237E+05 0.0002347 2.8262864E+05 0.0002477 2.3098109E+05 0.0002648 1.9927546E+05 0.0002742 1.7971514E+05 0.0003271 1.6584935E+05 0.0002927 1.5776518E+05 0.0002917 1.5389360E+05 0.0003147 1.3289489E+05 0.0003296 1.3126257E+05 0.0003161 1.3022355E+05 0.0003256 1.2787975E+05 0.0003260 2.4969680E+05 0.0002461 2.4066028E+05 0.0002588 1.7358854E+05 0.0002691 1.1235111E+05 0.0003524 1.2940421E+05 0.0003255 1.2205651E+05 0.0003136 1.1115075E+05 0.0003204 1.8206572E+05 0.0002579 4.1678239E+04 0.0005200 5.2367592E+04 0.0005191 4.7618005E+04 0.0005240 2.7620485E+04 0.0006823 4.8084217E+04 0.0005201 3.2715511E+04 0.0005784 2.7798232E+04 0.0006983 5.2911096E+03 0.0012092 5.2425232E+03 0.0012382 5.3869162E+03 0.0012993 5.5566872E+03 0.0012581 5.5119776E+03 0.0012573 5.4080697E+03 0.0012950 5.6175377E+03 0.0012638 5.2832467E+03 0.0012671 9.9643574E+03 0.0009274 1.5930453E+04 0.0007988 2.0259147E+04 0.0007570 5.3459777E+04 0.0004753 5.6214116E+04 0.0004701 6.0644465E+04 0.0004816 4.0416405E+04 0.0005054 2.9558776E+04 0.0005399 2.2530679E+04 0.0005606 2.6165896E+04 0.0005619 4.8500553E+04 0.0003729 6.3827019E+04 0.0003334 1.1879609E+05 0.0003219 1.7620688E+05 0.0002708 2.5372829E+05 0.0002260 1.5819903E+05 0.0002730 1.1151721E+05 0.0002770 7.9219707E+04 0.0002877 7.0537720E+04 0.0002913 6.8840993E+04 0.0002752 5.6985249E+04 0.0003245 3.8217795E+04 0.0003400 3.5064372E+04 0.0003560 3.0963329E+04 0.0003911 2.5959492E+04 0.0003830 2.0233742E+04 0.0004113 1.3361475E+04 0.0004680 4.6579225E+03 0.0006470 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447225E+00 0.0001364 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5458016E-01 0.0001061 8.0410611E-02 0.0001103 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694296E-01 3.590E-05 1.4146348E+00 4.091E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9341624E-03 0.0002111 2.8159282E-02 5.804E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5372080E-03 0.0001654 8.2306374E-02 8.351E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6030456E-03 0.0001412 5.4147093E-02 9.783E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6446824E-03 0.0001419 1.3194022E-01 9.783E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526570E+00 1.866E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 1.705E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367945E-08 0.0001458 2.4526871E-06 3.872E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837408E-01 3.690E-05 1.3323281E+00 4.459E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659579E-01 5.483E-05 3.5129613E-01 9.852E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122178E-01 9.593E-05 8.5984646E-02 0.0002937 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7618223E-03 0.0010762 2.6017180E-02 0.0008196 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803307E-02 0.0006899 -6.7689996E-03 0.0027378 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8104667E-04 0.0357013 5.3507705E-03 0.0033270 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3496805E-03 0.0009320 -1.3998098E-02 0.0010365 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7909225E-04 0.0061887 -9.7794116E-05 0.1462169 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841619E-01 3.693E-05 1.3323281E+00 4.459E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659641E-01 5.482E-05 3.5129613E-01 9.852E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122199E-01 9.600E-05 8.5984646E-02 0.0002937 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7617705E-03 0.0010768 2.6017180E-02 0.0008196 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803323E-02 0.0006901 -6.7689996E-03 0.0027378 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8109014E-04 0.0356982 5.3507705E-03 0.0033270 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3496967E-03 0.0009325 -1.3998098E-02 0.0010365 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7914324E-04 0.0061787 -9.7794116E-05 0.1462169 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2831132E-01 9.265E-05 9.3415343E-01 6.134E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4599973E+00 9.265E-05 3.5682959E-01 6.134E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4950936E-03 0.0001672 8.2306374E-02 8.351E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570119E-02 7.793E-05 8.3788416E-02 0.0001071 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3937284E-01 3.566E-05 1.9001234E-02 0.0001160 1.4816736E-03 0.0014012 1.3308464E+00 4.488E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5105267E-01 5.370E-05 5.5431127E-03 0.0002748 6.1789009E-04 0.0023197 3.5067824E-01 9.848E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286160E-01 9.197E-05 -1.6398289E-03 0.0008766 3.3736209E-04 0.0031049 8.5647283E-02 0.0002954 ];
INF_S3                    (idx, [1:   8]) = [ 9.7117666E-03 0.0008554 -1.9499443E-03 0.0005533 1.2225921E-04 0.0069266 2.5894921E-02 0.0008235 ];
INF_S4                    (idx, [1:   8]) = [ -1.0152268E-02 0.0007299 -6.5103871E-04 0.0016613 1.9296866E-06 0.3732413 -6.7709293E-03 0.0027440 ];
INF_S5                    (idx, [1:   8]) = [ 1.6492310E-04 0.0384019 1.6123566E-05 0.0591540 -4.7173611E-05 0.0132341 5.3979441E-03 0.0032885 ];
INF_S6                    (idx, [1:   8]) = [ 5.5004943E-03 0.0008979 -1.5081386E-04 0.0052662 -6.1549537E-05 0.0098214 -1.3936548E-02 0.0010415 ];
INF_S7                    (idx, [1:   8]) = [ 9.5749740E-04 0.0049886 -1.7840515E-04 0.0042670 -5.6353792E-05 0.0094435 -4.1440325E-05 0.3450629 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941496E-01 3.569E-05 1.9001234E-02 0.0001160 1.4816736E-03 0.0014012 1.3308464E+00 4.488E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105330E-01 5.370E-05 5.5431127E-03 0.0002748 6.1789009E-04 0.0023197 3.5067824E-01 9.848E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286182E-01 9.205E-05 -1.6398289E-03 0.0008766 3.3736209E-04 0.0031049 8.5647283E-02 0.0002954 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7117148E-03 0.0008558 -1.9499443E-03 0.0005533 1.2225921E-04 0.0069266 2.5894921E-02 0.0008235 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0152285E-02 0.0007302 -6.5103871E-04 0.0016613 1.9296866E-06 0.3732413 -6.7709293E-03 0.0027440 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6496657E-04 0.0383989 1.6123566E-05 0.0591540 -4.7173611E-05 0.0132341 5.3979441E-03 0.0032885 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5005106E-03 0.0008987 -1.5081386E-04 0.0052662 -6.1549537E-05 0.0098214 -1.3936548E-02 0.0010415 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5754839E-04 0.0049803 -1.7840515E-04 0.0042670 -5.6353792E-05 0.0094435 -4.1440325E-05 0.3450629 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8745725E-03 0.0025026 1.9966699E-04 0.0149937 1.1015400E-03 0.0060958 1.0840970E-03 0.0058071 3.1397864E-03 0.0035434 1.0162646E-03 0.0062308 3.3321753E-04 0.0106574 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9805897E-01 0.0055568 1.2490721E-02 9.508E-07 3.1680067E-02 8.848E-05 1.1007309E-01 0.0001065 3.2011824E-01 9.668E-05 1.3467881E+00 6.842E-05 8.8650544E+00 0.0006981 ];

