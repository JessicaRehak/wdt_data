
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 00:18:07 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572757E-02 3.917E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842724E-01 4.586E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520424E-01 3.250E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698331E-01 2.362E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195410E+00 1.244E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0630824E+02 9.560E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0630824E+02 9.560E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7664564E+01 9.603E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804345E+00 0.0001035 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 98550 ;
SOURCE_POPULATION         (idx, 1)        = 1971094780 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.16833E+03 ;
RUNNING_TIME              (idx, 1)        =  3.16875E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.16871E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21414E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986822E-01 6.780E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97553E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939057E-06 1.506E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912918E-01 4.504E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990604E-01 1.917E-05 9.4721796E-01 7.250E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806270E-02 0.0001368 5.2686732E-02 0.0001303 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677557E-01 4.845E-05 2.2597554E-01 4.614E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764547E-01 3.727E-05 5.6643243E-01 2.358E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123993E-11 9.065E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266783E-15 9.065E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966632E+00 9.032E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774720E-01 9.074E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225280E-01 1.014E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878114E-01 1.506E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504237E+01 1.261E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481531E+01 1.034E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 5.252E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.413E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982724E+00 2.178E-05 1.2894318E+01 1.740E-05 8.8544914E-02 0.0003370 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986020E+00 9.062E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982489E+00 1.924E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986020E+00 9.062E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986020E+00 9.062E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8635897E-03 0.0003263 7.6106125E-05 0.0019447 4.4000911E-04 0.0008285 4.3856239E-04 0.0008352 1.3115107E-03 0.0004815 4.5244667E-04 0.0008422 1.4495464E-04 0.0014527 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3943416E-01 0.0007699 1.2490904E-02 1.955E-07 3.1536228E-02 1.762E-05 1.1072020E-01 2.189E-05 3.2292564E-01 1.720E-05 1.3411925E+00 1.117E-05 9.0355076E+00 0.0001073 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765404E-03 0.0003525 2.0010973E-04 0.0020867 1.0960721E-03 0.0008841 1.0788558E-03 0.0008941 3.1561137E-03 0.0005235 1.0082250E-03 0.0009210 3.3716405E-04 0.0015950 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0128156E-01 0.0008273 1.2490732E-02 1.319E-07 3.1677496E-02 1.270E-05 1.1007082E-01 1.635E-05 3.2012882E-01 1.343E-05 1.3466691E+00 9.934E-06 8.8561487E+00 9.096E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829601E-05 8.465E-05 2.0819964E-05 8.475E-05 2.2231080E-05 0.0005670 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043423E-05 4.929E-05 2.7030912E-05 4.947E-05 2.8862977E-05 0.0005627 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8181235E-03 0.0004225 1.9808603E-04 0.0024673 1.0876541E-03 0.0010579 1.0692142E-03 0.0010558 3.1289698E-03 0.0006198 9.9862441E-04 0.0011071 3.3557507E-04 0.0019052 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0255447E-01 0.0009828 1.2490729E-02 1.542E-07 3.1677339E-02 1.511E-05 1.1007301E-01 1.948E-05 3.2013200E-01 1.600E-05 1.3466545E+00 1.179E-05 8.8544592E+00 0.0001079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828165E-05 0.0001223 2.0818695E-05 0.0001226 2.2204281E-05 0.0011612 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041548E-05 0.0001007 2.7029254E-05 0.0001011 2.8828017E-05 0.0011584 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8260871E-03 0.0010986 1.9747557E-04 0.0064405 1.0876007E-03 0.0027325 1.0657986E-03 0.0027822 3.1420562E-03 0.0016151 9.9723791E-04 0.0028719 3.3591814E-04 0.0049189 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0238617E-01 0.0025474 1.2490724E-02 3.904E-07 3.1676747E-02 3.946E-05 1.1006334E-01 5.053E-05 3.2012986E-01 4.171E-05 1.3467317E+00 3.004E-05 8.8545724E+00 0.0002772 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8251645E-03 0.0010840 1.9736591E-04 0.0063990 1.0893723E-03 0.0027076 1.0663171E-03 0.0027428 3.1372208E-03 0.0015971 9.9917981E-04 0.0028436 3.3570849E-04 0.0048748 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0226304E-01 0.0025201 1.2490725E-02 3.904E-07 3.1676621E-02 3.922E-05 1.1006623E-01 5.017E-05 3.2012999E-01 4.158E-05 1.3467150E+00 2.988E-05 8.8548246E+00 0.0002747 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2793438E+02 0.0011064 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506519E-05 8.150E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623956E-05 4.317E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7757747E-03 0.0005075 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3044120E+02 0.0005135 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179904E-07 1.855E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932630E-06 2.487E-05 2.7933015E-06 2.500E-05 2.7881373E-06 0.0002875 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055280E-05 2.648E-05 3.2055333E-05 2.659E-05 3.2063000E-05 0.0003103 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978922E-01 2.466E-05 3.1837187E-01 2.481E-05 8.1366606E-01 0.0003605 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324839E+01 0.0007759 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633349E+01 1.414E-05 4.8124784E+01 2.304E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0703224E+04 0.0001708 2.5502290E+05 7.744E-05 5.5651081E+05 4.770E-05 6.2152955E+05 3.924E-05 5.7293779E+05 3.545E-05 6.1401233E+05 3.424E-05 4.1738575E+05 3.454E-05 3.6888427E+05 3.520E-05 2.8251709E+05 3.815E-05 2.3096276E+05 3.970E-05 1.9925792E+05 4.104E-05 1.7969733E+05 4.237E-05 1.6588803E+05 4.283E-05 1.5781138E+05 4.372E-05 1.5391120E+05 4.313E-05 1.3288964E+05 4.654E-05 1.3132008E+05 4.671E-05 1.3017415E+05 4.788E-05 1.2788525E+05 4.781E-05 2.4965330E+05 3.474E-05 2.4063527E+05 3.456E-05 1.7358506E+05 3.980E-05 1.1232705E+05 4.854E-05 1.2938816E+05 4.419E-05 1.2209914E+05 4.537E-05 1.1119364E+05 4.967E-05 1.8203918E+05 3.782E-05 4.1722597E+04 7.718E-05 5.2380590E+04 7.181E-05 4.7616974E+04 7.629E-05 2.7609599E+04 9.429E-05 4.8083428E+04 7.560E-05 3.2693540E+04 8.802E-05 2.7796028E+04 9.265E-05 5.2871250E+03 0.0001794 5.2546200E+03 0.0001801 5.3831103E+03 0.0001763 5.5559098E+03 0.0001759 5.5091266E+03 0.0001766 5.4176919E+03 0.0001786 5.6186174E+03 0.0001768 5.2724345E+03 0.0001822 9.9637235E+03 0.0001387 1.5916174E+04 0.0001131 2.0270904E+04 0.0001040 5.3450726E+04 6.990E-05 5.6209222E+04 6.832E-05 6.0673188E+04 6.438E-05 4.0406391E+04 7.155E-05 2.9574179E+04 7.709E-05 2.2538234E+04 8.437E-05 2.6194020E+04 7.841E-05 4.8517256E+04 5.953E-05 6.3815841E+04 5.350E-05 1.1879803E+05 4.296E-05 1.7623348E+05 3.758E-05 2.5373131E+05 3.318E-05 1.5816546E+05 3.660E-05 1.1151192E+05 3.862E-05 7.9245811E+04 4.213E-05 7.0530653E+04 4.329E-05 6.8844544E+04 4.299E-05 5.6985420E+04 4.508E-05 3.8222820E+04 5.036E-05 3.5075208E+04 5.206E-05 3.0953305E+04 5.357E-05 2.5962136E+04 5.641E-05 2.0238713E+04 6.106E-05 1.3363744E+04 7.028E-05 4.6562180E+03 9.898E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446712E+00 1.990E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461836E-01 1.558E-05 8.0424011E-02 1.560E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693624E-01 5.171E-06 1.4146195E+00 6.203E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313447E-03 2.918E-05 2.8157642E-02 8.097E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345672E-03 2.268E-05 8.2299777E-02 1.174E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032225E-03 2.189E-05 5.4142134E-02 1.381E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450518E-03 2.200E-05 1.3192814E-01 1.381E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526254E+00 2.560E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 2.465E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9365955E-08 1.945E-05 2.4526421E-06 5.851E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836612E-01 5.273E-06 1.3323204E+00 6.740E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658942E-01 8.133E-06 3.5131171E-01 1.407E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121971E-01 1.383E-05 8.6025897E-02 4.331E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7536664E-03 0.0001532 2.6012732E-02 0.0001181 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811864E-02 9.744E-05 -6.7682282E-03 0.0003930 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7666458E-04 0.0053530 5.3610281E-03 0.0004437 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485546E-03 0.0001589 -1.3982954E-02 0.0001584 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7971264E-04 0.0010213 -6.5842713E-05 0.0315877 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840823E-01 5.273E-06 1.3323204E+00 6.740E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659002E-01 8.135E-06 3.5131171E-01 1.407E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121989E-01 1.383E-05 8.6025897E-02 4.331E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7536832E-03 0.0001533 2.6012732E-02 0.0001181 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811865E-02 9.743E-05 -6.7682282E-03 0.0003930 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7665666E-04 0.0053529 5.3610281E-03 0.0004437 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485601E-03 0.0001589 -1.3982954E-02 0.0001584 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7971613E-04 0.0010214 -6.5842713E-05 0.0315877 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829971E-01 1.319E-05 9.3410898E-01 8.605E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600715E+00 1.319E-05 3.5684656E-01 8.605E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924612E-03 2.283E-05 8.2299777E-02 1.174E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570751E-02 1.153E-05 8.3780500E-02 1.727E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.395E-10 2.0407598E-09 0.4134975 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.090E-07 2.6371993E-07 0.4132661 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936549E-01 5.164E-06 1.9000639E-02 1.633E-05 1.4814194E-03 0.0002006 1.3308390E+00 6.765E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104448E-01 8.104E-06 5.5449430E-03 4.314E-05 6.1749486E-04 0.0003326 3.5069421E-01 1.409E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285902E-01 1.346E-05 -1.6393160E-03 0.0001204 3.3715696E-04 0.0004507 8.5688741E-02 4.346E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7049474E-03 0.0001204 -1.9512810E-03 8.525E-05 1.2138844E-04 0.0009918 2.5891344E-02 0.0001185 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161168E-02 0.0001023 -6.5069542E-04 0.0002291 6.8571535E-07 0.1530062 -6.7689139E-03 0.0003927 ];
INF_S5                    (idx, [1:   8]) = [ 1.6019782E-04 0.0058413 1.6466763E-05 0.0080862 -4.8851833E-05 0.0019305 5.4098800E-03 0.0004392 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997244E-03 0.0001530 -1.5116979E-04 0.0008133 -6.2202103E-05 0.0013893 -1.3920752E-02 0.0001589 ];
INF_S7                    (idx, [1:   8]) = [ 9.5867268E-04 0.0008194 -1.7896004E-04 0.0006539 -5.6314965E-05 0.0014374 -9.5277479E-06 0.2180416 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940759E-01 5.165E-06 1.9000639E-02 1.633E-05 1.4814194E-03 0.0002006 1.3308390E+00 6.765E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104507E-01 8.105E-06 5.5449430E-03 4.314E-05 6.1749486E-04 0.0003326 3.5069421E-01 1.409E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285920E-01 1.347E-05 -1.6393160E-03 0.0001204 3.3715696E-04 0.0004507 8.5688741E-02 4.346E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7049642E-03 0.0001204 -1.9512810E-03 8.525E-05 1.2138844E-04 0.0009918 2.5891344E-02 0.0001185 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161170E-02 0.0001023 -6.5069542E-04 0.0002291 6.8571535E-07 0.1530062 -6.7689139E-03 0.0003927 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6018990E-04 0.0058412 1.6466763E-05 0.0080862 -4.8851833E-05 0.0019305 5.4098800E-03 0.0004392 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997299E-03 0.0001530 -1.5116979E-04 0.0008133 -6.2202103E-05 0.0013893 -1.3920752E-02 0.0001589 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5867617E-04 0.0008195 -1.7896004E-04 0.0006539 -5.6314965E-05 0.0014374 -9.5277479E-06 0.2180416 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765404E-03 0.0003525 2.0010973E-04 0.0020867 1.0960721E-03 0.0008841 1.0788558E-03 0.0008941 3.1561137E-03 0.0005235 1.0082250E-03 0.0009210 3.3716405E-04 0.0015950 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0128156E-01 0.0008273 1.2490732E-02 1.319E-07 3.1677496E-02 1.270E-05 1.1007082E-01 1.635E-05 3.2012882E-01 1.343E-05 1.3466691E+00 9.934E-06 8.8561487E+00 9.096E-05 ];
