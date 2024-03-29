
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 15:01:16 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.586E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551384E-02 5.584E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844862E-01 6.525E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166737E-01 4.213E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752703E-01 3.330E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117916E+00 1.756E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9202590E+02 0.0001347 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9202590E+02 0.0001347 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3935131E+01 0.0001350 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4922841E+00 0.0001468 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50150 ;
SOURCE_POPULATION         (idx, 1)        = 1003048618 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.58646E+03 ;
RUNNING_TIME              (idx, 1)        =  1.58666E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.58662E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16132E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987040E-01 9.861E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97510E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932279E-06 2.156E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906992E-01 6.411E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984020E-01 2.739E-05 9.4720949E-01 1.008E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807400E-02 0.0001891 5.2695399E-02 0.0001810 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678461E-01 6.988E-05 2.2602891E-01 6.549E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758320E-01 5.313E-05 5.6638664E-01 3.420E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122937E-11 1.253E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264547E-15 1.253E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965818E+00 1.248E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771457E-01 1.254E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228543E-01 1.402E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864558E-01 2.156E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685425E+01 1.834E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504844E+01 1.481E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569756E+00 7.355E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 7.655E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982896E+00 3.074E-05 1.2894430E+01 2.427E-05 8.8595507E-02 0.0004655 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985166E+00 1.253E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983437E+00 2.705E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985166E+00 1.253E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985166E+00 1.253E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8990643E-03 0.0004529 7.7504812E-05 0.0026609 4.4581774E-04 0.0011407 4.4376619E-04 0.0011448 1.3279361E-03 0.0006765 4.5729569E-04 0.0011863 1.4674380E-04 0.0020241 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3878262E-01 0.0010693 1.2490901E-02 2.715E-07 3.1540052E-02 2.442E-05 1.1070171E-01 3.057E-05 3.2284157E-01 2.405E-05 1.3413086E+00 1.567E-05 9.0302011E+00 0.0001497 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763841E-03 0.0004926 2.0000969E-04 0.0029308 1.0952671E-03 0.0012236 1.0775691E-03 0.0012467 3.1568168E-03 0.0007302 1.0095950E-03 0.0012987 3.3712637E-04 0.0022544 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0146457E-01 0.0011716 1.2490730E-02 1.866E-07 3.1677402E-02 1.802E-05 1.1006802E-01 2.329E-05 3.2012392E-01 1.884E-05 1.3466782E+00 1.399E-05 8.8544610E+00 0.0001248 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830032E-05 0.0001175 2.0820581E-05 0.0001176 2.2202449E-05 0.0007825 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047835E-05 6.877E-05 2.7035563E-05 6.909E-05 2.8829791E-05 0.0007754 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8238934E-03 0.0005745 1.9820523E-04 0.0034250 1.0882251E-03 0.0014648 1.0704747E-03 0.0014764 3.1330686E-03 0.0008458 1.0001375E-03 0.0015277 3.3378236E-04 0.0026472 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0014816E-01 0.0013740 1.2490728E-02 2.176E-07 3.1677701E-02 2.116E-05 1.1006758E-01 2.762E-05 3.2012637E-01 2.215E-05 1.3466688E+00 1.662E-05 8.8549926E+00 0.0001505 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826458E-05 0.0001717 2.0817132E-05 0.0001723 2.2179968E-05 0.0016311 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043160E-05 0.0001412 2.7031049E-05 0.0001418 2.8800925E-05 0.0016293 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8148738E-03 0.0015282 1.9789875E-04 0.0088627 1.0868433E-03 0.0037488 1.0676581E-03 0.0039699 3.1318531E-03 0.0022881 9.9685422E-04 0.0039618 3.3376628E-04 0.0069349 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0078245E-01 0.0035951 1.2490723E-02 5.481E-07 3.1681611E-02 5.474E-05 1.1006039E-01 7.206E-05 3.2012738E-01 5.811E-05 1.3466632E+00 4.287E-05 8.8549350E+00 0.0004006 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8173022E-03 0.0015100 1.9839917E-04 0.0088783 1.0865025E-03 0.0037334 1.0663914E-03 0.0039279 3.1320321E-03 0.0022644 9.9913310E-04 0.0039112 3.3484394E-04 0.0068278 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0231504E-01 0.0035571 1.2490722E-02 5.438E-07 3.1681148E-02 5.409E-05 1.1006082E-01 7.139E-05 3.2012569E-01 5.738E-05 1.3466591E+00 4.223E-05 8.8548599E+00 0.0003953 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2741830E+02 0.0015382 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465754E-05 0.0001143 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574801E-05 6.101E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7751024E-03 0.0007060 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3106668E+02 0.0007146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967384E-07 2.620E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916287E-06 3.524E-05 2.7916769E-06 3.534E-05 2.7851092E-06 0.0004065 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022635E-05 3.785E-05 3.2022524E-05 3.810E-05 3.2052256E-05 0.0004409 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874414E-01 3.551E-05 3.1734384E-01 3.570E-05 8.0069564E-01 0.0005057 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0343625E+01 0.0010781 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204223E+01 2.042E-05 4.6973937E+01 3.294E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0702156E+04 0.0002373 2.7087796E+05 0.0001098 5.7698224E+05 6.703E-05 6.2240980E+05 5.550E-05 5.7285280E+05 5.100E-05 6.1405249E+05 4.739E-05 4.1742877E+05 4.908E-05 3.6892835E+05 5.033E-05 2.8254812E+05 5.334E-05 2.3097847E+05 5.508E-05 1.9926604E+05 5.848E-05 1.7966771E+05 6.013E-05 1.6590595E+05 6.000E-05 1.5781854E+05 6.113E-05 1.5391449E+05 6.117E-05 1.3289379E+05 6.608E-05 1.3132184E+05 6.419E-05 1.3018162E+05 6.675E-05 1.2788579E+05 6.740E-05 2.4964401E+05 4.824E-05 2.4063228E+05 4.881E-05 1.7358744E+05 5.610E-05 1.1234329E+05 6.773E-05 1.2939894E+05 6.226E-05 1.2209564E+05 6.398E-05 1.1120353E+05 6.977E-05 1.8207278E+05 5.351E-05 4.1729865E+04 0.0001086 5.2384963E+04 0.0001001 4.7615060E+04 0.0001073 2.7614663E+04 0.0001342 4.8082362E+04 0.0001081 3.2696631E+04 0.0001243 2.7791038E+04 0.0001273 5.2874299E+03 0.0002542 5.2538365E+03 0.0002508 5.3838147E+03 0.0002493 5.5570599E+03 0.0002496 5.5101832E+03 0.0002464 5.4176427E+03 0.0002507 5.6194836E+03 0.0002475 5.2719099E+03 0.0002544 9.9631155E+03 0.0001954 1.5913351E+04 0.0001641 2.0273951E+04 0.0001463 5.3463931E+04 0.0001003 5.6208262E+04 9.693E-05 6.0671028E+04 8.874E-05 4.0409371E+04 0.0001002 2.9575300E+04 0.0001094 2.2546342E+04 0.0001169 2.6201835E+04 0.0001069 4.8519730E+04 8.635E-05 6.3816593E+04 7.534E-05 1.1880704E+05 6.017E-05 1.7625324E+05 5.229E-05 2.5374398E+05 4.732E-05 1.5816538E+05 5.137E-05 1.1151952E+05 5.437E-05 7.9248426E+04 5.989E-05 7.0527627E+04 6.189E-05 6.8841400E+04 6.058E-05 5.6980281E+04 6.523E-05 3.8220069E+04 7.240E-05 3.5075542E+04 7.287E-05 3.0957028E+04 7.626E-05 2.5963274E+04 7.900E-05 2.0243135E+04 8.614E-05 1.3364160E+04 9.678E-05 4.6579124E+03 0.0001407 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087982E+00 2.800E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643769E-01 2.251E-05 8.0416555E-02 2.180E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472856E-01 7.387E-06 1.4146088E+00 8.719E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973279E-03 4.126E-05 2.8158281E-02 1.147E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869873E-03 3.230E-05 8.2302600E-02 1.647E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896593E-03 3.081E-05 5.4144320E-02 1.933E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104085E-03 3.087E-05 1.3193346E-01 1.933E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526171E+00 3.576E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 3.449E-07 2.0227000E+02 6.986E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061476E-08 2.786E-05 2.4526369E-06 8.369E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546116E-01 7.618E-06 1.3323076E+00 9.493E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525466E-01 1.162E-05 3.5130955E-01 1.959E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069570E-01 1.937E-05 8.6023335E-02 6.056E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7138453E-03 0.0002130 2.6007673E-02 0.0001674 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755659E-02 0.0001366 -6.7695547E-03 0.0005512 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7597914E-04 0.0074181 5.3666864E-03 0.0006284 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3225965E-03 0.0002228 -1.3977757E-02 0.0002221 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7685659E-04 0.0013966 -7.1821737E-05 0.0407765 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550306E-01 7.619E-06 1.3323076E+00 9.493E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525525E-01 1.162E-05 3.5130955E-01 1.959E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069588E-01 1.937E-05 8.6023335E-02 6.056E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7138505E-03 0.0002130 2.6007673E-02 0.0001674 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755628E-02 0.0001366 -6.7695547E-03 0.0005512 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7598793E-04 0.0074195 5.3666864E-03 0.0006284 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3226221E-03 0.0002229 -1.3977757E-02 0.0002221 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7685504E-04 0.0013966 -7.1821737E-05 0.0407765 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610483E-01 1.904E-05 9.3409124E-01 1.223E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742451E+00 1.904E-05 3.5685335E-01 1.223E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450922E-03 3.261E-05 8.2302600E-02 1.647E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169830E-02 1.628E-05 8.3782716E-02 2.455E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655873E-01 7.444E-06 1.8902434E-02 2.298E-05 1.4815230E-03 0.0002843 1.3308261E+00 9.530E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973884E-01 1.158E-05 5.5158183E-03 6.122E-05 6.1739124E-04 0.0004684 3.5069216E-01 1.962E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232672E-01 1.888E-05 -1.6310249E-03 0.0001726 3.3757290E-04 0.0006408 8.5685762E-02 6.077E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6557984E-03 0.0001672 -1.9419531E-03 0.0001228 1.2140568E-04 0.0014057 2.5886267E-02 0.0001681 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108467E-02 0.0001436 -6.4719250E-04 0.0003217 7.4278751E-07 0.1978296 -6.7702975E-03 0.0005511 ];
INF_S5                    (idx, [1:   8]) = [ 1.5942050E-04 0.0081007 1.6558638E-05 0.0114712 -4.8682847E-05 0.0027252 5.4153693E-03 0.0006225 ];
INF_S6                    (idx, [1:   8]) = [ 5.4728717E-03 0.0002145 -1.5027520E-04 0.0011365 -6.2181316E-05 0.0019396 -1.3915576E-02 0.0002229 ];
INF_S7                    (idx, [1:   8]) = [ 9.5472510E-04 0.0011235 -1.7786851E-04 0.0009111 -5.6352038E-05 0.0019884 -1.5469699E-05 0.1890915 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660062E-01 7.445E-06 1.8902434E-02 2.298E-05 1.4815230E-03 0.0002843 1.3308261E+00 9.530E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973944E-01 1.158E-05 5.5158183E-03 6.122E-05 6.1739124E-04 0.0004684 3.5069216E-01 1.962E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232691E-01 1.888E-05 -1.6310249E-03 0.0001726 3.3757290E-04 0.0006408 8.5685762E-02 6.077E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6558036E-03 0.0001672 -1.9419531E-03 0.0001228 1.2140568E-04 0.0014057 2.5886267E-02 0.0001681 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108436E-02 0.0001437 -6.4719250E-04 0.0003217 7.4278751E-07 0.1978296 -6.7702975E-03 0.0005511 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5942929E-04 0.0081022 1.6558638E-05 0.0114712 -4.8682847E-05 0.0027252 5.4153693E-03 0.0006225 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4728973E-03 0.0002145 -1.5027520E-04 0.0011365 -6.2181316E-05 0.0019396 -1.3915576E-02 0.0002229 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5472354E-04 0.0011235 -1.7786851E-04 0.0009111 -5.6352038E-05 0.0019884 -1.5469699E-05 0.1890915 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763841E-03 0.0004926 2.0000969E-04 0.0029308 1.0952671E-03 0.0012236 1.0775691E-03 0.0012467 3.1568168E-03 0.0007302 1.0095950E-03 0.0012987 3.3712637E-04 0.0022544 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0146457E-01 0.0011716 1.2490730E-02 1.866E-07 3.1677402E-02 1.802E-05 1.1006802E-01 2.329E-05 3.2012392E-01 1.884E-05 1.3466782E+00 1.399E-05 8.8544610E+00 0.0001248 ];

