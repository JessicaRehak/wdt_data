
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 20:32:40 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.188E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575872E-02 8.949E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842413E-01 1.048E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991485E-01 8.241E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691705E-01 5.583E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258459E+00 2.907E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1035988E+02 0.0002306 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1035988E+02 0.0002306 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6046624E+01 0.0002325 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6049995E+00 0.0002465 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18000 ;
SOURCE_POPULATION         (idx, 1)        = 360017249 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.76130E+02 ;
RUNNING_TIME              (idx, 1)        =  5.76159E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.76122E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19357E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994975E-01 1.628E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97266E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943527E-06 3.473E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906448E-01 0.0001033 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9996746E-01 4.426E-05 9.4723135E-01 1.724E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801618E-02 0.0003252 5.2672172E-02 0.0003098 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678185E-01 0.0001125 2.2596822E-01 0.0001070 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764553E-01 8.519E-05 5.6638107E-01 5.476E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124055E-11 2.096E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266914E-15 2.096E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966684E+00 2.088E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774920E-01 2.098E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225080E-01 2.345E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9887053E-01 3.473E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465460E+01 2.977E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1478141E+01 2.457E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 1.221E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252034E+02 1.234E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983221E+00 5.209E-05 1.2894494E+01 3.991E-05 8.8575607E-02 0.0007862 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986069E+00 2.095E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981378E+00 4.434E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986069E+00 2.095E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986069E+00 2.095E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8608865E-03 0.0007461 7.6643653E-05 0.0045220 4.4035417E-04 0.0019353 4.3730452E-04 0.0019624 1.3096142E-03 0.0011561 4.5181286E-04 0.0019430 1.4515709E-04 0.0034154 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4034394E-01 0.0017941 1.2490897E-02 4.647E-07 3.1536364E-02 4.209E-05 1.1072713E-01 5.101E-05 3.2290777E-01 3.928E-05 1.3412358E+00 2.662E-05 9.0377979E+00 0.0002494 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8800349E-03 0.0008154 2.0118329E-04 0.0048819 1.0993139E-03 0.0020859 1.0783352E-03 0.0020754 3.1582435E-03 0.0012386 1.0056992E-03 0.0021340 3.3725978E-04 0.0037668 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0061252E-01 0.0019633 1.2490729E-02 3.059E-07 3.1677403E-02 3.029E-05 1.1007327E-01 3.722E-05 3.2011980E-01 3.072E-05 1.3467152E+00 2.337E-05 8.8561831E+00 0.0002103 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827174E-05 0.0001954 2.0817508E-05 0.0001959 2.2232157E-05 0.0012837 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7039625E-05 0.0001147 2.7027076E-05 0.0001156 2.8863598E-05 0.0012727 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8191568E-03 0.0009792 1.9896573E-04 0.0058607 1.0926010E-03 0.0024455 1.0695597E-03 0.0024693 3.1290546E-03 0.0014911 9.9566803E-04 0.0025642 3.3330776E-04 0.0044632 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9934380E-01 0.0023191 1.2490728E-02 3.525E-07 3.1678343E-02 3.650E-05 1.1007449E-01 4.590E-05 3.2012109E-01 3.758E-05 1.3466910E+00 2.754E-05 8.8612520E+00 0.0002562 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824119E-05 0.0002871 2.0815305E-05 0.0002878 2.2119201E-05 0.0026982 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035639E-05 0.0002378 2.7024196E-05 0.0002386 2.8716921E-05 0.0026928 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8233581E-03 0.0025698 2.0196951E-04 0.0149255 1.0932427E-03 0.0063619 1.0699216E-03 0.0065007 3.1175065E-03 0.0037709 1.0069653E-03 0.0065523 3.3375253E-04 0.0115521 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0130109E-01 0.0060216 1.2490741E-02 9.982E-07 3.1684305E-02 8.929E-05 1.1007974E-01 0.0001170 3.2009290E-01 9.935E-05 1.3465640E+00 7.216E-05 8.8604720E+00 0.0006659 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8257457E-03 0.0025563 2.0336924E-04 0.0147271 1.0892185E-03 0.0063472 1.0706457E-03 0.0064667 3.1179201E-03 0.0037211 1.0095164E-03 0.0065229 3.3507567E-04 0.0115520 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0322511E-01 0.0060031 1.2490741E-02 9.789E-07 3.1684083E-02 8.889E-05 1.1007538E-01 0.0001152 3.2009136E-01 9.833E-05 1.3465643E+00 7.208E-05 8.8588661E+00 0.0006624 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2784711E+02 0.0025810 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0523289E-05 0.0001940 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6645042E-05 0.0001017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7658464E-03 0.0012140 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2968858E+02 0.0012288 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225323E-07 4.217E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935101E-06 5.792E-05 2.7935468E-06 5.807E-05 2.7885103E-06 0.0006772 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2048729E-05 6.139E-05 3.2048830E-05 6.161E-05 3.2049617E-05 0.0007286 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2013219E-01 5.703E-05 3.1871122E-01 5.750E-05 8.1572570E-01 0.0008306 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0379589E+01 0.0018233 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026501E+01 3.218E-05 4.8540058E+01 5.456E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9145310E+04 0.0003966 2.5500722E+05 0.0001807 5.4976105E+05 0.0001122 6.2138485E+05 9.210E-05 5.7285193E+05 8.154E-05 6.1401524E+05 8.286E-05 4.1743247E+05 8.044E-05 3.6883584E+05 8.317E-05 2.8253925E+05 8.899E-05 2.3100107E+05 9.232E-05 1.9930941E+05 9.742E-05 1.7968122E+05 9.966E-05 1.6590830E+05 9.961E-05 1.5781524E+05 0.0001067 1.5392119E+05 9.964E-05 1.3289706E+05 0.0001086 1.3131625E+05 0.0001091 1.3017280E+05 0.0001111 1.2787653E+05 0.0001111 2.4966096E+05 8.285E-05 2.4061706E+05 8.234E-05 1.7361573E+05 9.336E-05 1.1232561E+05 0.0001112 1.2939531E+05 0.0001022 1.2209673E+05 0.0001087 1.1119947E+05 0.0001197 1.8202809E+05 8.557E-05 4.1719143E+04 0.0001859 5.2384043E+04 0.0001646 4.7609381E+04 0.0001771 2.7608493E+04 0.0002271 4.8070900E+04 0.0001760 3.2694226E+04 0.0002107 2.7795967E+04 0.0002138 5.2871505E+03 0.0004196 5.2556025E+03 0.0004283 5.3860880E+03 0.0003999 5.5576188E+03 0.0004059 5.5081650E+03 0.0004238 5.4157489E+03 0.0004126 5.6189703E+03 0.0004152 5.2716669E+03 0.0004252 9.9620605E+03 0.0003177 1.5914315E+04 0.0002734 2.0279269E+04 0.0002428 5.3456433E+04 0.0001632 5.6197928E+04 0.0001533 6.0663057E+04 0.0001484 4.0405186E+04 0.0001650 2.9570690E+04 0.0001819 2.2536474E+04 0.0001911 2.6190567E+04 0.0001806 4.8506155E+04 0.0001399 6.3808434E+04 0.0001264 1.1877703E+05 9.861E-05 1.7623069E+05 8.549E-05 2.5371834E+05 7.672E-05 1.5816006E+05 8.424E-05 1.1150989E+05 8.952E-05 7.9255511E+04 9.713E-05 7.0525483E+04 1.000E-04 6.8844441E+04 0.0001001 5.6978948E+04 0.0001054 3.8218974E+04 0.0001148 3.5070056E+04 0.0001229 3.0945735E+04 0.0001246 2.5959675E+04 0.0001311 2.0233562E+04 0.0001367 1.3359689E+04 0.0001643 4.6549752E+03 0.0002260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526282E+00 4.575E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422965E-01 3.654E-05 8.0424950E-02 3.564E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745731E-01 1.208E-05 1.4146265E+00 1.417E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9388654E-03 6.721E-05 2.8157442E-02 1.912E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5449368E-03 5.233E-05 8.2299228E-02 2.776E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6060714E-03 4.997E-05 5.4141786E-02 3.265E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6523321E-03 4.994E-05 1.3192729E-01 3.265E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526286E+00 6.135E-06 2.4367000E+00 4.658E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370116E+02 5.815E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9435914E-08 4.479E-05 2.4526275E-06 1.369E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903973E-01 1.230E-05 1.3323198E+00 1.542E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689815E-01 1.931E-05 3.5132003E-01 3.290E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134432E-01 3.309E-05 8.6030908E-02 0.0001026 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7664762E-03 0.0003577 2.6014419E-02 0.0002791 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822733E-02 0.0002255 -6.7714143E-03 0.0009297 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7660819E-04 0.0127320 5.3622172E-03 0.0010536 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3552361E-03 0.0003753 -1.3983776E-02 0.0003741 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8191315E-04 0.0023839 -6.1436643E-05 0.0805502 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908192E-01 1.230E-05 1.3323198E+00 1.542E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689878E-01 1.931E-05 3.5132003E-01 3.290E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134448E-01 3.309E-05 8.6030908E-02 0.0001026 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7664509E-03 0.0003577 2.6014419E-02 0.0002791 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822715E-02 0.0002256 -6.7714143E-03 0.0009297 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7659876E-04 0.0127355 5.3622172E-03 0.0010536 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3552157E-03 0.0003753 -1.3983776E-02 0.0003741 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8190532E-04 0.0023841 -6.1436643E-05 0.0805502 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885281E-01 3.034E-05 9.3411670E-01 1.972E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565427E+00 3.033E-05 3.5684360E-01 1.972E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027473E-03 5.261E-05 8.2299228E-02 2.776E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440792E-02 2.751E-05 8.3788214E-02 4.078E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001652E-01 1.201E-05 1.9023207E-02 3.851E-05 1.4815694E-03 0.0004750 1.3308383E+00 1.548E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134594E-01 1.930E-05 5.5522179E-03 0.0001027 6.1703277E-04 0.0007806 3.5070299E-01 3.302E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298548E-01 3.222E-05 -1.6411654E-03 0.0002937 3.3751635E-04 0.0010823 8.5693392E-02 0.0001029 ];
INF_S3                    (idx, [1:   8]) = [ 9.7198322E-03 0.0002815 -1.9533560E-03 0.0002009 1.2166865E-04 0.0024033 2.5892751E-02 0.0002799 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171514E-02 0.0002370 -6.5121848E-04 0.0005372 9.1183819E-07 0.2734878 -6.7723261E-03 0.0009296 ];
INF_S5                    (idx, [1:   8]) = [ 1.6012397E-04 0.0138836 1.6484213E-05 0.0193903 -4.8821553E-05 0.0045850 5.4110388E-03 0.0010448 ];
INF_S6                    (idx, [1:   8]) = [ 5.5073992E-03 0.0003645 -1.5216313E-04 0.0018838 -6.2195753E-05 0.0031512 -1.3921580E-02 0.0003752 ];
INF_S7                    (idx, [1:   8]) = [ 9.6185488E-04 0.0019107 -1.7994173E-04 0.0015307 -5.6603202E-05 0.0032402 -4.8334408E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005871E-01 1.201E-05 1.9023207E-02 3.851E-05 1.4815694E-03 0.0004750 1.3308383E+00 1.548E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134657E-01 1.930E-05 5.5522179E-03 0.0001027 6.1703277E-04 0.0007806 3.5070299E-01 3.302E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298565E-01 3.223E-05 -1.6411654E-03 0.0002937 3.3751635E-04 0.0010823 8.5693392E-02 0.0001029 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7198070E-03 0.0002815 -1.9533560E-03 0.0002009 1.2166865E-04 0.0024033 2.5892751E-02 0.0002799 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171496E-02 0.0002371 -6.5121848E-04 0.0005372 9.1183819E-07 0.2734878 -6.7723261E-03 0.0009296 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6011455E-04 0.0138879 1.6484213E-05 0.0193903 -4.8821553E-05 0.0045850 5.4110388E-03 0.0010448 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5073788E-03 0.0003645 -1.5216313E-04 0.0018838 -6.2195753E-05 0.0031512 -1.3921580E-02 0.0003752 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6184705E-04 0.0019109 -1.7994173E-04 0.0015307 -5.6603202E-05 0.0032402 -4.8334408E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8800349E-03 0.0008154 2.0118329E-04 0.0048819 1.0993139E-03 0.0020859 1.0783352E-03 0.0020754 3.1582435E-03 0.0012386 1.0056992E-03 0.0021340 3.3725978E-04 0.0037668 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0061252E-01 0.0019633 1.2490729E-02 3.059E-07 3.1677403E-02 3.029E-05 1.1007327E-01 3.722E-05 3.2011980E-01 3.072E-05 1.3467152E+00 2.337E-05 8.8561831E+00 0.0002103 ];

