
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 12:44:05 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.865E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1215360E-02 0.0002147 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878464E-01 2.436E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862121E-01 1.149E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705641E-01 1.078E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7829945E+00 4.870E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4397237E+02 0.0003923 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4397237E+02 0.0003923 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8412511E+01 0.0003944 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9717677E+00 0.0004611 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 4850 ;
SOURCE_POPULATION         (idx, 1)        = 97004725 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21303E+02 ;
RUNNING_TIME              (idx, 1)        =  1.21314E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21277E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47961E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991127E-01 4.114E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96567E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927130E-06 7.744E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3915509E-01 0.0002281 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954422E-01 0.0001105 9.4714694E-01 3.383E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7826367E-02 0.0006317 5.2759167E-02 0.0006074 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672478E-01 0.0002841 2.2581961E-01 0.0002587 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746013E-01 0.0001869 5.6591984E-01 0.0001276 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7113575E-11 4.339E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6244720E-15 4.339E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958795E+00 4.301E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2742564E-01 4.347E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7257436E-01 4.851E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9854261E-01 7.744E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776554E+01 6.521E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545982E+01 5.135E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569900E+00 2.389E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252057E+02 2.528E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977670E+00 0.0001013 1.2889247E+01 9.344E-05 8.8496226E-02 0.0016069 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2978153E+00 4.300E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977752E+00 9.829E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2978153E+00 4.300E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2978153E+00 4.300E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8916712E-03 0.0012526 1.4279021E-04 0.0072096 7.7266578E-04 0.0029660 7.7065727E-04 0.0032252 2.2413372E-03 0.0017886 7.2290994E-04 0.0031688 2.4131079E-04 0.0057689 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0616520E-01 0.0030373 1.2490741E-02 4.622E-07 3.1658969E-02 4.903E-05 1.1013648E-01 6.146E-05 3.2047901E-01 4.831E-05 1.3458667E+00 3.646E-05 8.8746987E+00 0.0003268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8631812E-03 0.0016541 2.0030971E-04 0.0098746 1.0891538E-03 0.0042595 1.0839721E-03 0.0043297 3.1439747E-03 0.0023978 1.0078134E-03 0.0042031 3.3795762E-04 0.0079057 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0280766E-01 0.0040043 1.2490713E-02 5.721E-07 3.1676074E-02 6.425E-05 1.1006193E-01 8.232E-05 3.2013278E-01 6.309E-05 1.3466565E+00 4.648E-05 8.8502537E+00 0.0004284 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890422E-05 0.0003443 2.0881297E-05 0.0003452 2.2224079E-05 0.0020938 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7105395E-05 0.0001907 2.7093552E-05 0.0001915 2.8836142E-05 0.0020831 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8229483E-03 0.0016734 2.0166399E-04 0.0098374 1.0787331E-03 0.0042322 1.0768331E-03 0.0042043 3.1277344E-03 0.0022975 1.0036956E-03 0.0043094 3.3428808E-04 0.0078078 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0107360E-01 0.0040051 1.2490729E-02 6.319E-07 3.1674067E-02 6.491E-05 1.1006994E-01 8.054E-05 3.2015655E-01 6.480E-05 1.3466278E+00 4.946E-05 8.8512770E+00 0.0004276 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0879711E-05 0.0005441 2.0869949E-05 0.0005455 2.2323999E-05 0.0052167 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7091388E-05 0.0004438 2.7078718E-05 0.0004448 2.8965896E-05 0.0052125 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7949920E-03 0.0047489 2.0298042E-04 0.0305092 1.0867900E-03 0.0131628 1.0707677E-03 0.0119566 3.0929295E-03 0.0069493 1.0075637E-03 0.0127026 3.3396069E-04 0.0226250 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0175086E-01 0.0118414 1.2490725E-02 1.730E-06 3.1680526E-02 0.0001811 1.1008305E-01 0.0002256 3.2011109E-01 0.0001895 1.3463982E+00 0.0001334 8.8406574E+00 0.0011736 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7940981E-03 0.0046386 1.9968905E-04 0.0301157 1.0869841E-03 0.0125983 1.0663600E-03 0.0119053 3.0965131E-03 0.0067561 1.0129803E-03 0.0123662 3.3157146E-04 0.0222291 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9994856E-01 0.0116494 1.2490723E-02 1.710E-06 3.1679398E-02 0.0001783 1.1008509E-01 0.0002220 3.2011141E-01 0.0001841 1.3464899E+00 0.0001309 8.8391435E+00 0.0011412 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2562865E+02 0.0047732 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0905980E-05 0.0003569 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7125545E-05 0.0001993 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8174607E-03 0.0021899 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2612337E+02 0.0022258 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987445E-07 0.0001005 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7804811E-06 9.758E-05 2.7805272E-06 9.806E-05 2.7742239E-06 0.0010934 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9966138E-05 0.0001180 2.9966205E-05 0.0001180 2.9958738E-05 0.0013134 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839392E-01 7.076E-05 6.0694385E-01 7.148E-05 9.0350910E-01 0.0010399 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0386888E+01 0.0029148 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397290E+01 5.745E-05 3.8039119E+01 7.558E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8843262E+04 0.0007738 2.7855921E+05 0.0003512 5.7713664E+05 0.0002176 6.2242176E+05 0.0001762 5.7289824E+05 0.0001608 6.1381989E+05 0.0001490 4.1736101E+05 0.0001600 3.6880536E+05 0.0001570 2.8250309E+05 0.0001688 2.3098715E+05 0.0001747 1.9927043E+05 0.0001890 1.7960977E+05 0.0001905 1.6595866E+05 0.0001895 1.5783804E+05 0.0002051 1.5388521E+05 0.0001989 1.3290689E+05 0.0002114 1.3125477E+05 0.0002091 1.3016293E+05 0.0002123 1.2785857E+05 0.0002113 2.4958364E+05 0.0001571 2.4060078E+05 0.0001658 1.7357439E+05 0.0001812 1.1234065E+05 0.0002197 1.2932893E+05 0.0001943 1.2208070E+05 0.0002032 1.1121273E+05 0.0002292 1.8206285E+05 0.0001662 4.1734788E+04 0.0003566 5.2379822E+04 0.0003091 4.7603451E+04 0.0003529 2.7606561E+04 0.0004335 4.8084124E+04 0.0003488 3.2665016E+04 0.0003911 2.7779880E+04 0.0004058 5.2812092E+03 0.0008402 5.2523561E+03 0.0008413 5.3835008E+03 0.0008039 5.5573514E+03 0.0008341 5.5132908E+03 0.0008454 5.4166467E+03 0.0008137 5.6157552E+03 0.0007988 5.2652528E+03 0.0008530 9.9663848E+03 0.0006561 1.5909760E+04 0.0005319 2.0275649E+04 0.0004809 5.3471482E+04 0.0003126 5.6209391E+04 0.0003208 6.0672066E+04 0.0002867 4.0430352E+04 0.0003586 2.9588618E+04 0.0003557 2.2560240E+04 0.0003994 2.6218608E+04 0.0003731 4.8574141E+04 0.0002919 6.3915892E+04 0.0002554 1.1909058E+05 0.0002239 1.7668124E+05 0.0001948 2.5442891E+05 0.0001715 1.5866330E+05 0.0001818 1.1185135E+05 0.0002048 7.9512980E+04 0.0002302 7.0761318E+04 0.0002314 6.9066824E+04 0.0002269 5.7160704E+04 0.0002377 3.8338183E+04 0.0002641 3.5179366E+04 0.0002761 3.1061259E+04 0.0003050 2.6067364E+04 0.0003011 2.0329459E+04 0.0003279 1.3423383E+04 0.0003618 4.6838151E+03 0.0005385 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978115E+00 0.0001008 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715999E-01 8.168E-05 8.0605551E-02 7.567E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370464E-01 2.327E-05 1.4158719E+00 3.318E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8848443E-03 0.0001339 2.8121602E-02 4.097E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4680459E-03 0.0001063 8.2108549E-02 6.035E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832016E-03 9.930E-05 5.3986947E-02 7.150E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941143E-03 9.914E-05 1.3154999E-01 7.150E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526907E+00 1.145E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370239E+02 1.127E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928610E-08 8.794E-05 2.4536822E-06 3.088E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423542E-01 2.427E-05 1.3337681E+00 3.684E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470268E-01 3.792E-05 3.5173159E-01 7.142E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047708E-01 6.106E-05 8.6089040E-02 0.0002093 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6986768E-03 0.0007199 2.6015963E-02 0.0005716 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0737417E-02 0.0004881 -6.7835993E-03 0.0019133 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7009346E-04 0.0264260 5.3759142E-03 0.0022193 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100744E-03 0.0007483 -1.3989876E-02 0.0007926 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7501638E-04 0.0046907 -4.9427740E-05 0.2112060 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427711E-01 2.428E-05 1.3337681E+00 3.684E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470329E-01 3.793E-05 3.5173159E-01 7.142E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047725E-01 6.112E-05 8.6089040E-02 0.0002093 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6987555E-03 0.0007198 2.6015963E-02 0.0005716 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0737416E-02 0.0004879 -6.7835993E-03 0.0019133 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7002610E-04 0.0264307 5.3759142E-03 0.0022193 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100244E-03 0.0007486 -1.3989876E-02 0.0007926 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7498804E-04 0.0046932 -4.9427740E-05 0.2112060 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2469638E-01 6.359E-05 9.3472834E-01 4.215E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834862E+00 6.360E-05 3.5661016E-01 4.215E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4263561E-03 0.0001066 8.2108549E-02 6.035E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8332368E-02 4.916E-05 8.3581895E-02 9.608E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537227E-01 2.359E-05 1.8863147E-02 7.817E-05 1.4780915E-03 0.0009073 1.3322900E+00 3.697E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919829E-01 3.784E-05 5.5043889E-03 0.0001922 6.1687177E-04 0.0015567 3.5111472E-01 7.138E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210497E-01 5.967E-05 -1.6278871E-03 0.0005584 3.3657396E-04 0.0021517 8.5752466E-02 0.0002097 ];
INF_S3                    (idx, [1:   8]) = [ 9.6363566E-03 0.0005699 -1.9376798E-03 0.0004025 1.2133000E-04 0.0047578 2.5894633E-02 0.0005736 ];
INF_S4                    (idx, [1:   8]) = [ -1.0090507E-02 0.0005171 -6.4691009E-04 0.0010660 7.4499515E-07 0.6502953 -6.7843443E-03 0.0019147 ];
INF_S5                    (idx, [1:   8]) = [ 1.5383841E-04 0.0290506 1.6255048E-05 0.0367653 -4.9178142E-05 0.0094430 5.4250924E-03 0.0021979 ];
INF_S6                    (idx, [1:   8]) = [ 5.4593920E-03 0.0007103 -1.4931764E-04 0.0040032 -6.2798677E-05 0.0061807 -1.3927077E-02 0.0007972 ];
INF_S7                    (idx, [1:   8]) = [ 9.5166881E-04 0.0037834 -1.7665243E-04 0.0030802 -5.6328111E-05 0.0059547 6.9003703E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541396E-01 2.359E-05 1.8863147E-02 7.817E-05 1.4780915E-03 0.0009073 1.3322900E+00 3.697E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919890E-01 3.785E-05 5.5043889E-03 0.0001922 6.1687177E-04 0.0015567 3.5111472E-01 7.138E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210514E-01 5.972E-05 -1.6278871E-03 0.0005584 3.3657396E-04 0.0021517 8.5752466E-02 0.0002097 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6364353E-03 0.0005698 -1.9376798E-03 0.0004025 1.2133000E-04 0.0047578 2.5894633E-02 0.0005736 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0090506E-02 0.0005169 -6.4691009E-04 0.0010660 7.4499515E-07 0.6502953 -6.7843443E-03 0.0019147 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5377105E-04 0.0290556 1.6255048E-05 0.0367653 -4.9178142E-05 0.0094430 5.4250924E-03 0.0021979 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4593420E-03 0.0007105 -1.4931764E-04 0.0040032 -6.2798677E-05 0.0061807 -1.3927077E-02 0.0007972 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5164048E-04 0.0037852 -1.7665243E-04 0.0030802 -5.6328111E-05 0.0059547 6.9003703E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8631812E-03 0.0016541 2.0030971E-04 0.0098746 1.0891538E-03 0.0042595 1.0839721E-03 0.0043297 3.1439747E-03 0.0023978 1.0078134E-03 0.0042031 3.3795762E-04 0.0079057 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0280766E-01 0.0040043 1.2490713E-02 5.721E-07 3.1676074E-02 6.425E-05 1.1006193E-01 8.232E-05 3.2013278E-01 6.309E-05 1.3466565E+00 4.648E-05 8.8502537E+00 0.0004284 ];

