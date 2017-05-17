
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 14:41:27 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.657E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571982E-02 7.156E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842802E-01 8.377E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520071E-01 6.099E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698290E-01 4.505E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195510E+00 2.337E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0641943E+02 0.0001759 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0641943E+02 0.0001759 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7677805E+01 0.0001765 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5814068E+00 0.0001930 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29150 ;
SOURCE_POPULATION         (idx, 1)        = 583028070 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.41362E+02 ;
RUNNING_TIME              (idx, 1)        =  9.41484E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.41446E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22526E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987013E-01 1.255E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97397E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937091E-06 2.736E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906661E-01 8.366E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988602E-01 3.525E-05 9.4721660E-01 1.355E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805304E-02 0.0002557 5.2686925E-02 0.0002437 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678111E-01 8.839E-05 2.2599545E-01 8.434E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760552E-01 6.894E-05 5.6636843E-01 4.442E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123942E-11 1.651E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266675E-15 1.651E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966595E+00 1.644E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774556E-01 1.653E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225444E-01 1.847E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874181E-01 2.736E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504516E+01 2.336E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481671E+01 1.896E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569785E+00 9.644E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.009E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982812E+00 4.100E-05 1.2894321E+01 3.232E-05 8.8522369E-02 0.0006066 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985971E+00 1.651E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982962E+00 3.514E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985971E+00 1.651E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985971E+00 1.651E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8624157E-03 0.0005942 7.6129090E-05 0.0035181 4.3975548E-04 0.0015145 4.3904246E-04 0.0015370 1.3106452E-03 0.0008791 4.5187033E-04 0.0015354 1.4497319E-04 0.0026516 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3942974E-01 0.0013917 1.2490901E-02 3.708E-07 3.1537336E-02 3.178E-05 1.1072599E-01 4.094E-05 3.2290977E-01 3.166E-05 1.3411556E+00 2.019E-05 9.0360138E+00 0.0002017 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8738518E-03 0.0006517 2.0001738E-04 0.0037094 1.0963375E-03 0.0016418 1.0790464E-03 0.0016625 3.1545610E-03 0.0009671 1.0068827E-03 0.0017023 3.3700680E-04 0.0029447 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0105038E-01 0.0015311 1.2490729E-02 2.484E-07 3.1677797E-02 2.334E-05 1.1007660E-01 3.092E-05 3.2011987E-01 2.467E-05 1.3466278E+00 1.780E-05 8.8556148E+00 0.0001686 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835243E-05 0.0001555 2.0825504E-05 0.0001557 2.2254495E-05 0.0010070 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047270E-05 9.159E-05 2.7034626E-05 9.177E-05 2.8889911E-05 0.0010019 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8183432E-03 0.0007463 1.9812010E-04 0.0044494 1.0864872E-03 0.0019240 1.0710401E-03 0.0019452 3.1297104E-03 0.0011222 9.9792152E-04 0.0020281 3.3506396E-04 0.0034693 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0211138E-01 0.0018068 1.2490726E-02 2.868E-07 3.1677467E-02 2.757E-05 1.1007507E-01 3.654E-05 3.2013188E-01 2.925E-05 1.3466599E+00 2.127E-05 8.8585655E+00 0.0002000 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829690E-05 0.0002233 2.0819557E-05 0.0002233 2.2310813E-05 0.0021360 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040013E-05 0.0001813 2.7026861E-05 0.0001813 2.8962586E-05 0.0021319 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7826893E-03 0.0019700 1.9690127E-04 0.0116990 1.0896328E-03 0.0049536 1.0670329E-03 0.0051210 3.0907482E-03 0.0029236 9.9951081E-04 0.0051961 3.3886324E-04 0.0091716 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0933762E-01 0.0048040 1.2490734E-02 7.132E-07 3.1679133E-02 7.086E-05 1.1007704E-01 9.370E-05 3.2016629E-01 7.680E-05 1.3466878E+00 5.433E-05 8.8533982E+00 0.0004973 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7879007E-03 0.0019624 1.9766447E-04 0.0115840 1.0888443E-03 0.0049192 1.0674364E-03 0.0050852 3.0943550E-03 0.0028987 9.9982899E-04 0.0051335 3.3977161E-04 0.0091140 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1027524E-01 0.0048052 1.2490730E-02 6.944E-07 3.1679147E-02 6.975E-05 1.1007645E-01 9.272E-05 3.2017153E-01 7.573E-05 1.3466664E+00 5.359E-05 8.8532545E+00 0.0004911 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2582576E+02 0.0019805 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510555E-05 0.0001518 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625749E-05 8.108E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7594906E-03 0.0009227 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2958025E+02 0.0009315 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180805E-07 3.443E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935705E-06 4.487E-05 2.7935796E-06 4.509E-05 2.7924090E-06 0.0005364 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053617E-05 4.813E-05 3.2053853E-05 4.829E-05 3.2035492E-05 0.0005801 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1984096E-01 4.564E-05 3.1842335E-01 4.590E-05 8.1402105E-01 0.0006584 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329198E+01 0.0014329 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635631E+01 2.608E-05 4.8126864E+01 4.230E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0730616E+04 0.0003100 2.5507256E+05 0.0001394 5.5658092E+05 8.639E-05 6.2153233E+05 7.324E-05 5.7290401E+05 6.521E-05 6.1403211E+05 6.374E-05 4.1739846E+05 6.296E-05 3.6888592E+05 6.435E-05 2.8256372E+05 7.022E-05 2.3095840E+05 7.101E-05 1.9925712E+05 7.541E-05 1.7970893E+05 7.798E-05 1.6591335E+05 7.787E-05 1.5780846E+05 7.996E-05 1.5392020E+05 7.973E-05 1.3289833E+05 8.766E-05 1.3130005E+05 8.488E-05 1.3016643E+05 8.659E-05 1.2789018E+05 8.741E-05 2.4963929E+05 6.356E-05 2.4062006E+05 6.383E-05 1.7360843E+05 7.511E-05 1.1234721E+05 8.707E-05 1.2938979E+05 8.235E-05 1.2209026E+05 8.318E-05 1.1118848E+05 9.424E-05 1.8204519E+05 6.710E-05 4.1735255E+04 0.0001485 5.2386908E+04 0.0001311 4.7629122E+04 0.0001366 2.7620227E+04 0.0001722 4.8079448E+04 0.0001384 3.2695932E+04 0.0001596 2.7795659E+04 0.0001693 5.2901831E+03 0.0003301 5.2558447E+03 0.0003294 5.3820708E+03 0.0003298 5.5544716E+03 0.0003219 5.5066640E+03 0.0003282 5.4187596E+03 0.0003243 5.6200386E+03 0.0003246 5.2733944E+03 0.0003419 9.9627239E+03 0.0002546 1.5921959E+04 0.0002154 2.0280344E+04 0.0001939 5.3475262E+04 0.0001291 5.6222354E+04 0.0001249 6.0662640E+04 0.0001201 4.0407747E+04 0.0001322 2.9577405E+04 0.0001434 2.2542761E+04 0.0001545 2.6195717E+04 0.0001435 4.8526248E+04 0.0001115 6.3809567E+04 9.770E-05 1.1880368E+05 7.954E-05 1.7625401E+05 6.978E-05 2.5373891E+05 6.210E-05 1.5817598E+05 6.571E-05 1.1151728E+05 7.207E-05 7.9260552E+04 7.765E-05 7.0534377E+04 7.878E-05 6.8841628E+04 7.939E-05 5.6981259E+04 8.352E-05 3.8225738E+04 9.615E-05 3.5074949E+04 9.623E-05 3.0949912E+04 9.873E-05 2.5967016E+04 0.0001031 2.0243720E+04 0.0001114 1.3365431E+04 0.0001304 4.6567883E+03 0.0001835 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447303E+00 3.641E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461989E-01 2.890E-05 8.0425267E-02 2.894E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693338E-01 9.556E-06 1.4146167E+00 1.114E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313298E-03 5.312E-05 2.8157341E-02 1.524E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345564E-03 4.152E-05 8.2298360E-02 2.193E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032267E-03 4.036E-05 5.4141019E-02 2.572E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450673E-03 4.059E-05 1.3192542E-01 2.572E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526272E+00 4.630E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 4.497E-07 2.0227000E+02 6.161E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9371163E-08 3.658E-05 2.4526458E-06 1.081E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836527E-01 9.748E-06 1.3323159E+00 1.214E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658900E-01 1.519E-05 3.5131664E-01 2.585E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122270E-01 2.631E-05 8.6037261E-02 7.972E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7571498E-03 0.0002811 2.6019800E-02 0.0002193 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810098E-02 0.0001767 -6.7642531E-03 0.0007337 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7713350E-04 0.0096876 5.3655256E-03 0.0008372 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3491983E-03 0.0002949 -1.3977953E-02 0.0002984 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7987357E-04 0.0019008 -6.1586951E-05 0.0621092 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840736E-01 9.753E-06 1.3323159E+00 1.214E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658967E-01 1.519E-05 3.5131664E-01 2.585E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122285E-01 2.631E-05 8.6037261E-02 7.972E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7571550E-03 0.0002812 2.6019800E-02 0.0002193 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810102E-02 0.0001767 -6.7642531E-03 0.0007337 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7714634E-04 0.0096900 5.3655256E-03 0.0008372 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3491878E-03 0.0002949 -1.3977953E-02 0.0002984 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7985495E-04 0.0019010 -6.1586951E-05 0.0621092 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829778E-01 2.405E-05 9.3409707E-01 1.545E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600838E+00 2.405E-05 3.5685110E-01 1.545E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924700E-03 4.193E-05 8.2298360E-02 2.193E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569276E-02 2.155E-05 8.3782264E-02 3.155E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.758E-09 2.2882602E-09 0.7659472 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999969E-01 2.430E-07 3.1387601E-07 0.7740967 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936411E-01 9.533E-06 1.9001166E-02 3.040E-05 1.4815002E-03 0.0003775 1.3308344E+00 1.219E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104304E-01 1.515E-05 5.5459599E-03 7.984E-05 6.1774118E-04 0.0006183 3.5069890E-01 2.590E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286200E-01 2.556E-05 -1.6392996E-03 0.0002227 3.3737473E-04 0.0008353 8.5699886E-02 7.999E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7088629E-03 0.0002211 -1.9517132E-03 0.0001531 1.2162537E-04 0.0018518 2.5898174E-02 0.0002199 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159108E-02 0.0001861 -6.5099059E-04 0.0004237 7.1352596E-07 0.2711486 -6.7649667E-03 0.0007328 ];
INF_S5                    (idx, [1:   8]) = [ 1.6106537E-04 0.0104653 1.6068125E-05 0.0156290 -4.8811927E-05 0.0035726 5.4143376E-03 0.0008288 ];
INF_S6                    (idx, [1:   8]) = [ 5.5003721E-03 0.0002830 -1.5117387E-04 0.0015246 -6.2241620E-05 0.0025591 -1.3915711E-02 0.0002994 ];
INF_S7                    (idx, [1:   8]) = [ 9.5875091E-04 0.0015242 -1.7887734E-04 0.0012153 -5.6444609E-05 0.0026252 -5.1423417E-06 0.7426849 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940619E-01 9.537E-06 1.9001166E-02 3.040E-05 1.4815002E-03 0.0003775 1.3308344E+00 1.219E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104371E-01 1.515E-05 5.5459599E-03 7.984E-05 6.1774118E-04 0.0006183 3.5069890E-01 2.590E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286215E-01 2.556E-05 -1.6392996E-03 0.0002227 3.3737473E-04 0.0008353 8.5699886E-02 7.999E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7088681E-03 0.0002211 -1.9517132E-03 0.0001531 1.2162537E-04 0.0018518 2.5898174E-02 0.0002199 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159112E-02 0.0001861 -6.5099059E-04 0.0004237 7.1352596E-07 0.2711486 -6.7649667E-03 0.0007328 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6107821E-04 0.0104675 1.6068125E-05 0.0156290 -4.8811927E-05 0.0035726 5.4143376E-03 0.0008288 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5003616E-03 0.0002831 -1.5117387E-04 0.0015246 -6.2241620E-05 0.0025591 -1.3915711E-02 0.0002994 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5873229E-04 0.0015245 -1.7887734E-04 0.0012153 -5.6444609E-05 0.0026252 -5.1423417E-06 0.7426849 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8738518E-03 0.0006517 2.0001738E-04 0.0037094 1.0963375E-03 0.0016418 1.0790464E-03 0.0016625 3.1545610E-03 0.0009671 1.0068827E-03 0.0017023 3.3700680E-04 0.0029447 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0105038E-01 0.0015311 1.2490729E-02 2.484E-07 3.1677797E-02 2.334E-05 1.1007660E-01 3.092E-05 3.2011987E-01 2.467E-05 1.3466278E+00 1.780E-05 8.8556148E+00 0.0001686 ];
