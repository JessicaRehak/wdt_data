
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 11:18:24 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572650E-02 3.568E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842735E-01 4.178E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520380E-01 2.953E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698279E-01 2.146E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195395E+00 1.133E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635790E+02 8.679E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635790E+02 8.679E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670289E+01 8.718E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809110E+00 9.401E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 119150 ;
SOURCE_POPULATION         (idx, 1)        = 2383114482 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82852E+03 ;
RUNNING_TIME              (idx, 1)        =  3.82904E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.82900E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21263E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986494E-01 6.178E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97562E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938879E-06 1.373E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912090E-01 4.104E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990619E-01 1.761E-05 9.4721759E-01 6.607E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806448E-02 0.0001246 5.2687032E-02 0.0001187 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677861E-01 4.419E-05 2.2598371E-01 4.199E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764107E-01 3.387E-05 5.6642754E-01 2.148E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124099E-11 8.250E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267008E-15 8.250E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966713E+00 8.221E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775048E-01 8.258E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224952E-01 9.229E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877758E-01 1.373E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503969E+01 1.151E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481442E+01 9.433E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 4.775E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.912E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982738E+00 1.996E-05 1.2894376E+01 1.584E-05 8.8548561E-02 0.0003056 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986102E+00 8.250E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982616E+00 1.747E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986102E+00 8.250E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986102E+00 8.250E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8642117E-03 0.0002956 7.6197436E-05 0.0017707 4.4025646E-04 0.0007489 4.3870838E-04 0.0007568 1.3114756E-03 0.0004368 4.5250101E-04 0.0007641 1.4507281E-04 0.0013261 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3964269E-01 0.0007018 1.2490904E-02 1.775E-07 3.1536055E-02 1.596E-05 1.1071915E-01 1.989E-05 3.2292974E-01 1.568E-05 1.3411916E+00 1.018E-05 9.0353697E+00 9.733E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765248E-03 0.0003201 2.0011033E-04 0.0018983 1.0962491E-03 0.0008038 1.0788910E-03 0.0008100 3.1559481E-03 0.0004747 1.0079593E-03 0.0008403 3.3736708E-04 0.0014527 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0150860E-01 0.0007534 1.2490731E-02 1.188E-07 3.1677306E-02 1.152E-05 1.1007138E-01 1.485E-05 3.2013098E-01 1.224E-05 1.3466635E+00 9.043E-06 8.8565126E+00 8.254E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830271E-05 7.733E-05 2.0820658E-05 7.741E-05 2.2228726E-05 0.0005159 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043691E-05 4.476E-05 2.7031211E-05 4.492E-05 2.8859263E-05 0.0005118 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8179535E-03 0.0003823 1.9815647E-04 0.0022427 1.0874535E-03 0.0009638 1.0694007E-03 0.0009611 3.1283156E-03 0.0005626 9.9901138E-04 0.0010060 3.3561588E-04 0.0017269 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0270713E-01 0.0008924 1.2490729E-02 1.401E-07 3.1677280E-02 1.367E-05 1.1007298E-01 1.777E-05 3.2013372E-01 1.455E-05 1.3466453E+00 1.076E-05 8.8546861E+00 9.794E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828877E-05 0.0001118 2.0819345E-05 0.0001121 2.2213001E-05 0.0010598 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041865E-05 9.180E-05 2.7029492E-05 9.216E-05 2.8838667E-05 0.0010571 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8243001E-03 0.0009971 1.9716003E-04 0.0058490 1.0873515E-03 0.0024772 1.0657097E-03 0.0025237 3.1423619E-03 0.0014613 9.9577068E-04 0.0026074 3.3594631E-04 0.0044768 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0241100E-01 0.0023203 1.2490726E-02 3.578E-07 3.1676495E-02 3.589E-05 1.1006520E-01 4.604E-05 3.2013950E-01 3.773E-05 1.3467062E+00 2.740E-05 8.8553483E+00 0.0002532 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8251019E-03 0.0009830 1.9713628E-04 0.0058172 1.0891978E-03 0.0024556 1.0666974E-03 0.0024832 3.1380216E-03 0.0014477 9.9801892E-04 0.0025802 3.3602987E-04 0.0044459 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0257890E-01 0.0023029 1.2490726E-02 3.560E-07 3.1676245E-02 3.562E-05 1.1006681E-01 4.561E-05 3.2013878E-01 3.763E-05 1.3467015E+00 2.724E-05 8.8549289E+00 0.0002504 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2783675E+02 0.0010038 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507147E-05 7.461E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624177E-05 3.934E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7733021E-03 0.0004629 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3031059E+02 0.0004683 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180332E-07 1.684E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932728E-06 2.256E-05 2.7933099E-06 2.267E-05 2.7883238E-06 0.0002611 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055540E-05 2.415E-05 3.2055596E-05 2.425E-05 3.2062964E-05 0.0002828 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978966E-01 2.244E-05 3.1837267E-01 2.258E-05 8.1342772E-01 0.0003274 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330037E+01 0.0007086 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633821E+01 1.288E-05 4.8125001E+01 2.095E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0705768E+04 0.0001554 2.5500909E+05 7.030E-05 5.5652669E+05 4.337E-05 6.2150859E+05 3.572E-05 5.7293066E+05 3.227E-05 6.1400954E+05 3.125E-05 4.1739050E+05 3.141E-05 3.6887981E+05 3.207E-05 2.8251439E+05 3.462E-05 2.3096710E+05 3.612E-05 1.9925930E+05 3.746E-05 1.7969847E+05 3.852E-05 1.6588958E+05 3.890E-05 1.5780811E+05 3.967E-05 1.5390884E+05 3.914E-05 1.3288862E+05 4.242E-05 1.3132015E+05 4.239E-05 1.3016911E+05 4.344E-05 1.2788158E+05 4.347E-05 2.4965849E+05 3.155E-05 2.4063692E+05 3.147E-05 1.7358597E+05 3.634E-05 1.1232616E+05 4.412E-05 1.2939026E+05 4.012E-05 1.2210142E+05 4.121E-05 1.1118970E+05 4.520E-05 1.8203691E+05 3.429E-05 4.1721585E+04 7.056E-05 5.2383539E+04 6.532E-05 4.7619198E+04 6.935E-05 2.7609865E+04 8.585E-05 4.8081880E+04 6.878E-05 3.2693477E+04 8.023E-05 2.7795616E+04 8.466E-05 5.2866392E+03 0.0001630 5.2545989E+03 0.0001635 5.3837430E+03 0.0001605 5.5560755E+03 0.0001599 5.5092022E+03 0.0001606 5.4180157E+03 0.0001625 5.6190809E+03 0.0001607 5.2718017E+03 0.0001658 9.9640264E+03 0.0001256 1.5916065E+04 0.0001028 2.0272125E+04 9.446E-05 5.3451430E+04 6.373E-05 5.6209080E+04 6.217E-05 6.0670017E+04 5.859E-05 4.0405800E+04 6.512E-05 2.9573388E+04 6.996E-05 2.2537794E+04 7.669E-05 2.6193933E+04 7.115E-05 4.8515917E+04 5.429E-05 6.3815310E+04 4.850E-05 1.1879767E+05 3.916E-05 1.7623189E+05 3.416E-05 2.5373087E+05 3.017E-05 1.5816897E+05 3.309E-05 1.1151620E+05 3.524E-05 7.9247647E+04 3.831E-05 7.0531150E+04 3.941E-05 6.8844633E+04 3.912E-05 5.6986902E+04 4.094E-05 3.8222431E+04 4.575E-05 3.5075552E+04 4.724E-05 3.0953424E+04 4.898E-05 2.5962257E+04 5.133E-05 2.0239473E+04 5.558E-05 1.3363450E+04 6.396E-05 4.6563025E+03 8.986E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446830E+00 1.805E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461582E-01 1.420E-05 8.0423872E-02 1.418E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693733E-01 4.700E-06 1.4146239E+00 5.628E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312687E-03 2.666E-05 2.8157840E-02 7.376E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344957E-03 2.074E-05 8.2300538E-02 1.071E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032269E-03 1.986E-05 5.4142699E-02 1.260E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450675E-03 1.997E-05 1.3192951E-01 1.260E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526270E+00 2.323E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370136E+02 2.231E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366441E-08 1.765E-05 2.4526525E-06 5.313E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836727E-01 4.792E-06 1.3323245E+00 6.122E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659025E-01 7.418E-06 3.5131410E-01 1.280E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121959E-01 1.260E-05 8.6027669E-02 3.928E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7532462E-03 0.0001390 2.6011924E-02 0.0001071 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811565E-02 8.857E-05 -6.7688646E-03 0.0003591 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7642760E-04 0.0048633 5.3610596E-03 0.0004069 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484034E-03 0.0001450 -1.3980894E-02 0.0001438 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7938208E-04 0.0009285 -6.5062951E-05 0.0291404 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840938E-01 4.793E-06 1.3323245E+00 6.122E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659085E-01 7.419E-06 3.5131410E-01 1.280E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121977E-01 1.260E-05 8.6027669E-02 3.928E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7532628E-03 0.0001390 2.6011924E-02 0.0001071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811565E-02 8.857E-05 -6.7688646E-03 0.0003591 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7641825E-04 0.0048632 5.3610596E-03 0.0004069 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484088E-03 0.0001451 -1.3980894E-02 0.0001438 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7938680E-04 0.0009285 -6.5062951E-05 0.0291404 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830099E-01 1.198E-05 9.3411039E-01 7.796E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600633E+00 1.198E-05 3.5684602E-01 7.796E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923873E-03 2.088E-05 8.2300538E-02 1.071E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570879E-02 1.052E-05 8.3780851E-02 1.577E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.863E-09 5.2596794E-09 0.3541484 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999931E-01 2.477E-07 6.9461774E-07 0.3566311 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936645E-01 4.693E-06 1.9000816E-02 1.486E-05 1.4814368E-03 0.0001823 1.3308431E+00 6.144E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104506E-01 7.390E-06 5.5451860E-03 3.913E-05 6.1748210E-04 0.0003027 3.5069662E-01 1.282E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285887E-01 1.226E-05 -1.6392827E-03 0.0001093 3.3723472E-04 0.0004109 8.5690434E-02 3.942E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7045406E-03 0.0001093 -1.9512944E-03 7.775E-05 1.2136957E-04 0.0009036 2.5890554E-02 0.0001074 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160905E-02 9.307E-05 -6.5065951E-04 0.0002087 6.9613155E-07 0.1374167 -6.7695607E-03 0.0003588 ];
INF_S5                    (idx, [1:   8]) = [ 1.6004374E-04 0.0053040 1.6383858E-05 0.0074318 -4.8878541E-05 0.0017531 5.4099382E-03 0.0004028 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996198E-03 0.0001395 -1.5121640E-04 0.0007397 -6.2224163E-05 0.0012613 -1.3918670E-02 0.0001443 ];
INF_S7                    (idx, [1:   8]) = [ 9.5833488E-04 0.0007457 -1.7895280E-04 0.0005968 -5.6344709E-05 0.0013037 -8.7182421E-06 0.2172181 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940856E-01 4.693E-06 1.9000816E-02 1.486E-05 1.4814368E-03 0.0001823 1.3308431E+00 6.144E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104566E-01 7.391E-06 5.5451860E-03 3.913E-05 6.1748210E-04 0.0003027 3.5069662E-01 1.282E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285905E-01 1.227E-05 -1.6392827E-03 0.0001093 3.3723472E-04 0.0004109 8.5690434E-02 3.942E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7045573E-03 0.0001093 -1.9512944E-03 7.775E-05 1.2136957E-04 0.0009036 2.5890554E-02 0.0001074 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160906E-02 9.306E-05 -6.5065951E-04 0.0002087 6.9613155E-07 0.1374167 -6.7695607E-03 0.0003588 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6003439E-04 0.0053041 1.6383858E-05 0.0074318 -4.8878541E-05 0.0017531 5.4099382E-03 0.0004028 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996252E-03 0.0001395 -1.5121640E-04 0.0007397 -6.2224163E-05 0.0012613 -1.3918670E-02 0.0001443 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5833960E-04 0.0007458 -1.7895280E-04 0.0005968 -5.6344709E-05 0.0013037 -8.7182421E-06 0.2172181 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765248E-03 0.0003201 2.0011033E-04 0.0018983 1.0962491E-03 0.0008038 1.0788910E-03 0.0008100 3.1559481E-03 0.0004747 1.0079593E-03 0.0008403 3.3736708E-04 0.0014527 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0150860E-01 0.0007534 1.2490731E-02 1.188E-07 3.1677306E-02 1.152E-05 1.1007138E-01 1.485E-05 3.2013098E-01 1.224E-05 1.3466635E+00 9.043E-06 8.8565126E+00 8.254E-05 ];

