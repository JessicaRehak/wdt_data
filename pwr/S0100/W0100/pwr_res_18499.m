
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 17:35:21 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.509E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1245328E-02 0.0001107 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875467E-01 1.259E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989293E-01 6.082E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041877E-01 6.066E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894655E+00 2.444E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521033E+02 0.0002237 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521033E+02 0.0002237 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9311714E+01 0.0002248 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7962249E+00 0.0002572 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18450 ;
SOURCE_POPULATION         (idx, 1)        = 369017415 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.42733E+02 ;
RUNNING_TIME              (idx, 1)        =  4.42759E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42722E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39434E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993994E-01 2.133E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96487E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925430E-06 4.117E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911676E-01 0.0001285 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9965894E-01 5.763E-05 9.4720575E-01 1.640E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799904E-02 0.0003075 5.2700168E-02 0.0002943 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674184E-01 0.0001531 2.2591229E-01 0.0001364 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750273E-01 0.0001040 5.6615155E-01 6.572E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116515E-11 2.142E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250945E-15 2.142E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960992E+00 2.129E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751649E-01 2.145E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248351E-01 2.395E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850859E-01 4.117E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767970E+01 3.395E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525793E+01 2.734E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569833E+00 1.229E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.282E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980316E+00 5.113E-05 1.2891476E+01 5.027E-05 8.8660879E-02 0.0008717 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980368E+00 2.136E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980397E+00 5.133E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980368E+00 2.136E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980368E+00 2.136E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4327747E-03 0.0006041 1.5839419E-04 0.0036827 8.7047392E-04 0.0015597 8.4964186E-04 0.0015534 2.4929153E-03 0.0009015 7.9552208E-04 0.0016228 2.6582745E-04 0.0028942 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0003980E-01 0.0014953 1.2490731E-02 2.323E-07 3.1676753E-02 2.240E-05 1.1007188E-01 2.844E-05 3.2010801E-01 2.315E-05 1.3466624E+00 1.733E-05 8.8560615E+00 0.0001605 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776548E-03 0.0008975 1.9930118E-04 0.0052234 1.1003423E-03 0.0022233 1.0772030E-03 0.0022556 3.1545881E-03 0.0012935 1.0088054E-03 0.0024226 3.3741488E-04 0.0039264 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0138035E-01 0.0020406 1.2490736E-02 3.368E-07 3.1676038E-02 3.215E-05 1.1007493E-01 4.194E-05 3.2011484E-01 3.345E-05 1.3466612E+00 2.500E-05 8.8543132E+00 0.0002298 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856947E-05 0.0001879 2.0847558E-05 0.0001883 2.2220157E-05 0.0010900 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074641E-05 9.333E-05 2.7062451E-05 9.381E-05 2.8844374E-05 0.0010802 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8317838E-03 0.0008941 1.9997395E-04 0.0050067 1.0932439E-03 0.0021773 1.0694316E-03 0.0022564 3.1330994E-03 0.0013222 1.0014536E-03 0.0023204 3.3458147E-04 0.0039215 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0060350E-01 0.0020369 1.2490738E-02 3.327E-07 3.1675098E-02 3.148E-05 1.1007736E-01 4.032E-05 3.2011191E-01 3.329E-05 1.3466363E+00 2.460E-05 8.8570247E+00 0.0002283 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857990E-05 0.0002785 2.0848270E-05 0.0002794 2.2268180E-05 0.0025076 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075980E-05 0.0002245 2.7063361E-05 0.0002255 2.8906731E-05 0.0025037 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8403397E-03 0.0025195 1.9874979E-04 0.0149128 1.0984225E-03 0.0063362 1.0767026E-03 0.0065040 3.1315729E-03 0.0037274 1.0007324E-03 0.0064665 3.3415948E-04 0.0111465 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9973146E-01 0.0058679 1.2490745E-02 9.587E-07 3.1676065E-02 9.478E-05 1.1009393E-01 0.0001212 3.2010734E-01 9.234E-05 1.3465392E+00 7.059E-05 8.8614425E+00 0.0006596 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8419564E-03 0.0024299 1.9936651E-04 0.0143738 1.0977385E-03 0.0061192 1.0741395E-03 0.0062321 3.1334792E-03 0.0035982 1.0023699E-03 0.0062659 3.3486277E-04 0.0107675 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0059611E-01 0.0056494 1.2490744E-02 9.278E-07 3.1675079E-02 9.233E-05 1.1009419E-01 0.0001174 3.2011941E-01 9.025E-05 1.3465318E+00 6.937E-05 8.8627522E+00 0.0006451 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2815357E+02 0.0025403 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874999E-05 0.0001959 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098047E-05 0.0001032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8449107E-03 0.0011459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2791956E+02 0.0011574 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925437E-07 5.328E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809431E-06 4.840E-05 2.7810021E-06 4.868E-05 2.7728886E-06 0.0005686 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843690E-05 6.115E-05 2.9844083E-05 6.136E-05 2.9789830E-05 0.0007385 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323097E-01 3.719E-05 6.6199494E-01 3.734E-05 8.8957321E-01 0.0005151 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0380284E+01 0.0014923 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527139E+01 3.010E-05 3.4927502E+01 3.793E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8843117E+04 0.0004105 2.7844588E+05 0.0001833 5.7698369E+05 0.0001086 6.2239053E+05 9.096E-05 5.7295058E+05 8.023E-05 6.1404027E+05 8.167E-05 4.1745593E+05 8.134E-05 3.6895210E+05 8.030E-05 2.8257248E+05 8.899E-05 2.3099303E+05 9.123E-05 1.9928548E+05 9.394E-05 1.7967317E+05 9.605E-05 1.6601916E+05 9.956E-05 1.5788296E+05 0.0001002 1.5392992E+05 9.986E-05 1.3297854E+05 0.0001075 1.3128630E+05 0.0001108 1.3016362E+05 0.0001107 1.2787789E+05 0.0001107 2.4964466E+05 7.986E-05 2.4058584E+05 8.213E-05 1.7356838E+05 9.540E-05 1.1231120E+05 0.0001165 1.2939234E+05 0.0001043 1.2209843E+05 0.0001086 1.1121075E+05 0.0001180 1.8202052E+05 9.082E-05 4.1733441E+04 0.0001832 5.2397856E+04 0.0001697 4.7622877E+04 0.0001848 2.7623211E+04 0.0002249 4.8083009E+04 0.0001830 3.2686852E+04 0.0002064 2.7794532E+04 0.0002170 5.2870715E+03 0.0004270 5.2561334E+03 0.0004248 5.3857402E+03 0.0004197 5.5524985E+03 0.0004222 5.5137576E+03 0.0004337 5.4181589E+03 0.0004220 5.6180220E+03 0.0004174 5.2710126E+03 0.0004342 9.9582627E+03 0.0003359 1.5925756E+04 0.0002773 2.0269117E+04 0.0002488 5.3462172E+04 0.0001688 5.6206346E+04 0.0001639 6.0666434E+04 0.0001556 4.0419840E+04 0.0001713 2.9574881E+04 0.0001890 2.2546528E+04 0.0002073 2.6202955E+04 0.0001952 4.8539894E+04 0.0001541 6.3855522E+04 0.0001398 1.1890794E+05 0.0001122 1.7643850E+05 0.0001034 2.5407612E+05 9.549E-05 1.5837205E+05 0.0001014 1.1165970E+05 0.0001123 7.9363889E+04 0.0001203 7.0640963E+04 0.0001242 6.8944484E+04 0.0001217 5.7062357E+04 0.0001285 3.8280242E+04 0.0001431 3.5139595E+04 0.0001455 3.1004111E+04 0.0001482 2.6009544E+04 0.0001571 2.0281537E+04 0.0001778 1.3397488E+04 0.0001978 4.6703145E+03 0.0002798 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980785E+00 5.340E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718716E-01 4.255E-05 8.0492532E-02 4.219E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369344E-01 1.254E-05 1.4152111E+00 1.645E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861718E-03 6.897E-05 2.8141605E-02 2.212E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693883E-03 5.431E-05 8.2214728E-02 3.269E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832165E-03 5.042E-05 5.4073123E-02 3.867E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940800E-03 5.055E-05 1.3175998E-01 3.867E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526626E+00 5.860E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370197E+02 5.644E-07 2.0227000E+02 1.397E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929187E-08 4.739E-05 2.4532002E-06 1.597E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422576E-01 1.306E-05 1.3329923E+00 1.828E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469020E-01 1.943E-05 3.5150643E-01 3.811E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046803E-01 3.327E-05 8.6074810E-02 0.0001149 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6964324E-03 0.0003555 2.6031661E-02 0.0003068 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732780E-02 0.0002231 -6.7691360E-03 0.0010335 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7778995E-04 0.0121951 5.3811694E-03 0.0011989 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099953E-03 0.0003725 -1.3987622E-02 0.0004171 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7649785E-04 0.0023869 -5.2851359E-05 0.1038496 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426755E-01 1.306E-05 1.3329923E+00 1.828E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469078E-01 1.944E-05 3.5150643E-01 3.811E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046820E-01 3.326E-05 8.6074810E-02 0.0001149 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964191E-03 0.0003555 2.6031661E-02 0.0003068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732812E-02 0.0002231 -6.7691360E-03 0.0010335 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7776295E-04 0.0121985 5.3811694E-03 0.0011989 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099876E-03 0.0003725 -1.3987622E-02 0.0004171 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7649270E-04 0.0023872 -5.2851359E-05 0.1038496 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471609E-01 3.192E-05 9.3440747E-01 2.204E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833560E+00 3.192E-05 3.5673263E-01 2.205E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275974E-03 5.456E-05 8.2214728E-02 3.269E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329170E-02 2.611E-05 8.3698285E-02 5.317E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536427E-01 1.278E-05 1.8861483E-02 3.996E-05 1.4795391E-03 0.0004887 1.3315128E+00 1.836E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918508E-01 1.936E-05 5.5051171E-03 0.0001025 6.1677576E-04 0.0008162 3.5088965E-01 3.821E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209545E-01 3.255E-05 -1.6274211E-03 0.0002867 3.3737237E-04 0.0010992 8.5737438E-02 0.0001153 ];
INF_S3                    (idx, [1:   8]) = [ 9.6331512E-03 0.0002801 -1.9367188E-03 0.0002017 1.2131458E-04 0.0023617 2.5910347E-02 0.0003082 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086931E-02 0.0002362 -6.4584930E-04 0.0005528 6.6664495E-07 0.3790286 -6.7698026E-03 0.0010328 ];
INF_S5                    (idx, [1:   8]) = [ 1.6153380E-04 0.0133655 1.6256153E-05 0.0192778 -4.9007600E-05 0.0045759 5.4301770E-03 0.0011869 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600495E-03 0.0003606 -1.5005414E-04 0.0019288 -6.1945996E-05 0.0032518 -1.3925676E-02 0.0004188 ];
INF_S7                    (idx, [1:   8]) = [ 9.5436409E-04 0.0019291 -1.7786624E-04 0.0015632 -5.6068318E-05 0.0034792 3.2169584E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540607E-01 1.278E-05 1.8861483E-02 3.996E-05 1.4795391E-03 0.0004887 1.3315128E+00 1.836E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918567E-01 1.936E-05 5.5051171E-03 0.0001025 6.1677576E-04 0.0008162 3.5088965E-01 3.821E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209562E-01 3.254E-05 -1.6274211E-03 0.0002867 3.3737237E-04 0.0010992 8.5737438E-02 0.0001153 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6331379E-03 0.0002801 -1.9367188E-03 0.0002017 1.2131458E-04 0.0023617 2.5910347E-02 0.0003082 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086963E-02 0.0002361 -6.4584930E-04 0.0005528 6.6664495E-07 0.3790286 -6.7698026E-03 0.0010328 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6150680E-04 0.0133694 1.6256153E-05 0.0192778 -4.9007600E-05 0.0045759 5.4301770E-03 0.0011869 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600417E-03 0.0003606 -1.5005414E-04 0.0019288 -6.1945996E-05 0.0032518 -1.3925676E-02 0.0004188 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5435895E-04 0.0019293 -1.7786624E-04 0.0015632 -5.6068318E-05 0.0034792 3.2169584E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776548E-03 0.0008975 1.9930118E-04 0.0052234 1.1003423E-03 0.0022233 1.0772030E-03 0.0022556 3.1545881E-03 0.0012935 1.0088054E-03 0.0024226 3.3741488E-04 0.0039264 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0138035E-01 0.0020406 1.2490736E-02 3.368E-07 3.1676038E-02 3.215E-05 1.1007493E-01 4.194E-05 3.2011484E-01 3.345E-05 1.3466612E+00 2.500E-05 8.8543132E+00 0.0002298 ];
