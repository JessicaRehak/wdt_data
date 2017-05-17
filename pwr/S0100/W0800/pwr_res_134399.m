
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 19:26:41 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.332E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572631E-02 3.352E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842737E-01 3.925E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520274E-01 2.787E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698208E-01 2.021E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195465E+00 1.065E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637119E+02 8.158E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637119E+02 8.158E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671942E+01 8.196E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810583E+00 8.854E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 134350 ;
SOURCE_POPULATION         (idx, 1)        = 2687128391 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.31675E+03 ;
RUNNING_TIME              (idx, 1)        =  4.31733E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.31729E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21262E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986447E-01 5.818E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97566E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939114E-06 1.294E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911269E-01 3.877E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991047E-01 1.658E-05 9.4721928E-01 6.227E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805760E-02 0.0001175 5.2685367E-02 0.0001119 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678108E-01 4.165E-05 2.2598858E-01 3.958E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763947E-01 3.200E-05 5.6642325E-01 2.026E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124157E-11 7.768E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267132E-15 7.768E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966759E+00 7.741E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775227E-01 7.775E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224773E-01 8.689E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878227E-01 1.294E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504156E+01 1.084E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481569E+01 8.880E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 4.498E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.628E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982795E+00 1.881E-05 1.2894404E+01 1.497E-05 8.8543281E-02 0.0002875 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986149E+00 7.768E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982601E+00 1.647E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986149E+00 7.768E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986149E+00 7.768E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639635E-03 0.0002777 7.6289218E-05 0.0016632 4.4025427E-04 0.0007055 4.3859754E-04 0.0007123 1.3113633E-03 0.0004113 4.5242312E-04 0.0007194 1.4503609E-04 0.0012426 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3955254E-01 0.0006580 1.2490905E-02 1.667E-07 3.1536143E-02 1.500E-05 1.1071859E-01 1.877E-05 3.2292959E-01 1.478E-05 1.3411931E+00 9.581E-06 9.0354713E+00 9.176E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760247E-03 0.0003006 2.0014659E-04 0.0017862 1.0963256E-03 0.0007580 1.0785674E-03 0.0007621 3.1557262E-03 0.0004465 1.0078588E-03 0.0007915 3.3739995E-04 0.0013641 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0156247E-01 0.0007077 1.2490731E-02 1.117E-07 3.1677305E-02 1.085E-05 1.1007067E-01 1.401E-05 3.2012940E-01 1.152E-05 1.3466662E+00 8.482E-06 8.8563115E+00 7.761E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831124E-05 7.264E-05 2.0821523E-05 7.272E-05 2.2227583E-05 0.0004852 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044181E-05 4.220E-05 2.7031716E-05 4.236E-05 2.8857133E-05 0.0004815 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8176999E-03 0.0003598 1.9831940E-04 0.0021006 1.0874182E-03 0.0009054 1.0690578E-03 0.0009059 3.1282943E-03 0.0005297 9.9900801E-04 0.0009480 3.3560209E-04 0.0016204 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0271495E-01 0.0008378 1.2490728E-02 1.313E-07 3.1677255E-02 1.291E-05 1.1007369E-01 1.677E-05 3.2013311E-01 1.364E-05 1.3466534E+00 1.012E-05 8.8545845E+00 9.202E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829440E-05 0.0001055 2.0819834E-05 0.0001057 2.2225746E-05 0.0010034 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041981E-05 8.690E-05 2.7029512E-05 8.721E-05 2.8854576E-05 0.0010010 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8252652E-03 0.0009381 1.9747098E-04 0.0054867 1.0880092E-03 0.0023245 1.0675247E-03 0.0023767 3.1394803E-03 0.0013711 9.9755809E-04 0.0024494 3.3522178E-04 0.0042116 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0154540E-01 0.0021797 1.2490725E-02 3.378E-07 3.1676213E-02 3.388E-05 1.1006285E-01 4.331E-05 3.2013800E-01 3.555E-05 1.3467061E+00 2.578E-05 8.8555381E+00 0.0002389 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8268503E-03 0.0009265 1.9767574E-04 0.0054501 1.0900154E-03 0.0023040 1.0686668E-03 0.0023422 3.1353698E-03 0.0013613 9.9976867E-04 0.0024252 3.3535390E-04 0.0041834 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0171656E-01 0.0021646 1.2490726E-02 3.350E-07 3.1676211E-02 3.356E-05 1.1006468E-01 4.286E-05 3.2013730E-01 3.539E-05 1.3467042E+00 2.563E-05 8.8552861E+00 0.0002366 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2787630E+02 0.0009446 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507609E-05 7.028E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624164E-05 3.723E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7747385E-03 0.0004368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3037300E+02 0.0004417 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180312E-07 1.583E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932655E-06 2.126E-05 2.7933047E-06 2.137E-05 2.7880433E-06 0.0002457 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055316E-05 2.274E-05 3.2055371E-05 2.284E-05 3.2063033E-05 0.0002662 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979377E-01 2.107E-05 3.1837723E-01 2.119E-05 8.1331519E-01 0.0003081 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332563E+01 0.0006700 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633816E+01 1.209E-05 4.8124838E+01 1.969E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709329E+04 0.0001461 2.5501760E+05 6.610E-05 5.5652088E+05 4.078E-05 6.2150459E+05 3.342E-05 5.7292822E+05 3.050E-05 6.1400678E+05 2.929E-05 4.1739253E+05 2.950E-05 3.6887853E+05 3.009E-05 2.8251708E+05 3.264E-05 2.3096305E+05 3.393E-05 1.9925886E+05 3.518E-05 1.7969744E+05 3.626E-05 1.6589018E+05 3.666E-05 1.5780829E+05 3.734E-05 1.5390927E+05 3.699E-05 1.3288895E+05 3.996E-05 1.3131858E+05 3.987E-05 1.3016816E+05 4.085E-05 1.2788084E+05 4.093E-05 2.4965338E+05 2.985E-05 2.4063788E+05 2.968E-05 1.7358566E+05 3.428E-05 1.1232627E+05 4.148E-05 1.2938863E+05 3.771E-05 1.2210280E+05 3.879E-05 1.1118820E+05 4.259E-05 1.8203856E+05 3.232E-05 4.1722563E+04 6.649E-05 5.2383300E+04 6.160E-05 4.7620730E+04 6.518E-05 2.7610178E+04 8.074E-05 4.8083409E+04 6.465E-05 3.2694023E+04 7.556E-05 2.7794801E+04 7.968E-05 5.2867631E+03 0.0001534 5.2543580E+03 0.0001538 5.3833146E+03 0.0001514 5.5562205E+03 0.0001509 5.5093439E+03 0.0001512 5.4177473E+03 0.0001527 5.6189472E+03 0.0001513 5.2714825E+03 0.0001561 9.9636896E+03 0.0001183 1.5917244E+04 9.703E-05 2.0272273E+04 8.904E-05 5.3453072E+04 6.017E-05 5.6209936E+04 5.826E-05 6.0672008E+04 5.504E-05 4.0406917E+04 6.132E-05 2.9574573E+04 6.598E-05 2.2538387E+04 7.213E-05 2.6193990E+04 6.695E-05 4.8515875E+04 5.110E-05 6.3815804E+04 4.564E-05 1.1879582E+05 3.685E-05 1.7623271E+05 3.222E-05 2.5373163E+05 2.842E-05 1.5817100E+05 3.114E-05 1.1151666E+05 3.330E-05 7.9246444E+04 3.612E-05 7.0529212E+04 3.715E-05 6.8842884E+04 3.685E-05 5.6985734E+04 3.859E-05 3.8222595E+04 4.302E-05 3.5074965E+04 4.440E-05 3.0953853E+04 4.606E-05 2.5961835E+04 4.826E-05 2.0239387E+04 5.228E-05 1.3363666E+04 6.012E-05 4.6563247E+03 8.478E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446831E+00 1.701E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461720E-01 1.336E-05 8.0424357E-02 1.331E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693727E-01 4.417E-06 1.4146217E+00 5.306E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311637E-03 2.507E-05 2.8157790E-02 6.941E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343745E-03 1.951E-05 8.2300411E-02 1.008E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032107E-03 1.873E-05 5.4142621E-02 1.186E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450331E-03 1.883E-05 1.3192932E-01 1.186E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526297E+00 2.191E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370138E+02 2.105E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366969E-08 1.660E-05 2.4526449E-06 4.995E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836734E-01 4.505E-06 1.3323219E+00 5.778E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658995E-01 6.976E-06 3.5131217E-01 1.208E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121914E-01 1.185E-05 8.6027371E-02 3.692E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7528423E-03 0.0001310 2.6011376E-02 0.0001009 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811941E-02 8.363E-05 -6.7693144E-03 0.0003378 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7616133E-04 0.0045853 5.3615447E-03 0.0003826 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3480665E-03 0.0001368 -1.3980827E-02 0.0001358 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7930365E-04 0.0008764 -6.5386265E-05 0.0274133 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840944E-01 4.505E-06 1.3323219E+00 5.778E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659055E-01 6.977E-06 3.5131217E-01 1.208E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121931E-01 1.185E-05 8.6027371E-02 3.692E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7528568E-03 0.0001310 2.6011376E-02 0.0001009 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811940E-02 8.363E-05 -6.7693144E-03 0.0003378 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7615691E-04 0.0045854 5.3615447E-03 0.0003826 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3480690E-03 0.0001368 -1.3980827E-02 0.0001358 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7930862E-04 0.0008764 -6.5386265E-05 0.0274133 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830047E-01 1.127E-05 9.3410899E-01 7.350E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600666E+00 1.127E-05 3.5684656E-01 7.350E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922733E-03 1.965E-05 8.2300411E-02 1.008E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570902E-02 9.898E-06 8.3781361E-02 1.484E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.651E-09 4.6646134E-09 0.3541601 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999938E-01 2.197E-07 6.1603055E-07 0.3566428 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936636E-01 4.410E-06 1.9000976E-02 1.396E-05 1.4815997E-03 0.0001717 1.3308403E+00 5.800E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104465E-01 6.951E-06 5.5452983E-03 3.688E-05 6.1757660E-04 0.0002851 3.5069460E-01 1.210E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285845E-01 1.153E-05 -1.6393096E-03 0.0001027 3.3729996E-04 0.0003856 8.5690071E-02 3.705E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7042081E-03 0.0001030 -1.9513658E-03 7.331E-05 1.2138604E-04 0.0008498 2.5889990E-02 0.0001013 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161310E-02 8.785E-05 -6.5063098E-04 0.0001958 7.1594068E-07 0.1257150 -6.7700304E-03 0.0003376 ];
INF_S5                    (idx, [1:   8]) = [ 1.5973847E-04 0.0050017 1.6422863E-05 0.0069893 -4.8805786E-05 0.0016578 5.4103505E-03 0.0003788 ];
INF_S6                    (idx, [1:   8]) = [ 5.4992651E-03 0.0001315 -1.5119864E-04 0.0006962 -6.2218281E-05 0.0011831 -1.3918609E-02 0.0001363 ];
INF_S7                    (idx, [1:   8]) = [ 9.5826850E-04 0.0007042 -1.7896485E-04 0.0005623 -5.6363366E-05 0.0012254 -9.0228990E-06 0.1984201 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940847E-01 4.411E-06 1.9000976E-02 1.396E-05 1.4815997E-03 0.0001717 1.3308403E+00 5.800E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104526E-01 6.952E-06 5.5452983E-03 3.688E-05 6.1757660E-04 0.0002851 3.5069460E-01 1.210E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285862E-01 1.153E-05 -1.6393096E-03 0.0001027 3.3729996E-04 0.0003856 8.5690071E-02 3.705E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7042227E-03 0.0001030 -1.9513658E-03 7.331E-05 1.2138604E-04 0.0008498 2.5889990E-02 0.0001013 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161309E-02 8.784E-05 -6.5063098E-04 0.0001958 7.1594068E-07 0.1257150 -6.7700304E-03 0.0003376 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5973405E-04 0.0050019 1.6422863E-05 0.0069893 -4.8805786E-05 0.0016578 5.4103505E-03 0.0003788 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4992677E-03 0.0001316 -1.5119864E-04 0.0006962 -6.2218281E-05 0.0011831 -1.3918609E-02 0.0001363 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5827347E-04 0.0007043 -1.7896485E-04 0.0005623 -5.6363366E-05 0.0012254 -9.0228990E-06 0.1984201 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760247E-03 0.0003006 2.0014659E-04 0.0017862 1.0963256E-03 0.0007580 1.0785674E-03 0.0007621 3.1557262E-03 0.0004465 1.0078588E-03 0.0007915 3.3739995E-04 0.0013641 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0156247E-01 0.0007077 1.2490731E-02 1.117E-07 3.1677305E-02 1.085E-05 1.1007067E-01 1.401E-05 3.2012940E-01 1.152E-05 1.3466662E+00 8.482E-06 8.8563115E+00 7.761E-05 ];
