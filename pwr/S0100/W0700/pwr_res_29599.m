
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 14:54:15 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571941E-02 7.104E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842806E-01 8.317E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520152E-01 6.058E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698340E-01 4.480E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195506E+00 2.326E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0643699E+02 0.0001747 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0643699E+02 0.0001747 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7679915E+01 0.0001754 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5815741E+00 0.0001916 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29550 ;
SOURCE_POPULATION         (idx, 1)        = 591028241 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.54167E+02 ;
RUNNING_TIME              (idx, 1)        =  9.54291E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.54253E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22495E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987013E-01 1.247E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97400E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936943E-06 2.716E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905752E-01 8.293E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988492E-01 3.498E-05 9.4721860E-01 1.346E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804148E-02 0.0002540 5.2684962E-02 0.0002421 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678357E-01 8.810E-05 2.2600124E-01 8.403E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760005E-01 6.837E-05 5.6635832E-01 4.427E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123969E-11 1.637E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266733E-15 1.637E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966612E+00 1.630E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774642E-01 1.639E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225358E-01 1.831E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873887E-01 2.716E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504303E+01 2.325E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481605E+01 1.883E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 9.599E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.004E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982832E+00 4.070E-05 1.2894301E+01 3.205E-05 8.8521416E-02 0.0006045 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985985E+00 1.638E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983017E+00 3.485E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985985E+00 1.638E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985985E+00 1.638E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622564E-03 0.0005917 7.6142035E-05 0.0034978 4.3971643E-04 0.0015071 4.3905460E-04 0.0015294 1.3105393E-03 0.0008733 4.5188497E-04 0.0015263 1.4491908E-04 0.0026365 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3928860E-01 0.0013830 1.2490901E-02 3.684E-07 3.1537285E-02 3.159E-05 1.1072534E-01 4.062E-05 3.2291069E-01 3.141E-05 1.3411593E+00 2.014E-05 9.0356241E+00 0.0002000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8736033E-03 0.0006489 1.9992530E-04 0.0036893 1.0962814E-03 0.0016297 1.0790437E-03 0.0016568 3.1543254E-03 0.0009619 1.0070086E-03 0.0016881 3.3701896E-04 0.0029322 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0110570E-01 0.0015248 1.2490729E-02 2.469E-07 3.1677767E-02 2.319E-05 1.1007615E-01 3.080E-05 3.2011936E-01 2.446E-05 1.3466255E+00 1.767E-05 8.8553640E+00 0.0001674 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835520E-05 0.0001544 2.0825793E-05 0.0001546 2.2252859E-05 0.0010003 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047513E-05 9.099E-05 2.7034885E-05 9.115E-05 2.8887627E-05 0.0009949 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8179989E-03 0.0007419 1.9812232E-04 0.0044256 1.0863896E-03 0.0019098 1.0710602E-03 0.0019326 3.1295876E-03 0.0011150 9.9784434E-04 0.0020123 3.3499490E-04 0.0034422 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0203165E-01 0.0017932 1.2490727E-02 2.854E-07 3.1677405E-02 2.738E-05 1.1007483E-01 3.635E-05 3.2013203E-01 2.902E-05 1.3466585E+00 2.116E-05 8.8581256E+00 0.0001986 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829760E-05 0.0002217 2.0819655E-05 0.0002217 2.2306167E-05 0.0021200 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039984E-05 0.0001797 2.7026868E-05 0.0001797 2.8956484E-05 0.0021162 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7836721E-03 0.0019543 1.9658800E-04 0.0116469 1.0890071E-03 0.0049108 1.0666980E-03 0.0051032 3.0926865E-03 0.0029009 9.9977882E-04 0.0051585 3.3891381E-04 0.0090991 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0940554E-01 0.0047686 1.2490736E-02 7.122E-07 3.1678918E-02 7.059E-05 1.1007730E-01 9.300E-05 3.2017036E-01 7.632E-05 1.3466704E+00 5.407E-05 8.8534484E+00 0.0004940 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7888790E-03 0.0019473 1.9735190E-04 0.0115462 1.0882030E-03 0.0048777 1.0671767E-03 0.0050632 3.0962698E-03 0.0028777 1.0000393E-03 0.0050959 3.3983828E-04 0.0090464 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1033635E-01 0.0047726 1.2490731E-02 6.926E-07 3.1678927E-02 6.949E-05 1.1007683E-01 9.197E-05 3.2017377E-01 7.522E-05 1.3466476E+00 5.334E-05 8.8532507E+00 0.0004879 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2587085E+02 0.0019643 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510571E-05 0.0001507 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625656E-05 8.046E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7591742E-03 0.0009178 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2956462E+02 0.0009266 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181128E-07 3.422E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935712E-06 4.453E-05 2.7935810E-06 4.475E-05 2.7922946E-06 0.0005335 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053711E-05 4.782E-05 3.2053955E-05 4.797E-05 3.2034517E-05 0.0005770 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1984015E-01 4.533E-05 3.1842254E-01 4.560E-05 8.1404965E-01 0.0006537 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330015E+01 0.0014230 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635760E+01 2.585E-05 4.8126853E+01 4.186E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0724309E+04 0.0003085 2.5506621E+05 0.0001385 5.5657932E+05 8.577E-05 6.2153177E+05 7.272E-05 5.7290151E+05 6.461E-05 6.1403565E+05 6.341E-05 4.1739203E+05 6.255E-05 3.6887968E+05 6.405E-05 2.8255875E+05 6.983E-05 2.3096094E+05 7.066E-05 1.9925717E+05 7.503E-05 1.7970968E+05 7.770E-05 1.6591150E+05 7.751E-05 1.5781206E+05 7.980E-05 1.5392150E+05 7.916E-05 1.3289651E+05 8.698E-05 1.3129973E+05 8.430E-05 1.3016498E+05 8.585E-05 1.2789002E+05 8.666E-05 2.4963586E+05 6.309E-05 2.4062099E+05 6.349E-05 1.7360953E+05 7.474E-05 1.1234784E+05 8.653E-05 1.2939128E+05 8.177E-05 1.2209133E+05 8.251E-05 1.1119105E+05 9.389E-05 1.8204662E+05 6.670E-05 4.1735107E+04 0.0001479 5.2387827E+04 0.0001300 4.7628373E+04 0.0001358 2.7620642E+04 0.0001714 4.8079995E+04 0.0001375 3.2696577E+04 0.0001588 2.7796548E+04 0.0001682 5.2902499E+03 0.0003278 5.2558161E+03 0.0003268 5.3821374E+03 0.0003273 5.5541844E+03 0.0003194 5.5066008E+03 0.0003263 5.4189990E+03 0.0003221 5.6201288E+03 0.0003221 5.2733915E+03 0.0003395 9.9628618E+03 0.0002534 1.5921986E+04 0.0002144 2.0280355E+04 0.0001934 5.3474132E+04 0.0001284 5.6223116E+04 0.0001242 6.0662225E+04 0.0001195 4.0406995E+04 0.0001317 2.9578125E+04 0.0001427 2.2542876E+04 0.0001535 2.6196062E+04 0.0001427 4.8526232E+04 0.0001108 6.3809145E+04 9.725E-05 1.1880496E+05 7.895E-05 1.7625460E+05 6.917E-05 2.5373825E+05 6.156E-05 1.5817451E+05 6.524E-05 1.1151839E+05 7.153E-05 7.9260220E+04 7.708E-05 7.0534546E+04 7.819E-05 6.8842203E+04 7.899E-05 5.6981667E+04 8.281E-05 3.8226040E+04 9.539E-05 3.5075671E+04 9.579E-05 3.0950644E+04 9.808E-05 2.5967046E+04 0.0001025 2.0244090E+04 0.0001106 1.3365631E+04 0.0001293 4.6568287E+03 0.0001822 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447359E+00 3.611E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461778E-01 2.876E-05 8.0425251E-02 2.873E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693460E-01 9.501E-06 1.4146183E+00 1.106E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313333E-03 5.275E-05 2.8157408E-02 1.513E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345638E-03 4.123E-05 8.2298595E-02 2.177E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032305E-03 4.001E-05 5.4141188E-02 2.553E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450666E-03 4.023E-05 1.3192583E-01 2.553E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526232E+00 4.608E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 4.478E-07 2.0227000E+02 6.986E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9371649E-08 3.630E-05 2.4526499E-06 1.076E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836650E-01 9.689E-06 1.3323176E+00 1.205E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658930E-01 1.510E-05 3.5131614E-01 2.565E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122245E-01 2.607E-05 8.6036358E-02 7.934E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7568992E-03 0.0002791 2.6019430E-02 0.0002171 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810244E-02 0.0001756 -6.7646655E-03 0.0007271 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7699138E-04 0.0096394 5.3647618E-03 0.0008312 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3490056E-03 0.0002926 -1.3978677E-02 0.0002971 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7989174E-04 0.0018860 -6.1499744E-05 0.0618609 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840858E-01 9.694E-06 1.3323176E+00 1.205E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658998E-01 1.510E-05 3.5131614E-01 2.565E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122260E-01 2.608E-05 8.6036358E-02 7.934E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7569051E-03 0.0002792 2.6019430E-02 0.0002171 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810247E-02 0.0001756 -6.7646655E-03 0.0007271 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7700401E-04 0.0096421 5.3647618E-03 0.0008312 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3489949E-03 0.0002927 -1.3978677E-02 0.0002971 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7987302E-04 0.0018862 -6.1499744E-05 0.0618609 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829857E-01 2.383E-05 9.3409863E-01 1.536E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600788E+00 2.383E-05 3.5685050E-01 1.536E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924791E-03 4.162E-05 8.2298595E-02 2.177E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569370E-02 2.148E-05 8.3782175E-02 3.133E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.743E-09 2.2572855E-09 0.7659484 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999969E-01 2.397E-07 3.0962727E-07 0.7740979 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936523E-01 9.475E-06 1.9001270E-02 3.023E-05 1.4814873E-03 0.0003750 1.3308361E+00 1.210E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104338E-01 1.506E-05 5.5459234E-03 7.952E-05 6.1774055E-04 0.0006131 3.5069840E-01 2.570E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286183E-01 2.534E-05 -1.6393775E-03 0.0002216 3.3733361E-04 0.0008311 8.5699024E-02 7.961E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7085792E-03 0.0002195 -1.9516799E-03 0.0001523 1.2159739E-04 0.0018412 2.5897832E-02 0.0002177 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159290E-02 0.0001849 -6.5095415E-04 0.0004203 7.2134390E-07 0.2668296 -6.7653869E-03 0.0007263 ];
INF_S5                    (idx, [1:   8]) = [ 1.6092052E-04 0.0104089 1.6070862E-05 0.0155275 -4.8784772E-05 0.0035437 5.4135466E-03 0.0008230 ];
INF_S6                    (idx, [1:   8]) = [ 5.5002219E-03 0.0002809 -1.5121627E-04 0.0015145 -6.2219088E-05 0.0025394 -1.3916458E-02 0.0002980 ];
INF_S7                    (idx, [1:   8]) = [ 9.5879682E-04 0.0015126 -1.7890508E-04 0.0012075 -5.6447521E-05 0.0026130 -5.0522234E-06 0.7518452 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940731E-01 9.479E-06 1.9001270E-02 3.023E-05 1.4814873E-03 0.0003750 1.3308361E+00 1.210E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104405E-01 1.506E-05 5.5459234E-03 7.952E-05 6.1774055E-04 0.0006131 3.5069840E-01 2.570E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286198E-01 2.534E-05 -1.6393775E-03 0.0002216 3.3733361E-04 0.0008311 8.5699024E-02 7.961E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7085850E-03 0.0002196 -1.9516799E-03 0.0001523 1.2159739E-04 0.0018412 2.5897832E-02 0.0002177 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159293E-02 0.0001849 -6.5095415E-04 0.0004203 7.2134390E-07 0.2668296 -6.7653869E-03 0.0007263 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6093315E-04 0.0104113 1.6070862E-05 0.0155275 -4.8784772E-05 0.0035437 5.4135466E-03 0.0008230 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5002111E-03 0.0002809 -1.5121627E-04 0.0015145 -6.2219088E-05 0.0025394 -1.3916458E-02 0.0002980 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5877810E-04 0.0015128 -1.7890508E-04 0.0012075 -5.6447521E-05 0.0026130 -5.0522234E-06 0.7518452 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8736033E-03 0.0006489 1.9992530E-04 0.0036893 1.0962814E-03 0.0016297 1.0790437E-03 0.0016568 3.1543254E-03 0.0009619 1.0070086E-03 0.0016881 3.3701896E-04 0.0029322 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0110570E-01 0.0015248 1.2490729E-02 2.469E-07 3.1677767E-02 2.319E-05 1.1007615E-01 3.080E-05 3.2011936E-01 2.446E-05 1.3466255E+00 1.767E-05 8.8553640E+00 0.0001674 ];
