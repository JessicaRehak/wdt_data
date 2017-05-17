
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 12:26:39 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1245293E-02 0.0002073 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875471E-01 2.358E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989651E-01 1.079E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6042227E-01 1.076E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895317E+00 4.519E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1535158E+02 0.0004095 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1535158E+02 0.0004095 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9354318E+01 0.0004119 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7980252E+00 0.0004764 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5550 ;
SOURCE_POPULATION         (idx, 1)        = 111005146 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34037E+02 ;
RUNNING_TIME              (idx, 1)        =  1.34049E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34013E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39701E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991041E-01 3.986E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96313E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927626E-06 7.693E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921430E-01 0.0002418 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9964873E-01 0.0001135 9.4722288E-01 3.077E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7791214E-02 0.0005803 5.2685687E-02 0.0005531 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673358E-01 0.0002764 2.2586536E-01 0.0002482 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6754972E-01 0.0001908 5.6617688E-01 0.0001185 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116404E-11 3.929E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250712E-15 3.929E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960891E+00 3.893E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751318E-01 3.935E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248682E-01 4.394E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9855252E-01 7.693E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767743E+01 6.438E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526179E+01 5.113E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569796E+00 2.420E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 2.565E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2978919E+00 9.448E-05 1.2890299E+01 9.428E-05 8.8748577E-02 0.0015863 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980282E+00 3.900E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2979728E+00 9.553E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980282E+00 3.900E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980282E+00 3.900E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4348803E-03 0.0011092 1.5796159E-04 0.0065515 8.7133590E-04 0.0028224 8.4751777E-04 0.0027096 2.4982791E-03 0.0016999 7.9384381E-04 0.0031231 2.6594213E-04 0.0055265 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.9967604E-01 0.0028423 1.2490730E-02 4.202E-07 3.1676228E-02 4.138E-05 1.1007235E-01 5.263E-05 3.2010818E-01 4.099E-05 1.3465785E+00 3.207E-05 8.8549206E+00 0.0002871 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8856073E-03 0.0016764 1.9817554E-04 0.0090607 1.1022051E-03 0.0039499 1.0757819E-03 0.0041003 3.1643672E-03 0.0024106 1.0052096E-03 0.0046542 3.3986804E-04 0.0073553 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0312705E-01 0.0038254 1.2490728E-02 6.173E-07 3.1675442E-02 5.603E-05 1.1007960E-01 7.751E-05 3.2010705E-01 5.886E-05 1.3465881E+00 4.564E-05 8.8509801E+00 0.0004077 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0865588E-05 0.0003548 2.0856095E-05 0.0003550 2.2240742E-05 0.0020990 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7076653E-05 0.0001693 2.7064336E-05 0.0001702 2.8861013E-05 0.0020709 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8344497E-03 0.0016166 1.9920141E-04 0.0092243 1.0947880E-03 0.0040216 1.0672596E-03 0.0039659 3.1453747E-03 0.0024790 9.9468038E-04 0.0042326 3.3314557E-04 0.0073949 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9744460E-01 0.0038202 1.2490727E-02 5.846E-07 3.1675921E-02 5.776E-05 1.1007186E-01 7.409E-05 3.2010513E-01 5.606E-05 1.3465058E+00 4.608E-05 8.8549671E+00 0.0004083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0872276E-05 0.0005206 2.0863273E-05 0.0005216 2.2171643E-05 0.0045393 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7085279E-05 0.0004086 2.7073596E-05 0.0004098 2.8771555E-05 0.0045273 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8604303E-03 0.0045147 1.9853812E-04 0.0265694 1.1128586E-03 0.0118258 1.0765293E-03 0.0119462 3.1565085E-03 0.0067252 9.8590254E-04 0.0116949 3.3009317E-04 0.0208740 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.8971116E-01 0.0111134 1.2490752E-02 1.755E-06 3.1681558E-02 0.0001653 1.1008963E-01 0.0002119 3.2009918E-01 0.0001733 1.3463135E+00 0.0001309 8.8490867E+00 0.0012045 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8715001E-03 0.0044395 2.0017235E-04 0.0252092 1.1082346E-03 0.0113446 1.0755194E-03 0.0113080 3.1668015E-03 0.0066259 9.9019812E-04 0.0112323 3.3057414E-04 0.0201980 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.8991579E-01 0.0106343 1.2490743E-02 1.661E-06 3.1680969E-02 0.0001598 1.1008965E-01 0.0002064 3.2012557E-01 0.0001714 1.3463167E+00 0.0001275 8.8494918E+00 0.0011644 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2888362E+02 0.0045557 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0888965E-05 0.0003663 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7106962E-05 0.0001830 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8713347E-03 0.0020512 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2896156E+02 0.0020615 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927274E-07 9.910E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807175E-06 8.623E-05 2.7807815E-06 8.676E-05 2.7720348E-06 0.0010367 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9845124E-05 0.0001111 2.9845569E-05 0.0001110 2.9783932E-05 0.0013990 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6320123E-01 6.800E-05 6.6195746E-01 6.761E-05 8.9089867E-01 0.0009765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0387868E+01 0.0026188 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526286E+01 5.422E-05 3.4928034E+01 7.021E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8838958E+04 0.0007506 2.7836830E+05 0.0003375 5.7683865E+05 0.0001994 6.2237642E+05 0.0001651 5.7286484E+05 0.0001496 6.1422012E+05 0.0001443 4.1748152E+05 0.0001489 3.6896566E+05 0.0001488 2.8254573E+05 0.0001650 2.3093336E+05 0.0001650 1.9928302E+05 0.0001711 1.7970995E+05 0.0001760 1.6599890E+05 0.0001755 1.5785246E+05 0.0001833 1.5389984E+05 0.0001862 1.3299080E+05 0.0001981 1.3126623E+05 0.0002045 1.3017212E+05 0.0002084 1.2788475E+05 0.0002135 2.4961983E+05 0.0001416 2.4058766E+05 0.0001508 1.7355964E+05 0.0001755 1.1231250E+05 0.0002094 1.2936470E+05 0.0001894 1.2208356E+05 0.0002003 1.1122058E+05 0.0002076 1.8199117E+05 0.0001671 4.1726419E+04 0.0003336 5.2401122E+04 0.0003175 4.7619262E+04 0.0003372 2.7620511E+04 0.0003852 4.8063774E+04 0.0003153 3.2684830E+04 0.0003718 2.7795898E+04 0.0004012 5.2828991E+03 0.0007760 5.2523822E+03 0.0007819 5.3793616E+03 0.0007709 5.5527167E+03 0.0007476 5.5074594E+03 0.0007783 5.4193268E+03 0.0007481 5.6147582E+03 0.0007827 5.2693299E+03 0.0008046 9.9557187E+03 0.0006133 1.5923237E+04 0.0005210 2.0276168E+04 0.0004566 5.3453979E+04 0.0002964 5.6196147E+04 0.0003123 6.0672592E+04 0.0002888 4.0409027E+04 0.0003065 2.9573122E+04 0.0003472 2.2549093E+04 0.0003605 2.6213571E+04 0.0003682 4.8543647E+04 0.0002892 6.3848501E+04 0.0002580 1.1887204E+05 0.0002076 1.7641062E+05 0.0001888 2.5407314E+05 0.0001719 1.5837612E+05 0.0001774 1.1163554E+05 0.0002061 7.9373933E+04 0.0002213 7.0661169E+04 0.0002248 6.8938189E+04 0.0002167 5.7071381E+04 0.0002407 3.8284097E+04 0.0002672 3.5143217E+04 0.0002679 3.1011407E+04 0.0002830 2.6009942E+04 0.0002762 2.0282836E+04 0.0003221 1.3397034E+04 0.0003479 4.6696339E+03 0.0005199 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980609E+00 0.0001015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718363E-01 8.062E-05 8.0493804E-02 7.760E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369985E-01 2.450E-05 1.4152332E+00 2.940E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862304E-03 0.0001264 2.8141617E-02 4.117E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693302E-03 0.0001001 8.2214104E-02 6.092E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830999E-03 9.504E-05 5.4072487E-02 7.200E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5937427E-03 9.566E-05 1.3175843E-01 7.200E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526472E+00 1.116E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370184E+02 1.094E-06 2.0227000E+02 1.398E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8925078E-08 8.470E-05 2.4532676E-06 2.902E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423204E-01 2.541E-05 1.3330154E+00 3.250E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468579E-01 3.697E-05 3.5151410E-01 7.014E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046255E-01 5.982E-05 8.6088310E-02 0.0002108 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6934938E-03 0.0006237 2.6037521E-02 0.0005505 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732316E-02 0.0004157 -6.7784033E-03 0.0019463 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8084272E-04 0.0214260 5.3556844E-03 0.0022258 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3115698E-03 0.0006950 -1.4009135E-02 0.0007827 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7537181E-04 0.0044322 -5.1604924E-05 0.1960031 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427376E-01 2.541E-05 1.3330154E+00 3.250E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468634E-01 3.698E-05 3.5151410E-01 7.014E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046278E-01 5.981E-05 8.6088310E-02 0.0002108 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6934234E-03 0.0006237 2.6037521E-02 0.0005505 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732334E-02 0.0004156 -6.7784033E-03 0.0019463 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8081831E-04 0.0214307 5.3556844E-03 0.0022258 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3115797E-03 0.0006952 -1.4009135E-02 0.0007827 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7537990E-04 0.0044314 -5.1604924E-05 0.1960031 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2473017E-01 6.078E-05 9.3441659E-01 3.953E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832633E+00 6.078E-05 3.5672914E-01 3.953E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276102E-03 0.0001006 8.2214104E-02 6.092E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329369E-02 4.939E-05 8.3696474E-02 9.970E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537048E-01 2.485E-05 1.8861560E-02 7.523E-05 1.4787129E-03 0.0008954 1.3315367E+00 3.265E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918064E-01 3.664E-05 5.5051574E-03 0.0001906 6.1617484E-04 0.0014889 3.5089793E-01 7.026E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0208953E-01 5.835E-05 -1.6269760E-03 0.0005195 3.3634554E-04 0.0020475 8.5751964E-02 0.0002115 ];
INF_S3                    (idx, [1:   8]) = [ 9.6301826E-03 0.0004934 -1.9366888E-03 0.0003662 1.2085515E-04 0.0043399 2.5916666E-02 0.0005530 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086803E-02 0.0004416 -6.4551228E-04 0.0009516 5.4086107E-07 0.8899163 -6.7789441E-03 0.0019435 ];
INF_S5                    (idx, [1:   8]) = [ 1.6484952E-04 0.0232628 1.5993197E-05 0.0348154 -4.9096169E-05 0.0084926 5.4047806E-03 0.0022009 ];
INF_S6                    (idx, [1:   8]) = [ 5.4617774E-03 0.0006674 -1.5020754E-04 0.0036019 -6.2022159E-05 0.0059924 -1.3947113E-02 0.0007859 ];
INF_S7                    (idx, [1:   8]) = [ 9.5349992E-04 0.0035390 -1.7812811E-04 0.0028690 -5.5710442E-05 0.0063810 4.1055181E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541220E-01 2.485E-05 1.8861560E-02 7.523E-05 1.4787129E-03 0.0008954 1.3315367E+00 3.265E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918118E-01 3.666E-05 5.5051574E-03 0.0001906 6.1617484E-04 0.0014889 3.5089793E-01 7.026E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0208976E-01 5.834E-05 -1.6269760E-03 0.0005195 3.3634554E-04 0.0020475 8.5751964E-02 0.0002115 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6301122E-03 0.0004934 -1.9366888E-03 0.0003662 1.2085515E-04 0.0043399 2.5916666E-02 0.0005530 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086822E-02 0.0004415 -6.4551228E-04 0.0009516 5.4086107E-07 0.8899163 -6.7789441E-03 0.0019435 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6482511E-04 0.0232670 1.5993197E-05 0.0348154 -4.9096169E-05 0.0084926 5.4047806E-03 0.0022009 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4617873E-03 0.0006676 -1.5020754E-04 0.0036019 -6.2022159E-05 0.0059924 -1.3947113E-02 0.0007859 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5350800E-04 0.0035381 -1.7812811E-04 0.0028690 -5.5710442E-05 0.0063810 4.1055181E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8856073E-03 0.0016764 1.9817554E-04 0.0090607 1.1022051E-03 0.0039499 1.0757819E-03 0.0041003 3.1643672E-03 0.0024106 1.0052096E-03 0.0046542 3.3986804E-04 0.0073553 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0312705E-01 0.0038254 1.2490728E-02 6.173E-07 3.1675442E-02 5.603E-05 1.1007960E-01 7.751E-05 3.2010705E-01 5.886E-05 1.3465881E+00 4.564E-05 8.8509801E+00 0.0004077 ];
