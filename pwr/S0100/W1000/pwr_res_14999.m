
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 18:55:21 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.436E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575608E-02 9.789E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842439E-01 1.146E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991854E-01 9.040E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691954E-01 6.134E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258235E+00 3.185E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1036882E+02 0.0002477 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1036882E+02 0.0002477 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6047268E+01 0.0002498 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6049183E+00 0.0002647 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14950 ;
SOURCE_POPULATION         (idx, 1)        = 299014381 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78813E+02 ;
RUNNING_TIME              (idx, 1)        =  4.78838E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78802E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19410E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994842E-01 1.793E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97251E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942641E-06 3.792E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907380E-01 0.0001136 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995472E-01 4.859E-05 9.4722740E-01 1.888E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802890E-02 0.0003563 5.2675704E-02 0.0003393 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677750E-01 0.0001235 2.2596077E-01 0.0001178 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764288E-01 9.377E-05 5.6637982E-01 6.081E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124043E-11 2.299E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266889E-15 2.299E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966675E+00 2.291E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774883E-01 2.302E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225117E-01 2.572E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9885281E-01 3.792E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3464828E+01 3.267E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477819E+01 2.689E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 1.344E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252034E+02 1.355E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983031E+00 5.697E-05 1.2894453E+01 4.388E-05 8.8573958E-02 0.0008651 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986059E+00 2.299E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981598E+00 4.835E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986059E+00 2.299E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986059E+00 2.299E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8612617E-03 0.0008241 7.6479727E-05 0.0049548 4.4022658E-04 0.0021475 4.3764471E-04 0.0021629 1.3102587E-03 0.0012830 4.5178536E-04 0.0021439 1.4486663E-04 0.0037447 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3938114E-01 0.0019658 1.2490895E-02 5.122E-07 3.1536028E-02 4.625E-05 1.1072631E-01 5.668E-05 3.2290708E-01 4.281E-05 1.3412388E+00 2.964E-05 9.0372856E+00 0.0002743 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8794452E-03 0.0008957 2.0056468E-04 0.0053740 1.0994709E-03 0.0022970 1.0792477E-03 0.0022769 3.1583036E-03 0.0013773 1.0058728E-03 0.0023501 3.3598542E-04 0.0041598 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9908292E-01 0.0021697 1.2490726E-02 3.369E-07 3.1677450E-02 3.321E-05 1.1007202E-01 4.107E-05 3.2011781E-01 3.386E-05 1.3467061E+00 2.589E-05 8.8558414E+00 0.0002325 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828660E-05 0.0002127 2.0819163E-05 0.0002133 2.2211341E-05 0.0013874 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7039792E-05 0.0001245 2.7027461E-05 0.0001255 2.8834885E-05 0.0013789 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8146955E-03 0.0010775 1.9848022E-04 0.0064765 1.0920440E-03 0.0026680 1.0692719E-03 0.0027169 3.1292615E-03 0.0016515 9.9403409E-04 0.0028273 3.3160378E-04 0.0049484 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9733083E-01 0.0025627 1.2490727E-02 3.929E-07 3.1678830E-02 3.969E-05 1.1007518E-01 5.032E-05 3.2012485E-01 4.073E-05 1.3466962E+00 3.034E-05 8.8612810E+00 0.0002814 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825001E-05 0.0003123 2.0816330E-05 0.0003132 2.2093808E-05 0.0029583 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035037E-05 0.0002600 2.7023780E-05 0.0002609 2.8682436E-05 0.0029552 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8207157E-03 0.0028257 2.0222063E-04 0.0162824 1.0946091E-03 0.0070029 1.0694564E-03 0.0071773 3.1166292E-03 0.0041268 1.0043273E-03 0.0071568 3.3347311E-04 0.0127543 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0112465E-01 0.0066843 1.2490750E-02 1.131E-06 3.1683897E-02 9.843E-05 1.1008081E-01 0.0001303 3.2012282E-01 0.0001104 1.3466106E+00 7.942E-05 8.8623671E+00 0.0007341 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8210879E-03 0.0028238 2.0468533E-04 0.0160514 1.0886891E-03 0.0070101 1.0688471E-03 0.0071237 3.1182159E-03 0.0040871 1.0058017E-03 0.0071454 3.3484895E-04 0.0128073 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0301932E-01 0.0066825 1.2490754E-02 1.122E-06 3.1683547E-02 9.846E-05 1.1007561E-01 0.0001270 3.2012108E-01 0.0001091 1.3466126E+00 7.949E-05 8.8618741E+00 0.0007332 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2770542E+02 0.0028384 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0524171E-05 0.0002108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6644455E-05 0.0001107 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7641807E-03 0.0013343 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2959156E+02 0.0013484 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225550E-07 4.674E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934828E-06 6.363E-05 2.7935115E-06 6.377E-05 2.7896426E-06 0.0007534 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047458E-05 6.668E-05 3.2047647E-05 6.686E-05 3.2036640E-05 0.0008049 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2013924E-01 6.148E-05 3.1871836E-01 6.207E-05 8.1564969E-01 0.0009058 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0378798E+01 0.0019904 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026676E+01 3.522E-05 4.8540605E+01 5.963E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9139759E+04 0.0004382 2.5497732E+05 0.0001957 5.4975554E+05 0.0001236 6.2139386E+05 0.0001012 5.7283639E+05 8.932E-05 6.1403922E+05 9.020E-05 4.1743045E+05 8.831E-05 3.6882314E+05 9.083E-05 2.8254084E+05 9.757E-05 2.3099694E+05 0.0001020 1.9933442E+05 0.0001074 1.7968458E+05 0.0001088 1.6591944E+05 0.0001089 1.5782819E+05 0.0001175 1.5392305E+05 0.0001114 1.3290483E+05 0.0001185 1.3131219E+05 0.0001198 1.3016902E+05 0.0001236 1.2787047E+05 0.0001222 2.4966649E+05 9.121E-05 2.4060535E+05 8.965E-05 1.7361825E+05 0.0001017 1.1233028E+05 0.0001217 1.2939397E+05 0.0001131 1.2210151E+05 0.0001195 1.1119517E+05 0.0001303 1.8202041E+05 9.445E-05 4.1723057E+04 0.0002068 5.2392264E+04 0.0001788 4.7612820E+04 0.0001924 2.7609140E+04 0.0002531 4.8068281E+04 0.0001938 3.2697330E+04 0.0002331 2.7794962E+04 0.0002345 5.2867840E+03 0.0004614 5.2566727E+03 0.0004691 5.3869236E+03 0.0004424 5.5587362E+03 0.0004479 5.5110586E+03 0.0004657 5.4162996E+03 0.0004551 5.6191234E+03 0.0004592 5.2708700E+03 0.0004724 9.9636745E+03 0.0003491 1.5917096E+04 0.0003016 2.0280489E+04 0.0002649 5.3458535E+04 0.0001793 5.6191802E+04 0.0001691 6.0660372E+04 0.0001625 4.0405517E+04 0.0001792 2.9566944E+04 0.0002008 2.2536819E+04 0.0002115 2.6189915E+04 0.0001990 4.8503696E+04 0.0001547 6.3811035E+04 0.0001387 1.1877279E+05 0.0001094 1.7623591E+05 9.299E-05 2.5372640E+05 8.457E-05 1.5816100E+05 9.328E-05 1.1150932E+05 9.696E-05 7.9259856E+04 0.0001066 7.0524233E+04 0.0001095 6.8838948E+04 0.0001111 5.6982510E+04 0.0001165 3.8218792E+04 0.0001265 3.5070329E+04 0.0001339 3.0946045E+04 0.0001377 2.5958464E+04 0.0001437 2.0234747E+04 0.0001497 1.3359981E+04 0.0001814 4.6551329E+03 0.0002479 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526449E+00 4.986E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422480E-01 4.012E-05 8.0423474E-02 3.959E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6746056E-01 1.319E-05 1.4146323E+00 1.537E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9390160E-03 7.422E-05 2.8157760E-02 2.098E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5451668E-03 5.788E-05 8.2300303E-02 3.050E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061508E-03 5.535E-05 5.4142543E-02 3.589E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6525292E-03 5.529E-05 1.3192913E-01 3.589E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526264E+00 6.761E-06 2.4367000E+00 7.365E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370114E+02 6.428E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9437722E-08 4.970E-05 2.4526409E-06 1.492E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5904324E-01 1.341E-05 1.3323239E+00 1.674E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689909E-01 2.097E-05 3.5132026E-01 3.605E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134406E-01 3.632E-05 8.6029661E-02 0.0001136 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7669432E-03 0.0003919 2.6012278E-02 0.0003079 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0821821E-02 0.0002479 -6.7681163E-03 0.0010208 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7547825E-04 0.0139047 5.3624050E-03 0.0011511 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3554681E-03 0.0004128 -1.3982898E-02 0.0004049 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8252700E-04 0.0026027 -6.3189339E-05 0.0864127 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908547E-01 1.341E-05 1.3323239E+00 1.674E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689972E-01 2.097E-05 3.5132026E-01 3.605E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134421E-01 3.633E-05 8.6029661E-02 0.0001136 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7669185E-03 0.0003919 2.6012278E-02 0.0003079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0821808E-02 0.0002480 -6.7681163E-03 0.0010208 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7546499E-04 0.0139104 5.3624050E-03 0.0011511 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3554573E-03 0.0004127 -1.3982898E-02 0.0004049 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8253063E-04 0.0026029 -6.3189339E-05 0.0864127 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885770E-01 3.336E-05 9.3412374E-01 2.155E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565116E+00 3.335E-05 3.5684091E-01 2.155E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5029457E-03 5.824E-05 8.2300303E-02 3.050E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440574E-02 3.011E-05 8.3789066E-02 4.486E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001998E-01 1.309E-05 1.9023261E-02 4.205E-05 1.4806243E-03 0.0005164 1.3308433E+00 1.681E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134705E-01 2.097E-05 5.5520452E-03 0.0001119 6.1709001E-04 0.0008545 3.5070317E-01 3.618E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298565E-01 3.536E-05 -1.6415885E-03 0.0003208 3.3749449E-04 0.0011818 8.5692166E-02 0.0001139 ];
INF_S3                    (idx, [1:   8]) = [ 9.7203864E-03 0.0003083 -1.9534433E-03 0.0002202 1.2173616E-04 0.0026113 2.5890542E-02 0.0003087 ];
INF_S4                    (idx, [1:   8]) = [ -1.0170809E-02 0.0002604 -6.5101188E-04 0.0005918 1.0572251E-06 0.2552880 -6.7691736E-03 0.0010205 ];
INF_S5                    (idx, [1:   8]) = [ 1.5902776E-04 0.0151754 1.6450488E-05 0.0212213 -4.8848768E-05 0.0049597 5.4112537E-03 0.0011419 ];
INF_S6                    (idx, [1:   8]) = [ 5.5076198E-03 0.0004014 -1.5215169E-04 0.0020653 -6.2221374E-05 0.0034146 -1.3920676E-02 0.0004062 ];
INF_S7                    (idx, [1:   8]) = [ 9.6252864E-04 0.0020908 -1.8000164E-04 0.0016825 -5.6727954E-05 0.0035614 -6.4613858E-06 0.8440949 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4006220E-01 1.309E-05 1.9023261E-02 4.205E-05 1.4806243E-03 0.0005164 1.3308433E+00 1.681E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134767E-01 2.097E-05 5.5520452E-03 0.0001119 6.1709001E-04 0.0008545 3.5070317E-01 3.618E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298580E-01 3.537E-05 -1.6415885E-03 0.0003208 3.3749449E-04 0.0011818 8.5692166E-02 0.0001139 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7203618E-03 0.0003082 -1.9534433E-03 0.0002202 1.2173616E-04 0.0026113 2.5890542E-02 0.0003087 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0170796E-02 0.0002605 -6.5101188E-04 0.0005918 1.0572251E-06 0.2552880 -6.7691736E-03 0.0010205 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5901450E-04 0.0151823 1.6450488E-05 0.0212213 -4.8848768E-05 0.0049597 5.4112537E-03 0.0011419 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5076090E-03 0.0004013 -1.5215169E-04 0.0020653 -6.2221374E-05 0.0034146 -1.3920676E-02 0.0004062 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6253227E-04 0.0020909 -1.8000164E-04 0.0016825 -5.6727954E-05 0.0035614 -6.4613858E-06 0.8440949 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8794452E-03 0.0008957 2.0056468E-04 0.0053740 1.0994709E-03 0.0022970 1.0792477E-03 0.0022769 3.1583036E-03 0.0013773 1.0058728E-03 0.0023501 3.3598542E-04 0.0041598 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9908292E-01 0.0021697 1.2490726E-02 3.369E-07 3.1677450E-02 3.321E-05 1.1007202E-01 4.107E-05 3.2011781E-01 3.386E-05 1.3467061E+00 2.589E-05 8.8558414E+00 0.0002325 ];
