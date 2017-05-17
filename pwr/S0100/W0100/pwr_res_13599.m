
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 15:38:07 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1246437E-02 0.0001292 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875356E-01 1.470E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989046E-01 7.163E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041626E-01 7.142E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895446E+00 2.862E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1520949E+02 0.0002623 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1520949E+02 0.0002623 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9312779E+01 0.0002626 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7967729E+00 0.0003031 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13550 ;
SOURCE_POPULATION         (idx, 1)        = 271012729 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25493E+02 ;
RUNNING_TIME              (idx, 1)        =  3.25513E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.25477E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39488E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993508E-01 2.490E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96453E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925678E-06 4.796E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3919035E-01 0.0001471 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9964776E-01 6.830E-05 9.4722098E-01 1.901E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7790613E-02 0.0003570 5.2684581E-02 0.0003413 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673789E-01 0.0001801 2.2589198E-01 0.0001592 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753458E-01 0.0001178 5.6618949E-01 7.560E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116177E-11 2.444E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250230E-15 2.444E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960727E+00 2.430E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750610E-01 2.448E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249390E-01 2.733E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851356E-01 4.796E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767895E+01 3.948E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525963E+01 3.163E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569815E+00 1.454E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.503E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979616E+00 5.947E-05 1.2890895E+01 5.830E-05 8.8640510E-02 0.0010242 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980102E+00 2.436E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980067E+00 5.926E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980102E+00 2.436E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980102E+00 2.436E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4336425E-03 0.0007099 1.5838382E-04 0.0042156 8.6982941E-04 0.0018122 8.4914590E-04 0.0018194 2.4942587E-03 0.0010648 7.9585024E-04 0.0019167 2.6617442E-04 0.0034186 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0061970E-01 0.0017709 1.2490734E-02 2.719E-07 3.1676389E-02 2.650E-05 1.1007146E-01 3.346E-05 3.2011268E-01 2.703E-05 1.3466484E+00 2.012E-05 8.8559426E+00 0.0001875 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8791606E-03 0.0010634 1.9934625E-04 0.0060181 1.0994153E-03 0.0025918 1.0754826E-03 0.0026170 3.1577048E-03 0.0015239 1.0083416E-03 0.0028928 3.3887004E-04 0.0045552 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0298908E-01 0.0023813 1.2490736E-02 4.004E-07 3.1676309E-02 3.750E-05 1.1007434E-01 4.895E-05 3.2012885E-01 3.876E-05 1.3466492E+00 2.934E-05 8.8522171E+00 0.0002667 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0858788E-05 0.0002198 2.0849277E-05 0.0002200 2.2239409E-05 0.0012884 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7077670E-05 0.0001079 2.7065324E-05 0.0001085 2.8869908E-05 0.0012741 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8297707E-03 0.0010466 2.0001342E-04 0.0057779 1.0918496E-03 0.0024959 1.0676913E-03 0.0026117 3.1342090E-03 0.0015454 1.0016970E-03 0.0027442 3.3431032E-04 0.0046365 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0055565E-01 0.0024001 1.2490738E-02 3.877E-07 3.1675790E-02 3.729E-05 1.1007631E-01 4.670E-05 3.2011541E-01 3.860E-05 1.3466146E+00 2.858E-05 8.8578389E+00 0.0002659 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0861659E-05 0.0003256 2.0852100E-05 0.0003265 2.2246071E-05 0.0029206 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7081374E-05 0.0002611 2.7068966E-05 0.0002623 2.8878452E-05 0.0029137 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8489433E-03 0.0029442 1.9752421E-04 0.0173667 1.1025038E-03 0.0073901 1.0786570E-03 0.0075650 3.1330697E-03 0.0043595 1.0020679E-03 0.0075437 3.3512065E-04 0.0130214 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0033294E-01 0.0068613 1.2490757E-02 1.154E-06 3.1679460E-02 0.0001069 1.1008740E-01 0.0001396 3.2010199E-01 0.0001083 1.3464729E+00 8.277E-05 8.8648561E+00 0.0007738 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8499025E-03 0.0028318 1.9874843E-04 0.0167349 1.1009021E-03 0.0070763 1.0749036E-03 0.0072486 3.1355092E-03 0.0042081 1.0037004E-03 0.0072976 3.3613868E-04 0.0126176 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0166566E-01 0.0066237 1.2490754E-02 1.103E-06 3.1678369E-02 0.0001036 1.1009179E-01 0.0001363 3.2011793E-01 0.0001065 1.3464533E+00 8.129E-05 8.8659363E+00 0.0007571 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2851541E+02 0.0029756 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0878368E-05 0.0002266 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7103081E-05 0.0001198 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8484722E-03 0.0013593 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2803698E+02 0.0013723 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925594E-07 6.148E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808752E-06 5.631E-05 2.7809353E-06 5.666E-05 2.7726577E-06 0.0006606 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844382E-05 7.114E-05 2.9844697E-05 7.146E-05 2.9800918E-05 0.0008623 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322907E-01 4.345E-05 6.6199264E-01 4.357E-05 8.8960514E-01 0.0006054 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0375547E+01 0.0017129 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527196E+01 3.500E-05 3.4928655E+01 4.388E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8833065E+04 0.0004738 2.7841628E+05 0.0002147 5.7694299E+05 0.0001266 6.2244759E+05 0.0001056 5.7296003E+05 9.378E-05 6.1408326E+05 9.603E-05 4.1744019E+05 9.512E-05 3.6894613E+05 9.411E-05 2.8257764E+05 0.0001054 2.3100832E+05 0.0001066 1.9927584E+05 0.0001100 1.7968285E+05 0.0001125 1.6601630E+05 0.0001168 1.5788191E+05 0.0001170 1.5393193E+05 0.0001170 1.3297038E+05 0.0001251 1.3128882E+05 0.0001297 1.3016245E+05 0.0001324 1.2788710E+05 0.0001307 2.4964823E+05 9.163E-05 2.4057594E+05 9.689E-05 1.7355750E+05 0.0001116 1.1230163E+05 0.0001348 1.2938466E+05 0.0001220 1.2209456E+05 0.0001286 1.1121269E+05 0.0001380 1.8198675E+05 0.0001056 4.1733005E+04 0.0002149 5.2397087E+04 0.0002015 4.7616219E+04 0.0002118 2.7617646E+04 0.0002591 4.8079625E+04 0.0002132 3.2688038E+04 0.0002386 2.7797486E+04 0.0002515 5.2874630E+03 0.0004950 5.2562861E+03 0.0004989 5.3828450E+03 0.0004902 5.5523312E+03 0.0004990 5.5134088E+03 0.0005022 5.4199653E+03 0.0004837 5.6158838E+03 0.0004917 5.2702859E+03 0.0005070 9.9596889E+03 0.0003927 1.5924212E+04 0.0003229 2.0271668E+04 0.0002892 5.3462947E+04 0.0001959 5.6205798E+04 0.0001920 6.0668985E+04 0.0001810 4.0425069E+04 0.0001991 2.9570376E+04 0.0002201 2.2545781E+04 0.0002392 2.6207737E+04 0.0002291 4.8545401E+04 0.0001818 6.3853597E+04 0.0001638 1.1890259E+05 0.0001310 1.7643357E+05 0.0001208 2.5407061E+05 0.0001100 1.5836407E+05 0.0001178 1.1166221E+05 0.0001316 7.9362759E+04 0.0001398 7.0643895E+04 0.0001447 6.8938270E+04 0.0001413 5.7065230E+04 0.0001502 3.8281280E+04 0.0001685 3.5140575E+04 0.0001693 3.1007608E+04 0.0001742 2.6013220E+04 0.0001811 2.0282012E+04 0.0002067 1.3398312E+04 0.0002316 4.6690472E+03 0.0003251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980602E+00 6.149E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718618E-01 4.948E-05 8.0492772E-02 4.864E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369292E-01 1.484E-05 1.4152373E+00 1.884E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8865327E-03 7.962E-05 2.8141296E-02 2.554E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697411E-03 6.300E-05 8.2213031E-02 3.754E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832085E-03 5.861E-05 5.4071734E-02 4.433E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940288E-03 5.885E-05 1.3175659E-01 4.433E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526507E+00 6.928E-06 2.4367000E+00 3.294E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370192E+02 6.668E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927061E-08 5.515E-05 2.4532070E-06 1.847E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422546E-01 1.545E-05 1.3330185E+00 2.090E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468737E-01 2.277E-05 3.5151773E-01 4.447E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046612E-01 3.855E-05 8.6082134E-02 0.0001354 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6952928E-03 0.0004166 2.6028461E-02 0.0003553 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732426E-02 0.0002644 -6.7723571E-03 0.0012124 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7905320E-04 0.0142249 5.3768876E-03 0.0014306 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3092705E-03 0.0004388 -1.3992115E-02 0.0004924 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7687468E-04 0.0027733 -4.9853665E-05 0.1301857 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426723E-01 1.545E-05 1.3330185E+00 2.090E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468791E-01 2.277E-05 3.5151773E-01 4.447E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046630E-01 3.855E-05 8.6082134E-02 0.0001354 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6952908E-03 0.0004166 2.6028461E-02 0.0003553 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732453E-02 0.0002644 -6.7723571E-03 0.0012124 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7903109E-04 0.0142299 5.3768876E-03 0.0014306 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3092493E-03 0.0004388 -1.3992115E-02 0.0004924 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7687305E-04 0.0027738 -4.9853665E-05 0.1301857 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471655E-01 3.728E-05 9.3441614E-01 2.536E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833529E+00 3.728E-05 3.5672931E-01 2.536E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279650E-03 6.323E-05 8.2213031E-02 3.754E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329033E-02 3.066E-05 8.3698208E-02 6.242E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536388E-01 1.512E-05 1.8861573E-02 4.660E-05 1.4794405E-03 0.0005703 1.3315391E+00 2.100E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918203E-01 2.266E-05 5.5053434E-03 0.0001200 6.1671332E-04 0.0009550 3.5090101E-01 4.458E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209346E-01 3.771E-05 -1.6273436E-03 0.0003388 3.3718850E-04 0.0012901 8.5744946E-02 0.0001358 ];
INF_S3                    (idx, [1:   8]) = [ 9.6317270E-03 0.0003290 -1.9364341E-03 0.0002345 1.2118609E-04 0.0027673 2.5907275E-02 0.0003572 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086642E-02 0.0002802 -6.4578308E-04 0.0006361 5.3854994E-07 0.5546008 -6.7728956E-03 0.0012108 ];
INF_S5                    (idx, [1:   8]) = [ 1.6303079E-04 0.0155261 1.6022417E-05 0.0225304 -4.9123363E-05 0.0053562 5.4260109E-03 0.0014161 ];
INF_S6                    (idx, [1:   8]) = [ 5.4596617E-03 0.0004227 -1.5039114E-04 0.0022408 -6.2153507E-05 0.0038226 -1.3929962E-02 0.0004948 ];
INF_S7                    (idx, [1:   8]) = [ 9.5493441E-04 0.0022313 -1.7805973E-04 0.0018222 -5.6248677E-05 0.0040355 6.3950121E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540566E-01 1.512E-05 1.8861573E-02 4.660E-05 1.4794405E-03 0.0005703 1.3315391E+00 2.100E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918256E-01 2.267E-05 5.5053434E-03 0.0001200 6.1671332E-04 0.0009550 3.5090101E-01 4.458E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209364E-01 3.770E-05 -1.6273436E-03 0.0003388 3.3718850E-04 0.0012901 8.5744946E-02 0.0001358 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6317249E-03 0.0003291 -1.9364341E-03 0.0002345 1.2118609E-04 0.0027673 2.5907275E-02 0.0003572 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086670E-02 0.0002802 -6.4578308E-04 0.0006361 5.3854994E-07 0.5546008 -6.7728956E-03 0.0012108 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6300867E-04 0.0155317 1.6022417E-05 0.0225304 -4.9123363E-05 0.0053562 5.4260109E-03 0.0014161 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4596404E-03 0.0004227 -1.5039114E-04 0.0022408 -6.2153507E-05 0.0038226 -1.3929962E-02 0.0004948 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5493278E-04 0.0022316 -1.7805973E-04 0.0018222 -5.6248677E-05 0.0040355 6.3950121E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8791606E-03 0.0010634 1.9934625E-04 0.0060181 1.0994153E-03 0.0025918 1.0754826E-03 0.0026170 3.1577048E-03 0.0015239 1.0083416E-03 0.0028928 3.3887004E-04 0.0045552 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0298908E-01 0.0023813 1.2490736E-02 4.004E-07 3.1676309E-02 3.750E-05 1.1007434E-01 4.895E-05 3.2012885E-01 3.876E-05 1.3466492E+00 2.934E-05 8.8522171E+00 0.0002667 ];
