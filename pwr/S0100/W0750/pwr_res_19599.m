
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 23:11:14 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.743E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570338E-02 8.840E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842966E-01 1.035E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778623E-01 7.122E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702323E-01 5.282E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181059E+00 2.867E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0501903E+02 0.0002123 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0501903E+02 0.0002123 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8218155E+01 0.0002129 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5723078E+00 0.0002302 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19550 ;
SOURCE_POPULATION         (idx, 1)        = 391018828 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.24957E+02 ;
RUNNING_TIME              (idx, 1)        =  6.25000E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.24961E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19020E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993254E-01 1.566E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97415E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938827E-06 3.261E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903375E-01 0.0001036 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992603E-01 4.253E-05 9.4721166E-01 1.625E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811479E-02 0.0003052 5.2694187E-02 0.0002922 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677683E-01 0.0001112 2.2599228E-01 0.0001067 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760970E-01 8.567E-05 5.6639187E-01 5.435E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124694E-11 1.974E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268269E-15 1.974E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967181E+00 1.965E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776877E-01 1.976E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223123E-01 2.209E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877653E-01 3.261E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526705E+01 2.810E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485373E+01 2.300E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569815E+00 1.167E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.203E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984043E+00 4.918E-05 1.2894936E+01 3.923E-05 8.8572845E-02 0.0007508 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986586E+00 1.970E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983096E+00 4.178E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986586E+00 1.970E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986586E+00 1.970E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8646570E-03 0.0007261 7.5826035E-05 0.0043426 4.4027380E-04 0.0018986 4.3952101E-04 0.0018227 1.3120312E-03 0.0010685 4.5220266E-04 0.0018690 1.4480225E-04 0.0034319 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3843294E-01 0.0017845 1.2490901E-02 4.459E-07 3.1534543E-02 4.096E-05 1.1072311E-01 4.978E-05 3.2290075E-01 3.760E-05 1.3411434E+00 2.416E-05 9.0339689E+00 0.0002396 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8794616E-03 0.0007901 2.0013413E-04 0.0047013 1.0956824E-03 0.0020252 1.0821365E-03 0.0020110 3.1559099E-03 0.0011796 1.0080541E-03 0.0020685 3.3754451E-04 0.0036241 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0140244E-01 0.0018480 1.2490727E-02 2.943E-07 3.1677175E-02 2.936E-05 1.1007314E-01 3.672E-05 3.2011066E-01 2.973E-05 1.3466382E+00 2.142E-05 8.8563831E+00 0.0002026 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828585E-05 0.0001905 2.0818841E-05 0.0001907 2.2244940E-05 0.0012752 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044030E-05 0.0001101 2.7031380E-05 0.0001105 2.8882949E-05 0.0012646 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8209791E-03 0.0009400 1.9772486E-04 0.0054973 1.0858881E-03 0.0023601 1.0750154E-03 0.0023348 3.1283691E-03 0.0014046 9.9974132E-04 0.0024511 3.3424032E-04 0.0042849 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0067357E-01 0.0021859 1.2490726E-02 3.446E-07 3.1677274E-02 3.397E-05 1.1007160E-01 4.439E-05 3.2011984E-01 3.577E-05 1.3466357E+00 2.617E-05 8.8543703E+00 0.0002429 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0817303E-05 0.0002770 2.0808025E-05 0.0002782 2.2172133E-05 0.0025413 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7029343E-05 0.0002260 2.7017297E-05 0.0002277 2.8788275E-05 0.0025343 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8326718E-03 0.0023927 1.9825560E-04 0.0146684 1.0954827E-03 0.0061199 1.0762578E-03 0.0061484 3.1158056E-03 0.0035601 1.0061310E-03 0.0064586 3.4073926E-04 0.0104604 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0932047E-01 0.0055837 1.2490736E-02 8.978E-07 3.1678581E-02 8.802E-05 1.1005054E-01 0.0001125 3.2012435E-01 9.393E-05 1.3465249E+00 6.961E-05 8.8471000E+00 0.0006185 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8343676E-03 0.0023828 1.9889026E-04 0.0144939 1.0983859E-03 0.0060450 1.0771798E-03 0.0060572 3.1127194E-03 0.0035643 1.0066603E-03 0.0064450 3.4053189E-04 0.0103015 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0901458E-01 0.0054978 1.2490733E-02 8.806E-07 3.1679141E-02 8.623E-05 1.1005306E-01 0.0001125 3.2012108E-01 9.320E-05 1.3465666E+00 6.757E-05 8.8484729E+00 0.0006204 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2841891E+02 0.0024103 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0497250E-05 0.0001865 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613799E-05 9.871E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7783538E-03 0.0011218 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3071689E+02 0.0011345 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0156085E-07 4.101E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929807E-06 5.640E-05 2.7930108E-06 5.671E-05 2.7889589E-06 0.0006425 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053052E-05 5.784E-05 3.2052955E-05 5.806E-05 3.2080808E-05 0.0007057 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1972616E-01 5.540E-05 3.1830784E-01 5.596E-05 8.1372308E-01 0.0008067 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331572E+01 0.0017735 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506014E+01 3.136E-05 4.8004309E+01 5.259E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0759602E+04 0.0003806 2.5559297E+05 0.0001732 5.5955959E+05 0.0001049 6.2236663E+05 9.045E-05 5.7287364E+05 8.247E-05 6.1402363E+05 7.711E-05 4.1741107E+05 7.816E-05 3.6890036E+05 7.951E-05 2.8253236E+05 8.404E-05 2.3095915E+05 8.877E-05 1.9928938E+05 9.316E-05 1.7970040E+05 9.457E-05 1.6586516E+05 9.630E-05 1.5779324E+05 0.0001005 1.5390176E+05 9.795E-05 1.3288032E+05 0.0001078 1.3130366E+05 0.0001038 1.3017403E+05 0.0001082 1.2788925E+05 0.0001050 2.4967084E+05 7.729E-05 2.4065037E+05 7.788E-05 1.7358472E+05 9.117E-05 1.1231556E+05 0.0001108 1.2934223E+05 9.840E-05 1.2209375E+05 9.979E-05 1.1118866E+05 0.0001139 1.8206383E+05 8.590E-05 4.1732032E+04 0.0001731 5.2377458E+04 0.0001604 4.7610040E+04 0.0001747 2.7609886E+04 0.0002161 4.8065094E+04 0.0001707 3.2690578E+04 0.0002056 2.7792427E+04 0.0002070 5.2871208E+03 0.0004022 5.2560460E+03 0.0004036 5.3857731E+03 0.0004078 5.5569384E+03 0.0003863 5.5061383E+03 0.0003968 5.4213173E+03 0.0003934 5.6161960E+03 0.0003994 5.2700657E+03 0.0004069 9.9643908E+03 0.0003050 1.5917266E+04 0.0002584 2.0272451E+04 0.0002371 5.3462542E+04 0.0001609 5.6215730E+04 0.0001505 6.0674945E+04 0.0001429 4.0411035E+04 0.0001560 2.9569650E+04 0.0001724 2.2543044E+04 0.0001911 2.6198764E+04 0.0001700 4.8524789E+04 0.0001386 6.3817217E+04 0.0001186 1.1880361E+05 9.563E-05 1.7624894E+05 8.571E-05 2.5375206E+05 7.441E-05 1.5815742E+05 8.234E-05 1.1152467E+05 8.739E-05 7.9247431E+04 9.618E-05 7.0524655E+04 9.974E-05 6.8843066E+04 9.569E-05 5.6986794E+04 9.851E-05 3.8225640E+04 0.0001127 3.5074228E+04 0.0001140 3.0956372E+04 0.0001177 2.5966446E+04 0.0001231 2.0240480E+04 0.0001357 1.3367393E+04 0.0001542 4.6566616E+03 0.0002234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401223E+00 4.300E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5483921E-01 3.444E-05 8.0427848E-02 3.559E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667687E-01 1.141E-05 1.4146173E+00 1.352E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9260817E-03 6.433E-05 2.8157805E-02 1.848E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5275952E-03 5.026E-05 8.2300435E-02 2.661E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015135E-03 4.869E-05 5.4142629E-02 3.121E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6407640E-03 4.889E-05 1.3192934E-01 3.121E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526541E+00 5.689E-06 2.4367000E+00 8.714E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370155E+02 5.486E-07 2.0227000E+02 1.188E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9328680E-08 4.447E-05 2.4526395E-06 1.289E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5802023E-01 1.165E-05 1.3323152E+00 1.470E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643237E-01 1.812E-05 3.5131364E-01 3.184E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115670E-01 3.069E-05 8.6028400E-02 9.614E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7502261E-03 0.0003366 2.6015383E-02 0.0002633 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0804117E-02 0.0002151 -6.7654363E-03 0.0008655 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7745147E-04 0.0116866 5.3591531E-03 0.0010005 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3473597E-03 0.0003589 -1.3981580E-02 0.0003708 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8033358E-04 0.0023097 -6.3068884E-05 0.0749363 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806235E-01 1.165E-05 1.3323152E+00 1.470E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643297E-01 1.812E-05 3.5131364E-01 3.184E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115685E-01 3.070E-05 8.6028400E-02 9.614E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7502082E-03 0.0003366 2.6015383E-02 0.0002633 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0804107E-02 0.0002151 -6.7654363E-03 0.0008655 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7748059E-04 0.0116873 5.3591531E-03 0.0010005 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3473794E-03 0.0003590 -1.3981580E-02 0.0003708 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8032725E-04 0.0023103 -6.3068884E-05 0.0749363 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804961E-01 2.912E-05 9.3409612E-01 1.902E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616727E+00 2.911E-05 3.5685146E-01 1.902E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4854699E-03 5.081E-05 8.2300435E-02 2.661E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647206E-02 2.518E-05 8.3784030E-02 3.758E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902967E-01 1.141E-05 1.8990560E-02 3.702E-05 1.4819453E-03 0.0004638 1.3308332E+00 1.476E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089091E-01 1.813E-05 5.5414519E-03 9.709E-05 6.1793004E-04 0.0007655 3.5069571E-01 3.187E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279556E-01 2.984E-05 -1.6388631E-03 0.0002722 3.3791204E-04 0.0010249 8.5690488E-02 9.640E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7003460E-03 0.0002638 -1.9501199E-03 0.0001929 1.2185201E-04 0.0022204 2.5893531E-02 0.0002642 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153639E-02 0.0002263 -6.5047852E-04 0.0005124 1.0783069E-06 0.2151471 -6.7665146E-03 0.0008647 ];
INF_S5                    (idx, [1:   8]) = [ 1.6077094E-04 0.0128306 1.6680530E-05 0.0177694 -4.8788706E-05 0.0042642 5.4079418E-03 0.0009894 ];
INF_S6                    (idx, [1:   8]) = [ 5.4978493E-03 0.0003466 -1.5048958E-04 0.0018640 -6.2318743E-05 0.0031256 -1.3919261E-02 0.0003721 ];
INF_S7                    (idx, [1:   8]) = [ 9.5918097E-04 0.0018457 -1.7884739E-04 0.0014498 -5.6447112E-05 0.0032533 -6.6217724E-06 0.7130931 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907179E-01 1.142E-05 1.8990560E-02 3.702E-05 1.4819453E-03 0.0004638 1.3308332E+00 1.476E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089152E-01 1.813E-05 5.5414519E-03 9.709E-05 6.1793004E-04 0.0007655 3.5069571E-01 3.187E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279571E-01 2.984E-05 -1.6388631E-03 0.0002722 3.3791204E-04 0.0010249 8.5690488E-02 9.640E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7003282E-03 0.0002638 -1.9501199E-03 0.0001929 1.2185201E-04 0.0022204 2.5893531E-02 0.0002642 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153628E-02 0.0002263 -6.5047852E-04 0.0005124 1.0783069E-06 0.2151471 -6.7665146E-03 0.0008647 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6080006E-04 0.0128318 1.6680530E-05 0.0177694 -4.8788706E-05 0.0042642 5.4079418E-03 0.0009894 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4978690E-03 0.0003467 -1.5048958E-04 0.0018640 -6.2318743E-05 0.0031256 -1.3919261E-02 0.0003721 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5917463E-04 0.0018462 -1.7884739E-04 0.0014498 -5.6447112E-05 0.0032533 -6.6217724E-06 0.7130931 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8794616E-03 0.0007901 2.0013413E-04 0.0047013 1.0956824E-03 0.0020252 1.0821365E-03 0.0020110 3.1559099E-03 0.0011796 1.0080541E-03 0.0020685 3.3754451E-04 0.0036241 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0140244E-01 0.0018480 1.2490727E-02 2.943E-07 3.1677175E-02 2.936E-05 1.1007314E-01 3.672E-05 3.2011066E-01 2.973E-05 1.3466382E+00 2.142E-05 8.8563831E+00 0.0002026 ];
