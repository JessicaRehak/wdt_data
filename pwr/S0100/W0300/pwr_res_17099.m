
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 17:46:28 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.587E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1215305E-02 0.0001134 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878470E-01 1.286E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862504E-01 6.456E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706057E-01 6.032E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831643E+00 2.579E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4400407E+02 0.0002235 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4400407E+02 0.0002235 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8418422E+01 0.0002250 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9721300E+00 0.0002531 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 17050 ;
SOURCE_POPULATION         (idx, 1)        = 341016211 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.23671E+02 ;
RUNNING_TIME              (idx, 1)        =  4.23697E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.23661E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47893E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993944E-01 2.144E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96804E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926010E-06 4.199E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927815E-01 0.0001207 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9953766E-01 5.876E-05 9.4719511E-01 1.779E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799262E-02 0.0003332 5.2711138E-02 0.0003198 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0668711E-01 0.0001488 2.2573492E-01 0.0001362 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752261E-01 9.880E-05 5.6603940E-01 6.639E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112681E-11 2.259E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242827E-15 2.259E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958104E+00 2.247E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739818E-01 2.262E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260182E-01 2.524E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852020E-01 4.199E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775846E+01 3.451E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545678E+01 2.690E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569868E+00 1.268E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 1.326E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977120E+00 5.158E-05 1.2888482E+01 4.874E-05 8.8543031E-02 0.0008717 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977476E+00 2.252E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977352E+00 5.255E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977476E+00 2.252E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977476E+00 2.252E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8937471E-03 0.0006668 1.4225072E-04 0.0038497 7.7608648E-04 0.0016808 7.6811880E-04 0.0017008 2.2420238E-03 0.0009618 7.2412817E-04 0.0017303 2.4113917E-04 0.0029152 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0614153E-01 0.0015310 1.2490749E-02 2.663E-07 3.1660697E-02 2.564E-05 1.1014543E-01 3.349E-05 3.2047860E-01 2.660E-05 1.3458920E+00 1.967E-05 8.8788885E+00 0.0001800 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8790415E-03 0.0008967 2.0211375E-04 0.0053631 1.0950774E-03 0.0023136 1.0825271E-03 0.0022626 3.1523630E-03 0.0013497 1.0088171E-03 0.0023352 3.3814315E-04 0.0041389 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0214692E-01 0.0021546 1.2490727E-02 3.192E-07 3.1677223E-02 3.324E-05 1.1006697E-01 4.281E-05 3.2014005E-01 3.430E-05 1.3466237E+00 2.548E-05 8.8541490E+00 0.0002310 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893416E-05 0.0001890 2.0883953E-05 0.0001895 2.2271989E-05 0.0011020 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110781E-05 9.874E-05 2.7098500E-05 9.913E-05 2.8899941E-05 0.0010963 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8236728E-03 0.0009106 2.0079818E-04 0.0053221 1.0865386E-03 0.0023438 1.0741269E-03 0.0022327 3.1267313E-03 0.0013113 1.0015119E-03 0.0023793 3.3396604E-04 0.0042515 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0047143E-01 0.0022010 1.2490728E-02 3.313E-07 3.1677281E-02 3.445E-05 1.1006597E-01 4.278E-05 3.2014365E-01 3.436E-05 1.3466328E+00 2.641E-05 8.8567446E+00 0.0002403 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0885046E-05 0.0002914 2.0875082E-05 0.0002926 2.2348640E-05 0.0026797 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7099903E-05 0.0002412 2.7086979E-05 0.0002430 2.8998387E-05 0.0026688 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8147273E-03 0.0026286 1.9976120E-04 0.0155004 1.0895397E-03 0.0067963 1.0755101E-03 0.0065284 3.1222853E-03 0.0038695 9.9541493E-04 0.0068422 3.3221602E-04 0.0118381 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9769214E-01 0.0061951 1.2490735E-02 9.733E-07 3.1680156E-02 9.463E-05 1.1007513E-01 0.0001236 3.2010834E-01 9.936E-05 1.3465796E+00 7.196E-05 8.8607332E+00 0.0006740 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8175432E-03 0.0025242 1.9840624E-04 0.0152558 1.0893512E-03 0.0065022 1.0755598E-03 0.0064474 3.1245932E-03 0.0037235 9.9847950E-04 0.0066829 3.3115323E-04 0.0115201 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9686619E-01 0.0060315 1.2490731E-02 9.429E-07 3.1679419E-02 9.281E-05 1.1007010E-01 0.0001199 3.2011056E-01 9.646E-05 1.3466358E+00 6.992E-05 8.8612625E+00 0.0006579 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2649053E+02 0.0026386 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0905076E-05 0.0001924 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7125920E-05 0.0001068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8213981E-03 0.0011584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2632165E+02 0.0011707 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986374E-07 5.432E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806806E-06 5.191E-05 2.7807013E-06 5.223E-05 2.7778789E-06 0.0005962 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964128E-05 6.409E-05 2.9964288E-05 6.414E-05 2.9944037E-05 0.0007103 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839956E-01 3.819E-05 6.0694092E-01 3.845E-05 9.0513074E-01 0.0005568 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0378392E+01 0.0015601 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397323E+01 3.198E-05 3.8042950E+01 4.181E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8834573E+04 0.0004240 2.7844936E+05 0.0001882 5.7695555E+05 0.0001159 6.2247512E+05 9.319E-05 5.7284542E+05 8.623E-05 6.1392024E+05 8.022E-05 4.1741298E+05 8.468E-05 3.6887735E+05 8.550E-05 2.8252704E+05 9.238E-05 2.3097087E+05 9.695E-05 1.9925143E+05 0.0001000 1.7967199E+05 0.0001023 1.6593672E+05 0.0001026 1.5783057E+05 0.0001091 1.5389608E+05 0.0001063 1.3293521E+05 0.0001106 1.3128251E+05 0.0001124 1.3014018E+05 0.0001125 1.2789031E+05 0.0001129 2.4963143E+05 8.467E-05 2.4061418E+05 8.666E-05 1.7360691E+05 9.953E-05 1.1232150E+05 0.0001195 1.2936241E+05 0.0001066 1.2208017E+05 0.0001072 1.1118322E+05 0.0001219 1.8206051E+05 9.507E-05 4.1726897E+04 0.0001877 5.2362964E+04 0.0001734 4.7617845E+04 0.0001883 2.7621620E+04 0.0002324 4.8084356E+04 0.0001870 3.2681581E+04 0.0002227 2.7789128E+04 0.0002247 5.2859124E+03 0.0004439 5.2514216E+03 0.0004516 5.3813127E+03 0.0004502 5.5543374E+03 0.0004398 5.5109617E+03 0.0004405 5.4182743E+03 0.0004397 5.6159870E+03 0.0004378 5.2688010E+03 0.0004511 9.9649484E+03 0.0003477 1.5910928E+04 0.0002829 2.0274210E+04 0.0002531 5.3451655E+04 0.0001714 5.6206208E+04 0.0001676 6.0665207E+04 0.0001615 4.0428844E+04 0.0001810 2.9585988E+04 0.0001972 2.2554027E+04 0.0002082 2.6212798E+04 0.0001995 4.8579352E+04 0.0001522 6.3912086E+04 0.0001440 1.1905638E+05 0.0001175 1.7668428E+05 0.0001009 2.5445198E+05 9.333E-05 1.5865375E+05 0.0001021 1.1184574E+05 0.0001097 7.9501227E+04 0.0001212 7.0758149E+04 0.0001258 6.9056388E+04 0.0001207 5.7159416E+04 0.0001311 3.8339121E+04 0.0001427 3.5186591E+04 0.0001488 3.1074801E+04 0.0001552 2.6073035E+04 0.0001656 2.0322120E+04 0.0001742 1.3426531E+04 0.0001983 4.6818208E+03 0.0002866 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978133E+00 5.415E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715741E-01 4.357E-05 8.0601053E-02 4.173E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371560E-01 1.285E-05 1.4158827E+00 1.748E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859564E-03 7.113E-05 2.8121882E-02 2.225E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688403E-03 5.611E-05 8.2109936E-02 3.284E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5828838E-03 5.550E-05 5.3988054E-02 3.890E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5932788E-03 5.542E-05 1.3155269E-01 3.890E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526812E+00 6.155E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370232E+02 6.033E-07 2.0227000E+02 1.580E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928352E-08 4.961E-05 2.4537202E-06 1.634E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424790E-01 1.335E-05 1.3337741E+00 1.946E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470884E-01 2.073E-05 3.5171634E-01 3.870E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0048106E-01 3.345E-05 8.6089794E-02 0.0001152 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6974535E-03 0.0003658 2.6026718E-02 0.0003113 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732726E-02 0.0002393 -6.7866170E-03 0.0010396 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7325116E-04 0.0130778 5.3741690E-03 0.0012004 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3085217E-03 0.0003917 -1.3996334E-02 0.0004330 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7362679E-04 0.0025182 -5.2256679E-05 0.1078684 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428957E-01 1.335E-05 1.3337741E+00 1.946E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470942E-01 2.073E-05 3.5171634E-01 3.870E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048125E-01 3.346E-05 8.6089794E-02 0.0001152 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6974672E-03 0.0003659 2.6026718E-02 0.0003113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732702E-02 0.0002393 -6.7866170E-03 0.0010396 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7322560E-04 0.0130804 5.3741690E-03 0.0012004 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3084999E-03 0.0003920 -1.3996334E-02 0.0004330 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7361742E-04 0.0025192 -5.2256679E-05 0.1078684 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470946E-01 3.322E-05 9.3475158E-01 2.245E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833997E+00 3.322E-05 3.5660129E-01 2.245E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271756E-03 5.653E-05 8.2109936E-02 3.284E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330888E-02 2.706E-05 8.3586197E-02 5.428E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538471E-01 1.303E-05 1.8863194E-02 4.126E-05 1.4776016E-03 0.0004979 1.3322965E+00 1.953E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920356E-01 2.070E-05 5.5052820E-03 0.0001050 6.1631934E-04 0.0008554 3.5110002E-01 3.877E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210805E-01 3.267E-05 -1.6269953E-03 0.0002907 3.3623785E-04 0.0011191 8.5753556E-02 0.0001155 ];
INF_S3                    (idx, [1:   8]) = [ 9.6347401E-03 0.0002891 -1.9372866E-03 0.0002103 1.2099358E-04 0.0024910 2.5905725E-02 0.0003122 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086609E-02 0.0002529 -6.4611648E-04 0.0005518 7.8631827E-07 0.3242662 -6.7874033E-03 0.0010387 ];
INF_S5                    (idx, [1:   8]) = [ 1.5677224E-04 0.0142650 1.6478924E-05 0.0199079 -4.8798557E-05 0.0049506 5.4229676E-03 0.0011878 ];
INF_S6                    (idx, [1:   8]) = [ 5.4582464E-03 0.0003761 -1.4972474E-04 0.0020415 -6.2449135E-05 0.0033865 -1.3933885E-02 0.0004350 ];
INF_S7                    (idx, [1:   8]) = [ 9.5108124E-04 0.0020279 -1.7745445E-04 0.0015734 -5.6316077E-05 0.0034002 4.0593976E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542637E-01 1.303E-05 1.8863194E-02 4.126E-05 1.4776016E-03 0.0004979 1.3322965E+00 1.953E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920413E-01 2.070E-05 5.5052820E-03 0.0001050 6.1631934E-04 0.0008554 3.5110002E-01 3.877E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210825E-01 3.268E-05 -1.6269953E-03 0.0002907 3.3623785E-04 0.0011191 8.5753556E-02 0.0001155 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6347538E-03 0.0002892 -1.9372866E-03 0.0002103 1.2099358E-04 0.0024910 2.5905725E-02 0.0003122 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086586E-02 0.0002528 -6.4611648E-04 0.0005518 7.8631827E-07 0.3242662 -6.7874033E-03 0.0010387 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5674668E-04 0.0142680 1.6478924E-05 0.0199079 -4.8798557E-05 0.0049506 5.4229676E-03 0.0011878 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4582246E-03 0.0003763 -1.4972474E-04 0.0020415 -6.2449135E-05 0.0033865 -1.3933885E-02 0.0004350 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5107187E-04 0.0020285 -1.7745445E-04 0.0015734 -5.6316077E-05 0.0034002 4.0593976E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8790415E-03 0.0008967 2.0211375E-04 0.0053631 1.0950774E-03 0.0023136 1.0825271E-03 0.0022626 3.1523630E-03 0.0013497 1.0088171E-03 0.0023352 3.3814315E-04 0.0041389 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0214692E-01 0.0021546 1.2490727E-02 3.192E-07 3.1677223E-02 3.324E-05 1.1006697E-01 4.281E-05 3.2014005E-01 3.430E-05 1.3466237E+00 2.548E-05 8.8541490E+00 0.0002310 ];
