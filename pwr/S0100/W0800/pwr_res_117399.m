
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 10:21:05 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572593E-02 3.591E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842741E-01 4.204E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520403E-01 2.973E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698291E-01 2.163E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195354E+00 1.142E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635997E+02 8.749E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635997E+02 8.749E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670502E+01 8.788E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809061E+00 9.472E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 117350 ;
SOURCE_POPULATION         (idx, 1)        = 2347112725 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.77122E+03 ;
RUNNING_TIME              (idx, 1)        =  3.77173E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.77169E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21307E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986476E-01 6.226E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97562E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938943E-06 1.383E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912265E-01 4.133E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990647E-01 1.772E-05 9.4721822E-01 6.658E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806122E-02 0.0001256 5.2686420E-02 0.0001197 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677882E-01 4.445E-05 2.2598358E-01 4.226E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764216E-01 3.412E-05 5.6642839E-01 2.163E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124057E-11 8.307E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266919E-15 8.307E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966682E+00 8.279E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774918E-01 8.315E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225082E-01 9.292E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877885E-01 1.383E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503984E+01 1.158E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481451E+01 9.490E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 4.809E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.945E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982681E+00 2.008E-05 1.2894356E+01 1.597E-05 8.8547864E-02 0.0003082 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986072E+00 8.308E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982569E+00 1.760E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986072E+00 8.308E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986072E+00 8.308E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8642823E-03 0.0002982 7.6176248E-05 0.0017860 4.4026053E-04 0.0007550 4.3870848E-04 0.0007628 1.3116178E-03 0.0004401 4.5243914E-04 0.0007695 1.4508008E-04 0.0013375 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3963116E-01 0.0007078 1.2490904E-02 1.787E-07 3.1536053E-02 1.610E-05 1.1071974E-01 2.002E-05 3.2292965E-01 1.581E-05 1.3411915E+00 1.025E-05 9.0353987E+00 9.803E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8766275E-03 0.0003225 2.0005331E-04 0.0019132 1.0963295E-03 0.0008093 1.0788574E-03 0.0008165 3.1561364E-03 0.0004779 1.0078373E-03 0.0008474 3.3741368E-04 0.0014635 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0154395E-01 0.0007592 1.2490731E-02 1.198E-07 3.1677323E-02 1.161E-05 1.1007144E-01 1.497E-05 3.2013104E-01 1.234E-05 1.3466634E+00 9.096E-06 8.8565467E+00 8.322E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830205E-05 7.784E-05 2.0820589E-05 7.793E-05 2.2229267E-05 0.0005200 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043334E-05 4.508E-05 2.7030850E-05 4.524E-05 2.8859675E-05 0.0005160 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8179377E-03 0.0003855 1.9810269E-04 0.0022593 1.0874818E-03 0.0009715 1.0694216E-03 0.0009686 3.1285286E-03 0.0005663 9.9880809E-04 0.0010125 3.3559480E-04 0.0017422 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0264811E-01 0.0008999 1.2490729E-02 1.411E-07 3.1677286E-02 1.378E-05 1.1007317E-01 1.791E-05 3.2013306E-01 1.465E-05 1.3466450E+00 1.083E-05 8.8546928E+00 9.878E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828944E-05 0.0001128 2.0819402E-05 0.0001130 2.2214179E-05 0.0010667 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041678E-05 9.258E-05 2.7029291E-05 9.294E-05 2.8839910E-05 0.0010640 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8248127E-03 0.0010057 1.9714579E-04 0.0059037 1.0876843E-03 0.0024972 1.0658039E-03 0.0025440 3.1425150E-03 0.0014746 9.9549866E-04 0.0026286 3.3616499E-04 0.0045131 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0260386E-01 0.0023397 1.2490725E-02 3.595E-07 3.1676611E-02 3.616E-05 1.1006561E-01 4.640E-05 3.2013835E-01 3.804E-05 1.3467106E+00 2.758E-05 8.8554616E+00 0.0002552 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8255602E-03 0.0009913 1.9717406E-04 0.0058702 1.0893996E-03 0.0024749 1.0667793E-03 0.0025038 3.1381959E-03 0.0014602 9.9780067E-04 0.0026009 3.3621064E-04 0.0044812 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0274982E-01 0.0023218 1.2490726E-02 3.582E-07 3.1676424E-02 3.587E-05 1.1006712E-01 4.595E-05 3.2013798E-01 3.791E-05 1.3467080E+00 2.741E-05 8.8550941E+00 0.0002524 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2786072E+02 0.0010125 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507088E-05 7.514E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623833E-05 3.971E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7735867E-03 0.0004667 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3032521E+02 0.0004720 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180263E-07 1.698E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932755E-06 2.274E-05 2.7933128E-06 2.286E-05 2.7883064E-06 0.0002631 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055423E-05 2.433E-05 3.2055480E-05 2.443E-05 3.2062785E-05 0.0002848 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979007E-01 2.259E-05 3.1837301E-01 2.272E-05 8.1344020E-01 0.0003299 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329200E+01 0.0007140 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633798E+01 1.298E-05 4.8125086E+01 2.111E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0707233E+04 0.0001567 2.5500915E+05 7.084E-05 5.5652198E+05 4.370E-05 6.2150888E+05 3.602E-05 5.7293261E+05 3.253E-05 6.1400970E+05 3.152E-05 4.1739083E+05 3.167E-05 3.6887864E+05 3.233E-05 2.8251337E+05 3.487E-05 2.3096529E+05 3.643E-05 1.9925987E+05 3.772E-05 1.7969694E+05 3.878E-05 1.6588989E+05 3.921E-05 1.5780850E+05 4.004E-05 1.5390986E+05 3.944E-05 1.3288844E+05 4.275E-05 1.3132040E+05 4.271E-05 1.3017117E+05 4.381E-05 1.2788224E+05 4.382E-05 2.4965763E+05 3.182E-05 2.4063536E+05 3.171E-05 1.7358632E+05 3.662E-05 1.1232568E+05 4.448E-05 1.2939028E+05 4.040E-05 1.2210091E+05 4.154E-05 1.1118908E+05 4.558E-05 1.8203719E+05 3.456E-05 4.1721096E+04 7.113E-05 5.2383151E+04 6.584E-05 4.7619158E+04 6.996E-05 2.7609531E+04 8.646E-05 4.8082203E+04 6.934E-05 3.2693955E+04 8.082E-05 2.7795305E+04 8.518E-05 5.2866518E+03 0.0001643 5.2545940E+03 0.0001648 5.3837680E+03 0.0001618 5.5560541E+03 0.0001613 5.5092165E+03 0.0001618 5.4181496E+03 0.0001638 5.6193058E+03 0.0001617 5.2719564E+03 0.0001670 9.9641420E+03 0.0001267 1.5916406E+04 0.0001036 2.0271939E+04 9.529E-05 5.3451445E+04 6.420E-05 5.6209563E+04 6.255E-05 6.0670677E+04 5.906E-05 4.0406137E+04 6.564E-05 2.9573588E+04 7.050E-05 2.2537625E+04 7.731E-05 2.6193722E+04 7.186E-05 4.8515846E+04 5.465E-05 6.3814911E+04 4.887E-05 1.1879748E+05 3.945E-05 1.7623113E+05 3.439E-05 2.5372940E+05 3.039E-05 1.5816857E+05 3.339E-05 1.1151550E+05 3.555E-05 7.9246846E+04 3.859E-05 7.0531179E+04 3.973E-05 6.8844449E+04 3.937E-05 5.6986373E+04 4.124E-05 3.8222222E+04 4.614E-05 3.5075520E+04 4.754E-05 3.0953732E+04 4.929E-05 2.5962224E+04 5.172E-05 2.0239609E+04 5.603E-05 1.3363521E+04 6.436E-05 4.6562782E+03 9.060E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446778E+00 1.818E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461606E-01 1.429E-05 8.0423777E-02 1.428E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693742E-01 4.735E-06 1.4146247E+00 5.673E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313170E-03 2.684E-05 2.8157800E-02 7.427E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345507E-03 2.087E-05 8.2300364E-02 1.078E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032337E-03 2.000E-05 5.4142564E-02 1.269E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450860E-03 2.011E-05 1.3192918E-01 1.269E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526276E+00 2.342E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370136E+02 2.249E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366496E-08 1.777E-05 2.4526522E-06 5.353E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836734E-01 4.828E-06 1.3323250E+00 6.172E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659010E-01 7.474E-06 3.5131544E-01 1.290E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121950E-01 1.270E-05 8.6028315E-02 3.958E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7531900E-03 0.0001401 2.6012456E-02 0.0001079 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811579E-02 8.922E-05 -6.7685200E-03 0.0003616 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7644234E-04 0.0049012 5.3610537E-03 0.0004097 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484275E-03 0.0001462 -1.3980791E-02 0.0001450 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7937960E-04 0.0009369 -6.5178384E-05 0.0293513 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840945E-01 4.828E-06 1.3323250E+00 6.172E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659070E-01 7.475E-06 3.5131544E-01 1.290E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121968E-01 1.271E-05 8.6028315E-02 3.958E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7532068E-03 0.0001402 2.6012456E-02 0.0001079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811579E-02 8.922E-05 -6.7685200E-03 0.0003616 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7643275E-04 0.0049011 5.3610537E-03 0.0004097 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484332E-03 0.0001462 -1.3980791E-02 0.0001450 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7938495E-04 0.0009370 -6.5178384E-05 0.0293513 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830068E-01 1.208E-05 9.3410962E-01 7.857E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600653E+00 1.208E-05 3.5684631E-01 7.857E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924424E-03 2.102E-05 8.2300364E-02 1.078E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570909E-02 1.060E-05 8.3781080E-02 1.589E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.421E-09 3.5863548E-09 0.3982268 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999953E-01 1.874E-07 4.6802818E-07 0.4004764 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936651E-01 4.728E-06 1.9000836E-02 1.499E-05 1.4814581E-03 0.0001836 1.3308436E+00 6.194E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104488E-01 7.445E-06 5.5452172E-03 3.942E-05 6.1748803E-04 0.0003047 3.5069795E-01 1.291E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285874E-01 1.237E-05 -1.6392392E-03 0.0001102 3.3724590E-04 0.0004139 8.5691069E-02 3.972E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7045106E-03 0.0001102 -1.9513206E-03 7.827E-05 1.2136765E-04 0.0009100 2.5891089E-02 0.0001083 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160888E-02 9.374E-05 -6.5069013E-04 0.0002100 6.9444703E-07 0.1387822 -6.7692144E-03 0.0003613 ];
INF_S5                    (idx, [1:   8]) = [ 1.6006196E-04 0.0053457 1.6380374E-05 0.0074858 -4.8880612E-05 0.0017671 5.4099343E-03 0.0004055 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996336E-03 0.0001405 -1.5120616E-04 0.0007463 -6.2208827E-05 0.0012717 -1.3918582E-02 0.0001455 ];
INF_S7                    (idx, [1:   8]) = [ 9.5833463E-04 0.0007523 -1.7895504E-04 0.0006011 -5.6315608E-05 0.0013144 -8.8627763E-06 0.2155854 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940861E-01 4.728E-06 1.9000836E-02 1.499E-05 1.4814581E-03 0.0001836 1.3308436E+00 6.194E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104548E-01 7.446E-06 5.5452172E-03 3.942E-05 6.1748803E-04 0.0003047 3.5069795E-01 1.291E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285892E-01 1.237E-05 -1.6392392E-03 0.0001102 3.3724590E-04 0.0004139 8.5691069E-02 3.972E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7045274E-03 0.0001102 -1.9513206E-03 7.827E-05 1.2136765E-04 0.0009100 2.5891089E-02 0.0001083 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160889E-02 9.374E-05 -6.5069013E-04 0.0002100 6.9444703E-07 0.1387822 -6.7692144E-03 0.0003613 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6005238E-04 0.0053457 1.6380374E-05 0.0074858 -4.8880612E-05 0.0017671 5.4099343E-03 0.0004055 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996393E-03 0.0001406 -1.5120616E-04 0.0007463 -6.2208827E-05 0.0012717 -1.3918582E-02 0.0001455 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5833999E-04 0.0007524 -1.7895504E-04 0.0006011 -5.6315608E-05 0.0013144 -8.8627763E-06 0.2155854 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8766275E-03 0.0003225 2.0005331E-04 0.0019132 1.0963295E-03 0.0008093 1.0788574E-03 0.0008165 3.1561364E-03 0.0004779 1.0078373E-03 0.0008474 3.3741368E-04 0.0014635 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0154395E-01 0.0007592 1.2490731E-02 1.198E-07 3.1677323E-02 1.161E-05 1.1007144E-01 1.497E-05 3.2013104E-01 1.234E-05 1.3466634E+00 9.096E-06 8.8565467E+00 8.322E-05 ];
