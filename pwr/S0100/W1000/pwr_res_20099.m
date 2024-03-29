
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 21:38:03 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.774E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576221E-02 8.489E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842378E-01 9.942E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991885E-01 7.837E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691938E-01 5.302E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258357E+00 2.754E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1035832E+02 0.0002177 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1035832E+02 0.0002177 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6046192E+01 0.0002192 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6051873E+00 0.0002339 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20050 ;
SOURCE_POPULATION         (idx, 1)        = 401019093 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.41501E+02 ;
RUNNING_TIME              (idx, 1)        =  6.41533E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.41497E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19311E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995037E-01 1.539E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97275E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942785E-06 3.296E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906898E-01 9.840E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995932E-01 4.200E-05 9.4723033E-01 1.633E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801754E-02 0.0003082 5.2673225E-02 0.0002935 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677932E-01 0.0001065 2.2596621E-01 0.0001011 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764425E-01 8.123E-05 5.6638675E-01 5.248E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124014E-11 1.980E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266828E-15 1.980E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966649E+00 1.973E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774797E-01 1.983E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225203E-01 2.216E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9885571E-01 3.296E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465201E+01 2.823E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1478067E+01 2.324E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569775E+00 1.158E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252033E+02 1.172E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983198E+00 4.970E-05 1.2894531E+01 3.795E-05 8.8545528E-02 0.0007491 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986036E+00 1.978E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981536E+00 4.203E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986036E+00 1.978E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986036E+00 1.978E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8598892E-03 0.0007076 7.6369430E-05 0.0042703 4.4009742E-04 0.0018330 4.3670093E-04 0.0018512 1.3091076E-03 0.0010958 4.5221957E-04 0.0018429 1.4539427E-04 0.0032210 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4155638E-01 0.0016944 1.2490897E-02 4.417E-07 3.1537483E-02 3.955E-05 1.1072597E-01 4.783E-05 3.2291205E-01 3.806E-05 1.3412284E+00 2.535E-05 9.0387685E+00 0.0002368 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8789661E-03 0.0007782 2.0054014E-04 0.0046195 1.0993526E-03 0.0019783 1.0766585E-03 0.0019684 3.1583119E-03 0.0011755 1.0064913E-03 0.0020253 3.3761163E-04 0.0035613 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0134895E-01 0.0018558 1.2490728E-02 2.895E-07 3.1678061E-02 2.852E-05 1.1007203E-01 3.507E-05 3.2012224E-01 2.956E-05 1.3466987E+00 2.215E-05 8.8569103E+00 0.0001994 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828187E-05 0.0001860 2.0818436E-05 0.0001864 2.2244858E-05 0.0012246 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040658E-05 0.0001093 2.7027998E-05 0.0001100 2.8879862E-05 0.0012153 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8185462E-03 0.0009340 1.9882096E-04 0.0055470 1.0922567E-03 0.0023240 1.0686007E-03 0.0023433 3.1276721E-03 0.0014123 9.9711668E-04 0.0024302 3.3407904E-04 0.0042389 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0063305E-01 0.0022059 1.2490728E-02 3.373E-07 3.1678923E-02 3.442E-05 1.1007347E-01 4.360E-05 3.2012382E-01 3.613E-05 1.3466708E+00 2.624E-05 8.8614903E+00 0.0002426 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827028E-05 0.0002699 2.0817996E-05 0.0002706 2.2149787E-05 0.0025397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039154E-05 0.0002241 2.7027427E-05 0.0002249 2.8756395E-05 0.0025350 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8191612E-03 0.0024385 2.0075668E-04 0.0140344 1.0933187E-03 0.0060132 1.0675184E-03 0.0061733 3.1151076E-03 0.0035789 1.0072980E-03 0.0062457 3.3516186E-04 0.0108822 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0356923E-01 0.0056705 1.2490739E-02 9.314E-07 3.1682794E-02 8.465E-05 1.1007887E-01 0.0001110 3.2011955E-01 9.395E-05 1.3465585E+00 6.840E-05 8.8613918E+00 0.0006307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8227319E-03 0.0024344 2.0206073E-04 0.0138443 1.0899682E-03 0.0059800 1.0687348E-03 0.0061487 3.1158199E-03 0.0035418 1.0104078E-03 0.0062257 3.3574056E-04 0.0108646 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0465105E-01 0.0056522 1.2490739E-02 9.176E-07 3.1682792E-02 8.418E-05 1.1007598E-01 0.0001090 3.2011899E-01 9.327E-05 1.3465675E+00 6.803E-05 8.8606466E+00 0.0006263 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2759902E+02 0.0024471 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0524193E-05 0.0001829 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6645947E-05 9.572E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7664923E-03 0.0011453 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2970504E+02 0.0011588 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0226160E-07 4.013E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934084E-06 5.523E-05 2.7934517E-06 5.540E-05 2.7874984E-06 0.0006423 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2050217E-05 5.856E-05 3.2050269E-05 5.872E-05 3.2057746E-05 0.0006921 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2012889E-01 5.447E-05 3.1870850E-01 5.484E-05 8.1569738E-01 0.0007920 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0369401E+01 0.0017283 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1027407E+01 3.087E-05 4.8541158E+01 5.169E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9146324E+04 0.0003749 2.5501076E+05 0.0001717 5.4977992E+05 0.0001060 6.2135763E+05 8.796E-05 5.7289021E+05 7.690E-05 6.1402790E+05 7.823E-05 4.1743194E+05 7.655E-05 3.6885610E+05 7.853E-05 2.8253731E+05 8.426E-05 2.3099055E+05 8.721E-05 1.9931191E+05 9.226E-05 1.7968395E+05 9.516E-05 1.6590187E+05 9.417E-05 1.5781310E+05 0.0001003 1.5392922E+05 9.456E-05 1.3289848E+05 0.0001033 1.3131181E+05 0.0001035 1.3017507E+05 0.0001045 1.2787857E+05 0.0001053 2.4964996E+05 7.818E-05 2.4060808E+05 7.829E-05 1.7361658E+05 8.815E-05 1.1232469E+05 0.0001049 1.2940292E+05 9.601E-05 1.2209949E+05 0.0001021 1.1120192E+05 0.0001129 1.8203043E+05 8.075E-05 4.1717856E+04 0.0001750 5.2386117E+04 0.0001570 4.7609496E+04 0.0001683 2.7602265E+04 0.0002150 4.8071965E+04 0.0001664 3.2689638E+04 0.0001995 2.7792318E+04 0.0002037 5.2873470E+03 0.0003979 5.2553592E+03 0.0004063 5.3849691E+03 0.0003788 5.5585504E+03 0.0003828 5.5090165E+03 0.0003991 5.4158996E+03 0.0003883 5.6196220E+03 0.0003948 5.2725764E+03 0.0004037 9.9625924E+03 0.0003039 1.5913453E+04 0.0002577 2.0278762E+04 0.0002320 5.3456000E+04 0.0001548 5.6200940E+04 0.0001448 6.0665172E+04 0.0001413 4.0407052E+04 0.0001572 2.9574236E+04 0.0001726 2.2537072E+04 0.0001810 2.6189692E+04 0.0001710 4.8505855E+04 0.0001318 6.3808031E+04 0.0001196 1.1877916E+05 9.326E-05 1.7622983E+05 8.146E-05 2.5372207E+05 7.306E-05 1.5815889E+05 7.988E-05 1.1150956E+05 8.529E-05 7.9255168E+04 9.277E-05 7.0530104E+04 9.557E-05 6.8845878E+04 9.456E-05 5.6979819E+04 9.934E-05 3.8221995E+04 0.0001100 3.5071874E+04 0.0001161 3.0948858E+04 0.0001187 2.5961359E+04 0.0001246 2.0235708E+04 0.0001291 1.3360799E+04 0.0001569 4.6558355E+03 0.0002164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526458E+00 4.340E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422659E-01 3.463E-05 8.0425423E-02 3.393E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745458E-01 1.138E-05 1.4146426E+00 1.342E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9389127E-03 6.356E-05 2.8157485E-02 1.819E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5449761E-03 4.937E-05 8.2298936E-02 2.637E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6060634E-03 4.716E-05 5.4141451E-02 3.100E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6523015E-03 4.722E-05 1.3192647E-01 3.100E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526246E+00 5.771E-06 2.4367000E+00 7.365E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370110E+02 5.468E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9434808E-08 4.246E-05 2.4526493E-06 1.307E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903716E-01 1.158E-05 1.3323373E+00 1.462E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689699E-01 1.825E-05 3.5131669E-01 3.089E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134344E-01 3.126E-05 8.6029233E-02 9.635E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7660793E-03 0.0003404 2.6013442E-02 0.0002629 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0823051E-02 0.0002136 -6.7730263E-03 0.0008743 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7644839E-04 0.0120579 5.3606191E-03 0.0009994 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3551694E-03 0.0003558 -1.3985113E-02 0.0003557 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8088807E-04 0.0022740 -6.2330892E-05 0.0757379 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907935E-01 1.158E-05 1.3323373E+00 1.462E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689762E-01 1.825E-05 3.5131669E-01 3.089E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134360E-01 3.126E-05 8.6029233E-02 9.635E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7660616E-03 0.0003403 2.6013442E-02 0.0002629 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0823041E-02 0.0002137 -6.7730263E-03 0.0008743 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7644968E-04 0.0120605 5.3606191E-03 0.0009994 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3551621E-03 0.0003557 -1.3985113E-02 0.0003557 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8088685E-04 0.0022739 -6.2330892E-05 0.0757379 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885121E-01 2.855E-05 9.3412360E-01 1.866E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565528E+00 2.855E-05 3.5684096E-01 1.866E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027817E-03 4.961E-05 8.2298936E-02 2.637E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440731E-02 2.620E-05 8.3787387E-02 3.875E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001385E-01 1.132E-05 1.9023307E-02 3.632E-05 1.4820490E-03 0.0004543 1.3308552E+00 1.466E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134478E-01 1.824E-05 5.5522064E-03 9.706E-05 6.1705081E-04 0.0007408 3.5069964E-01 3.097E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298475E-01 3.044E-05 -1.6413065E-03 0.0002777 3.3762088E-04 0.0010218 8.5691612E-02 9.662E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7192472E-03 0.0002681 -1.9531678E-03 0.0001909 1.2171540E-04 0.0022745 2.5891727E-02 0.0002637 ];
INF_S4                    (idx, [1:   8]) = [ -1.0172000E-02 0.0002250 -6.5105072E-04 0.0005102 9.5197776E-07 0.2490705 -6.7739783E-03 0.0008742 ];
INF_S5                    (idx, [1:   8]) = [ 1.6002378E-04 0.0131347 1.6424609E-05 0.0184956 -4.8851408E-05 0.0043454 5.4094705E-03 0.0009909 ];
INF_S6                    (idx, [1:   8]) = [ 5.5073519E-03 0.0003450 -1.5218248E-04 0.0017895 -6.2235412E-05 0.0029797 -1.3922878E-02 0.0003569 ];
INF_S7                    (idx, [1:   8]) = [ 9.6083019E-04 0.0018219 -1.7994212E-04 0.0014635 -5.6656405E-05 0.0030605 -5.6744871E-06 0.8308213 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005605E-01 1.132E-05 1.9023307E-02 3.632E-05 1.4820490E-03 0.0004543 1.3308552E+00 1.466E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134541E-01 1.824E-05 5.5522064E-03 9.706E-05 6.1705081E-04 0.0007408 3.5069964E-01 3.097E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298491E-01 3.044E-05 -1.6413065E-03 0.0002777 3.3762088E-04 0.0010218 8.5691612E-02 9.662E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7192294E-03 0.0002680 -1.9531678E-03 0.0001909 1.2171540E-04 0.0022745 2.5891727E-02 0.0002637 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171991E-02 0.0002250 -6.5105072E-04 0.0005102 9.5197776E-07 0.2490705 -6.7739783E-03 0.0008742 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6002507E-04 0.0131378 1.6424609E-05 0.0184956 -4.8851408E-05 0.0043454 5.4094705E-03 0.0009909 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5073446E-03 0.0003450 -1.5218248E-04 0.0017895 -6.2235412E-05 0.0029797 -1.3922878E-02 0.0003569 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6082896E-04 0.0018218 -1.7994212E-04 0.0014635 -5.6656405E-05 0.0030605 -5.6744871E-06 0.8308213 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8789661E-03 0.0007782 2.0054014E-04 0.0046195 1.0993526E-03 0.0019783 1.0766585E-03 0.0019684 3.1583119E-03 0.0011755 1.0064913E-03 0.0020253 3.3761163E-04 0.0035613 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0134895E-01 0.0018558 1.2490728E-02 2.895E-07 3.1678061E-02 2.852E-05 1.1007203E-01 3.507E-05 3.2012224E-01 2.956E-05 1.3466987E+00 2.215E-05 8.8569103E+00 0.0001994 ];

