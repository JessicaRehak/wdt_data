
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 06:21:47 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243601E-02 6.711E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875640E-01 7.631E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989237E-01 3.660E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041815E-01 3.650E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894634E+00 1.473E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523753E+02 0.0001339 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523753E+02 0.0001339 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9320646E+01 0.0001350 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959281E+00 0.0001526 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50500 ;
SOURCE_POPULATION         (idx, 1)        = 1010048195 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.20912E+03 ;
RUNNING_TIME              (idx, 1)        =  1.20918E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20914E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39249E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994747E-01 1.278E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96578E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925753E-06 2.494E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909079E-01 7.673E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967757E-01 3.542E-05 9.4721280E-01 1.006E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796758E-02 0.0001885 5.2692639E-02 0.0001807 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673873E-01 9.398E-05 2.2591062E-01 8.369E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750223E-01 6.218E-05 5.6616313E-01 4.054E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116686E-11 1.300E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251308E-15 1.300E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961129E+00 1.292E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752174E-01 1.302E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247826E-01 1.454E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851506E-01 2.494E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767867E+01 2.051E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526007E+01 1.635E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 7.496E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 7.864E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980534E+00 3.104E-05 1.2891857E+01 3.011E-05 8.8591231E-02 0.0005215 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980505E+00 1.294E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980450E+00 3.112E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980505E+00 1.294E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980505E+00 1.294E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4308244E-03 0.0003711 1.5849758E-04 0.0022116 8.6730123E-04 0.0009469 8.5085237E-04 0.0009437 2.4914651E-03 0.0005529 7.9663243E-04 0.0009851 2.6607572E-04 0.0017306 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0093742E-01 0.0009032 1.2490730E-02 1.392E-07 3.1677698E-02 1.344E-05 1.1007065E-01 1.718E-05 3.2011266E-01 1.423E-05 1.3466709E+00 1.058E-05 8.8552033E+00 9.670E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8733140E-03 0.0005446 1.9966271E-04 0.0032309 1.0971111E-03 0.0013542 1.0774269E-03 0.0013533 3.1520504E-03 0.0007953 1.0092810E-03 0.0014425 3.3778195E-04 0.0024370 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0238769E-01 0.0012696 1.2490732E-02 1.980E-07 3.1677505E-02 1.958E-05 1.1007267E-01 2.523E-05 3.2012599E-01 2.059E-05 1.3466518E+00 1.511E-05 8.8549081E+00 0.0001379 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856498E-05 0.0001138 2.0847038E-05 0.0001139 2.2231369E-05 0.0006721 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074006E-05 5.685E-05 2.7061725E-05 5.713E-05 2.8858689E-05 0.0006642 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8250925E-03 0.0005323 1.9856674E-04 0.0031313 1.0898190E-03 0.0013149 1.0699051E-03 0.0013402 3.1302924E-03 0.0007973 1.0013632E-03 0.0013995 3.3514613E-04 0.0023786 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0195494E-01 0.0012435 1.2490733E-02 1.985E-07 3.1676706E-02 1.916E-05 1.1007500E-01 2.468E-05 3.2012070E-01 2.022E-05 1.3466391E+00 1.484E-05 8.8559119E+00 0.0001370 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857791E-05 0.0001664 2.0848425E-05 0.0001670 2.2214550E-05 0.0015416 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075704E-05 0.0001351 2.7063544E-05 0.0001357 2.8837233E-05 0.0015396 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8319705E-03 0.0015350 1.9808483E-04 0.0090233 1.0895848E-03 0.0038113 1.0692824E-03 0.0039271 3.1295720E-03 0.0022695 1.0095584E-03 0.0039364 3.3588827E-04 0.0068294 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0378549E-01 0.0035660 1.2490730E-02 5.689E-07 3.1675718E-02 5.615E-05 1.1007303E-01 7.250E-05 3.2012045E-01 5.714E-05 1.3467083E+00 4.266E-05 8.8548711E+00 0.0003917 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8319192E-03 0.0014892 1.9833750E-04 0.0087312 1.0905916E-03 0.0036851 1.0684436E-03 0.0037905 3.1290941E-03 0.0021951 1.0105703E-03 0.0038265 3.3488213E-04 0.0065805 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0276307E-01 0.0034349 1.2490731E-02 5.621E-07 3.1675943E-02 5.433E-05 1.1007300E-01 7.013E-05 3.2012339E-01 5.597E-05 1.3467064E+00 4.153E-05 8.8564907E+00 0.0003826 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2774902E+02 0.0015467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874488E-05 0.0001166 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097357E-05 6.202E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8389686E-03 0.0006988 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2764517E+02 0.0007079 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927285E-07 3.222E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807934E-06 2.928E-05 2.7808426E-06 2.945E-05 2.7740806E-06 0.0003428 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844580E-05 3.796E-05 2.9844796E-05 3.809E-05 2.9814921E-05 0.0004474 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322478E-01 2.245E-05 6.6199165E-01 2.247E-05 8.8911930E-01 0.0003106 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365212E+01 0.0008956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527149E+01 1.827E-05 3.4927728E+01 2.329E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8854452E+04 0.0002447 2.7846978E+05 0.0001117 5.7701340E+05 6.636E-05 6.2242646E+05 5.472E-05 5.7293700E+05 4.884E-05 6.1403044E+05 4.865E-05 4.1740698E+05 4.871E-05 3.6892211E+05 4.848E-05 2.8254784E+05 5.332E-05 2.3097007E+05 5.592E-05 1.9926080E+05 5.799E-05 1.7968129E+05 5.815E-05 1.6601497E+05 6.041E-05 1.5786620E+05 6.112E-05 1.5391593E+05 6.058E-05 1.3295810E+05 6.534E-05 1.3130707E+05 6.579E-05 1.3017164E+05 6.703E-05 1.2788046E+05 6.723E-05 2.4962972E+05 4.877E-05 2.4060289E+05 4.915E-05 1.7357090E+05 5.716E-05 1.1230294E+05 6.965E-05 1.2938508E+05 6.317E-05 1.2210192E+05 6.534E-05 1.1119473E+05 7.187E-05 1.8203220E+05 5.415E-05 4.1727454E+04 0.0001119 5.2387918E+04 0.0001044 4.7626894E+04 0.0001107 2.7613177E+04 0.0001352 4.8072863E+04 0.0001080 3.2692837E+04 0.0001262 2.7795548E+04 0.0001336 5.2869844E+03 0.0002619 5.2548109E+03 0.0002545 5.3841825E+03 0.0002511 5.5555661E+03 0.0002505 5.5067382E+03 0.0002594 5.4191991E+03 0.0002567 5.6156218E+03 0.0002547 5.2709222E+03 0.0002625 9.9611006E+03 0.0002032 1.5916531E+04 0.0001687 2.0269019E+04 0.0001520 5.3459745E+04 0.0001004 5.6215763E+04 0.0001001 6.0661668E+04 9.202E-05 4.0413326E+04 0.0001031 2.9579586E+04 0.0001152 2.2546354E+04 0.0001265 2.6204789E+04 0.0001178 4.8539092E+04 9.314E-05 6.3854489E+04 8.478E-05 1.1891638E+05 6.892E-05 1.7644874E+05 6.223E-05 2.5407943E+05 5.734E-05 1.5839310E+05 6.085E-05 1.1167176E+05 6.714E-05 7.9368106E+04 7.214E-05 7.0640144E+04 7.455E-05 6.8946909E+04 7.345E-05 5.7066290E+04 7.750E-05 3.8283826E+04 8.607E-05 3.5133909E+04 8.984E-05 3.1005616E+04 9.031E-05 2.6010396E+04 9.644E-05 2.0282644E+04 0.0001054 1.3395460E+04 0.0001187 4.6699668E+03 0.0001679 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980649E+00 3.236E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718230E-01 2.583E-05 8.0496370E-02 2.564E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368953E-01 7.503E-06 1.4152217E+00 1.008E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859312E-03 4.140E-05 2.8141094E-02 1.344E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691871E-03 3.247E-05 8.2212273E-02 1.984E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832559E-03 3.079E-05 5.4071179E-02 2.346E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942044E-03 3.091E-05 1.3175524E-01 2.346E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526719E+00 3.557E-06 2.4367000E+00 6.161E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.462E-07 2.0227000E+02 9.601E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926996E-08 2.840E-05 2.4531906E-06 9.609E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422111E-01 7.804E-06 1.3330071E+00 1.123E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468775E-01 1.177E-05 3.5151444E-01 2.292E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046797E-01 1.961E-05 8.6074768E-02 6.903E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6967679E-03 0.0002145 2.6035024E-02 0.0001873 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731120E-02 0.0001380 -6.7666929E-03 0.0006411 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7632093E-04 0.0075464 5.3733408E-03 0.0007247 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3102297E-03 0.0002261 -1.3991655E-02 0.0002532 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7522926E-04 0.0014360 -5.9094646E-05 0.0561635 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426287E-01 7.804E-06 1.3330071E+00 1.123E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468833E-01 1.177E-05 3.5151444E-01 2.292E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046817E-01 1.961E-05 8.6074768E-02 6.903E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6967708E-03 0.0002146 2.6035024E-02 0.0001873 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731135E-02 0.0001380 -6.7666929E-03 0.0006411 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7630747E-04 0.0075472 5.3733408E-03 0.0007247 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3102250E-03 0.0002262 -1.3991655E-02 0.0002532 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7522980E-04 0.0014360 -5.9094646E-05 0.0561635 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470265E-01 1.931E-05 9.3441467E-01 1.343E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834447E+00 1.931E-05 3.5672988E-01 1.343E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274281E-03 3.266E-05 8.2212273E-02 1.984E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330358E-02 1.602E-05 8.3695159E-02 3.279E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.378E-09 1.9544390E-09 0.7070891 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999971E-01 2.046E-07 2.8928215E-07 0.7072069 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535917E-01 7.618E-06 1.8861933E-02 2.434E-05 1.4805619E-03 0.0002926 1.3315265E+00 1.128E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918247E-01 1.175E-05 5.5052757E-03 6.224E-05 6.1710575E-04 0.0004868 3.5089734E-01 2.296E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209518E-01 1.918E-05 -1.6272152E-03 0.0001749 3.3722536E-04 0.0006643 8.5737543E-02 6.927E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6338946E-03 0.0001689 -1.9371267E-03 0.0001220 1.2141807E-04 0.0014356 2.5913606E-02 0.0001881 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085197E-02 0.0001454 -6.4592280E-04 0.0003305 8.3195287E-07 0.1817080 -6.7675249E-03 0.0006406 ];
INF_S5                    (idx, [1:   8]) = [ 1.6001202E-04 0.0082497 1.6308910E-05 0.0118013 -4.8913007E-05 0.0027837 5.4222538E-03 0.0007179 ];
INF_S6                    (idx, [1:   8]) = [ 5.4603398E-03 0.0002180 -1.5011011E-04 0.0011727 -6.2085047E-05 0.0019685 -1.3929570E-02 0.0002544 ];
INF_S7                    (idx, [1:   8]) = [ 9.5305952E-04 0.0011547 -1.7783026E-04 0.0009453 -5.6357175E-05 0.0020827 -2.7374704E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540093E-01 7.618E-06 1.8861933E-02 2.434E-05 1.4805619E-03 0.0002926 1.3315265E+00 1.128E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918306E-01 1.175E-05 5.5052757E-03 6.224E-05 6.1710575E-04 0.0004868 3.5089734E-01 2.296E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209538E-01 1.918E-05 -1.6272152E-03 0.0001749 3.3722536E-04 0.0006643 8.5737543E-02 6.927E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6338975E-03 0.0001690 -1.9371267E-03 0.0001220 1.2141807E-04 0.0014356 2.5913606E-02 0.0001881 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085212E-02 0.0001454 -6.4592280E-04 0.0003305 8.3195287E-07 0.1817080 -6.7675249E-03 0.0006406 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5999856E-04 0.0082505 1.6308910E-05 0.0118013 -4.8913007E-05 0.0027837 5.4222538E-03 0.0007179 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4603351E-03 0.0002180 -1.5011011E-04 0.0011727 -6.2085047E-05 0.0019685 -1.3929570E-02 0.0002544 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5306006E-04 0.0011547 -1.7783026E-04 0.0009453 -5.6357175E-05 0.0020827 -2.7374704E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8733140E-03 0.0005446 1.9966271E-04 0.0032309 1.0971111E-03 0.0013542 1.0774269E-03 0.0013533 3.1520504E-03 0.0007953 1.0092810E-03 0.0014425 3.3778195E-04 0.0024370 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0238769E-01 0.0012696 1.2490732E-02 1.980E-07 3.1677505E-02 1.958E-05 1.1007267E-01 2.523E-05 3.2012599E-01 2.059E-05 1.3466518E+00 1.511E-05 8.8549081E+00 0.0001379 ];

