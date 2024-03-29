
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 08:52:24 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.207E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243431E-02 6.379E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875657E-01 7.254E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989029E-01 3.445E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041607E-01 3.436E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894566E+00 1.383E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524340E+02 0.0001265 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524340E+02 0.0001265 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9323631E+01 0.0001276 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959384E+00 0.0001438 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 56800 ;
SOURCE_POPULATION         (idx, 1)        = 1136054110 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35973E+03 ;
RUNNING_TIME              (idx, 1)        =  1.35980E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.35976E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39232E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994828E-01 1.205E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96587E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925595E-06 2.356E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910352E-01 7.234E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966948E-01 3.349E-05 9.4720914E-01 9.480E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798270E-02 0.0001778 5.2696151E-02 0.0001703 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673820E-01 8.846E-05 2.2590800E-01 7.872E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750460E-01 5.862E-05 5.6616443E-01 3.817E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116649E-11 1.225E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251229E-15 1.225E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961100E+00 1.217E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752058E-01 1.227E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247942E-01 1.370E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851189E-01 2.356E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767559E+01 1.931E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525941E+01 1.535E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 7.078E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 7.399E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980446E+00 2.929E-05 1.2891755E+01 2.847E-05 8.8583161E-02 0.0004945 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980480E+00 1.220E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980463E+00 2.938E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980480E+00 1.220E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980480E+00 1.220E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4302757E-03 0.0003509 1.5861481E-04 0.0020849 8.6714994E-04 0.0008934 8.5046008E-04 0.0008893 2.4916434E-03 0.0005202 7.9630694E-04 0.0009326 2.6610058E-04 0.0016299 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0095582E-01 0.0008494 1.2490730E-02 1.319E-07 3.1677930E-02 1.270E-05 1.1007007E-01 1.608E-05 3.2011369E-01 1.337E-05 1.3466689E+00 9.944E-06 8.8549168E+00 9.084E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8730851E-03 0.0005169 1.9982745E-04 0.0030435 1.0969046E-03 0.0012808 1.0774964E-03 0.0012780 3.1519874E-03 0.0007556 1.0090704E-03 0.0013621 3.3779896E-04 0.0023037 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0236335E-01 0.0011970 1.2490732E-02 1.879E-07 3.1677793E-02 1.843E-05 1.1007165E-01 2.375E-05 3.2012593E-01 1.936E-05 1.3466437E+00 1.422E-05 8.8546628E+00 0.0001299 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857024E-05 0.0001078 2.0847527E-05 0.0001079 2.2237227E-05 0.0006336 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074947E-05 5.373E-05 2.7062618E-05 5.398E-05 2.8866539E-05 0.0006257 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8247055E-03 0.0005047 1.9877618E-04 0.0029512 1.0896042E-03 0.0012452 1.0692169E-03 0.0012588 3.1306426E-03 0.0007544 1.0011321E-03 0.0013182 3.3533362E-04 0.0022492 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0218418E-01 0.0011755 1.2490732E-02 1.864E-07 3.1677198E-02 1.807E-05 1.1007436E-01 2.317E-05 3.2012058E-01 1.908E-05 1.3466331E+00 1.401E-05 8.8556711E+00 0.0001289 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857316E-05 0.0001573 2.0847863E-05 0.0001578 2.2226305E-05 0.0014474 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075354E-05 0.0001280 2.7063080E-05 0.0001285 2.8852788E-05 0.0014457 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8303682E-03 0.0014534 1.9828054E-04 0.0084883 1.0898775E-03 0.0035963 1.0684780E-03 0.0037007 3.1315968E-03 0.0021466 1.0074890E-03 0.0037117 3.3464636E-04 0.0064449 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0215614E-01 0.0033594 1.2490729E-02 5.311E-07 3.1676174E-02 5.300E-05 1.1007092E-01 6.830E-05 3.2012423E-01 5.383E-05 1.3467137E+00 4.031E-05 8.8561150E+00 0.0003726 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8313664E-03 0.0014098 1.9835317E-04 0.0082455 1.0909217E-03 0.0034746 1.0678477E-03 0.0035677 3.1314441E-03 0.0020750 1.0087855E-03 0.0036133 3.3401421E-04 0.0062126 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0156410E-01 0.0032395 1.2490730E-02 5.231E-07 3.1676475E-02 5.134E-05 1.1007028E-01 6.592E-05 3.2012748E-01 5.271E-05 1.3467042E+00 3.921E-05 8.8574440E+00 0.0003634 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2768378E+02 0.0014651 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874753E-05 0.0001105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097961E-05 5.890E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8389534E-03 0.0006581 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2764062E+02 0.0006669 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927699E-07 3.041E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807644E-06 2.782E-05 2.7808105E-06 2.797E-05 2.7744758E-06 0.0003238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844802E-05 3.577E-05 2.9845009E-05 3.589E-05 2.9816182E-05 0.0004229 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322618E-01 2.119E-05 6.6199315E-01 2.121E-05 8.8912780E-01 0.0002933 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364333E+01 0.0008409 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527176E+01 1.731E-05 3.4927721E+01 2.196E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856981E+04 0.0002320 2.7846190E+05 0.0001048 5.7701464E+05 6.246E-05 6.2242536E+05 5.149E-05 5.7293126E+05 4.620E-05 6.1401215E+05 4.587E-05 4.1739546E+05 4.608E-05 3.6891600E+05 4.587E-05 2.8254204E+05 5.044E-05 2.3096763E+05 5.264E-05 1.9925719E+05 5.450E-05 1.7968770E+05 5.484E-05 1.6601676E+05 5.678E-05 1.5786749E+05 5.709E-05 1.5391667E+05 5.711E-05 1.3295885E+05 6.170E-05 1.3130740E+05 6.213E-05 1.3017411E+05 6.336E-05 1.2788385E+05 6.331E-05 2.4963350E+05 4.584E-05 2.4060507E+05 4.632E-05 1.7356964E+05 5.407E-05 1.1230587E+05 6.539E-05 1.2938166E+05 5.971E-05 1.2209885E+05 6.168E-05 1.1119476E+05 6.802E-05 1.8203265E+05 5.119E-05 4.1725663E+04 0.0001060 5.2386746E+04 9.833E-05 4.7625821E+04 0.0001042 2.7614096E+04 0.0001281 4.8072537E+04 0.0001016 3.2691412E+04 0.0001193 2.7793265E+04 0.0001261 5.2867270E+03 0.0002456 5.2541071E+03 0.0002413 5.3834844E+03 0.0002368 5.5564180E+03 0.0002365 5.5072137E+03 0.0002439 5.4183587E+03 0.0002440 5.6162635E+03 0.0002400 5.2710460E+03 0.0002470 9.9605624E+03 0.0001907 1.5916923E+04 0.0001592 2.0267241E+04 0.0001436 5.3458638E+04 9.480E-05 5.6215236E+04 9.403E-05 6.0662994E+04 8.666E-05 4.0414478E+04 9.720E-05 2.9581808E+04 0.0001088 2.2548011E+04 0.0001193 2.6204031E+04 0.0001109 4.8540634E+04 8.751E-05 6.3857157E+04 8.003E-05 1.1891886E+05 6.493E-05 1.7645300E+05 5.873E-05 2.5407645E+05 5.401E-05 1.5839278E+05 5.774E-05 1.1167295E+05 6.328E-05 7.9367418E+04 6.820E-05 7.0642004E+04 7.046E-05 6.8948175E+04 6.943E-05 5.7068151E+04 7.297E-05 3.8284506E+04 8.138E-05 3.5132600E+04 8.466E-05 3.1005152E+04 8.516E-05 2.6010849E+04 9.111E-05 2.0281872E+04 9.940E-05 1.3395424E+04 0.0001123 4.6699504E+03 0.0001598 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980624E+00 3.055E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717864E-01 2.435E-05 8.0496949E-02 2.412E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369141E-01 7.059E-06 1.4152206E+00 9.519E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860125E-03 3.893E-05 2.8140986E-02 1.263E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692417E-03 3.049E-05 8.2211868E-02 1.864E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832291E-03 2.900E-05 5.4070882E-02 2.204E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941426E-03 2.910E-05 1.3175452E-01 2.204E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526743E+00 3.366E-06 2.4367000E+00 7.363E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.278E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926496E-08 2.673E-05 2.4531813E-06 9.088E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422288E-01 7.345E-06 1.3330067E+00 1.062E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468930E-01 1.111E-05 3.5151373E-01 2.172E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046762E-01 1.853E-05 8.6072295E-02 6.528E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963124E-03 0.0002024 2.6028949E-02 0.0001779 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731798E-02 0.0001301 -6.7710515E-03 0.0006015 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7585169E-04 0.0071285 5.3711559E-03 0.0006851 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096982E-03 0.0002116 -1.3993571E-02 0.0002399 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7502264E-04 0.0013511 -5.9849944E-05 0.0524564 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426463E-01 7.345E-06 1.3330067E+00 1.062E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468988E-01 1.111E-05 3.5151373E-01 2.172E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046782E-01 1.853E-05 8.6072295E-02 6.528E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963165E-03 0.0002024 2.6028949E-02 0.0001779 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731807E-02 0.0001302 -6.7710515E-03 0.0006015 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7584259E-04 0.0071290 5.3711559E-03 0.0006851 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096896E-03 0.0002117 -1.3993571E-02 0.0002399 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7502368E-04 0.0013511 -5.9849944E-05 0.0524564 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470235E-01 1.823E-05 9.3441328E-01 1.264E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834467E+00 1.823E-05 3.5673041E-01 1.264E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274889E-03 3.068E-05 8.2211868E-02 1.864E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330614E-02 1.513E-05 8.3694384E-02 3.085E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.232E-09 1.7376615E-09 0.7070968 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.819E-07 2.5719628E-07 0.7072147 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536079E-01 7.167E-06 1.8862087E-02 2.298E-05 1.4804552E-03 0.0002763 1.3315262E+00 1.067E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918393E-01 1.109E-05 5.5053642E-03 5.882E-05 6.1693020E-04 0.0004602 3.5089680E-01 2.176E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209475E-01 1.812E-05 -1.6271316E-03 0.0001651 3.3717062E-04 0.0006268 8.5735124E-02 6.549E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333947E-03 0.0001595 -1.9370823E-03 0.0001159 1.2141847E-04 0.0013612 2.5907531E-02 0.0001786 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085896E-02 0.0001371 -6.4590177E-04 0.0003117 8.9681006E-07 0.1580315 -6.7719483E-03 0.0006010 ];
INF_S5                    (idx, [1:   8]) = [ 1.5963338E-04 0.0077916 1.6218306E-05 0.0112100 -4.8785109E-05 0.0026482 5.4199410E-03 0.0006785 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599133E-03 0.0002039 -1.5021507E-04 0.0011079 -6.2026256E-05 0.0018722 -1.3931544E-02 0.0002410 ];
INF_S7                    (idx, [1:   8]) = [ 9.5281190E-04 0.0010857 -1.7778926E-04 0.0008862 -5.6354423E-05 0.0019594 -3.4955209E-06 0.8974154 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540255E-01 7.167E-06 1.8862087E-02 2.298E-05 1.4804552E-03 0.0002763 1.3315262E+00 1.067E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918452E-01 1.109E-05 5.5053642E-03 5.882E-05 6.1693020E-04 0.0004602 3.5089680E-01 2.176E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209495E-01 1.812E-05 -1.6271316E-03 0.0001651 3.3717062E-04 0.0006268 8.5735124E-02 6.549E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333988E-03 0.0001595 -1.9370823E-03 0.0001159 1.2141847E-04 0.0013612 2.5907531E-02 0.0001786 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085905E-02 0.0001371 -6.4590177E-04 0.0003117 8.9681006E-07 0.1580315 -6.7719483E-03 0.0006010 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5962428E-04 0.0077921 1.6218306E-05 0.0112100 -4.8785109E-05 0.0026482 5.4199410E-03 0.0006785 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599047E-03 0.0002039 -1.5021507E-04 0.0011079 -6.2026256E-05 0.0018722 -1.3931544E-02 0.0002410 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5281294E-04 0.0010857 -1.7778926E-04 0.0008862 -5.6354423E-05 0.0019594 -3.4955209E-06 0.8974154 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8730851E-03 0.0005169 1.9982745E-04 0.0030435 1.0969046E-03 0.0012808 1.0774964E-03 0.0012780 3.1519874E-03 0.0007556 1.0090704E-03 0.0013621 3.3779896E-04 0.0023037 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0236335E-01 0.0011970 1.2490732E-02 1.879E-07 3.1677793E-02 1.843E-05 1.1007165E-01 2.375E-05 3.2012593E-01 1.936E-05 1.3466437E+00 1.422E-05 8.8546628E+00 0.0001299 ];

