
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 06:32:32 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243523E-02 6.682E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875648E-01 7.598E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989253E-01 3.645E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041831E-01 3.636E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894609E+00 1.465E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524141E+02 0.0001334 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524141E+02 0.0001334 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9321781E+01 0.0001345 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959512E+00 0.0001520 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50950 ;
SOURCE_POPULATION         (idx, 1)        = 1019048281 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21987E+03 ;
RUNNING_TIME              (idx, 1)        =  1.21993E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21990E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39247E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994756E-01 1.272E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96579E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925872E-06 2.487E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909589E-01 7.648E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967675E-01 3.525E-05 9.4721247E-01 1.002E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796923E-02 0.0001878 5.2693016E-02 0.0001800 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673906E-01 9.349E-05 2.2590992E-01 8.320E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750437E-01 6.201E-05 5.6616416E-01 4.037E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116698E-11 1.294E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251333E-15 1.294E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961138E+00 1.285E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752210E-01 1.296E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247790E-01 1.447E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851744E-01 2.487E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767939E+01 2.044E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526033E+01 1.628E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 7.460E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 7.826E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980490E+00 3.094E-05 1.2891808E+01 3.001E-05 8.8592530E-02 0.0005190 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980515E+00 1.288E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980429E+00 3.101E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980515E+00 1.288E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980515E+00 1.288E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4309403E-03 0.0003698 1.5857524E-04 0.0022045 8.6726963E-04 0.0009443 8.5075556E-04 0.0009394 2.4914933E-03 0.0005502 7.9678540E-04 0.0009813 2.6606112E-04 0.0017208 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0093260E-01 0.0008978 1.2490730E-02 1.389E-07 3.1677723E-02 1.337E-05 1.1007057E-01 1.708E-05 3.2011300E-01 1.418E-05 1.3466725E+00 1.053E-05 8.8551579E+00 9.613E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8735681E-03 0.0005423 1.9981239E-04 0.0032140 1.0970549E-03 0.0013494 1.0773734E-03 0.0013467 3.1520938E-03 0.0007930 1.0094958E-03 0.0014373 3.3773771E-04 0.0024271 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0234263E-01 0.0012635 1.2490733E-02 1.977E-07 3.1677535E-02 1.946E-05 1.1007277E-01 2.511E-05 3.2012707E-01 2.051E-05 1.3466556E+00 1.505E-05 8.8548744E+00 0.0001371 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856570E-05 0.0001136 2.0847110E-05 0.0001137 2.2231280E-05 0.0006698 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073899E-05 5.663E-05 2.7061620E-05 5.690E-05 2.8858341E-05 0.0006617 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251124E-03 0.0005295 1.9872586E-04 0.0031184 1.0897520E-03 0.0013111 1.0696409E-03 0.0013355 3.1303287E-03 0.0007932 1.0015000E-03 0.0013953 3.3516489E-04 0.0023678 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0200327E-01 0.0012382 1.2490733E-02 1.975E-07 3.1676713E-02 1.905E-05 1.1007496E-01 2.458E-05 3.2012081E-01 2.014E-05 1.3466429E+00 1.478E-05 8.8558894E+00 0.0001362 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857625E-05 0.0001656 2.0848245E-05 0.0001661 2.2216494E-05 0.0015326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075293E-05 0.0001344 2.7063114E-05 0.0001350 2.8839503E-05 0.0015305 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8319253E-03 0.0015285 1.9806349E-04 0.0089694 1.0893318E-03 0.0037890 1.0692667E-03 0.0039100 3.1292718E-03 0.0022605 1.0101313E-03 0.0039185 3.3586018E-04 0.0068053 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0388710E-01 0.0035530 1.2490730E-02 5.652E-07 3.1675482E-02 5.594E-05 1.1007206E-01 7.207E-05 3.2012227E-01 5.695E-05 1.3467134E+00 4.249E-05 8.8549055E+00 0.0003899 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8322129E-03 0.0014832 1.9828027E-04 0.0086808 1.0904143E-03 0.0036638 1.0685512E-03 0.0037753 3.1289634E-03 0.0021867 1.0111465E-03 0.0038098 3.3485725E-04 0.0065560 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0283307E-01 0.0034218 1.2490731E-02 5.582E-07 3.1675672E-02 5.417E-05 1.1007218E-01 6.972E-05 3.2012514E-01 5.580E-05 1.3467147E+00 4.135E-05 8.8565306E+00 0.0003810 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2774902E+02 0.0015398 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874526E-05 0.0001162 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097208E-05 6.177E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8393346E-03 0.0006949 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2766194E+02 0.0007038 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927231E-07 3.211E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807890E-06 2.921E-05 2.7808379E-06 2.937E-05 2.7741277E-06 0.0003414 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844575E-05 3.780E-05 2.9844790E-05 3.793E-05 2.9814980E-05 0.0004452 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322280E-01 2.236E-05 6.6198963E-01 2.238E-05 8.8912018E-01 0.0003092 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365355E+01 0.0008899 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527104E+01 1.822E-05 3.4927709E+01 2.317E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8854700E+04 0.0002436 2.7847116E+05 0.0001112 5.7701043E+05 6.603E-05 6.2242731E+05 5.442E-05 5.7293613E+05 4.867E-05 6.1403140E+05 4.840E-05 4.1740895E+05 4.854E-05 3.6892283E+05 4.825E-05 2.8254545E+05 5.308E-05 2.3096990E+05 5.570E-05 1.9925914E+05 5.776E-05 1.7968154E+05 5.794E-05 1.6601526E+05 6.012E-05 1.5786518E+05 6.089E-05 1.5391506E+05 6.027E-05 1.3295904E+05 6.521E-05 1.3130623E+05 6.547E-05 1.3017185E+05 6.678E-05 1.2788047E+05 6.691E-05 2.4962877E+05 4.855E-05 2.4060361E+05 4.894E-05 1.7357036E+05 5.684E-05 1.1230241E+05 6.940E-05 1.2938472E+05 6.284E-05 1.2210192E+05 6.504E-05 1.1119501E+05 7.156E-05 1.8203178E+05 5.385E-05 4.1727695E+04 0.0001115 5.2388018E+04 0.0001041 4.7626543E+04 0.0001101 2.7612948E+04 0.0001346 4.8073050E+04 0.0001075 3.2692986E+04 0.0001255 2.7794922E+04 0.0001330 5.2867687E+03 0.0002608 5.2547157E+03 0.0002537 5.3839141E+03 0.0002501 5.5558380E+03 0.0002495 5.5068068E+03 0.0002579 5.4192386E+03 0.0002558 5.6156993E+03 0.0002534 5.2709403E+03 0.0002612 9.9611672E+03 0.0002024 1.5916713E+04 0.0001679 2.0269120E+04 0.0001513 5.3459251E+04 9.983E-05 5.6215249E+04 9.962E-05 6.0660943E+04 9.165E-05 4.0413829E+04 0.0001025 2.9580150E+04 0.0001149 2.2546782E+04 0.0001263 2.6204716E+04 0.0001173 4.8538841E+04 9.269E-05 6.3854560E+04 8.442E-05 1.1891693E+05 6.867E-05 1.7645071E+05 6.197E-05 2.5407854E+05 5.715E-05 1.5839285E+05 6.060E-05 1.1167224E+05 6.678E-05 7.9367199E+04 7.186E-05 7.0639518E+04 7.429E-05 6.8947175E+04 7.316E-05 5.7066411E+04 7.720E-05 3.8283509E+04 8.573E-05 3.5133363E+04 8.952E-05 3.1005438E+04 9.000E-05 2.6010142E+04 9.601E-05 2.0282418E+04 0.0001049 1.3395353E+04 0.0001181 4.6700030E+03 0.0001673 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980623E+00 3.227E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718287E-01 2.575E-05 8.0496518E-02 2.554E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368913E-01 7.464E-06 1.4152200E+00 1.002E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859060E-03 4.120E-05 2.8141060E-02 1.337E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691573E-03 3.231E-05 8.2212186E-02 1.974E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832513E-03 3.063E-05 5.4071126E-02 2.334E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941945E-03 3.075E-05 1.3175511E-01 2.334E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526725E+00 3.540E-06 2.4367000E+00 6.377E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.446E-07 2.0227000E+02 9.601E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926928E-08 2.825E-05 2.4531875E-06 9.566E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422063E-01 7.762E-06 1.3330056E+00 1.118E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468785E-01 1.171E-05 3.5151426E-01 2.281E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046803E-01 1.953E-05 8.6074073E-02 6.868E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6967290E-03 0.0002135 2.6034086E-02 0.0001866 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731038E-02 0.0001375 -6.7670706E-03 0.0006380 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7636879E-04 0.0075245 5.3729420E-03 0.0007220 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3102500E-03 0.0002254 -1.3991197E-02 0.0002523 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7526187E-04 0.0014286 -5.8708498E-05 0.0563432 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426239E-01 7.762E-06 1.3330056E+00 1.118E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468843E-01 1.171E-05 3.5151426E-01 2.281E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046823E-01 1.952E-05 8.6074073E-02 6.868E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6967314E-03 0.0002136 2.6034086E-02 0.0001866 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731054E-02 0.0001375 -6.7670706E-03 0.0006380 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7635584E-04 0.0075253 5.3729420E-03 0.0007220 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3102447E-03 0.0002255 -1.3991197E-02 0.0002523 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7526369E-04 0.0014287 -5.8708498E-05 0.0563432 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470235E-01 1.919E-05 9.3441311E-01 1.336E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834467E+00 1.919E-05 3.5673048E-01 1.336E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274028E-03 3.250E-05 8.2212186E-02 1.974E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330374E-02 1.599E-05 8.3694903E-02 3.265E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.378E-09 1.9371770E-09 0.7070897 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999971E-01 2.028E-07 2.8672716E-07 0.7072075 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535875E-01 7.578E-06 1.8861879E-02 2.424E-05 1.4805075E-03 0.0002915 1.3315251E+00 1.123E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918255E-01 1.169E-05 5.5053015E-03 6.204E-05 6.1707608E-04 0.0004853 3.5089719E-01 2.286E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209521E-01 1.910E-05 -1.6271811E-03 0.0001743 3.3720632E-04 0.0006614 8.5736867E-02 6.892E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6338528E-03 0.0001682 -1.9371238E-03 0.0001215 1.2144120E-04 0.0014293 2.5912645E-02 0.0001874 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085108E-02 0.0001448 -6.4592946E-04 0.0003296 8.3788092E-07 0.1794534 -6.7679085E-03 0.0006375 ];
INF_S5                    (idx, [1:   8]) = [ 1.6006816E-04 0.0082251 1.6300639E-05 0.0117462 -4.8883298E-05 0.0027712 5.4218252E-03 0.0007151 ];
INF_S6                    (idx, [1:   8]) = [ 5.4603504E-03 0.0002173 -1.5010042E-04 0.0011685 -6.2073930E-05 0.0019609 -1.3929123E-02 0.0002534 ];
INF_S7                    (idx, [1:   8]) = [ 9.5308014E-04 0.0011492 -1.7781827E-04 0.0009412 -5.6361799E-05 0.0020705 -2.3466985E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540051E-01 7.578E-06 1.8861879E-02 2.424E-05 1.4805075E-03 0.0002915 1.3315251E+00 1.123E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918313E-01 1.169E-05 5.5053015E-03 6.204E-05 6.1707608E-04 0.0004853 3.5089719E-01 2.286E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209541E-01 1.910E-05 -1.6271811E-03 0.0001743 3.3720632E-04 0.0006614 8.5736867E-02 6.892E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6338552E-03 0.0001682 -1.9371238E-03 0.0001215 1.2144120E-04 0.0014293 2.5912645E-02 0.0001874 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085125E-02 0.0001448 -6.4592946E-04 0.0003296 8.3788092E-07 0.1794534 -6.7679085E-03 0.0006375 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6005520E-04 0.0082260 1.6300639E-05 0.0117462 -4.8883298E-05 0.0027712 5.4218252E-03 0.0007151 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4603451E-03 0.0002174 -1.5010042E-04 0.0011685 -6.2073930E-05 0.0019609 -1.3929123E-02 0.0002534 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5308196E-04 0.0011492 -1.7781827E-04 0.0009412 -5.6361799E-05 0.0020705 -2.3466985E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8735681E-03 0.0005423 1.9981239E-04 0.0032140 1.0970549E-03 0.0013494 1.0773734E-03 0.0013467 3.1520938E-03 0.0007930 1.0094958E-03 0.0014373 3.3773771E-04 0.0024271 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0234263E-01 0.0012635 1.2490733E-02 1.977E-07 3.1677535E-02 1.946E-05 1.1007277E-01 2.511E-05 3.2012707E-01 2.051E-05 1.3466556E+00 1.505E-05 8.8548744E+00 0.0001371 ];

