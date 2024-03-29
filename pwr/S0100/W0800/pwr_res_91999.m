
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 20:45:59 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572555E-02 4.058E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842745E-01 4.751E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520386E-01 3.378E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698291E-01 2.452E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195551E+00 1.288E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635176E+02 9.887E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635176E+02 9.887E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669630E+01 9.930E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808388E+00 0.0001070 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 91950 ;
SOURCE_POPULATION         (idx, 1)        = 1839088555 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95623E+03 ;
RUNNING_TIME              (idx, 1)        =  2.95662E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.95659E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21414E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986750E-01 7.018E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97550E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938914E-06 1.560E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911662E-01 4.665E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990963E-01 1.986E-05 9.4721898E-01 7.514E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805839E-02 0.0001417 5.2685594E-02 0.0001351 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677480E-01 5.018E-05 2.2597684E-01 4.779E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764058E-01 3.862E-05 5.6642945E-01 2.443E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124008E-11 9.419E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266816E-15 9.419E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966640E+00 9.385E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774770E-01 9.428E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225230E-01 1.054E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877828E-01 1.560E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504230E+01 1.307E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481555E+01 1.068E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569770E+00 5.439E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 5.613E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982751E+00 2.253E-05 1.2894413E+01 1.802E-05 8.8557389E-02 0.0003490 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986024E+00 9.415E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982534E+00 1.997E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986024E+00 9.415E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986024E+00 9.415E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637436E-03 0.0003374 7.6088614E-05 0.0020066 4.4005497E-04 0.0008561 4.3861148E-04 0.0008658 1.3115677E-03 0.0004988 4.5249669E-04 0.0008710 1.4492414E-04 0.0015003 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3931798E-01 0.0007948 1.2490904E-02 2.023E-07 3.1536223E-02 1.822E-05 1.1071949E-01 2.252E-05 3.2292550E-01 1.783E-05 1.3411964E+00 1.156E-05 9.0353715E+00 0.0001112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8772333E-03 0.0003642 2.0016606E-04 0.0021656 1.0963836E-03 0.0009130 1.0787746E-03 0.0009275 3.1563937E-03 0.0005422 1.0084833E-03 0.0009502 3.3703205E-04 0.0016466 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0109604E-01 0.0008540 1.2490732E-02 1.363E-07 3.1677554E-02 1.311E-05 1.1007021E-01 1.688E-05 3.2012750E-01 1.392E-05 1.3466694E+00 1.027E-05 8.8563620E+00 9.426E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829997E-05 8.763E-05 2.0820375E-05 8.772E-05 2.2228837E-05 0.0005882 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043080E-05 5.122E-05 2.7030588E-05 5.140E-05 2.8859120E-05 0.0005836 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8192458E-03 0.0004377 1.9813709E-04 0.0025576 1.0878618E-03 0.0010944 1.0692431E-03 0.0010964 3.1294759E-03 0.0006425 9.9896800E-04 0.0011443 3.3555995E-04 0.0019663 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0251962E-01 0.0010150 1.2490729E-02 1.595E-07 3.1677424E-02 1.567E-05 1.1007343E-01 2.018E-05 3.2013074E-01 1.657E-05 1.3466585E+00 1.221E-05 8.8546051E+00 0.0001118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828192E-05 0.0001266 2.0818757E-05 0.0001269 2.2198698E-05 0.0012030 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040727E-05 0.0001044 2.7028480E-05 0.0001048 2.8819854E-05 0.0012001 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8256896E-03 0.0011343 1.9718025E-04 0.0066494 1.0870386E-03 0.0028266 1.0663553E-03 0.0028691 3.1431548E-03 0.0016660 9.9685117E-04 0.0029797 3.3510943E-04 0.0051035 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0135128E-01 0.0026359 1.2490724E-02 4.043E-07 3.1677134E-02 4.083E-05 1.1006540E-01 5.245E-05 3.2012779E-01 4.307E-05 1.3467321E+00 3.111E-05 8.8552510E+00 0.0002870 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8257464E-03 0.0011196 1.9695979E-04 0.0066096 1.0891110E-03 0.0027993 1.0667274E-03 0.0028260 3.1391356E-03 0.0016494 9.9890362E-04 0.0029465 3.3490899E-04 0.0050574 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0119437E-01 0.0026077 1.2490725E-02 4.038E-07 3.1676749E-02 4.062E-05 1.1006815E-01 5.203E-05 3.2012753E-01 4.288E-05 1.3467227E+00 3.096E-05 8.8555822E+00 0.0002845 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791497E+02 0.0011425 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506699E-05 8.440E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623340E-05 4.461E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7770869E-03 0.0005261 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3050209E+02 0.0005322 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179900E-07 1.927E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932663E-06 2.580E-05 2.7933038E-06 2.593E-05 2.7882743E-06 0.0002985 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055200E-05 2.745E-05 3.2055215E-05 2.757E-05 3.2068299E-05 0.0003212 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978960E-01 2.552E-05 3.1837218E-01 2.568E-05 8.1366619E-01 0.0003736 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0323364E+01 0.0008045 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633640E+01 1.467E-05 4.8124900E+01 2.386E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0696114E+04 0.0001773 2.5501963E+05 8.008E-05 5.5651185E+05 4.942E-05 6.2153147E+05 4.055E-05 5.7293771E+05 3.663E-05 6.1401782E+05 3.548E-05 4.1738357E+05 3.580E-05 3.6889281E+05 3.642E-05 2.8251526E+05 3.950E-05 2.3096339E+05 4.114E-05 1.9925914E+05 4.252E-05 1.7969693E+05 4.376E-05 1.6588710E+05 4.422E-05 1.5781575E+05 4.528E-05 1.5391343E+05 4.476E-05 1.3288904E+05 4.814E-05 1.3132264E+05 4.848E-05 1.3017720E+05 4.956E-05 1.2788461E+05 4.958E-05 2.4965485E+05 3.607E-05 2.4063422E+05 3.564E-05 1.7358358E+05 4.116E-05 1.1232906E+05 5.011E-05 1.2938686E+05 4.578E-05 1.2209821E+05 4.715E-05 1.1119490E+05 5.140E-05 1.8203803E+05 3.913E-05 4.1721833E+04 7.995E-05 5.2380622E+04 7.416E-05 4.7618686E+04 7.896E-05 2.7608726E+04 9.762E-05 4.8083733E+04 7.843E-05 3.2693151E+04 9.125E-05 2.7796873E+04 9.590E-05 5.2870161E+03 0.0001852 5.2546786E+03 0.0001862 5.3832086E+03 0.0001828 5.5560787E+03 0.0001815 5.5088070E+03 0.0001830 5.4175425E+03 0.0001846 5.6184990E+03 0.0001837 5.2722742E+03 0.0001884 9.9645442E+03 0.0001435 1.5916732E+04 0.0001171 2.0270174E+04 0.0001074 5.3450463E+04 7.233E-05 5.6209436E+04 7.057E-05 6.0675057E+04 6.672E-05 4.0408122E+04 7.390E-05 2.9574886E+04 7.974E-05 2.2537922E+04 8.733E-05 2.6194066E+04 8.116E-05 4.8517525E+04 6.170E-05 6.3815979E+04 5.556E-05 1.1879906E+05 4.454E-05 1.7623446E+05 3.896E-05 2.5373074E+05 3.440E-05 1.5816710E+05 3.800E-05 1.1151470E+05 3.997E-05 7.9246214E+04 4.371E-05 7.0530998E+04 4.481E-05 6.8845343E+04 4.442E-05 5.6984811E+04 4.679E-05 3.8222402E+04 5.213E-05 3.5075224E+04 5.408E-05 3.0953432E+04 5.564E-05 2.5961883E+04 5.857E-05 2.0238015E+04 6.335E-05 1.3363403E+04 7.305E-05 4.6561598E+03 0.0001026 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446798E+00 2.065E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461803E-01 1.615E-05 8.0424271E-02 1.615E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693700E-01 5.355E-06 1.4146169E+00 6.423E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313261E-03 3.028E-05 2.8157600E-02 8.354E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345246E-03 2.351E-05 8.2299737E-02 1.210E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031985E-03 2.261E-05 5.4142137E-02 1.424E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449795E-03 2.273E-05 1.3192814E-01 1.424E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526211E+00 2.648E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 2.552E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9365859E-08 2.015E-05 2.4526341E-06 6.078E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836706E-01 5.459E-06 1.3323179E+00 6.978E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658985E-01 8.406E-06 3.5131204E-01 1.458E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121998E-01 1.431E-05 8.6026099E-02 4.494E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7540648E-03 0.0001585 2.6012915E-02 0.0001225 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811797E-02 0.0001007 -6.7675823E-03 0.0004080 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7679742E-04 0.0055360 5.3613174E-03 0.0004600 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488466E-03 0.0001645 -1.3982882E-02 0.0001642 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7988515E-04 0.0010581 -6.5901252E-05 0.0326277 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840917E-01 5.460E-06 1.3323179E+00 6.978E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659045E-01 8.407E-06 3.5131204E-01 1.458E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122016E-01 1.431E-05 8.6026099E-02 4.494E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7540803E-03 0.0001585 2.6012915E-02 0.0001225 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811799E-02 0.0001007 -6.7675823E-03 0.0004080 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7678952E-04 0.0055359 5.3613174E-03 0.0004600 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488541E-03 0.0001645 -1.3982882E-02 0.0001642 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7988955E-04 0.0010582 -6.5901252E-05 0.0326277 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829993E-01 1.368E-05 9.3410747E-01 8.913E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600701E+00 1.368E-05 3.5684714E-01 8.913E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924172E-03 2.367E-05 8.2299737E-02 1.210E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570612E-02 1.193E-05 8.3780288E-02 1.787E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.943E-10 2.1872418E-09 0.4134902 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 1.168E-07 2.8264926E-07 0.4132588 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936639E-01 5.347E-06 1.9000673E-02 1.692E-05 1.4813672E-03 0.0002076 1.3308366E+00 7.004E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104489E-01 8.376E-06 5.5449624E-03 4.465E-05 6.1746766E-04 0.0003446 3.5069457E-01 1.459E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285922E-01 1.394E-05 -1.6392406E-03 0.0001248 3.3714521E-04 0.0004682 8.5688953E-02 4.510E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7053383E-03 0.0001246 -1.9512735E-03 8.841E-05 1.2132574E-04 0.0010281 2.5891589E-02 0.0001229 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161032E-02 0.0001058 -6.5076488E-04 0.0002372 6.5911699E-07 0.1647475 -6.7682415E-03 0.0004077 ];
INF_S5                    (idx, [1:   8]) = [ 1.6037365E-04 0.0060395 1.6423768E-05 0.0083515 -4.8860571E-05 0.0019882 5.4101780E-03 0.0004555 ];
INF_S6                    (idx, [1:   8]) = [ 5.4999774E-03 0.0001584 -1.5113076E-04 0.0008424 -6.2200785E-05 0.0014377 -1.3920681E-02 0.0001647 ];
INF_S7                    (idx, [1:   8]) = [ 9.5877517E-04 0.0008484 -1.7889002E-04 0.0006767 -5.6272022E-05 0.0014909 -9.6292302E-06 0.2229820 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940849E-01 5.348E-06 1.9000673E-02 1.692E-05 1.4813672E-03 0.0002076 1.3308366E+00 7.004E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104548E-01 8.377E-06 5.5449624E-03 4.465E-05 6.1746766E-04 0.0003446 3.5069457E-01 1.459E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285940E-01 1.394E-05 -1.6392406E-03 0.0001248 3.3714521E-04 0.0004682 8.5688953E-02 4.510E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7053539E-03 0.0001246 -1.9512735E-03 8.841E-05 1.2132574E-04 0.0010281 2.5891589E-02 0.0001229 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161034E-02 0.0001058 -6.5076488E-04 0.0002372 6.5911699E-07 0.1647475 -6.7682415E-03 0.0004077 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6036575E-04 0.0060395 1.6423768E-05 0.0083515 -4.8860571E-05 0.0019882 5.4101780E-03 0.0004555 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4999849E-03 0.0001584 -1.5113076E-04 0.0008424 -6.2200785E-05 0.0014377 -1.3920681E-02 0.0001647 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5877957E-04 0.0008485 -1.7889002E-04 0.0006767 -5.6272022E-05 0.0014909 -9.6292302E-06 0.2229820 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8772333E-03 0.0003642 2.0016606E-04 0.0021656 1.0963836E-03 0.0009130 1.0787746E-03 0.0009275 3.1563937E-03 0.0005422 1.0084833E-03 0.0009502 3.3703205E-04 0.0016466 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0109604E-01 0.0008540 1.2490732E-02 1.363E-07 3.1677554E-02 1.311E-05 1.1007021E-01 1.688E-05 3.2012750E-01 1.392E-05 1.3466694E+00 1.027E-05 8.8563620E+00 9.426E-05 ];

