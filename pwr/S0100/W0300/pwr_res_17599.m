
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 17:58:50 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1215634E-02 0.0001118 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878437E-01 1.268E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862536E-01 6.400E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706096E-01 5.973E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831692E+00 2.539E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4402287E+02 0.0002217 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4402287E+02 0.0002217 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8423124E+01 0.0002231 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9724741E+00 0.0002504 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 17550 ;
SOURCE_POPULATION         (idx, 1)        = 351016907 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.36034E+02 ;
RUNNING_TIME              (idx, 1)        =  4.36062E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.36025E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47876E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993810E-01 2.112E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96805E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925418E-06 4.130E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3929309E-01 0.0001190 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952347E-01 5.802E-05 9.4719396E-01 1.756E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799137E-02 0.0003287 5.2712334E-02 0.0003155 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0668647E-01 0.0001466 2.2573231E-01 0.0001345 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752215E-01 9.735E-05 5.6603519E-01 6.523E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112620E-11 2.227E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242697E-15 2.227E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958056E+00 2.216E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739631E-01 2.230E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260369E-01 2.489E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850837E-01 4.130E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775357E+01 3.403E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545412E+01 2.651E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569865E+00 1.252E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252053E+02 1.316E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976929E+00 5.081E-05 1.2888295E+01 4.807E-05 8.8538312E-02 0.0008604 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977427E+00 2.222E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977458E+00 5.173E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977427E+00 2.222E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977427E+00 2.222E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8934283E-03 0.0006590 1.4213760E-04 0.0038096 7.7611333E-04 0.0016501 7.6780219E-04 0.0016805 2.2421221E-03 0.0009489 7.2433920E-04 0.0017030 2.4091387E-04 0.0028654 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0584720E-01 0.0015025 1.2490749E-02 2.620E-07 3.1660541E-02 2.531E-05 1.1014502E-01 3.300E-05 3.2047804E-01 2.616E-05 1.3458994E+00 1.933E-05 8.8789117E+00 0.0001767 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8777400E-03 0.0008851 2.0195280E-04 0.0053032 1.0950859E-03 0.0022767 1.0818222E-03 0.0022322 3.1517734E-03 0.0013336 1.0091668E-03 0.0023025 3.3793902E-04 0.0040772 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0206734E-01 0.0021194 1.2490726E-02 3.133E-07 3.1677092E-02 3.263E-05 1.1006717E-01 4.224E-05 3.2013960E-01 3.381E-05 1.3466288E+00 2.508E-05 8.8540403E+00 0.0002266 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895057E-05 0.0001873 2.0885575E-05 0.0001877 2.2276313E-05 0.0010987 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111232E-05 9.711E-05 2.7098927E-05 9.752E-05 2.8903677E-05 0.0010914 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8227754E-03 0.0008985 2.0049988E-04 0.0052552 1.0861988E-03 0.0023012 1.0739968E-03 0.0022015 3.1267129E-03 0.0012995 1.0016159E-03 0.0023461 3.3375113E-04 0.0041758 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0035396E-01 0.0021630 1.2490728E-02 3.256E-07 3.1677098E-02 3.392E-05 1.1006522E-01 4.237E-05 3.2014559E-01 3.372E-05 1.3466417E+00 2.605E-05 8.8570575E+00 0.0002362 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0886059E-05 0.0002870 2.0876082E-05 0.0002881 2.2351482E-05 0.0026315 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7099547E-05 0.0002373 2.7086606E-05 0.0002389 2.9000316E-05 0.0026210 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8131907E-03 0.0026034 2.0004267E-04 0.0152373 1.0899187E-03 0.0067097 1.0757564E-03 0.0064164 3.1204043E-03 0.0038101 9.9553239E-04 0.0067251 3.3153629E-04 0.0116337 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9698971E-01 0.0060777 1.2490733E-02 9.586E-07 3.1680431E-02 9.356E-05 1.1007585E-01 0.0001224 3.2011265E-01 9.768E-05 1.3465822E+00 7.095E-05 8.8630271E+00 0.0006724 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8166804E-03 0.0025009 1.9856087E-04 0.0150115 1.0902629E-03 0.0064321 1.0756571E-03 0.0063359 3.1233699E-03 0.0036666 9.9809596E-04 0.0065653 3.3073367E-04 0.0113231 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9637349E-01 0.0059241 1.2490729E-02 9.228E-07 3.1679663E-02 9.176E-05 1.1007191E-01 0.0001189 3.2011447E-01 9.491E-05 1.3466375E+00 6.889E-05 8.8633653E+00 0.0006549 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2640078E+02 0.0026130 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906623E-05 0.0001900 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7126250E-05 0.0001047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8206068E-03 0.0011443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2626055E+02 0.0011577 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986970E-07 5.338E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806372E-06 5.113E-05 2.7806550E-06 5.145E-05 2.7782378E-06 0.0005894 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964844E-05 6.286E-05 2.9965018E-05 6.293E-05 2.9942862E-05 0.0007065 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839396E-01 3.776E-05 6.0693573E-01 3.800E-05 9.0505956E-01 0.0005496 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0374121E+01 0.0015389 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397456E+01 3.143E-05 3.8043122E+01 4.097E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8839703E+04 0.0004188 2.7846780E+05 0.0001864 5.7693090E+05 0.0001146 6.2246293E+05 9.202E-05 5.7283694E+05 8.531E-05 6.1393717E+05 7.911E-05 4.1741835E+05 8.321E-05 3.6888510E+05 8.415E-05 2.8252741E+05 9.104E-05 2.3096729E+05 9.531E-05 1.9924503E+05 9.869E-05 1.7967261E+05 0.0001009 1.6593669E+05 0.0001006 1.5782668E+05 0.0001072 1.5389322E+05 0.0001046 1.3293337E+05 0.0001089 1.3128048E+05 0.0001110 1.3014264E+05 0.0001108 1.2788934E+05 0.0001119 2.4963347E+05 8.329E-05 2.4061464E+05 8.520E-05 1.7360791E+05 9.811E-05 1.1231891E+05 0.0001176 1.2936548E+05 0.0001053 1.2208052E+05 0.0001062 1.1118448E+05 0.0001199 1.8205999E+05 9.354E-05 4.1725701E+04 0.0001842 5.2361945E+04 0.0001710 4.7617193E+04 0.0001854 2.7620717E+04 0.0002289 4.8084046E+04 0.0001843 3.2681114E+04 0.0002198 2.7787779E+04 0.0002215 5.2854579E+03 0.0004378 5.2507596E+03 0.0004454 5.3814267E+03 0.0004448 5.5542199E+03 0.0004315 5.5105027E+03 0.0004324 5.4182098E+03 0.0004327 5.6158633E+03 0.0004304 5.2682122E+03 0.0004441 9.9639059E+03 0.0003435 1.5909826E+04 0.0002786 2.0272709E+04 0.0002498 5.3450127E+04 0.0001687 5.6205015E+04 0.0001648 6.0664018E+04 0.0001590 4.0428551E+04 0.0001797 2.9586702E+04 0.0001944 2.2552605E+04 0.0002056 2.6213334E+04 0.0001963 4.8580211E+04 0.0001506 6.3912456E+04 0.0001417 1.1905786E+05 0.0001156 1.7668718E+05 9.895E-05 2.5445793E+05 9.160E-05 1.5865485E+05 0.0001002 1.1185005E+05 0.0001077 7.9504884E+04 0.0001198 7.0759821E+04 0.0001234 6.9058176E+04 0.0001190 5.7161052E+04 0.0001291 3.8339634E+04 0.0001407 3.5188119E+04 0.0001472 3.1074921E+04 0.0001528 2.6072609E+04 0.0001635 2.0322469E+04 0.0001721 1.3425568E+04 0.0001953 4.6819265E+03 0.0002825 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978235E+00 5.336E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715227E-01 4.293E-05 8.0601303E-02 4.096E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371487E-01 1.265E-05 1.4158845E+00 1.722E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860888E-03 7.010E-05 2.8121879E-02 2.190E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689353E-03 5.522E-05 8.2109863E-02 3.232E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5828465E-03 5.470E-05 5.3987984E-02 3.829E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5931870E-03 5.467E-05 1.3155252E-01 3.829E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526826E+00 6.068E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370232E+02 5.973E-07 2.0227000E+02 1.804E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927312E-08 4.882E-05 2.4537230E-06 1.610E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424693E-01 1.313E-05 1.3337781E+00 1.917E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470827E-01 2.035E-05 3.5171598E-01 3.815E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0048013E-01 3.309E-05 8.6088395E-02 0.0001129 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6969696E-03 0.0003617 2.6027975E-02 0.0003070 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732855E-02 0.0002353 -6.7850545E-03 0.0010208 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7323722E-04 0.0128309 5.3730132E-03 0.0011854 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3084357E-03 0.0003857 -1.3997779E-02 0.0004254 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7359636E-04 0.0024779 -5.2631948E-05 0.1051874 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428860E-01 1.314E-05 1.3337781E+00 1.917E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470885E-01 2.036E-05 3.5171598E-01 3.815E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048033E-01 3.309E-05 8.6088395E-02 0.0001129 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6969806E-03 0.0003618 2.6027975E-02 0.0003070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732833E-02 0.0002352 -6.7850545E-03 0.0010208 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7321598E-04 0.0128336 5.3730132E-03 0.0011854 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3084128E-03 0.0003859 -1.3997779E-02 0.0004254 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7358333E-04 0.0024788 -5.2631948E-05 0.1051874 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470869E-01 3.271E-05 9.3475628E-01 2.201E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834049E+00 3.271E-05 3.5659949E-01 2.201E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272659E-03 5.562E-05 8.2109863E-02 3.232E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8331002E-02 2.669E-05 8.3584133E-02 5.322E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538387E-01 1.283E-05 1.8863058E-02 4.067E-05 1.4776967E-03 0.0004905 1.3323004E+00 1.923E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920304E-01 2.033E-05 5.5052313E-03 0.0001034 6.1646082E-04 0.0008387 3.5109952E-01 3.821E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210722E-01 3.232E-05 -1.6270888E-03 0.0002861 3.3630221E-04 0.0011060 8.5752092E-02 0.0001132 ];
INF_S3                    (idx, [1:   8]) = [ 9.6343903E-03 0.0002859 -1.9374206E-03 0.0002084 1.2105298E-04 0.0024482 2.5906922E-02 0.0003080 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086711E-02 0.0002486 -6.4614411E-04 0.0005455 7.7295889E-07 0.3249390 -6.7858275E-03 0.0010201 ];
INF_S5                    (idx, [1:   8]) = [ 1.5670010E-04 0.0139965 1.6537124E-05 0.0195760 -4.8821857E-05 0.0048735 5.4218351E-03 0.0011731 ];
INF_S6                    (idx, [1:   8]) = [ 5.4581783E-03 0.0003700 -1.4974259E-04 0.0020103 -6.2499679E-05 0.0033479 -1.3935279E-02 0.0004273 ];
INF_S7                    (idx, [1:   8]) = [ 9.5110109E-04 0.0019939 -1.7750473E-04 0.0015496 -5.6324088E-05 0.0033638 3.6921396E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542554E-01 1.283E-05 1.8863058E-02 4.067E-05 1.4776967E-03 0.0004905 1.3323004E+00 1.923E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920362E-01 2.034E-05 5.5052313E-03 0.0001034 6.1646082E-04 0.0008387 3.5109952E-01 3.821E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210742E-01 3.232E-05 -1.6270888E-03 0.0002861 3.3630221E-04 0.0011060 8.5752092E-02 0.0001132 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6344013E-03 0.0002860 -1.9374206E-03 0.0002084 1.2105298E-04 0.0024482 2.5906922E-02 0.0003080 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086689E-02 0.0002486 -6.4614411E-04 0.0005455 7.7295889E-07 0.3249390 -6.7858275E-03 0.0010201 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5667886E-04 0.0139996 1.6537124E-05 0.0195760 -4.8821857E-05 0.0048735 5.4218351E-03 0.0011731 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4581554E-03 0.0003702 -1.4974259E-04 0.0020103 -6.2499679E-05 0.0033479 -1.3935279E-02 0.0004273 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5108805E-04 0.0019945 -1.7750473E-04 0.0015496 -5.6324088E-05 0.0033638 3.6921396E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8777400E-03 0.0008851 2.0195280E-04 0.0053032 1.0950859E-03 0.0022767 1.0818222E-03 0.0022322 3.1517734E-03 0.0013336 1.0091668E-03 0.0023025 3.3793902E-04 0.0040772 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0206734E-01 0.0021194 1.2490726E-02 3.133E-07 3.1677092E-02 3.263E-05 1.1006717E-01 4.224E-05 3.2013960E-01 3.381E-05 1.3466288E+00 2.508E-05 8.8540403E+00 0.0002266 ];
