
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 11:50:11 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563666E-02 4.130E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843633E-01 4.832E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512909E-01 3.272E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720345E-01 2.491E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140662E+00 1.303E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9990048E+02 9.841E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9990048E+02 9.841E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0550908E+01 9.884E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5420157E+00 0.0001074 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 89750 ;
SOURCE_POPULATION         (idx, 1)        = 1795085590 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84744E+03 ;
RUNNING_TIME              (idx, 1)        =  2.84781E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84777E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17168E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987128E-01 7.194E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97519E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937781E-06 1.564E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909319E-01 4.768E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989686E-01 2.027E-05 9.4721163E-01 7.598E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808986E-02 0.0001434 5.2692487E-02 0.0001365 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677447E-01 5.086E-05 2.2598152E-01 4.848E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762306E-01 3.935E-05 5.6640586E-01 2.528E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124176E-11 9.573E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267171E-15 9.573E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966778E+00 9.536E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775270E-01 9.583E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224730E-01 1.071E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875562E-01 1.564E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620595E+01 1.334E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498198E+01 1.090E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569799E+00 5.425E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 5.600E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983031E+00 2.284E-05 1.2894493E+01 1.821E-05 8.8561467E-02 0.0003530 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986157E+00 9.567E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982966E+00 2.004E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986157E+00 9.567E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986157E+00 9.567E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8773342E-03 0.0003398 7.6513820E-05 0.0020188 4.4238632E-04 0.0008578 4.4057616E-04 0.0008654 1.3170712E-03 0.0005001 4.5438577E-04 0.0008803 1.4640089E-04 0.0015221 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4143917E-01 0.0008081 1.2490902E-02 2.022E-07 3.1538336E-02 1.860E-05 1.1071819E-01 2.324E-05 3.2288735E-01 1.794E-05 1.3412134E+00 1.167E-05 9.0325252E+00 0.0001116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8746244E-03 0.0003687 1.9962582E-04 0.0021923 1.0965732E-03 0.0009315 1.0792080E-03 0.0009350 3.1527445E-03 0.0005513 1.0074487E-03 0.0009798 3.3902424E-04 0.0016819 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0355416E-01 0.0008785 1.2490728E-02 1.331E-07 3.1677492E-02 1.352E-05 1.1007346E-01 1.745E-05 3.2012205E-01 1.389E-05 1.3466453E+00 1.033E-05 8.8549773E+00 9.343E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830980E-05 8.850E-05 2.0821476E-05 8.858E-05 2.2213118E-05 0.0005986 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045226E-05 5.177E-05 2.7032887E-05 5.202E-05 2.8839496E-05 0.0005932 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8227282E-03 0.0004380 1.9834674E-04 0.0025972 1.0867311E-03 0.0011143 1.0718537E-03 0.0010926 3.1294437E-03 0.0006535 9.9959753E-04 0.0011435 3.3675540E-04 0.0019957 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0395281E-01 0.0010418 1.2490728E-02 1.595E-07 3.1677670E-02 1.598E-05 1.1007488E-01 2.055E-05 3.2011992E-01 1.650E-05 1.3466541E+00 1.223E-05 8.8559740E+00 0.0001119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821377E-05 0.0001278 2.0811730E-05 0.0001283 2.2230652E-05 0.0012245 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032755E-05 0.0001056 2.7020226E-05 0.0001061 2.8863114E-05 0.0012245 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8121568E-03 0.0011355 1.9576245E-04 0.0065593 1.0845315E-03 0.0028883 1.0748523E-03 0.0028755 3.1218833E-03 0.0016923 9.9896950E-04 0.0029913 3.3615783E-04 0.0051793 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0371813E-01 0.0026924 1.2490732E-02 4.172E-07 3.1678411E-02 4.129E-05 1.1007430E-01 5.318E-05 3.2010759E-01 4.252E-05 1.3466883E+00 3.168E-05 8.8576403E+00 0.0002951 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8136198E-03 0.0011243 1.9659447E-04 0.0065072 1.0844344E-03 0.0028670 1.0744882E-03 0.0028537 3.1217694E-03 0.0016763 9.9953164E-04 0.0029607 3.3680169E-04 0.0051249 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0450181E-01 0.0026622 1.2490734E-02 4.194E-07 3.1678683E-02 4.074E-05 1.1007553E-01 5.259E-05 3.2011435E-01 4.225E-05 1.3466837E+00 3.148E-05 8.8585220E+00 0.0002945 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2738193E+02 0.0011460 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484882E-05 8.575E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595874E-05 4.627E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7697748E-03 0.0005354 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3049774E+02 0.0005418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045343E-07 1.940E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925682E-06 2.589E-05 2.7926015E-06 2.603E-05 2.7880826E-06 0.0003066 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045881E-05 2.762E-05 3.2045859E-05 2.776E-05 3.2063711E-05 0.0003246 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929681E-01 2.598E-05 3.1788803E-01 2.615E-05 8.0782042E-01 0.0003793 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339016E+01 0.0008242 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984196E+01 1.484E-05 4.7572330E+01 2.461E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0738706E+04 0.0001766 2.5776668E+05 7.961E-05 5.7638269E+05 4.957E-05 6.2238658E+05 4.083E-05 5.7290142E+05 3.795E-05 6.1400828E+05 3.530E-05 4.1740183E+05 3.642E-05 3.6889432E+05 3.690E-05 2.8255022E+05 4.001E-05 2.3094670E+05 4.126E-05 1.9925315E+05 4.351E-05 1.7969138E+05 4.443E-05 1.6589341E+05 4.451E-05 1.5781873E+05 4.571E-05 1.5390579E+05 4.551E-05 1.3289514E+05 4.899E-05 1.3130954E+05 4.855E-05 1.3016311E+05 4.938E-05 1.2788956E+05 4.988E-05 2.4964757E+05 3.626E-05 2.4063000E+05 3.623E-05 1.7359138E+05 4.233E-05 1.1232769E+05 5.134E-05 1.2937263E+05 4.669E-05 1.2210088E+05 4.862E-05 1.1119038E+05 5.335E-05 1.8205230E+05 3.921E-05 4.1728660E+04 8.322E-05 5.2378452E+04 7.727E-05 4.7613320E+04 7.958E-05 2.7613421E+04 9.774E-05 4.8070408E+04 7.888E-05 3.2690465E+04 9.348E-05 2.7791252E+04 9.539E-05 5.2892178E+03 0.0001884 5.2546009E+03 0.0001907 5.3853124E+03 0.0001857 5.5556683E+03 0.0001871 5.5084289E+03 0.0001840 5.4180493E+03 0.0001884 5.6176396E+03 0.0001870 5.2714107E+03 0.0001903 9.9627343E+03 0.0001458 1.5916391E+04 0.0001199 2.0270978E+04 0.0001096 5.3465434E+04 7.365E-05 5.6218438E+04 7.064E-05 6.0684432E+04 6.751E-05 4.0416831E+04 7.448E-05 2.9576508E+04 8.002E-05 2.2542723E+04 8.902E-05 2.6195761E+04 8.123E-05 4.8514583E+04 6.232E-05 6.3813355E+04 5.616E-05 1.1879553E+05 4.453E-05 1.7624020E+05 3.956E-05 2.5373590E+05 3.445E-05 1.5816185E+05 3.797E-05 1.1151001E+05 4.076E-05 7.9245210E+04 4.472E-05 7.0531338E+04 4.594E-05 6.8843200E+04 4.532E-05 5.6984037E+04 4.787E-05 3.8219384E+04 5.294E-05 3.5075907E+04 5.438E-05 3.0955528E+04 5.648E-05 2.5963917E+04 5.935E-05 2.0240307E+04 6.335E-05 1.3362613E+04 7.424E-05 4.6558518E+03 0.0001053 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210850E+00 2.079E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578218E-01 1.641E-05 8.0423774E-02 1.632E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555410E-01 5.451E-06 1.4146063E+00 6.515E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085132E-03 3.101E-05 2.8157743E-02 8.483E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032044E-03 2.414E-05 8.2300789E-02 1.226E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946912E-03 2.293E-05 5.4143046E-02 1.442E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6233078E-03 2.303E-05 1.3193036E-01 1.442E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526382E+00 2.628E-06 2.4367000E+00 3.861E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 2.556E-07 2.0227000E+02 7.634E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172240E-08 2.045E-05 2.4526089E-06 6.233E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652815E-01 5.588E-06 1.3323055E+00 7.084E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574669E-01 8.647E-06 3.5131620E-01 1.473E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088506E-01 1.466E-05 8.6034876E-02 4.625E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7267283E-03 0.0001598 2.6012796E-02 0.0001230 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776162E-02 0.0001019 -6.7711633E-03 0.0004108 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7639636E-04 0.0056199 5.3629572E-03 0.0004730 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3329129E-03 0.0001666 -1.3981544E-02 0.0001679 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7752664E-04 0.0010817 -6.5904149E-05 0.0332293 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657011E-01 5.588E-06 1.3323055E+00 7.084E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574730E-01 8.648E-06 3.5131620E-01 1.473E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088526E-01 1.467E-05 8.6034876E-02 4.625E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7267432E-03 0.0001598 2.6012796E-02 0.0001230 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776143E-02 0.0001019 -6.7711633E-03 0.0004108 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7637885E-04 0.0056207 5.3629572E-03 0.0004730 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3329194E-03 0.0001666 -1.3981544E-02 0.0001679 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7752027E-04 0.0010818 -6.5904149E-05 0.0332293 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699584E-01 1.387E-05 9.3408535E-01 9.179E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684582E+00 1.387E-05 3.5685560E-01 9.179E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612441E-03 2.428E-05 8.2300789E-02 1.226E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964922E-02 1.227E-05 8.3783178E-02 1.808E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.695E-09 3.2473483E-09 0.5218010 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999957E-01 2.254E-07 4.3165793E-07 0.5222441 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758918E-01 5.466E-06 1.8938968E-02 1.712E-05 1.4824116E-03 0.0002100 1.3308231E+00 7.108E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021932E-01 8.638E-06 5.5273716E-03 4.466E-05 6.1775620E-04 0.0003493 3.5069845E-01 1.476E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251916E-01 1.425E-05 -1.6340964E-03 0.0001274 3.3769017E-04 0.0004758 8.5697186E-02 4.639E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6720071E-03 0.0001257 -1.9452789E-03 8.924E-05 1.2147233E-04 0.0010456 2.5891324E-02 0.0001235 ];
INF_S4                    (idx, [1:   8]) = [ -1.0127796E-02 0.0001071 -6.4836572E-04 0.0002409 9.7500710E-07 0.1119618 -6.7721383E-03 0.0004105 ];
INF_S5                    (idx, [1:   8]) = [ 1.5980421E-04 0.0061509 1.6592150E-05 0.0084003 -4.8729516E-05 0.0020015 5.4116867E-03 0.0004682 ];
INF_S6                    (idx, [1:   8]) = [ 5.4837459E-03 0.0001606 -1.5083302E-04 0.0008500 -6.2082836E-05 0.0014531 -1.3919461E-02 0.0001685 ];
INF_S7                    (idx, [1:   8]) = [ 9.5612953E-04 0.0008713 -1.7860289E-04 0.0006766 -5.6431853E-05 0.0015165 -9.4722958E-06 0.2311468 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763114E-01 5.466E-06 1.8938968E-02 1.712E-05 1.4824116E-03 0.0002100 1.3308231E+00 7.108E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021993E-01 8.639E-06 5.5273716E-03 4.466E-05 6.1775620E-04 0.0003493 3.5069845E-01 1.476E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251935E-01 1.425E-05 -1.6340964E-03 0.0001274 3.3769017E-04 0.0004758 8.5697186E-02 4.639E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6720220E-03 0.0001257 -1.9452789E-03 8.924E-05 1.2147233E-04 0.0010456 2.5891324E-02 0.0001235 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0127777E-02 0.0001071 -6.4836572E-04 0.0002409 9.7500710E-07 0.1119618 -6.7721383E-03 0.0004105 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5978670E-04 0.0061519 1.6592150E-05 0.0084003 -4.8729516E-05 0.0020015 5.4116867E-03 0.0004682 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4837524E-03 0.0001607 -1.5083302E-04 0.0008500 -6.2082836E-05 0.0014531 -1.3919461E-02 0.0001685 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5612316E-04 0.0008713 -1.7860289E-04 0.0006766 -5.6431853E-05 0.0015165 -9.4722958E-06 0.2311468 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8746244E-03 0.0003687 1.9962582E-04 0.0021923 1.0965732E-03 0.0009315 1.0792080E-03 0.0009350 3.1527445E-03 0.0005513 1.0074487E-03 0.0009798 3.3902424E-04 0.0016819 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0355416E-01 0.0008785 1.2490728E-02 1.331E-07 3.1677492E-02 1.352E-05 1.1007346E-01 1.745E-05 3.2012205E-01 1.389E-05 1.3466453E+00 1.033E-05 8.8549773E+00 9.343E-05 ];
