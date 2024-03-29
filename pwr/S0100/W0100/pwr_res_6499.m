
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 12:48:11 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1246289E-02 0.0001923 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875371E-01 2.187E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989154E-01 1.013E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041732E-01 1.010E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895010E+00 4.198E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1531399E+02 0.0003766 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1531399E+02 0.0003766 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9345175E+01 0.0003789 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7980042E+00 0.0004387 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6450 ;
SOURCE_POPULATION         (idx, 1)        = 129006104 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.55580E+02 ;
RUNNING_TIME              (idx, 1)        =  1.55593E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.55557E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39657E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991641E-01 3.676E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96344E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926566E-06 7.030E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3918423E-01 0.0002223 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9963932E-01 0.0001031 9.4722835E-01 2.839E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7787270E-02 0.0005361 5.2679487E-02 0.0005101 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674602E-01 0.0002533 2.2589534E-01 0.0002298 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752881E-01 0.0001762 5.6614158E-01 0.0001094 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116663E-11 3.579E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251260E-15 3.579E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961077E+00 3.548E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752120E-01 3.585E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247880E-01 4.002E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853132E-01 7.030E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3766961E+01 5.816E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525994E+01 4.589E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569775E+00 2.229E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 2.345E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2978922E+00 8.640E-05 1.2890235E+01 8.606E-05 8.8757584E-02 0.0014718 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980452E+00 3.554E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980188E+00 8.737E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980452E+00 3.554E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980452E+00 3.554E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4367677E-03 0.0010156 1.5811211E-04 0.0060900 8.7099084E-04 0.0026199 8.4837354E-04 0.0025432 2.4997458E-03 0.0015531 7.9311295E-04 0.0029164 2.6643241E-04 0.0050792 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0021367E-01 0.0026218 1.2490733E-02 3.875E-07 3.1676000E-02 3.839E-05 1.1007048E-01 4.874E-05 3.2010452E-01 3.775E-05 1.3465760E+00 2.913E-05 8.8567014E+00 0.0002658 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8868567E-03 0.0015479 1.9820586E-04 0.0085142 1.0996784E-03 0.0036757 1.0783654E-03 0.0037874 3.1657549E-03 0.0022559 1.0042304E-03 0.0042886 3.4062167E-04 0.0067429 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0400920E-01 0.0034985 1.2490731E-02 5.696E-07 3.1675641E-02 5.197E-05 1.1007410E-01 7.173E-05 3.2010699E-01 5.405E-05 1.3465952E+00 4.249E-05 8.8534137E+00 0.0003722 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0863813E-05 0.0003242 2.0854411E-05 0.0003244 2.2226348E-05 0.0019324 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7077688E-05 0.0001578 2.7065486E-05 0.0001586 2.8845988E-05 0.0019099 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8357783E-03 0.0014964 1.9944099E-04 0.0085521 1.0954488E-03 0.0037614 1.0676709E-03 0.0037013 3.1447164E-03 0.0022741 9.9431891E-04 0.0039804 3.3418238E-04 0.0067971 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9864512E-01 0.0035054 1.2490733E-02 5.599E-07 3.1675651E-02 5.467E-05 1.1006878E-01 6.902E-05 3.2010476E-01 5.231E-05 1.3465007E+00 4.250E-05 8.8567887E+00 0.0003786 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0865298E-05 0.0004863 2.0856250E-05 0.0004877 2.2170532E-05 0.0041809 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7079515E-05 0.0003808 2.7067771E-05 0.0003824 2.8773728E-05 0.0041715 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8670087E-03 0.0041516 1.9628988E-04 0.0253941 1.1097163E-03 0.0108535 1.0775386E-03 0.0109687 3.1630420E-03 0.0061453 9.9007699E-04 0.0109444 3.3034496E-04 0.0194841 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9053132E-01 0.0103597 1.2490760E-02 1.657E-06 3.1681876E-02 0.0001517 1.1010090E-01 0.0002035 3.2007365E-01 0.0001572 1.3462035E+00 0.0001233 8.8527714E+00 0.0011260 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8771584E-03 0.0040513 1.9850055E-04 0.0241935 1.1059400E-03 0.0104199 1.0762764E-03 0.0104352 3.1722602E-03 0.0060143 9.9331685E-04 0.0105464 3.3086441E-04 0.0188733 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9062810E-01 0.0099371 1.2490752E-02 1.570E-06 3.1681876E-02 0.0001463 1.1009911E-01 0.0001980 3.2009553E-01 0.0001556 1.3462134E+00 0.0001199 8.8531513E+00 0.0010950 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2930194E+02 0.0041806 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0885143E-05 0.0003343 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7105350E-05 0.0001713 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8713349E-03 0.0018752 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2902077E+02 0.0018837 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9929205E-07 9.108E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808164E-06 7.888E-05 2.7808685E-06 7.935E-05 2.7737508E-06 0.0009501 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9846567E-05 0.0001031 2.9847053E-05 0.0001033 2.9779773E-05 0.0012740 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6320941E-01 6.292E-05 6.6196676E-01 6.264E-05 8.9061388E-01 0.0009053 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0366428E+01 0.0024307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526742E+01 5.048E-05 3.4928140E+01 6.465E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8828935E+04 0.0006969 2.7837690E+05 0.0003113 5.7685243E+05 0.0001845 6.2235870E+05 0.0001537 5.7287018E+05 0.0001372 6.1415648E+05 0.0001334 4.1744143E+05 0.0001388 3.6893589E+05 0.0001376 2.8254904E+05 0.0001520 2.3095061E+05 0.0001531 1.9929208E+05 0.0001566 1.7969595E+05 0.0001622 1.6601440E+05 0.0001647 1.5786342E+05 0.0001710 1.5391979E+05 0.0001686 1.3298753E+05 0.0001837 1.3127748E+05 0.0001893 1.3017027E+05 0.0001919 1.2790099E+05 0.0001932 2.4963142E+05 0.0001310 2.4058970E+05 0.0001407 1.7355398E+05 0.0001618 1.1230942E+05 0.0001948 1.2937079E+05 0.0001727 1.2208211E+05 0.0001880 1.1122398E+05 0.0001959 1.8200133E+05 0.0001553 4.1727278E+04 0.0003102 5.2395323E+04 0.0002905 4.7617735E+04 0.0003105 2.7626377E+04 0.0003651 4.8070202E+04 0.0002956 3.2687322E+04 0.0003428 2.7795766E+04 0.0003630 5.2834363E+03 0.0007294 5.2524529E+03 0.0007150 5.3806231E+03 0.0007069 5.5528990E+03 0.0006996 5.5097175E+03 0.0007370 5.4178481E+03 0.0006933 5.6160451E+03 0.0007341 5.2662639E+03 0.0007399 9.9563105E+03 0.0005675 1.5920574E+04 0.0004776 2.0275397E+04 0.0004199 5.3456995E+04 0.0002801 5.6199059E+04 0.0002879 6.0665527E+04 0.0002628 4.0407256E+04 0.0002885 2.9575553E+04 0.0003263 2.2547985E+04 0.0003418 2.6212945E+04 0.0003425 4.8540707E+04 0.0002655 6.3841822E+04 0.0002391 1.1887808E+05 0.0001904 1.7641451E+05 0.0001748 2.5408571E+05 0.0001584 1.5838244E+05 0.0001635 1.1164454E+05 0.0001911 7.9371761E+04 0.0002014 7.0657801E+04 0.0002078 6.8946058E+04 0.0002036 5.7072718E+04 0.0002225 3.8286459E+04 0.0002466 3.5150727E+04 0.0002446 3.1015084E+04 0.0002623 2.6013563E+04 0.0002600 2.0286636E+04 0.0003035 1.3394809E+04 0.0003294 4.6704308E+03 0.0004762 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2981041E+00 9.288E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717520E-01 7.307E-05 8.0494411E-02 7.109E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370446E-01 2.258E-05 1.4152382E+00 2.787E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860279E-03 0.0001141 2.8142024E-02 3.759E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690609E-03 9.002E-05 8.2215663E-02 5.539E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830330E-03 8.728E-05 5.4073639E-02 6.545E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935599E-03 8.780E-05 1.3176123E-01 6.545E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526425E+00 1.034E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370184E+02 1.002E-06 2.0227000E+02 1.744E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926607E-08 7.954E-05 2.4533053E-06 2.737E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423674E-01 2.345E-05 1.3330219E+00 3.079E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469235E-01 3.396E-05 3.5150130E-01 6.494E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046462E-01 5.512E-05 8.6081716E-02 0.0001967 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6940952E-03 0.0005815 2.6033671E-02 0.0005084 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732752E-02 0.0003859 -6.7822199E-03 0.0018124 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7988420E-04 0.0199172 5.3601810E-03 0.0020434 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3105174E-03 0.0006439 -1.4006954E-02 0.0007199 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7539153E-04 0.0041123 -5.1591940E-05 0.1820511 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427848E-01 2.345E-05 1.3330219E+00 3.079E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469290E-01 3.398E-05 3.5150130E-01 6.494E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046483E-01 5.511E-05 8.6081716E-02 0.0001967 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6940566E-03 0.0005814 2.6033671E-02 0.0005084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732788E-02 0.0003857 -6.7822199E-03 0.0018124 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7986632E-04 0.0199209 5.3601810E-03 0.0020434 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3105266E-03 0.0006442 -1.4006954E-02 0.0007199 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7539005E-04 0.0041119 -5.1591940E-05 0.1820511 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2473011E-01 5.530E-05 9.3444167E-01 3.662E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832636E+00 5.530E-05 3.5671956E-01 3.662E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273197E-03 9.054E-05 8.2215663E-02 5.539E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329737E-02 4.591E-05 8.3695916E-02 9.089E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537472E-01 2.291E-05 1.8862023E-02 6.960E-05 1.4796360E-03 0.0008320 1.3315422E+00 3.092E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918672E-01 3.374E-05 5.5056231E-03 0.0001799 6.1597153E-04 0.0013797 3.5088533E-01 6.501E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209201E-01 5.392E-05 -1.6273817E-03 0.0004923 3.3605925E-04 0.0018799 8.5745657E-02 0.0001973 ];
INF_S3                    (idx, [1:   8]) = [ 9.6307870E-03 0.0004601 -1.9366918E-03 0.0003415 1.2050108E-04 0.0039888 2.5913170E-02 0.0005109 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087330E-02 0.0004104 -6.4542194E-04 0.0009038 2.7314643E-08 1.0000000 -6.7822472E-03 0.0018094 ];
INF_S5                    (idx, [1:   8]) = [ 1.6378792E-04 0.0216744 1.6096281E-05 0.0322997 -4.9147669E-05 0.0079411 5.4093287E-03 0.0020212 ];
INF_S6                    (idx, [1:   8]) = [ 5.4609155E-03 0.0006197 -1.5039802E-04 0.0033120 -6.2084135E-05 0.0056505 -1.3944870E-02 0.0007230 ];
INF_S7                    (idx, [1:   8]) = [ 9.5365374E-04 0.0033007 -1.7826221E-04 0.0026311 -5.5837530E-05 0.0059124 4.2455898E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541646E-01 2.291E-05 1.8862023E-02 6.960E-05 1.4796360E-03 0.0008320 1.3315422E+00 3.092E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918728E-01 3.375E-05 5.5056231E-03 0.0001799 6.1597153E-04 0.0013797 3.5088533E-01 6.501E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209222E-01 5.391E-05 -1.6273817E-03 0.0004923 3.3605925E-04 0.0018799 8.5745657E-02 0.0001973 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6307484E-03 0.0004600 -1.9366918E-03 0.0003415 1.2050108E-04 0.0039888 2.5913170E-02 0.0005109 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087366E-02 0.0004102 -6.4542194E-04 0.0009038 2.7314643E-08 1.0000000 -6.7822472E-03 0.0018094 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6377004E-04 0.0216778 1.6096281E-05 0.0322997 -4.9147669E-05 0.0079411 5.4093287E-03 0.0020212 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4609246E-03 0.0006199 -1.5039802E-04 0.0033120 -6.2084135E-05 0.0056505 -1.3944870E-02 0.0007230 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5365226E-04 0.0033002 -1.7826221E-04 0.0026311 -5.5837530E-05 0.0059124 4.2455898E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8868567E-03 0.0015479 1.9820586E-04 0.0085142 1.0996784E-03 0.0036757 1.0783654E-03 0.0037874 3.1657549E-03 0.0022559 1.0042304E-03 0.0042886 3.4062167E-04 0.0067429 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0400920E-01 0.0034985 1.2490731E-02 5.696E-07 3.1675641E-02 5.197E-05 1.1007410E-01 7.173E-05 3.2010699E-01 5.405E-05 1.3465952E+00 4.249E-05 8.8534137E+00 0.0003722 ];

