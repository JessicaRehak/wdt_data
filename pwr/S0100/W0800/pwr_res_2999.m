
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 21:05:44 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.329E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575868E-02 0.0002343 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842413E-01 2.744E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519098E-01 1.740E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697114E-01 1.291E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6199244E+00 7.660E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0617112E+02 0.0005408 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0617112E+02 0.0005408 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7647443E+01 0.0005432 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808361E+00 0.0006075 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2950 ;
SOURCE_POPULATION         (idx, 1)        = 59002896 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.63553E+01 ;
RUNNING_TIME              (idx, 1)        =  9.63685E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.63319E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22110E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986152E-01 4.139E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97186E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936334E-06 8.319E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905147E-01 0.0002686 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9993308E-01 0.0001120 9.4725959E-01 4.153E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7785897E-02 0.0007794 5.2647632E-02 0.0007445 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673260E-01 0.0002788 2.2591362E-01 0.0002797 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762323E-01 0.0002244 5.6645730E-01 0.0001419 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123177E-11 5.223E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265056E-15 5.223E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966040E+00 5.227E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2772203E-01 5.228E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7227797E-01 5.842E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9872667E-01 8.319E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3500434E+01 7.083E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477748E+01 5.641E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569829E+00 3.088E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 3.056E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984652E+00 0.0001231 1.2895099E+01 9.582E-05 8.8612318E-02 0.0020195 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985462E+00 5.259E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982602E+00 0.0001094 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985462E+00 5.259E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985462E+00 5.259E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8598782E-03 0.0019614 7.6329713E-05 0.0113575 4.3973158E-04 0.0046797 4.4184595E-04 0.0047837 1.3037753E-03 0.0026816 4.5283046E-04 0.0049913 1.4536527E-04 0.0081968 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4172665E-01 0.0043495 1.2490889E-02 1.087E-06 3.1539755E-02 0.0001048 1.1072265E-01 0.0001224 3.2287946E-01 0.0001029 1.3411523E+00 6.727E-05 9.0447278E+00 0.0006586 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8748920E-03 0.0021239 1.9893625E-04 0.0123488 1.0960019E-03 0.0049998 1.0835221E-03 0.0050481 3.1502018E-03 0.0029950 1.0115318E-03 0.0054326 3.3469820E-04 0.0085780 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9905857E-01 0.0043982 1.2490720E-02 7.880E-07 3.1681200E-02 7.323E-05 1.1006798E-01 8.819E-05 3.2011890E-01 8.037E-05 1.3466937E+00 5.663E-05 8.8622295E+00 0.0005650 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0823865E-05 0.0004804 2.0813915E-05 0.0004799 2.2272918E-05 0.0029790 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7034385E-05 0.0002883 2.7021470E-05 0.0002891 2.8915036E-05 0.0029326 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200424E-03 0.0024831 1.9828412E-04 0.0142617 1.0881123E-03 0.0064225 1.0821207E-03 0.0058762 3.1176459E-03 0.0035060 1.0038386E-03 0.0063786 3.3004070E-04 0.0105733 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9606110E-01 0.0053343 1.2490705E-02 7.448E-07 3.1680078E-02 8.889E-05 1.1007554E-01 0.0001058 3.2007972E-01 9.213E-05 1.3466830E+00 7.027E-05 8.8590278E+00 0.0006278 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0849905E-05 0.0007033 2.0839423E-05 0.0007031 2.2371835E-05 0.0068666 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7068121E-05 0.0005752 2.7054526E-05 0.0005778 2.9042303E-05 0.0068261 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8177455E-03 0.0060840 1.9712097E-04 0.0395504 1.1047042E-03 0.0164275 1.0752641E-03 0.0152252 3.1021735E-03 0.0097820 9.9890293E-04 0.0159625 3.3957982E-04 0.0282982 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0957081E-01 0.0150400 1.2490745E-02 2.445E-06 3.1685586E-02 0.0002080 1.1008289E-01 0.0003095 3.2008276E-01 0.0002425 1.3467783E+00 0.0001677 8.8739653E+00 0.0016912 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8266800E-03 0.0062386 1.9466753E-04 0.0389725 1.1111116E-03 0.0159684 1.0783576E-03 0.0150196 3.0973605E-03 0.0096617 1.0058648E-03 0.0162367 3.3931800E-04 0.0280562 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0921226E-01 0.0149330 1.2490740E-02 2.369E-06 3.1684286E-02 0.0002116 1.1009172E-01 0.0003102 3.2008192E-01 0.0002382 1.3468049E+00 0.0001677 8.8815113E+00 0.0016486 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2718034E+02 0.0060844 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510063E-05 0.0004366 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6627056E-05 0.0002424 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7576591E-03 0.0029716 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2949930E+02 0.0030006 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0177008E-07 0.0001074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929279E-06 0.0001462 2.7929426E-06 0.0001474 2.7907891E-06 0.0016626 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2048681E-05 0.0001479 3.2048730E-05 0.0001488 3.2056078E-05 0.0017965 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1975740E-01 0.0001417 3.1833692E-01 0.0001425 8.1537288E-01 0.0020675 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0283488E+01 0.0044195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0629708E+01 8.629E-05 4.8115470E+01 0.0001361 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0766032E+04 0.0009692 2.5500927E+05 0.0004459 5.5648515E+05 0.0002632 6.2168292E+05 0.0002231 5.7290372E+05 0.0001970 6.1407439E+05 0.0001905 4.1729989E+05 0.0001880 3.6877896E+05 0.0002061 2.8254872E+05 0.0002091 2.3093840E+05 0.0002190 1.9921982E+05 0.0002284 1.7970814E+05 0.0002630 1.6588655E+05 0.0002594 1.5776696E+05 0.0002380 1.5393376E+05 0.0002564 1.3289838E+05 0.0002703 1.3128190E+05 0.0002637 1.3020953E+05 0.0002719 1.2789013E+05 0.0002758 2.4964084E+05 0.0002042 2.4065831E+05 0.0002066 1.7355908E+05 0.0002303 1.1234662E+05 0.0002869 1.2938781E+05 0.0002661 1.2205143E+05 0.0002634 1.1117216E+05 0.0002664 1.8203549E+05 0.0002107 4.1694034E+04 0.0004492 5.2367065E+04 0.0004335 4.7605738E+04 0.0004495 2.7615519E+04 0.0005514 4.8073063E+04 0.0004255 3.2716951E+04 0.0005055 2.7797273E+04 0.0005855 5.2932202E+03 0.0009949 5.2461877E+03 0.0010431 5.3861729E+03 0.0010491 5.5591416E+03 0.0010378 5.5145055E+03 0.0010261 5.4111707E+03 0.0010716 5.6133079E+03 0.0010451 5.2750817E+03 0.0010624 9.9569286E+03 0.0008077 1.5922608E+04 0.0006592 2.0258744E+04 0.0006519 5.3456489E+04 0.0003838 5.6211629E+04 0.0004100 6.0648287E+04 0.0003743 4.0417126E+04 0.0004159 2.9565458E+04 0.0004430 2.2535022E+04 0.0004853 2.6171572E+04 0.0004434 4.8495721E+04 0.0003140 6.3831514E+04 0.0003048 1.1880126E+05 0.0002622 1.7620578E+05 0.0002323 2.5373388E+05 0.0001937 1.5817516E+05 0.0002262 1.1150811E+05 0.0002221 7.9219274E+04 0.0002436 7.0530610E+04 0.0002492 6.8811656E+04 0.0002414 5.6977566E+04 0.0002665 3.8208216E+04 0.0002859 3.5057257E+04 0.0003088 3.0963051E+04 0.0003235 2.5960325E+04 0.0003238 2.0234983E+04 0.0003469 1.3365888E+04 0.0004035 4.6585396E+03 0.0005544 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447269E+00 0.0001126 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5459265E-01 8.720E-05 8.0411689E-02 9.338E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6692678E-01 2.983E-05 1.4145891E+00 3.411E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9331577E-03 0.0001703 2.8159310E-02 4.875E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5364972E-03 0.0001343 8.2306935E-02 6.944E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033395E-03 0.0001224 5.4147624E-02 8.111E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6454174E-03 0.0001217 1.3194151E-01 8.111E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526512E+00 1.593E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 1.469E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9363750E-08 0.0001187 2.4526530E-06 3.347E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5835692E-01 3.053E-05 1.3322842E+00 3.700E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658983E-01 4.485E-05 3.5129731E-01 8.061E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121911E-01 8.122E-05 8.6001652E-02 0.0002447 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7581069E-03 0.0008965 2.6036779E-02 0.0006753 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0808582E-02 0.0005792 -6.7616827E-03 0.0023022 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8000322E-04 0.0304550 5.3509141E-03 0.0026625 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483408E-03 0.0008275 -1.3987257E-02 0.0008836 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7979575E-04 0.0053923 -9.2554809E-05 0.1346990 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5839898E-01 3.053E-05 1.3322842E+00 3.700E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659042E-01 4.484E-05 3.5129731E-01 8.061E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121931E-01 8.130E-05 8.6001652E-02 0.0002447 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7580496E-03 0.0008970 2.6036779E-02 0.0006753 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0808582E-02 0.0005792 -6.7616827E-03 0.0023022 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8003470E-04 0.0304358 5.3509141E-03 0.0026625 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483266E-03 0.0008276 -1.3987257E-02 0.0008836 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7982531E-04 0.0053868 -9.2554809E-05 0.1346990 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2828205E-01 7.815E-05 9.3410581E-01 5.086E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601846E+00 7.816E-05 3.5684778E-01 5.086E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4944395E-03 0.0001358 8.2306935E-02 6.944E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570335E-02 6.616E-05 8.3786692E-02 9.217E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3935644E-01 2.966E-05 1.9000484E-02 9.304E-05 1.4818095E-03 0.0011622 1.3308024E+00 3.718E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104566E-01 4.410E-05 5.5441641E-03 0.0002425 6.1899193E-04 0.0019058 3.5067832E-01 8.068E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285859E-01 7.824E-05 -1.6394786E-03 0.0007218 3.3782363E-04 0.0026055 8.5663829E-02 0.0002465 ];
INF_S3                    (idx, [1:   8]) = [ 9.7082465E-03 0.0007114 -1.9501396E-03 0.0004664 1.2300094E-04 0.0057408 2.5913778E-02 0.0006796 ];
INF_S4                    (idx, [1:   8]) = [ -1.0157813E-02 0.0006110 -6.5076938E-04 0.0013478 1.8280252E-06 0.3367980 -6.7635108E-03 0.0023098 ];
INF_S5                    (idx, [1:   8]) = [ 1.6354748E-04 0.0331443 1.6455745E-05 0.0468566 -4.7753865E-05 0.0113507 5.3986679E-03 0.0026366 ];
INF_S6                    (idx, [1:   8]) = [ 5.4989995E-03 0.0007973 -1.5065872E-04 0.0045187 -6.1844561E-05 0.0083322 -1.3925413E-02 0.0008900 ];
INF_S7                    (idx, [1:   8]) = [ 9.5870078E-04 0.0043459 -1.7890503E-04 0.0034886 -5.6472467E-05 0.0077417 -3.6082343E-05 0.3455118 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3939850E-01 2.966E-05 1.9000484E-02 9.304E-05 1.4818095E-03 0.0011622 1.3308024E+00 3.718E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104626E-01 4.410E-05 5.5441641E-03 0.0002425 6.1899193E-04 0.0019058 3.5067832E-01 8.068E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285879E-01 7.831E-05 -1.6394786E-03 0.0007218 3.3782363E-04 0.0026055 8.5663829E-02 0.0002465 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7081892E-03 0.0007117 -1.9501396E-03 0.0004664 1.2300094E-04 0.0057408 2.5913778E-02 0.0006796 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0157813E-02 0.0006111 -6.5076938E-04 0.0013478 1.8280252E-06 0.3367980 -6.7635108E-03 0.0023098 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6357896E-04 0.0331232 1.6455745E-05 0.0468566 -4.7753865E-05 0.0113507 5.3986679E-03 0.0026366 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4989853E-03 0.0007976 -1.5065872E-04 0.0045187 -6.1844561E-05 0.0083322 -1.3925413E-02 0.0008900 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5873034E-04 0.0043412 -1.7890503E-04 0.0034886 -5.6472467E-05 0.0077417 -3.6082343E-05 0.3455118 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8748920E-03 0.0021239 1.9893625E-04 0.0123488 1.0960019E-03 0.0049998 1.0835221E-03 0.0050481 3.1502018E-03 0.0029950 1.0115318E-03 0.0054326 3.3469820E-04 0.0085780 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9905857E-01 0.0043982 1.2490720E-02 7.880E-07 3.1681200E-02 7.323E-05 1.1006798E-01 8.819E-05 3.2011890E-01 8.037E-05 1.3466937E+00 5.663E-05 8.8622295E+00 0.0005650 ];
