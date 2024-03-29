
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 13 14:44:17 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 15 15:33:46 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1487025857 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 5.0029960E-02 1.769E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.4997004E-01 9.316E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 5.9873930E-01 5.198E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 6.0254956E-01 5.008E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6977332E+00 1.704E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 6.5819885E+01 2.720E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 6.5819885E+01 2.720E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 3.7743591E+01 3.321E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.2767737E+00 3.522E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 48250 ;
SOURCE_POPULATION         (idx, 1)        = 965055076 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92897E+03 ;
RUNNING_TIME              (idx, 1)        =  2.92949E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.22833E-02  6.22833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43333E-03  1.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92942E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.06615E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9982226E-01 5.218E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98564E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9865705E-05 3.129E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9413614E-01 6.985E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9540071E-03 0.0003364 1.8834462E-02 0.0003335 ];
U238_FISS                 (idx, [1:   4]) = [ 4.4968809E-02 0.0001577 9.4586010E-02 0.0001448 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2492850E-01 5.901E-05 6.8346815E-01 3.166E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2658185E-02 0.0001811 6.8693035E-02 0.0001714 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8018195E-02 0.0001462 1.0100428E-01 0.0001386 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4730067E-03 0.0006440 4.7135410E-03 0.0006429 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2824791E-01 5.161E-05 6.2563679E-01 3.416E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1850221E-02 0.0001061 1.5600845E-01 0.0001025 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1202274E-02 0.0001550 7.8531412E-02 0.0001507 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1258460E-03 0.0003556 1.5487843E-02 0.0003537 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5848404E-11 1.170E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8411541E-15 1.170E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3900872E+00 1.203E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7538017E-01 1.171E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2461983E-01 1.061E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9731411E-01 3.129E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8378966E+02 1.526E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1967990E+01 1.191E-05 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9241585E+00 7.379E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0808180E+02 2.198E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3938995E+00 3.449E-05 1.3894004E+00 3.383E-05 4.5052795E-03 0.0008119 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3939329E+00 1.222E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3938777E+00 2.360E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3939329E+00 1.222E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3939329E+00 1.222E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.7821875E-03 0.0005256 6.2211434E-05 0.0034551 5.6216012E-04 0.0011582 4.3199685E-04 0.0013091 1.1229704E-03 0.0008176 4.7869411E-04 0.0012526 1.2415458E-04 0.0024444 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.0901514E-01 0.0012628 1.0521376E-02 0.0020813 3.0110492E-02 1.299E-05 1.1171142E-01 5.433E-05 3.2455363E-01 3.793E-05 1.2092822E+00 0.0002236 7.5272844E+00 0.0014706 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2614804E-03 0.0006547 7.1399342E-05 0.0044078 6.7163982E-04 0.0014550 4.9442920E-04 0.0016723 1.3223707E-03 0.0010305 5.5663914E-04 0.0015893 1.4500223E-04 0.0031152 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0569195E-01 0.0015998 1.2711899E-02 0.0001408 3.0108406E-02 1.592E-05 1.1171770E-01 6.743E-05 3.2456620E-01 4.784E-05 1.2089602E+00 0.0002761 7.7577476E+00 0.0013771 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6213251E-07 0.0001079 2.6182820E-07 0.0001082 3.5628235E-07 0.0014939 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6536482E-07 0.0001019 3.6494068E-07 0.0001022 4.9658807E-07 0.0014931 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2318265E-03 0.0008211 7.0457799E-05 0.0055761 6.6662348E-04 0.0018139 4.8997053E-04 0.0021159 1.3098401E-03 0.0012927 5.5104458E-04 0.0019914 1.4389001E-04 0.0038951 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0658525E-01 0.0020430 1.2715078E-02 0.0001999 3.0108903E-02 2.147E-05 1.1170199E-01 9.480E-05 3.2458174E-01 6.193E-05 1.2094382E+00 0.0003818 7.7471285E+00 0.0018845 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6219249E-07 0.0002512 2.6189309E-07 0.0002517 3.5349270E-07 0.0037428 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6544773E-07 0.0002485 3.6503043E-07 0.0002490 4.9270708E-07 0.0037425 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2246603E-03 0.0024534 7.1115614E-05 0.0162767 6.6163291E-04 0.0054233 4.8948664E-04 0.0062979 1.3063375E-03 0.0038458 5.5425131E-04 0.0059541 1.4183629E-04 0.0117178 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.0572849E-01 0.0061389 1.2714302E-02 0.0004315 3.0109018E-02 5.193E-05 1.1172915E-01 0.0002135 3.2458745E-01 0.0001711 1.2084667E+00 0.0008829 7.7634618E+00 0.0040019 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2260780E-03 0.0024199 7.1329266E-05 0.0160655 6.6256445E-04 0.0053440 4.8985700E-04 0.0062234 1.3052555E-03 0.0037944 5.5541300E-04 0.0058696 1.4165876E-04 0.0115316 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.0541940E-01 0.0060613 1.2714158E-02 0.0004312 3.0109130E-02 5.170E-05 1.1172708E-01 0.0002128 3.2458269E-01 0.0001699 1.2085381E+00 0.0008797 7.7637168E+00 0.0039992 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2351912E+04 0.0024714 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.6229087E-07 5.919E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.6558594E-07 4.788E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2305816E-03 0.0004781 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2318828E+04 0.0004817 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.0794536E-09 2.732E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7848596E-11 0.9997326 7.4482303E-15 1.0000000 2.7841148E-11 1.0000000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 1.2540233E-10 0.9248776 9.8383450E-12 1.0000000 1.1556399E-10 1.0000000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 2.0570056E-09 0.7071077 1.0364053E-09 1.0000000 3.7814815E-07 1.0000000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1293696E+01 0.0011567 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 6.5819885E+01 2.720E-05 4.6926376E+01 5.003E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.4595265E+05 0.0002325 6.2179868E+05 0.0001168 1.7959256E+06 7.711E-05 2.7506899E+06 6.558E-05 3.5868887E+06 5.598E-05 7.9987046E+06 4.571E-05 6.5111118E+06 3.869E-05 8.4848392E+06 3.420E-05 8.6332794E+06 3.458E-05 7.6520834E+06 3.804E-05 6.7676854E+06 4.164E-05 5.2823648E+06 4.577E-05 4.3795402E+06 5.287E-05 3.3300530E+06 6.179E-05 2.1875426E+06 7.503E-05 1.4599619E+06 8.876E-05 9.7039264E+05 0.0001113 6.2395707E+05 0.0001418 3.1782286E+05 0.0001955 1.9383533E+05 0.0002929 2.0669564E+04 0.0007701 1.0214844E+03 0.0029659 3.5715278E+01 0.0132349 7.5548536E+00 0.0318883 2.6612094E+00 0.0498167 4.8101170E-01 0.1029676 3.9280308E-01 0.1363174 4.9972089E-02 0.3155129 4.7111960E-02 0.3095579 1.2922737E-02 0.4514184 2.2734760E-02 0.4811914 1.6353825E-02 0.4376230 7.3560686E-03 0.6829885 2.5863454E-03 0.7069795 0.0000000E+00 0.000E+00 7.1926285E-06 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 1.2105904E-03 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 2.4206127E-04 1.0000000 7.4521149E-04 1.0000000 0.0000000E+00 0.000E+00 3.1960067E-04 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 5.0314377E-05 1.0000000 0.0000000E+00 0.000E+00 1.2293792E-04 1.0000000 2.0646214E-03 1.0000000 0.0000000E+00 0.000E+00 1.3512402E-04 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.4168915E+00 3.823E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8379521E+02 1.530E-05 6.6945608E-09 0.8705542 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.3716982E-01 5.507E-06 3.7692321E+00 0.6074213 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.8545355E-03 2.427E-05 1.4704540E+00 0.6231292 ];
INF_ABS                   (idx, [1:   4]) = [ 5.4410856E-03 1.529E-05 3.4907861E+00 0.6356525 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5865501E-03 1.039E-05 2.0203321E+00 0.6450112 ];
INF_NSF                   (idx, [1:   4]) = [ 7.5634813E-03 1.056E-05 5.7904217E+00 0.6451898 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9241580E+00 7.261E-07 2.8676804E+00 0.0013360 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808180E+02 2.171E-08 2.0810249E+02 0.0004272 ];
INF_INVV                  (idx, [1:   4]) = [ 3.0794923E-09 2.764E-05 1.5433390E-06 0.1748765 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.3181670E-01 5.767E-06 5.4877885E-01 0.7036237 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7829224E-02 3.230E-05 1.4282076E-01 0.6402351 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1862943E-02 6.020E-05 -2.1763486E-01 0.7421081 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.2558690E-03 0.0001091 -1.8866472E-01 0.6601595 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.1139498E-03 0.0001594 7.6263706E-02 0.9450983 ];
INF_SCATT5                (idx, [1:   4]) = [ 9.0087715E-04 0.0004737 1.8459044E-01 0.7034402 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.9319875E-04 0.0006490 2.4524598E-02 0.8147552 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.6352075E-04 0.0022851 -1.4382321E-01 0.7917930 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.3183172E-01 5.768E-06 5.4877885E-01 0.7036237 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7829470E-02 3.230E-05 1.4282076E-01 0.6402351 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1863019E-02 6.020E-05 -2.1763486E-01 0.7421081 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.2558798E-03 0.0001091 -1.8866472E-01 0.6601595 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.1139518E-03 0.0001593 7.6263706E-02 0.9450983 ];
INF_SCATTP5               (idx, [1:   4]) = [ 9.0088136E-04 0.0004738 1.8459044E-01 0.7034402 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.9320019E-04 0.0006490 2.4524598E-02 0.8147552 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.6352110E-04 0.0022854 -1.4382321E-01 0.7917930 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.7272603E-01 9.113E-06 1.3526229E+00 0.8421739 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2222281E+00 9.113E-06 5.6506875E-01 0.8842752 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.4260673E-03 1.540E-05 3.4907861E+00 0.6356525 ];
INF_REMXS                 (idx, [1:   4]) = [ 5.3531173E-03 3.847E-05 3.2204532E+00 0.7782388 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.491E-09 1.6711737E-06 0.5000454 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999948E-01 3.705E-07 4.2134861E-04 0.5000354 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.3181670E-01 5.767E-06 5.6073719E-12 1.0000000 0.0000000E+00 0.000E+00 5.4877885E-01 0.7036237 ];
INF_S1                    (idx, [1:   8]) = [ 2.7829224E-02 3.230E-05 1.2023975E-12 1.0000000 0.0000000E+00 0.000E+00 1.4282076E-01 0.6402351 ];
INF_S2                    (idx, [1:   8]) = [ 1.1862943E-02 6.020E-05 -2.4169380E-12 1.0000000 0.0000000E+00 0.000E+00 -2.1763486E-01 0.7421081 ];
INF_S3                    (idx, [1:   8]) = [ 5.2558690E-03 0.0001091 -1.6653779E-12 1.0000000 0.0000000E+00 0.000E+00 -1.8866472E-01 0.6601595 ];
INF_S4                    (idx, [1:   8]) = [ 3.1139498E-03 0.0001594 1.1877617E-12 1.0000000 0.0000000E+00 0.000E+00 7.6263706E-02 0.9450983 ];
INF_S5                    (idx, [1:   8]) = [ 9.0087715E-04 0.0004737 1.7907508E-12 1.0000000 0.0000000E+00 0.000E+00 1.8459044E-01 0.7034402 ];
INF_S6                    (idx, [1:   8]) = [ 5.9319875E-04 0.0006490 -2.8581339E-13 1.0000000 0.0000000E+00 0.000E+00 2.4524598E-02 0.8147552 ];
INF_S7                    (idx, [1:   8]) = [ 1.6352075E-04 0.0022851 -1.6487487E-12 1.0000000 0.0000000E+00 0.000E+00 -1.4382321E-01 0.7917930 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.3183172E-01 5.768E-06 5.6073719E-12 1.0000000 0.0000000E+00 0.000E+00 5.4877885E-01 0.7036237 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7829470E-02 3.230E-05 1.2023975E-12 1.0000000 0.0000000E+00 0.000E+00 1.4282076E-01 0.6402351 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1863019E-02 6.020E-05 -2.4169380E-12 1.0000000 0.0000000E+00 0.000E+00 -2.1763486E-01 0.7421081 ];
INF_SP3                   (idx, [1:   8]) = [ 5.2558798E-03 0.0001091 -1.6653779E-12 1.0000000 0.0000000E+00 0.000E+00 -1.8866472E-01 0.6601595 ];
INF_SP4                   (idx, [1:   8]) = [ 3.1139518E-03 0.0001593 1.1877617E-12 1.0000000 0.0000000E+00 0.000E+00 7.6263706E-02 0.9450983 ];
INF_SP5                   (idx, [1:   8]) = [ 9.0088136E-04 0.0004738 1.7907508E-12 1.0000000 0.0000000E+00 0.000E+00 1.8459044E-01 0.7034402 ];
INF_SP6                   (idx, [1:   8]) = [ 5.9320019E-04 0.0006490 -2.8581339E-13 1.0000000 0.0000000E+00 0.000E+00 2.4524598E-02 0.8147552 ];
INF_SP7                   (idx, [1:   8]) = [ 1.6352110E-04 0.0022854 -1.6487487E-12 1.0000000 0.0000000E+00 0.000E+00 -1.4382321E-01 0.7917930 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2614804E-03 0.0006547 7.1399342E-05 0.0044078 6.7163982E-04 0.0014550 4.9442920E-04 0.0016723 1.3223707E-03 0.0010305 5.5663914E-04 0.0015893 1.4500223E-04 0.0031152 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0569195E-01 0.0015998 1.2711899E-02 0.0001408 3.0108406E-02 1.592E-05 1.1171770E-01 6.743E-05 3.2456620E-01 4.784E-05 1.2089602E+00 0.0002761 7.7577476E+00 0.0013771 ];

