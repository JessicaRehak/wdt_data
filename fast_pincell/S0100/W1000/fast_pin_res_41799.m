
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
TITLE                     (idx, [1: 21])  = 'Fast Reactor Fuel Pin' ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'fast_pin' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 10 13:11:06 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 13 03:29:36 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1486761066 ;
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
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 4.566E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 5.0214776E-02 1.593E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.4978522E-01 8.424E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 2.7406576E-01 1.303E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 5.7482560E-01 4.669E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6972572E+00 1.864E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 1.3030613E+02 2.890E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 1.3030613E+02 2.890E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 1.5397150E+01 2.941E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 7.4470837E+00 3.394E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 41750 ;
SOURCE_POPULATION         (idx, 1)        = 835041796 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73784E+03 ;
RUNNING_TIME              (idx, 1)        =  3.73850E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.09000E-02  6.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41667E-03  1.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.73844E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.94542E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9982272E-01 3.913E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.99006E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 1157.81;
MEMSIZE                   (idx, 1)        = 1119.27;
XS_MEMSIZE                (idx, 1)        = 735.25;
MAT_MEMSIZE               (idx, 1)        = 34.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 38.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 282670 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 37 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 37 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1349 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9916715E-05 2.978E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9419857E-01 6.474E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9624118E-03 0.0003160 1.8833151E-02 0.0003131 ];
U238_FISS                 (idx, [1:   4]) = [ 4.5001609E-02 0.0001561 9.4560149E-02 0.0001434 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2524547E-01 5.728E-05 6.8344699E-01 3.095E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2692100E-02 0.0001851 6.8694990E-02 0.0001752 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8080320E-02 0.0001369 1.0103395E-01 0.0001309 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4749982E-03 0.0005720 4.7124990E-03 0.0005712 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2860053E-01 4.719E-05 6.2566378E-01 3.048E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1914981E-02 9.056E-05 1.5597085E-01 8.783E-05 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1245865E-02 0.0001389 7.8533601E-02 0.0001351 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1334544E-03 0.0003157 1.5486362E-02 0.0003139 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5846743E-11 1.098E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8408564E-15 1.098E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3898523E+00 1.131E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7532922E-01 1.100E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2467078E-01 9.963E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9833430E-01 2.978E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8897930E+02 1.270E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1409767E+01 1.017E-05 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9239779E+00 7.603E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0808230E+02 2.243E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3938864E+00 3.456E-05 1.3893866E+00 3.230E-05 4.5034112E-03 0.0008066 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3932700E+00 1.148E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3922090E+00 2.323E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3932700E+00 1.148E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3932700E+00 1.148E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.2917802E-03 0.0005886 5.1257066E-05 0.0039040 4.5995714E-04 0.0013034 3.5345846E-04 0.0014846 9.2709606E-04 0.0009247 3.9689178E-04 0.0014011 1.0311970E-04 0.0027441 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.1617853E-01 0.0014209 1.0502332E-02 0.0022482 3.0114386E-02 1.419E-05 1.1178087E-01 6.153E-05 3.2487812E-01 4.319E-05 1.2116736E+00 0.0002477 7.5523407E+00 0.0016115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2611245E-03 0.0006754 7.1538464E-05 0.0045412 6.7108784E-04 0.0015022 4.9354153E-04 0.0017197 1.3234078E-03 0.0010664 5.5595462E-04 0.0016354 1.4559421E-04 0.0032056 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0725160E-01 0.0016675 1.2710277E-02 0.0001493 3.0108259E-02 1.623E-05 1.1171647E-01 7.019E-05 3.2457774E-01 4.943E-05 1.2093361E+00 0.0002872 7.7419793E+00 0.0014641 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6200385E-07 0.0001317 2.6169515E-07 0.0001320 3.5839092E-07 0.0018718 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6518059E-07 0.0001246 3.6475036E-07 0.0001250 4.9951629E-07 0.0018710 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2320300E-03 0.0009412 7.0930526E-05 0.0063522 6.6487789E-04 0.0020770 4.8995000E-04 0.0024265 1.3122136E-03 0.0014820 5.5042338E-04 0.0022965 1.4363466E-04 0.0044614 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0595704E-01 0.0023266 1.2711693E-02 0.0001998 3.0109172E-02 2.412E-05 1.1170496E-01 0.0001040 3.2461721E-01 7.068E-05 1.2095183E+00 0.0004230 7.7527316E+00 0.0019567 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6217625E-07 0.0002629 2.6187808E-07 0.0002635 3.5500151E-07 0.0039144 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6542585E-07 0.0002606 3.6501033E-07 0.0002612 4.9479197E-07 0.0039134 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2295814E-03 0.0024509 7.1371408E-05 0.0166257 6.6226508E-04 0.0054363 4.8994512E-04 0.0063101 1.3138871E-03 0.0038811 5.4591867E-04 0.0059571 1.4619407E-04 0.0116246 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.0828185E-01 0.0061183 1.2715344E-02 0.0004355 3.0108025E-02 5.276E-05 1.1172428E-01 0.0002169 3.2452377E-01 0.0001741 1.2100559E+00 0.0008973 7.7593739E+00 0.0039990 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2288479E-03 0.0024543 7.0889132E-05 0.0166958 6.6316170E-04 0.0054569 4.8961371E-04 0.0063110 1.3130011E-03 0.0038856 5.4603810E-04 0.0059708 1.4614414E-04 0.0116415 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.0910381E-01 0.0061330 1.2715638E-02 0.0004358 3.0108042E-02 5.274E-05 1.1172331E-01 0.0002169 3.2454743E-01 0.0001745 1.2104445E+00 0.0008969 7.7608563E+00 0.0040007 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2367657E+04 0.0024680 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.5127177E-07 6.602E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.5022614E-07 5.539E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2301166E-03 0.0005497 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2857317E+04 0.0005533 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.2199871E-09 2.342E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 6.3617282E-13 0.7638545 6.3617282E-13 0.7638545 0.0000000E+00 0.000E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1726109E-12 0.9897788 3.1726109E-12 0.9897788 0.0000000E+00 0.000E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 2.4020177E-09 0.7071105 2.4071616E-09 0.7071106 0.0000000E+00 0.000E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1375793E+01 0.0015322 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 1.3030613E+02 2.890E-05 6.2661754E+01 7.338E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.3646637E+05 0.0002479 6.3274966E+05 0.0001225 1.8023736E+06 8.380E-05 2.5759217E+06 7.139E-05 3.3274567E+06 6.115E-05 7.4533799E+06 4.763E-05 6.3779456E+06 4.184E-05 8.7495208E+06 3.749E-05 8.9604270E+06 3.645E-05 8.0110505E+06 3.920E-05 7.0709099E+06 4.267E-05 5.6756431E+06 4.809E-05 4.6935645E+06 5.506E-05 3.6961726E+06 5.868E-05 2.5357684E+06 6.786E-05 1.6551361E+06 7.913E-05 1.0880756E+06 9.402E-05 6.9072749E+05 0.0001124 3.4844624E+05 0.0001505 2.1380614E+05 0.0002177 2.3248660E+04 0.0004758 1.1462967E+03 0.0016802 4.0632384E+01 0.0082989 8.9120297E+00 0.0247769 3.2528630E+00 0.0454196 6.1522280E-01 0.0910235 4.8225730E-01 0.1174620 7.1624359E-02 0.2973970 6.4144404E-02 0.3373868 1.6193046E-02 0.5043601 1.8511551E-02 0.4821787 2.6610121E-02 0.4538293 2.1772323E-03 0.6477231 1.7257479E-05 0.9939460 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 3.4597491E-04 0.7546321 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 1.2114214E-04 1.0000000 0.0000000E+00 0.000E+00 3.4100606E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 1.0024204E-04 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 3.8242511E+00 9.525E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8898426E+02 1.291E-05 6.3770510E-10 0.6293901 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.2495610E-01 4.693E-06 7.6319111E+00 0.4297553 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.7763896E-03 2.073E-05 3.0313802E+00 0.4506804 ];
INF_ABS                   (idx, [1:   4]) = [ 5.2916337E-03 1.291E-05 7.2383887E+00 0.4524695 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5152441E-03 1.031E-05 4.2070085E+00 0.4537696 ];
INF_NSF                   (idx, [1:   4]) = [ 7.3545173E-03 1.054E-05 1.2040021E+01 0.4530472 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9239775E+00 7.640E-07 2.8634419E+00 0.0011824 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808230E+02 2.228E-08 2.0803701E+02 0.0004483 ];
INF_INVV                  (idx, [1:   4]) = [ 3.2200185E-09 2.396E-05 1.3674663E-06 0.1106719 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.2301833E-01 4.633E-06 0.0000000E+00 0.000E+00 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7091609E-02 3.443E-05 0.0000000E+00 0.000E+00 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1547850E-02 6.144E-05 0.0000000E+00 0.000E+00 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.1166173E-03 0.0001142 0.0000000E+00 0.000E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.0304450E-03 0.0001601 0.0000000E+00 0.000E+00 ];
INF_SCATT5                (idx, [1:   4]) = [ 8.7613287E-04 0.0004936 0.0000000E+00 0.000E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.7737679E-04 0.0006984 0.0000000E+00 0.000E+00 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.5897075E-04 0.0023772 0.0000000E+00 0.000E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.2303294E-01 4.634E-06 0.0000000E+00 0.000E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7091836E-02 3.443E-05 0.0000000E+00 0.000E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1547923E-02 6.144E-05 0.0000000E+00 0.000E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.1166190E-03 0.0001142 0.0000000E+00 0.000E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.0304477E-03 0.0001601 0.0000000E+00 0.000E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [ 8.7613378E-04 0.0004936 0.0000000E+00 0.000E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.7738053E-04 0.0006985 0.0000000E+00 0.000E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.5897463E-04 0.0023771 0.0000000E+00 0.000E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.6990875E-01 8.718E-06 0.0000000E+00 0.000E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2349855E+00 8.718E-06 0.0000000E+00 0.000E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.2770315E-03 1.298E-05 7.2383887E+00 0.4524695 ];
INF_REMXS                 (idx, [1:   4]) = [ 1.9377650E-03 9.585E-05 7.6319111E+00 0.4297553 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.454E-09 1.0172217E-06 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999964E-01 3.622E-07 2.5199481E-04 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.2301833E-01 4.633E-06 1.2683304E-11 0.7069565 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S1                    (idx, [1:   8]) = [ 2.7091609E-02 3.443E-05 2.7173901E-12 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S2                    (idx, [1:   8]) = [ 1.1547850E-02 6.144E-05 -1.2767409E-14 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S3                    (idx, [1:   8]) = [ 5.1166173E-03 0.0001142 2.1518585E-12 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S4                    (idx, [1:   8]) = [ 3.0304450E-03 0.0001601 -1.8949225E-12 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S5                    (idx, [1:   8]) = [ 8.7613287E-04 0.0004936 -4.8067570E-12 0.7100757 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S6                    (idx, [1:   8]) = [ 5.7737679E-04 0.0006984 -7.8870992E-13 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S7                    (idx, [1:   8]) = [ 1.5897075E-04 0.0023772 9.3962624E-13 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.2303294E-01 4.634E-06 1.2683304E-11 0.7069565 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7091836E-02 3.443E-05 2.7173901E-12 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1547923E-02 6.144E-05 -1.2767409E-14 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP3                   (idx, [1:   8]) = [ 5.1166190E-03 0.0001142 2.1518585E-12 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP4                   (idx, [1:   8]) = [ 3.0304477E-03 0.0001601 -1.8949225E-12 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP5                   (idx, [1:   8]) = [ 8.7613379E-04 0.0004936 -4.8067570E-12 0.7100757 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP6                   (idx, [1:   8]) = [ 5.7738054E-04 0.0006985 -7.8870992E-13 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP7                   (idx, [1:   8]) = [ 1.5897463E-04 0.0023771 9.3962624E-13 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2611245E-03 0.0006754 7.1538464E-05 0.0045412 6.7108784E-04 0.0015022 4.9354153E-04 0.0017197 1.3234078E-03 0.0010664 5.5595462E-04 0.0016354 1.4559421E-04 0.0032056 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0725160E-01 0.0016675 1.2710277E-02 0.0001493 3.0108259E-02 1.623E-05 1.1171647E-01 7.019E-05 3.2457774E-01 4.943E-05 1.2093361E+00 0.0002872 7.7419793E+00 0.0014641 ];
