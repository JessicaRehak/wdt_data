
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 03:10:33 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.275E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564258E-02 7.314E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843574E-01 8.557E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512826E-01 5.845E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720193E-01 4.471E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141359E+00 2.352E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986555E+02 0.0001800 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986555E+02 0.0001800 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547130E+01 0.0001809 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5418745E+00 0.0001970 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27950 ;
SOURCE_POPULATION         (idx, 1)        = 559026761 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.88062E+02 ;
RUNNING_TIME              (idx, 1)        =  8.88177E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.88136E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17305E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987139E-01 1.292E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97464E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938766E-06 2.842E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905461E-01 8.507E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990507E-01 3.661E-05 9.4723037E-01 1.340E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799004E-02 0.0002533 5.2673753E-02 0.0002408 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678716E-01 9.284E-05 2.2599772E-01 8.817E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760820E-01 7.097E-05 5.6634771E-01 4.551E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123972E-11 1.696E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266739E-15 1.696E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966623E+00 1.689E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774641E-01 1.698E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225359E-01 1.898E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877532E-01 2.842E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621919E+01 2.394E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499168E+01 1.964E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569799E+00 9.639E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 9.710E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983091E+00 4.127E-05 1.2894196E+01 3.308E-05 8.8530711E-02 0.0006213 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986008E+00 1.696E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982556E+00 3.636E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986008E+00 1.696E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986008E+00 1.696E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8784423E-03 0.0006133 7.6633291E-05 0.0035192 4.4357677E-04 0.0015409 4.4059225E-04 0.0015500 1.3169570E-03 0.0009028 4.5430276E-04 0.0015394 1.4638020E-04 0.0027134 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4102218E-01 0.0014418 1.2490904E-02 3.655E-07 3.1538555E-02 3.297E-05 1.1071679E-01 4.192E-05 3.2288222E-01 3.212E-05 1.3412070E+00 2.074E-05 9.0323627E+00 0.0001997 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8754227E-03 0.0006570 1.9966155E-04 0.0039097 1.0990387E-03 0.0016704 1.0784194E-03 0.0016529 3.1528082E-03 0.0009820 1.0053616E-03 0.0017143 3.4013331E-04 0.0030528 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0440418E-01 0.0015986 1.2490731E-02 2.423E-07 3.1677711E-02 2.430E-05 1.1007215E-01 3.095E-05 3.2012192E-01 2.497E-05 1.3466358E+00 1.835E-05 8.8539286E+00 0.0001665 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831210E-05 0.0001566 2.0821806E-05 0.0001569 2.2199773E-05 0.0010780 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045207E-05 9.209E-05 2.7032999E-05 9.256E-05 2.8821881E-05 0.0010691 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8230816E-03 0.0007887 1.9808808E-04 0.0046597 1.0897745E-03 0.0020408 1.0720760E-03 0.0019856 3.1291870E-03 0.0011692 9.9659518E-04 0.0020569 3.3736083E-04 0.0035480 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0409019E-01 0.0018628 1.2490730E-02 2.877E-07 3.1676945E-02 2.892E-05 1.1007892E-01 3.639E-05 3.2011825E-01 2.962E-05 1.3466249E+00 2.206E-05 8.8546373E+00 0.0002005 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820407E-05 0.0002294 2.0810314E-05 0.0002306 2.2289139E-05 0.0022028 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7031149E-05 0.0001889 2.7018038E-05 0.0001899 2.8938980E-05 0.0022033 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8115669E-03 0.0020290 1.9770413E-04 0.0118682 1.0894882E-03 0.0050795 1.0763601E-03 0.0051457 3.1155911E-03 0.0030590 9.9818301E-04 0.0052749 3.3424036E-04 0.0093515 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0107199E-01 0.0048178 1.2490743E-02 7.732E-07 3.1679057E-02 7.505E-05 1.1007865E-01 9.520E-05 3.2010739E-01 7.491E-05 1.3467315E+00 5.674E-05 8.8600407E+00 0.0005285 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8045739E-03 0.0020093 1.9907723E-04 0.0116811 1.0891408E-03 0.0050269 1.0748828E-03 0.0051134 3.1095550E-03 0.0030283 9.9691275E-04 0.0052607 3.3500530E-04 0.0091892 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0240348E-01 0.0047505 1.2490746E-02 7.725E-07 3.1679621E-02 7.372E-05 1.1008224E-01 9.520E-05 3.2010970E-01 7.444E-05 1.3467275E+00 5.660E-05 8.8600522E+00 0.0005265 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2739167E+02 0.0020561 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484808E-05 0.0001525 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595459E-05 8.255E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7722036E-03 0.0009589 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3062073E+02 0.0009743 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044348E-07 3.443E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925593E-06 4.625E-05 2.7925877E-06 4.651E-05 2.7886498E-06 0.0005561 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044700E-05 4.940E-05 3.2044694E-05 4.972E-05 3.2062050E-05 0.0005915 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930249E-01 4.577E-05 3.1789472E-01 4.618E-05 8.0727805E-01 0.0006791 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341266E+01 0.0014749 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985166E+01 2.641E-05 4.7574506E+01 4.411E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0743179E+04 0.0003186 2.5773984E+05 0.0001428 5.7641804E+05 8.715E-05 6.2234784E+05 7.258E-05 5.7286853E+05 6.736E-05 6.1406388E+05 6.318E-05 4.1739690E+05 6.422E-05 3.6891306E+05 6.703E-05 2.8258690E+05 7.080E-05 2.3095087E+05 7.432E-05 1.9922911E+05 7.763E-05 1.7968547E+05 7.972E-05 1.6591263E+05 7.939E-05 1.5783221E+05 8.164E-05 1.5388936E+05 8.051E-05 1.3289399E+05 8.678E-05 1.3130631E+05 8.681E-05 1.3016715E+05 8.892E-05 1.2790358E+05 8.898E-05 2.4964710E+05 6.513E-05 2.4064211E+05 6.467E-05 1.7360319E+05 7.477E-05 1.1233546E+05 9.293E-05 1.2936681E+05 8.449E-05 1.2210578E+05 8.659E-05 1.1119096E+05 9.673E-05 1.8205879E+05 7.022E-05 4.1729691E+04 0.0001496 5.2375417E+04 0.0001400 4.7616902E+04 0.0001424 2.7615739E+04 0.0001790 4.8074614E+04 0.0001413 3.2694732E+04 0.0001648 2.7790428E+04 0.0001696 5.2907395E+03 0.0003321 5.2524626E+03 0.0003394 5.3845859E+03 0.0003339 5.5585824E+03 0.0003356 5.5113629E+03 0.0003310 5.4189792E+03 0.0003414 5.6173619E+03 0.0003374 5.2725015E+03 0.0003385 9.9640890E+03 0.0002681 1.5917647E+04 0.0002112 2.0270247E+04 0.0001969 5.3462505E+04 0.0001324 5.6232217E+04 0.0001274 6.0679187E+04 0.0001210 4.0417063E+04 0.0001325 2.9574542E+04 0.0001411 2.2541231E+04 0.0001622 2.6194994E+04 0.0001441 4.8513307E+04 0.0001121 6.3804757E+04 9.965E-05 1.1880065E+05 8.012E-05 1.7624524E+05 7.073E-05 2.5373128E+05 6.189E-05 1.5815810E+05 6.956E-05 1.1151259E+05 7.420E-05 7.9246121E+04 7.968E-05 7.0524802E+04 8.149E-05 6.8844783E+04 8.215E-05 5.6984859E+04 8.638E-05 3.8214737E+04 9.480E-05 3.5074715E+04 9.623E-05 3.0954004E+04 0.0001006 2.5962171E+04 0.0001058 2.0241576E+04 0.0001151 1.3362138E+04 0.0001316 4.6559034E+03 0.0001904 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210402E+00 3.779E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579446E-01 2.942E-05 8.0424732E-02 2.875E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555558E-01 9.739E-06 1.4146171E+00 1.168E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084650E-03 5.500E-05 2.8157348E-02 1.504E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030854E-03 4.294E-05 8.2298884E-02 2.183E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946204E-03 4.050E-05 5.4141536E-02 2.571E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231214E-03 4.060E-05 1.3192668E-01 2.571E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526360E+00 4.736E-06 2.4367000E+00 1.804E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 4.521E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9173374E-08 3.703E-05 2.4525940E-06 1.117E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653007E-01 9.939E-06 1.3323141E+00 1.271E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574908E-01 1.553E-05 3.5132604E-01 2.628E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088488E-01 2.588E-05 8.6046499E-02 8.351E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7248449E-03 0.0002851 2.6025694E-02 0.0002173 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776766E-02 0.0001803 -6.7645831E-03 0.0007395 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7484387E-04 0.0100574 5.3634085E-03 0.0008390 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3327476E-03 0.0003098 -1.3984705E-02 0.0003012 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7699603E-04 0.0019822 -6.7641740E-05 0.0577089 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657201E-01 9.940E-06 1.3323141E+00 1.271E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574969E-01 1.554E-05 3.5132604E-01 2.628E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088507E-01 2.589E-05 8.6046499E-02 8.351E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7248446E-03 0.0002851 2.6025694E-02 0.0002173 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776753E-02 0.0001804 -6.7645831E-03 0.0007395 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7483881E-04 0.0100587 5.3634085E-03 0.0008390 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3327452E-03 0.0003099 -1.3984705E-02 0.0003012 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7698802E-04 0.0019825 -6.7641740E-05 0.0577089 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699303E-01 2.522E-05 9.3408752E-01 1.646E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684765E+00 2.522E-05 3.5685477E-01 1.645E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611452E-03 4.324E-05 8.2298884E-02 2.183E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964706E-02 2.221E-05 8.3786276E-02 3.251E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759088E-01 9.740E-06 1.8939198E-02 2.982E-05 1.4832836E-03 0.0003668 1.3308308E+00 1.276E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022138E-01 1.544E-05 5.5277003E-03 7.908E-05 6.1776550E-04 0.0006192 3.5070828E-01 2.633E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251848E-01 2.515E-05 -1.6335938E-03 0.0002260 3.3772407E-04 0.0008521 8.5708775E-02 8.378E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6700002E-03 0.0002240 -1.9451553E-03 0.0001586 1.2142104E-04 0.0018678 2.5904273E-02 0.0002181 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128447E-02 0.0001895 -6.4831896E-04 0.0004352 7.7593845E-07 0.2481307 -6.7653590E-03 0.0007390 ];
INF_S5                    (idx, [1:   8]) = [ 1.5854401E-04 0.0110337 1.6299859E-05 0.0151207 -4.8917992E-05 0.0035626 5.4123265E-03 0.0008306 ];
INF_S6                    (idx, [1:   8]) = [ 5.4836880E-03 0.0002998 -1.5094039E-04 0.0015329 -6.2165192E-05 0.0026259 -1.3922540E-02 0.0003020 ];
INF_S7                    (idx, [1:   8]) = [ 9.5559866E-04 0.0016003 -1.7860264E-04 0.0012193 -5.6555410E-05 0.0027267 -1.1086330E-05 0.3519488 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763282E-01 9.742E-06 1.8939198E-02 2.982E-05 1.4832836E-03 0.0003668 1.3308308E+00 1.276E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022199E-01 1.544E-05 5.5277003E-03 7.908E-05 6.1776550E-04 0.0006192 3.5070828E-01 2.633E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251867E-01 2.515E-05 -1.6335938E-03 0.0002260 3.3772407E-04 0.0008521 8.5708775E-02 8.378E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6699999E-03 0.0002240 -1.9451553E-03 0.0001586 1.2142104E-04 0.0018678 2.5904273E-02 0.0002181 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128434E-02 0.0001896 -6.4831896E-04 0.0004352 7.7593845E-07 0.2481307 -6.7653590E-03 0.0007390 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5853895E-04 0.0110349 1.6299859E-05 0.0151207 -4.8917992E-05 0.0035626 5.4123265E-03 0.0008306 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4836855E-03 0.0002999 -1.5094039E-04 0.0015329 -6.2165192E-05 0.0026259 -1.3922540E-02 0.0003020 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5559066E-04 0.0016005 -1.7860264E-04 0.0012193 -5.6555410E-05 0.0027267 -1.1086330E-05 0.3519488 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8754227E-03 0.0006570 1.9966155E-04 0.0039097 1.0990387E-03 0.0016704 1.0784194E-03 0.0016529 3.1528082E-03 0.0009820 1.0053616E-03 0.0017143 3.4013331E-04 0.0030528 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0440418E-01 0.0015986 1.2490731E-02 2.423E-07 3.1677711E-02 2.430E-05 1.1007215E-01 3.095E-05 3.2012192E-01 2.497E-05 1.3466358E+00 1.835E-05 8.8539286E+00 0.0001665 ];

