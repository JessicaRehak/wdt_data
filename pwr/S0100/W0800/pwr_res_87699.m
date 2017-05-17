
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 18:27:41 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572666E-02 4.140E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842733E-01 4.847E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520345E-01 3.463E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698249E-01 2.508E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195627E+00 1.318E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633338E+02 0.0001014 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633338E+02 0.0001014 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667512E+01 0.0001018 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5806823E+00 0.0001096 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 87650 ;
SOURCE_POPULATION         (idx, 1)        = 1753084481 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81795E+03 ;
RUNNING_TIME              (idx, 1)        =  2.81832E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81828E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21402E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986711E-01 7.191E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97549E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938983E-06 1.596E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911384E-01 4.779E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991319E-01 2.032E-05 9.4722230E-01 7.701E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804206E-02 0.0001453 5.2682309E-02 0.0001385 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677620E-01 5.136E-05 2.2598006E-01 4.888E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764107E-01 3.956E-05 5.6643113E-01 2.506E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124001E-11 9.657E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266801E-15 9.657E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966633E+00 9.621E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774748E-01 9.667E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225252E-01 1.080E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877965E-01 1.596E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504214E+01 1.338E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481518E+01 1.094E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569768E+00 5.577E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 5.739E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982677E+00 2.308E-05 1.2894435E+01 1.846E-05 8.8561179E-02 0.0003578 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986017E+00 9.653E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982509E+00 2.048E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986017E+00 9.653E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986017E+00 9.653E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636785E-03 0.0003455 7.6126020E-05 0.0020538 4.4007767E-04 0.0008768 4.3856645E-04 0.0008867 1.3114485E-03 0.0005101 4.5255129E-04 0.0008916 1.4490858E-04 0.0015396 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3931520E-01 0.0008161 1.2490904E-02 2.074E-07 3.1536205E-02 1.864E-05 1.1071839E-01 2.309E-05 3.2292465E-01 1.820E-05 1.3412013E+00 1.188E-05 9.0356949E+00 0.0001140 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775320E-03 0.0003732 2.0027303E-04 0.0022203 1.0963498E-03 0.0009352 1.0789609E-03 0.0009510 3.1565863E-03 0.0005534 1.0083177E-03 0.0009745 3.3704438E-04 0.0016835 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0106450E-01 0.0008737 1.2490733E-02 1.400E-07 3.1677554E-02 1.342E-05 1.1006935E-01 1.731E-05 3.2012634E-01 1.426E-05 1.3466751E+00 1.052E-05 8.8565290E+00 9.673E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829502E-05 8.976E-05 2.0819900E-05 8.985E-05 2.2225752E-05 0.0006035 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042845E-05 5.242E-05 2.7030379E-05 5.260E-05 2.8855569E-05 0.0005989 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8195296E-03 0.0004481 1.9821721E-04 0.0026191 1.0882431E-03 0.0011206 1.0695979E-03 0.0011241 3.1288842E-03 0.0006570 9.9889872E-04 0.0011747 3.3568849E-04 0.0020109 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0262886E-01 0.0010381 1.2490730E-02 1.637E-07 3.1677418E-02 1.606E-05 1.1007316E-01 2.065E-05 3.2012971E-01 1.698E-05 1.3466648E+00 1.250E-05 8.8548858E+00 0.0001145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828238E-05 0.0001296 2.0818809E-05 0.0001300 2.2198901E-05 0.0012335 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041192E-05 0.0001067 2.7028950E-05 0.0001072 2.8820628E-05 0.0012308 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8255410E-03 0.0011632 1.9677541E-04 0.0068237 1.0871478E-03 0.0029016 1.0666513E-03 0.0029434 3.1427287E-03 0.0017059 9.9713866E-04 0.0030443 3.3509912E-04 0.0052313 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0141128E-01 0.0027024 1.2490725E-02 4.136E-07 3.1677127E-02 4.181E-05 1.1006486E-01 5.382E-05 3.2012191E-01 4.405E-05 1.3467418E+00 3.190E-05 8.8552939E+00 0.0002942 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8255241E-03 0.0011477 1.9662940E-04 0.0067774 1.0891319E-03 0.0028715 1.0670977E-03 0.0028984 3.1386329E-03 0.0016891 9.9908540E-04 0.0030105 3.3494681E-04 0.0051789 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0127608E-01 0.0026714 1.2490726E-02 4.115E-07 3.1676708E-02 4.166E-05 1.1006811E-01 5.347E-05 3.2012202E-01 4.393E-05 1.3467330E+00 3.173E-05 8.8555720E+00 0.0002912 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2790622E+02 0.0011714 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506395E-05 8.657E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623344E-05 4.564E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7766617E-03 0.0005395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3048663E+02 0.0005459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179745E-07 1.980E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932609E-06 2.641E-05 2.7932979E-06 2.653E-05 2.7883491E-06 0.0003059 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055203E-05 2.818E-05 3.2055197E-05 2.830E-05 3.2071133E-05 0.0003279 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978625E-01 2.611E-05 3.1836906E-01 2.627E-05 8.1359428E-01 0.0003825 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0322949E+01 0.0008253 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633548E+01 1.504E-05 4.8124998E+01 2.453E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0695046E+04 0.0001817 2.5502488E+05 8.206E-05 5.5651220E+05 5.054E-05 6.2152802E+05 4.163E-05 5.7293253E+05 3.761E-05 6.1402182E+05 3.631E-05 4.1738250E+05 3.670E-05 3.6888809E+05 3.736E-05 2.8251484E+05 4.036E-05 2.3096353E+05 4.206E-05 1.9925694E+05 4.366E-05 1.7969476E+05 4.495E-05 1.6588675E+05 4.532E-05 1.5781319E+05 4.641E-05 1.5391227E+05 4.579E-05 1.3288794E+05 4.941E-05 1.3132284E+05 4.968E-05 1.3017819E+05 5.075E-05 1.2788672E+05 5.098E-05 2.4965789E+05 3.692E-05 2.4063467E+05 3.642E-05 1.7358287E+05 4.210E-05 1.1233172E+05 5.136E-05 1.2938753E+05 4.689E-05 1.2209654E+05 4.822E-05 1.1119557E+05 5.260E-05 1.8203561E+05 4.012E-05 4.1721336E+04 8.186E-05 5.2381108E+04 7.620E-05 4.7619967E+04 8.069E-05 2.7608831E+04 0.0001001 4.8082327E+04 8.029E-05 3.2692750E+04 9.352E-05 2.7797479E+04 9.830E-05 5.2869030E+03 0.0001899 5.2544183E+03 0.0001904 5.3833430E+03 0.0001868 5.5562928E+03 0.0001864 5.5089155E+03 0.0001869 5.4178176E+03 0.0001889 5.6185222E+03 0.0001880 5.2722436E+03 0.0001935 9.9640040E+03 0.0001469 1.5917389E+04 0.0001203 2.0270145E+04 0.0001100 5.3450614E+04 7.423E-05 5.6210173E+04 7.212E-05 6.0675709E+04 6.821E-05 4.0407875E+04 7.582E-05 2.9574981E+04 8.170E-05 2.2538214E+04 8.932E-05 2.6194154E+04 8.319E-05 4.8517399E+04 6.320E-05 6.3815407E+04 5.688E-05 1.1879724E+05 4.569E-05 1.7623267E+05 3.989E-05 2.5373043E+05 3.535E-05 1.5816689E+05 3.896E-05 1.1151471E+05 4.106E-05 7.9246678E+04 4.485E-05 7.0530687E+04 4.585E-05 6.8844377E+04 4.561E-05 5.6984154E+04 4.797E-05 3.8221945E+04 5.348E-05 3.5075119E+04 5.531E-05 3.0953138E+04 5.718E-05 2.5961919E+04 6.001E-05 2.0237410E+04 6.492E-05 1.3363252E+04 7.489E-05 4.6561388E+03 0.0001054 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446798E+00 2.117E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461807E-01 1.656E-05 8.0424068E-02 1.659E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693701E-01 5.481E-06 1.4146155E+00 6.604E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313403E-03 3.103E-05 2.8157631E-02 8.538E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345239E-03 2.410E-05 8.2299943E-02 1.238E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031836E-03 2.315E-05 5.4142311E-02 1.457E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449398E-03 2.327E-05 1.3192857E-01 1.457E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526205E+00 2.717E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 2.606E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9365938E-08 2.064E-05 2.4526305E-06 6.217E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836702E-01 5.590E-06 1.3323166E+00 7.175E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658999E-01 8.617E-06 3.5131373E-01 1.498E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122034E-01 1.467E-05 8.6026205E-02 4.612E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7540520E-03 0.0001626 2.6012195E-02 0.0001256 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811684E-02 0.0001032 -6.7681666E-03 0.0004177 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7665306E-04 0.0056720 5.3606002E-03 0.0004707 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488731E-03 0.0001682 -1.3982845E-02 0.0001679 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7981413E-04 0.0010854 -6.5599003E-05 0.0335454 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840913E-01 5.590E-06 1.3323166E+00 7.175E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659058E-01 8.618E-06 3.5131373E-01 1.498E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122051E-01 1.467E-05 8.6026205E-02 4.612E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7540687E-03 0.0001626 2.6012195E-02 0.0001256 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811688E-02 0.0001032 -6.7681666E-03 0.0004177 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7664610E-04 0.0056720 5.3606002E-03 0.0004707 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488808E-03 0.0001682 -1.3982845E-02 0.0001679 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7981647E-04 0.0010855 -6.5599003E-05 0.0335454 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829853E-01 1.397E-05 9.3410574E-01 9.161E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600791E+00 1.397E-05 3.5684780E-01 9.161E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924142E-03 2.427E-05 8.2299943E-02 1.238E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570618E-02 1.224E-05 8.3780328E-02 1.831E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.386E-10 2.2945451E-09 0.4134849 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 1.225E-07 2.9651568E-07 0.4132535 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936639E-01 5.473E-06 1.9000635E-02 1.739E-05 1.4814498E-03 0.0002129 1.3308352E+00 7.201E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104505E-01 8.581E-06 5.5449423E-03 4.569E-05 6.1755267E-04 0.0003528 3.5069618E-01 1.500E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285951E-01 1.428E-05 -1.6391696E-03 0.0001282 3.3725659E-04 0.0004794 8.5688949E-02 4.628E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7053083E-03 0.0001278 -1.9512563E-03 9.059E-05 1.2134270E-04 0.0010548 2.5890852E-02 0.0001260 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160955E-02 0.0001084 -6.5072969E-04 0.0002430 6.4774674E-07 0.1721887 -6.7688143E-03 0.0004174 ];
INF_S5                    (idx, [1:   8]) = [ 1.6018688E-04 0.0061933 1.6466180E-05 0.0085180 -4.8853209E-05 0.0020428 5.4094534E-03 0.0004660 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000222E-03 0.0001621 -1.5114917E-04 0.0008620 -6.2202057E-05 0.0014766 -1.3920643E-02 0.0001684 ];
INF_S7                    (idx, [1:   8]) = [ 9.5872214E-04 0.0008703 -1.7890801E-04 0.0006947 -5.6255049E-05 0.0015316 -9.3439545E-06 0.2351351 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940850E-01 5.474E-06 1.9000635E-02 1.739E-05 1.4814498E-03 0.0002129 1.3308352E+00 7.201E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104564E-01 8.582E-06 5.5449423E-03 4.569E-05 6.1755267E-04 0.0003528 3.5069618E-01 1.500E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285968E-01 1.428E-05 -1.6391696E-03 0.0001282 3.3725659E-04 0.0004794 8.5688949E-02 4.628E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7053249E-03 0.0001278 -1.9512563E-03 9.059E-05 1.2134270E-04 0.0010548 2.5890852E-02 0.0001260 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160959E-02 0.0001084 -6.5072969E-04 0.0002430 6.4774674E-07 0.1721887 -6.7688143E-03 0.0004174 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6017992E-04 0.0061933 1.6466180E-05 0.0085180 -4.8853209E-05 0.0020428 5.4094534E-03 0.0004660 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5000300E-03 0.0001621 -1.5114917E-04 0.0008620 -6.2202057E-05 0.0014766 -1.3920643E-02 0.0001684 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5872448E-04 0.0008704 -1.7890801E-04 0.0006947 -5.6255049E-05 0.0015316 -9.3439545E-06 0.2351351 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775320E-03 0.0003732 2.0027303E-04 0.0022203 1.0963498E-03 0.0009352 1.0789609E-03 0.0009510 3.1565863E-03 0.0005534 1.0083177E-03 0.0009745 3.3704438E-04 0.0016835 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0106450E-01 0.0008737 1.2490733E-02 1.400E-07 3.1677554E-02 1.342E-05 1.1006935E-01 1.731E-05 3.2012634E-01 1.426E-05 1.3466751E+00 1.052E-05 8.8565290E+00 9.673E-05 ];
