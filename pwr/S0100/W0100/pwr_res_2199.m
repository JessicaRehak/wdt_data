
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 11:05:16 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1245431E-02 0.0003334 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875457E-01 3.792E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5991156E-01 1.709E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6043723E-01 1.707E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895566E+00 7.559E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1534752E+02 0.0006025 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1534752E+02 0.0006025 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9344852E+01 0.0006048 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7980284E+00 0.0006697 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2150 ;
SOURCE_POPULATION         (idx, 1)        = 43001808 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.26657E+01 ;
RUNNING_TIME              (idx, 1)        =  5.26713E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.26348E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40242E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9989511E-01 6.573E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95969E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9929082E-06 0.0001252 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3939053E-01 0.0003784 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9964261E-01 0.0001703 9.4719884E-01 4.775E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805616E-02 0.0009101 5.2712211E-02 0.0008584 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672866E-01 0.0004401 2.2584830E-01 0.0004038 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763469E-01 0.0003152 5.6633945E-01 0.0001990 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116296E-11 6.790E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250483E-15 6.790E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960799E+00 6.733E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750971E-01 6.801E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249029E-01 7.593E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9858164E-01 0.0001252 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3769222E+01 0.0001067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1527233E+01 8.726E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 3.663E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 3.948E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2978937E+00 0.0001470 1.2889899E+01 0.0001415 8.8907190E-02 0.0024149 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980150E+00 6.751E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2979258E+00 0.0001561 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980150E+00 6.751E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980150E+00 6.751E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4476733E-03 0.0017087 1.6062121E-04 0.0101091 8.7196107E-04 0.0045256 8.4853859E-04 0.0041656 2.5049118E-03 0.0025494 7.9580330E-04 0.0047764 2.6583734E-04 0.0089929 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.9833324E-01 0.0046422 1.2490734E-02 6.817E-07 3.1676967E-02 6.806E-05 1.1007882E-01 8.927E-05 3.2010944E-01 6.471E-05 1.3465625E+00 5.198E-05 8.8503595E+00 0.0004856 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8899666E-03 0.0023550 2.0165304E-04 0.0140851 1.0980199E-03 0.0065333 1.0815134E-03 0.0063573 3.1640428E-03 0.0036082 1.0044911E-03 0.0071474 3.4024636E-04 0.0126268 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0299164E-01 0.0066476 1.2490725E-02 9.070E-07 3.1673636E-02 8.579E-05 1.1008812E-01 0.0001368 3.2009993E-01 9.509E-05 1.3465442E+00 7.299E-05 8.8491765E+00 0.0006587 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0870515E-05 0.0005189 2.0861334E-05 0.0005168 2.2198359E-05 0.0034303 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7079851E-05 0.0002699 2.7067945E-05 0.0002701 2.8801848E-05 0.0033609 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8496868E-03 0.0025508 2.0300325E-04 0.0145028 1.0940829E-03 0.0062155 1.0624812E-03 0.0066020 3.1642559E-03 0.0038049 9.9197876E-04 0.0065665 3.3388482E-04 0.0116958 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9673652E-01 0.0061083 1.2490728E-02 9.285E-07 3.1678806E-02 8.363E-05 1.1007869E-01 0.0001228 3.2012375E-01 8.825E-05 1.3464703E+00 7.520E-05 8.8500613E+00 0.0006458 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0881416E-05 0.0008462 2.0872119E-05 0.0008473 2.2181970E-05 0.0071188 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7093810E-05 0.0006754 2.7081738E-05 0.0006746 2.8782548E-05 0.0071285 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8905214E-03 0.0067592 2.1199822E-04 0.0406810 1.1305532E-03 0.0188405 1.0601276E-03 0.0193014 3.1754894E-03 0.0101389 9.6421090E-04 0.0184089 3.4814220E-04 0.0325907 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0485173E-01 0.0176596 1.2490717E-02 2.283E-06 3.1687880E-02 0.0002722 1.1010113E-01 0.0003550 3.2009727E-01 0.0002772 1.3462251E+00 0.0002108 8.8404795E+00 0.0019071 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.9066957E-03 0.0065261 2.0957440E-04 0.0389881 1.1245712E-03 0.0177959 1.0592547E-03 0.0182701 3.1932042E-03 0.0099810 9.7219047E-04 0.0181526 3.4790085E-04 0.0309461 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0544826E-01 0.0167745 1.2490712E-02 2.189E-06 3.1686023E-02 0.0002684 1.1010128E-01 0.0003464 3.2009703E-01 0.0002714 1.3462788E+00 0.0002079 8.8457595E+00 0.0018695 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3016402E+02 0.0067808 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0892193E-05 0.0005611 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7107890E-05 0.0002963 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8861382E-03 0.0032264 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2961373E+02 0.0032249 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9932070E-07 0.0001563 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809885E-06 0.0001453 2.7810435E-06 0.0001455 2.7736336E-06 0.0016732 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9848752E-05 0.0001702 2.9849451E-05 0.0001692 2.9755617E-05 0.0020991 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6316214E-01 0.0001112 6.6192209E-01 0.0001108 8.8967912E-01 0.0014977 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0450730E+01 0.0043487 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526581E+01 8.724E-05 3.4930779E+01 0.0001125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8914907E+04 0.0011855 2.7837937E+05 0.0005285 5.7690835E+05 0.0003213 6.2246940E+05 0.0002517 5.7291428E+05 0.0002409 6.1405652E+05 0.0002368 4.1741617E+05 0.0002416 3.6895598E+05 0.0002427 2.8262245E+05 0.0002743 2.3091516E+05 0.0002589 1.9926004E+05 0.0002539 1.7968368E+05 0.0002743 1.6592710E+05 0.0002752 1.5784600E+05 0.0002942 1.5386422E+05 0.0002878 1.3301635E+05 0.0003362 1.3121752E+05 0.0003468 1.3015302E+05 0.0003455 1.2790753E+05 0.0003519 2.4965664E+05 0.0002282 2.4061757E+05 0.0002436 1.7353751E+05 0.0002688 1.1231248E+05 0.0003324 1.2935551E+05 0.0003016 1.2205659E+05 0.0002973 1.1126758E+05 0.0003426 1.8192742E+05 0.0002760 4.1701114E+04 0.0005032 5.2389109E+04 0.0005109 4.7646474E+04 0.0005362 2.7618672E+04 0.0006448 4.8070289E+04 0.0005634 3.2677724E+04 0.0005964 2.7775422E+04 0.0006506 5.2822606E+03 0.0012276 5.2518817E+03 0.0012536 5.3852841E+03 0.0013607 5.5527273E+03 0.0013047 5.5132044E+03 0.0012900 5.4143213E+03 0.0011926 5.6137356E+03 0.0012700 5.2701545E+03 0.0012823 9.9579891E+03 0.0010243 1.5922682E+04 0.0008811 2.0276927E+04 0.0007198 5.3450304E+04 0.0004680 5.6205743E+04 0.0004819 6.0668056E+04 0.0004452 4.0378179E+04 0.0005045 2.9565123E+04 0.0005568 2.2536445E+04 0.0005958 2.6222587E+04 0.0006013 4.8527533E+04 0.0004696 6.3865343E+04 0.0003970 1.1888561E+05 0.0003495 1.7646636E+05 0.0003078 2.5405615E+05 0.0002719 1.5838782E+05 0.0002944 1.1167496E+05 0.0003100 7.9407024E+04 0.0003439 7.0679552E+04 0.0003686 6.8948549E+04 0.0003376 5.7071798E+04 0.0004039 3.8287238E+04 0.0004360 3.5140348E+04 0.0004320 3.1015177E+04 0.0004595 2.6005678E+04 0.0004519 2.0285591E+04 0.0005412 1.3400984E+04 0.0005671 4.6747673E+03 0.0007566 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979784E+00 0.0001683 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718904E-01 0.0001324 8.0503172E-02 0.0001227 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6367828E-01 3.868E-05 1.4152571E+00 5.013E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859139E-03 0.0002208 2.8139722E-02 6.664E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691919E-03 0.0001716 8.2204516E-02 9.889E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832780E-03 0.0001539 5.4064794E-02 0.0001171 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941505E-03 0.0001539 1.3173968E-01 0.0001171 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526291E+00 1.694E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370201E+02 1.649E-06 2.0227000E+02 1.320E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8921797E-08 0.0001352 2.4533452E-06 4.772E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5420854E-01 4.024E-05 1.3330521E+00 5.479E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5467252E-01 5.484E-05 3.5152217E-01 0.0001175 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046719E-01 9.912E-05 8.6125551E-02 0.0003536 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6957580E-03 0.0009580 2.6058832E-02 0.0008790 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0740094E-02 0.0006736 -6.8083226E-03 0.0030273 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7510783E-04 0.0363101 5.3451060E-03 0.0036362 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3055964E-03 0.0011053 -1.3989788E-02 0.0012621 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.6817483E-04 0.0076423 -3.8086140E-05 0.4146425 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5425004E-01 4.024E-05 1.3330521E+00 5.479E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5467299E-01 5.484E-05 3.5152217E-01 0.0001175 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046751E-01 9.906E-05 8.6125551E-02 0.0003536 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6957229E-03 0.0009579 2.6058832E-02 0.0008790 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0740163E-02 0.0006733 -6.8083226E-03 0.0030273 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7503155E-04 0.0363374 5.3451060E-03 0.0036362 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3055360E-03 0.0011049 -1.3989788E-02 0.0012621 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.6818572E-04 0.0076409 -3.8086140E-05 0.4146425 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470257E-01 9.789E-05 9.3440830E-01 6.732E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834455E+00 9.793E-05 3.5673234E-01 6.732E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276956E-03 0.0001716 8.2204516E-02 9.889E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330436E-02 7.409E-05 8.3684146E-02 0.0001531 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3534784E-01 3.931E-05 1.8860699E-02 0.0001226 1.4791440E-03 0.0014811 1.3315729E+00 5.507E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4916785E-01 5.483E-05 5.5046708E-03 0.0003069 6.1611050E-04 0.0023852 3.5090606E-01 0.0001177 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209503E-01 9.621E-05 -1.6278385E-03 0.0008091 3.3673447E-04 0.0032044 8.5788817E-02 0.0003549 ];
INF_S3                    (idx, [1:   8]) = [ 9.6318543E-03 0.0007597 -1.9360963E-03 0.0005969 1.2051698E-04 0.0070047 2.5938315E-02 0.0008835 ];
INF_S4                    (idx, [1:   8]) = [ -1.0094560E-02 0.0007142 -6.4553353E-04 0.0013572 7.9503484E-07 0.9009553 -6.8091177E-03 0.0030207 ];
INF_S5                    (idx, [1:   8]) = [ 1.5893809E-04 0.0396388 1.6169739E-05 0.0542903 -4.9223510E-05 0.0134569 5.3943295E-03 0.0035912 ];
INF_S6                    (idx, [1:   8]) = [ 5.4553158E-03 0.0010629 -1.4971939E-04 0.0058428 -6.2021644E-05 0.0092484 -1.3927766E-02 0.0012680 ];
INF_S7                    (idx, [1:   8]) = [ 9.4685762E-04 0.0061013 -1.7868279E-04 0.0046535 -5.5373176E-05 0.0102205 1.7287036E-05 0.9134087 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3538934E-01 3.931E-05 1.8860699E-02 0.0001226 1.4791440E-03 0.0014811 1.3315729E+00 5.507E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4916832E-01 5.483E-05 5.5046708E-03 0.0003069 6.1611050E-04 0.0023852 3.5090606E-01 0.0001177 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209534E-01 9.616E-05 -1.6278385E-03 0.0008091 3.3673447E-04 0.0032044 8.5788817E-02 0.0003549 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6318192E-03 0.0007597 -1.9360963E-03 0.0005969 1.2051698E-04 0.0070047 2.5938315E-02 0.0008835 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0094630E-02 0.0007139 -6.4553353E-04 0.0013572 7.9503484E-07 0.9009553 -6.8091177E-03 0.0030207 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5886181E-04 0.0396659 1.6169739E-05 0.0542903 -4.9223510E-05 0.0134569 5.3943295E-03 0.0035912 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4552554E-03 0.0010625 -1.4971939E-04 0.0058428 -6.2021644E-05 0.0092484 -1.3927766E-02 0.0012680 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4686851E-04 0.0060993 -1.7868279E-04 0.0046535 -5.5373176E-05 0.0102205 1.7287036E-05 0.9134087 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8899666E-03 0.0023550 2.0165304E-04 0.0140851 1.0980199E-03 0.0065333 1.0815134E-03 0.0063573 3.1640428E-03 0.0036082 1.0044911E-03 0.0071474 3.4024636E-04 0.0126268 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0299164E-01 0.0066476 1.2490725E-02 9.070E-07 3.1673636E-02 8.579E-05 1.1008812E-01 0.0001368 3.2009993E-01 9.509E-05 1.3465442E+00 7.299E-05 8.8491765E+00 0.0006587 ];
