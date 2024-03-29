
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 02:16:18 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572055E-02 3.985E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842794E-01 4.665E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520252E-01 3.291E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698282E-01 2.412E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195662E+00 1.273E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0639758E+02 9.646E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0639758E+02 9.646E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7675734E+01 9.695E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811185E+00 0.0001054 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 95850 ;
SOURCE_POPULATION         (idx, 1)        = 1917091240 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.07587E+03 ;
RUNNING_TIME              (idx, 1)        =  3.07634E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.07630E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20825E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984886E-01 6.948E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97511E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938621E-06 1.511E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904335E-01 4.594E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991455E-01 1.945E-05 9.4721670E-01 7.370E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807195E-02 0.0001390 5.2687521E-02 0.0001325 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679083E-01 4.880E-05 2.2601582E-01 4.650E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760822E-01 3.768E-05 5.6637366E-01 2.411E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124368E-11 8.971E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267577E-15 8.971E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966919E+00 8.935E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775872E-01 8.980E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224128E-01 1.004E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877243E-01 1.511E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504639E+01 1.283E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481856E+01 1.051E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569787E+00 5.290E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.475E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983426E+00 2.234E-05 1.2894620E+01 1.771E-05 8.8572694E-02 0.0003383 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986302E+00 8.971E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982889E+00 1.915E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986302E+00 8.971E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986302E+00 8.971E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8631679E-03 0.0003284 7.6406283E-05 0.0019775 4.3943121E-04 0.0008230 4.3834706E-04 0.0008440 1.3114645E-03 0.0004869 4.5259232E-04 0.0008462 1.4492651E-04 0.0014922 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3947997E-01 0.0007850 1.2490901E-02 2.005E-07 3.1536375E-02 1.797E-05 1.1071838E-01 2.244E-05 3.2292438E-01 1.742E-05 1.3411646E+00 1.135E-05 9.0356787E+00 0.0001092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762492E-03 0.0003599 2.0069764E-04 0.0020854 1.0955511E-03 0.0009018 1.0782176E-03 0.0009149 3.1569566E-03 0.0005367 1.0077251E-03 0.0009372 3.3710121E-04 0.0016506 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0117943E-01 0.0008570 1.2490726E-02 1.327E-07 3.1677497E-02 1.303E-05 1.1007186E-01 1.671E-05 3.2013049E-01 1.351E-05 1.3466433E+00 1.003E-05 8.8561434E+00 9.244E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832508E-05 8.534E-05 2.0822902E-05 8.545E-05 2.2231835E-05 0.0005739 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046740E-05 5.041E-05 2.7034268E-05 5.051E-05 2.8863635E-05 0.0005707 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8202121E-03 0.0004228 1.9944589E-04 0.0024971 1.0859043E-03 0.0010708 1.0699937E-03 0.0010784 3.1298731E-03 0.0006336 9.9988700E-04 0.0011135 3.3510815E-04 0.0019251 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0220141E-01 0.0009989 1.2490727E-02 1.567E-07 3.1676993E-02 1.549E-05 1.1007175E-01 1.991E-05 3.2013818E-01 1.611E-05 1.3466419E+00 1.183E-05 8.8565672E+00 0.0001102 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826167E-05 0.0001243 2.0816404E-05 0.0001244 2.2250308E-05 0.0011694 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038449E-05 0.0001013 2.7025773E-05 0.0001013 2.8887535E-05 0.0011677 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8169053E-03 0.0010884 1.9718161E-04 0.0064775 1.0846167E-03 0.0027746 1.0731674E-03 0.0027660 3.1266895E-03 0.0016190 9.9954020E-04 0.0028606 3.3571000E-04 0.0050590 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0263772E-01 0.0026228 1.2490726E-02 3.899E-07 3.1676755E-02 3.993E-05 1.1007788E-01 5.140E-05 3.2015456E-01 4.206E-05 1.3466312E+00 3.048E-05 8.8542073E+00 0.0002802 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8203611E-03 0.0010805 1.9738975E-04 0.0064260 1.0838300E-03 0.0027382 1.0727483E-03 0.0027444 3.1304172E-03 0.0016050 1.0002162E-03 0.0028238 3.3575963E-04 0.0050087 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0267150E-01 0.0026047 1.2490725E-02 3.869E-07 3.1676138E-02 3.969E-05 1.1007780E-01 5.091E-05 3.2015875E-01 4.153E-05 1.3466268E+00 3.034E-05 8.8526462E+00 0.0002757 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2751825E+02 0.0010930 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507681E-05 8.272E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624998E-05 4.397E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7696138E-03 0.0005107 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3012127E+02 0.0005163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180525E-07 1.874E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934869E-06 2.502E-05 2.7935204E-06 2.513E-05 2.7890108E-06 0.0002947 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054256E-05 2.683E-05 3.2054292E-05 2.693E-05 3.2064349E-05 0.0003166 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981945E-01 2.500E-05 3.1840243E-01 2.512E-05 8.1364113E-01 0.0003616 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348621E+01 0.0007902 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634190E+01 1.422E-05 4.8125843E+01 2.317E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0713160E+04 0.0001697 2.5505480E+05 7.802E-05 5.5656736E+05 4.757E-05 6.2151199E+05 4.006E-05 5.7289166E+05 3.651E-05 6.1400520E+05 3.445E-05 4.1738182E+05 3.555E-05 3.6889308E+05 3.503E-05 2.8256168E+05 3.822E-05 2.3096086E+05 3.986E-05 1.9927198E+05 4.178E-05 1.7968892E+05 4.259E-05 1.6589995E+05 4.346E-05 1.5780484E+05 4.499E-05 1.5391533E+05 4.373E-05 1.3289017E+05 4.726E-05 1.3130325E+05 4.679E-05 1.3016122E+05 4.739E-05 1.2788558E+05 4.852E-05 2.4964537E+05 3.518E-05 2.4062560E+05 3.530E-05 1.7360399E+05 4.132E-05 1.1232914E+05 4.901E-05 1.2938200E+05 4.530E-05 1.2209985E+05 4.611E-05 1.1119861E+05 5.135E-05 1.8204648E+05 3.759E-05 4.1733854E+04 8.064E-05 5.2384003E+04 7.236E-05 4.7621113E+04 7.622E-05 2.7615851E+04 9.538E-05 4.8081719E+04 7.580E-05 3.2695078E+04 8.923E-05 2.7793930E+04 9.283E-05 5.2892645E+03 0.0001814 5.2559416E+03 0.0001814 5.3839800E+03 0.0001816 5.5552842E+03 0.0001781 5.5084968E+03 0.0001804 5.4193643E+03 0.0001807 5.6205950E+03 0.0001778 5.2728323E+03 0.0001840 9.9628449E+03 0.0001413 1.5917842E+04 0.0001186 2.0279379E+04 0.0001068 5.3467003E+04 7.102E-05 5.6209240E+04 6.850E-05 6.0665462E+04 6.513E-05 4.0404180E+04 7.274E-05 2.9574552E+04 7.840E-05 2.2539349E+04 8.547E-05 2.6196319E+04 7.830E-05 4.8519826E+04 6.052E-05 6.3811618E+04 5.415E-05 1.1879918E+05 4.334E-05 1.7624701E+05 3.814E-05 2.5373436E+05 3.387E-05 1.5817161E+05 3.648E-05 1.1151646E+05 3.955E-05 7.9252842E+04 4.264E-05 7.0531065E+04 4.359E-05 6.8842041E+04 4.360E-05 5.6981237E+04 4.614E-05 3.8222702E+04 5.234E-05 3.5075737E+04 5.266E-05 3.0954288E+04 5.479E-05 2.5965297E+04 5.706E-05 2.0242132E+04 6.183E-05 1.3363148E+04 7.091E-05 4.6565159E+03 0.0001012 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447294E+00 1.985E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462162E-01 1.578E-05 8.0424767E-02 1.592E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693693E-01 5.228E-06 1.4146206E+00 6.266E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308652E-03 2.916E-05 2.8157782E-02 8.366E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5342004E-03 2.282E-05 8.2300241E-02 1.210E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033352E-03 2.207E-05 5.4142459E-02 1.422E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453406E-03 2.219E-05 1.3192893E-01 1.422E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526258E+00 2.563E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 2.472E-07 2.0227000E+02 2.328E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370515E-08 1.988E-05 2.4526552E-06 5.989E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836834E-01 5.332E-06 1.3323185E+00 6.825E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659257E-01 8.292E-06 3.5131700E-01 1.438E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122102E-01 1.424E-05 8.6026889E-02 4.410E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556204E-03 0.0001540 2.6012831E-02 0.0001196 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810997E-02 9.778E-05 -6.7678076E-03 0.0003996 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7629980E-04 0.0053398 5.3657114E-03 0.0004534 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485730E-03 0.0001604 -1.3976181E-02 0.0001635 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7982972E-04 0.0010402 -6.2469034E-05 0.0338119 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841044E-01 5.334E-06 1.3323185E+00 6.825E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659318E-01 8.292E-06 3.5131700E-01 1.438E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122118E-01 1.424E-05 8.6026889E-02 4.410E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556313E-03 0.0001540 2.6012831E-02 0.0001196 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811003E-02 9.779E-05 -6.7678076E-03 0.0003996 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7628844E-04 0.0053415 5.3657114E-03 0.0004534 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485772E-03 0.0001604 -1.3976181E-02 0.0001635 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7982194E-04 0.0010403 -6.2469034E-05 0.0338119 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829864E-01 1.321E-05 9.3410341E-01 8.712E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600783E+00 1.321E-05 3.5684869E-01 8.712E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4921043E-03 2.298E-05 8.2300241E-02 1.210E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569968E-02 1.190E-05 8.3784066E-02 1.752E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.221E-09 2.1538461E-09 0.5685822 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.086E-09 1.0731118E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 8.329E-08 1.4817175E-07 0.5620921 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936696E-01 5.220E-06 1.9001383E-02 1.645E-05 1.4819494E-03 0.0002065 1.3308366E+00 6.853E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104732E-01 8.282E-06 5.5452538E-03 4.383E-05 6.1790581E-04 0.0003365 3.5069909E-01 1.441E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286069E-01 1.386E-05 -1.6396714E-03 0.0001242 3.3758006E-04 0.0004628 8.5689309E-02 4.426E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074015E-03 0.0001210 -1.9517812E-03 8.625E-05 1.2133956E-04 0.0010246 2.5891491E-02 0.0001200 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160235E-02 0.0001030 -6.5076248E-04 0.0002333 6.4842416E-07 0.1627611 -6.7684560E-03 0.0003993 ];
INF_S5                    (idx, [1:   8]) = [ 1.5979338E-04 0.0058312 1.6506420E-05 0.0082803 -4.8936725E-05 0.0019557 5.4146481E-03 0.0004487 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997244E-03 0.0001544 -1.5115135E-04 0.0008392 -6.2312223E-05 0.0014244 -1.3913869E-02 0.0001641 ];
INF_S7                    (idx, [1:   8]) = [ 9.5884470E-04 0.0008354 -1.7901498E-04 0.0006671 -5.6391519E-05 0.0014456 -6.0775155E-06 0.3470895 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940905E-01 5.222E-06 1.9001383E-02 1.645E-05 1.4819494E-03 0.0002065 1.3308366E+00 6.853E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104793E-01 8.282E-06 5.5452538E-03 4.383E-05 6.1790581E-04 0.0003365 3.5069909E-01 1.441E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286085E-01 1.386E-05 -1.6396714E-03 0.0001242 3.3758006E-04 0.0004628 8.5689309E-02 4.426E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074125E-03 0.0001210 -1.9517812E-03 8.625E-05 1.2133956E-04 0.0010246 2.5891491E-02 0.0001200 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160240E-02 0.0001030 -6.5076248E-04 0.0002333 6.4842416E-07 0.1627611 -6.7684560E-03 0.0003993 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5978202E-04 0.0058331 1.6506420E-05 0.0082803 -4.8936725E-05 0.0019557 5.4146481E-03 0.0004487 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997285E-03 0.0001544 -1.5115135E-04 0.0008392 -6.2312223E-05 0.0014244 -1.3913869E-02 0.0001641 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5883693E-04 0.0008354 -1.7901498E-04 0.0006671 -5.6391519E-05 0.0014456 -6.0775155E-06 0.3470895 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762492E-03 0.0003599 2.0069764E-04 0.0020854 1.0955511E-03 0.0009018 1.0782176E-03 0.0009149 3.1569566E-03 0.0005367 1.0077251E-03 0.0009372 3.3710121E-04 0.0016506 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0117943E-01 0.0008570 1.2490726E-02 1.327E-07 3.1677497E-02 1.303E-05 1.1007186E-01 1.671E-05 3.2013049E-01 1.351E-05 1.3466433E+00 1.003E-05 8.8561434E+00 9.244E-05 ];

