
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 10:28:16 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.461E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563896E-02 6.049E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843610E-01 7.077E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512981E-01 4.792E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720349E-01 3.652E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140648E+00 1.925E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986293E+02 0.0001456 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986293E+02 0.0001456 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546385E+01 0.0001460 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416925E+00 0.0001592 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 41750 ;
SOURCE_POPULATION         (idx, 1)        = 835039665 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32573E+03 ;
RUNNING_TIME              (idx, 1)        =  1.32590E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32586E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17272E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987235E-01 1.055E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97486E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938800E-06 2.312E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907819E-01 6.899E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990602E-01 2.992E-05 9.4722311E-01 1.106E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803078E-02 0.0002084 5.2680990E-02 0.0001987 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677904E-01 7.500E-05 2.2598302E-01 7.161E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762077E-01 5.754E-05 5.6638049E-01 3.690E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124180E-11 1.383E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267179E-15 1.383E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966786E+00 1.378E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775280E-01 1.384E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224720E-01 1.547E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877600E-01 2.312E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621926E+01 1.969E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498958E+01 1.616E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569811E+00 7.962E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 8.037E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983194E+00 3.348E-05 1.2894331E+01 2.673E-05 8.8533754E-02 0.0005120 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986173E+00 1.383E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982710E+00 2.958E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986173E+00 1.383E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986173E+00 1.383E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8779188E-03 0.0005025 7.6647200E-05 0.0029167 4.4326045E-04 0.0012609 4.4079176E-04 0.0012672 1.3167739E-03 0.0007415 4.5428498E-04 0.0012805 1.4616050E-04 0.0022307 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4046253E-01 0.0011859 1.2490903E-02 2.987E-07 3.1539129E-02 2.710E-05 1.1071741E-01 3.435E-05 3.2288434E-01 2.644E-05 1.3411907E+00 1.716E-05 9.0323031E+00 0.0001641 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8735454E-03 0.0005390 1.9942106E-04 0.0032021 1.0984710E-03 0.0013716 1.0786893E-03 0.0013471 3.1522837E-03 0.0008055 1.0059962E-03 0.0014174 3.3868413E-04 0.0024854 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0289377E-01 0.0012928 1.2490730E-02 1.963E-07 3.1677830E-02 2.005E-05 1.1007356E-01 2.561E-05 3.2012139E-01 2.061E-05 1.3466284E+00 1.501E-05 8.8548664E+00 0.0001367 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831020E-05 0.0001288 2.0821605E-05 0.0001288 2.2200602E-05 0.0008791 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045485E-05 7.583E-05 2.7033263E-05 7.614E-05 2.8823345E-05 0.0008702 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8216910E-03 0.0006404 1.9808478E-04 0.0037899 1.0890687E-03 0.0016510 1.0714271E-03 0.0016026 3.1285184E-03 0.0009517 9.9855203E-04 0.0016926 3.3604005E-04 0.0029074 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0296423E-01 0.0015242 1.2490730E-02 2.332E-07 3.1677740E-02 2.367E-05 1.1007752E-01 3.023E-05 3.2011678E-01 2.420E-05 1.3466285E+00 1.800E-05 8.8556709E+00 0.0001657 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822688E-05 0.0001882 2.0812755E-05 0.0001890 2.2271627E-05 0.0018044 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034656E-05 0.0001561 2.7021756E-05 0.0001568 2.8916440E-05 0.0018035 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8059636E-03 0.0016667 1.9742744E-04 0.0096812 1.0897024E-03 0.0041873 1.0746292E-03 0.0042540 3.1127465E-03 0.0024934 9.9856763E-04 0.0043809 3.3289046E-04 0.0076923 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0006201E-01 0.0039607 1.2490744E-02 6.361E-07 3.1678434E-02 6.077E-05 1.1007859E-01 7.787E-05 3.2011168E-01 6.139E-05 1.3466979E+00 4.680E-05 8.8585040E+00 0.0004322 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8023346E-03 0.0016475 1.9824026E-04 0.0095717 1.0887417E-03 0.0041478 1.0741638E-03 0.0042214 3.1096238E-03 0.0024662 9.9823280E-04 0.0043668 3.3333219E-04 0.0076075 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0068991E-01 0.0039160 1.2490745E-02 6.294E-07 3.1679109E-02 5.940E-05 1.1008279E-01 7.780E-05 3.2011877E-01 6.108E-05 1.3466864E+00 4.662E-05 8.8580540E+00 0.0004303 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2707246E+02 0.0016838 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484721E-05 0.0001245 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595875E-05 6.818E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7680398E-03 0.0007826 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3041753E+02 0.0007940 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044366E-07 2.831E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925265E-06 3.793E-05 2.7925618E-06 3.815E-05 2.7877324E-06 0.0004519 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044684E-05 4.060E-05 3.2044664E-05 4.085E-05 3.2063196E-05 0.0004792 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930075E-01 3.783E-05 3.1789287E-01 3.814E-05 8.0741256E-01 0.0005584 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0354215E+01 0.0012029 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984566E+01 2.177E-05 4.7573419E+01 3.580E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0747724E+04 0.0002594 2.5776826E+05 0.0001179 5.7641011E+05 7.151E-05 6.2237194E+05 5.927E-05 5.7287436E+05 5.553E-05 6.1405475E+05 5.193E-05 4.1741990E+05 5.284E-05 3.6891251E+05 5.456E-05 2.8257819E+05 5.803E-05 2.3094900E+05 6.060E-05 1.9923881E+05 6.350E-05 1.7969312E+05 6.560E-05 1.6590124E+05 6.506E-05 1.5782271E+05 6.648E-05 1.5389418E+05 6.637E-05 1.3289362E+05 7.117E-05 1.3130819E+05 7.134E-05 1.3016385E+05 7.232E-05 1.2790115E+05 7.259E-05 2.4963907E+05 5.324E-05 2.4063894E+05 5.340E-05 1.7360410E+05 6.157E-05 1.1232832E+05 7.549E-05 1.2937292E+05 6.868E-05 1.2209342E+05 7.121E-05 1.1118797E+05 7.913E-05 1.8205115E+05 5.724E-05 4.1728206E+04 0.0001216 5.2374478E+04 0.0001138 4.7616419E+04 0.0001157 2.7612374E+04 0.0001445 4.8067514E+04 0.0001148 3.2692551E+04 0.0001353 2.7795262E+04 0.0001407 5.2904058E+03 0.0002743 5.2539549E+03 0.0002809 5.3846484E+03 0.0002717 5.5567257E+03 0.0002781 5.5102120E+03 0.0002719 5.4198611E+03 0.0002791 5.6184191E+03 0.0002727 5.2714693E+03 0.0002778 9.9622427E+03 0.0002166 1.5914681E+04 0.0001725 2.0268595E+04 0.0001596 5.3462072E+04 0.0001084 5.6219152E+04 0.0001032 6.0687162E+04 9.812E-05 4.0415790E+04 0.0001079 2.9576799E+04 0.0001170 2.2540722E+04 0.0001319 2.6194474E+04 0.0001180 4.8513392E+04 9.185E-05 6.3805226E+04 8.227E-05 1.1879856E+05 6.543E-05 1.7624227E+05 5.801E-05 2.5373008E+05 5.058E-05 1.5815320E+05 5.633E-05 1.1151100E+05 6.000E-05 7.9245618E+04 6.553E-05 7.0528849E+04 6.633E-05 6.8840963E+04 6.689E-05 5.6987257E+04 7.028E-05 3.8218208E+04 7.749E-05 3.5076356E+04 7.875E-05 3.0956172E+04 8.191E-05 2.5962541E+04 8.580E-05 2.0242532E+04 9.223E-05 1.3362492E+04 0.0001084 4.6554349E+03 0.0001552 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210553E+00 3.076E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579481E-01 2.417E-05 8.0424455E-02 2.389E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555069E-01 7.974E-06 1.4146150E+00 9.553E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082348E-03 4.507E-05 2.8157641E-02 1.233E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5028580E-03 3.525E-05 8.2300136E-02 1.787E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946232E-03 3.378E-05 5.4142495E-02 2.104E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231493E-03 3.390E-05 1.3192902E-01 2.104E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526440E+00 3.895E-06 2.4367000E+00 9.459E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 3.704E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171103E-08 2.993E-05 2.4526137E-06 9.061E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652493E-01 8.155E-06 1.3323127E+00 1.037E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574594E-01 1.265E-05 3.5131676E-01 2.152E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088430E-01 2.128E-05 8.6036879E-02 6.776E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7242360E-03 0.0002316 2.6016195E-02 0.0001797 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777253E-02 0.0001485 -6.7682024E-03 0.0005989 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7490241E-04 0.0083172 5.3622753E-03 0.0006879 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3324128E-03 0.0002503 -1.3984031E-02 0.0002454 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7748047E-04 0.0016163 -6.6802567E-05 0.0478304 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656689E-01 8.156E-06 1.3323127E+00 1.037E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574653E-01 1.266E-05 3.5131676E-01 2.152E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088447E-01 2.128E-05 8.6036879E-02 6.776E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7242473E-03 0.0002316 2.6016195E-02 0.0001797 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777248E-02 0.0001486 -6.7682024E-03 0.0005989 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7488502E-04 0.0083193 5.3622753E-03 0.0006879 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3324083E-03 0.0002503 -1.3984031E-02 0.0002454 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7747490E-04 0.0016166 -6.6802567E-05 0.0478304 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699070E-01 2.057E-05 9.3409138E-01 1.326E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684915E+00 2.057E-05 3.5685329E-01 1.326E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4608922E-03 3.547E-05 8.2300136E-02 1.787E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964755E-02 1.822E-05 8.3785516E-02 2.657E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.603E-09 3.7478483E-09 0.6935079 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999949E-01 3.605E-07 5.1218194E-07 0.7038023 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758593E-01 7.985E-06 1.8938992E-02 2.460E-05 1.4831507E-03 0.0003015 1.3308295E+00 1.040E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021834E-01 1.261E-05 5.5276024E-03 6.462E-05 6.1784517E-04 0.0005082 3.5069891E-01 2.155E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251807E-01 2.069E-05 -1.6337720E-03 0.0001856 3.3768658E-04 0.0007007 8.5699192E-02 6.794E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6696304E-03 0.0001821 -1.9453945E-03 0.0001297 1.2143974E-04 0.0015292 2.5894755E-02 0.0001803 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128658E-02 0.0001560 -6.4859549E-04 0.0003548 9.3302918E-07 0.1704144 -6.7691354E-03 0.0005984 ];
INF_S5                    (idx, [1:   8]) = [ 1.5853134E-04 0.0090983 1.6371070E-05 0.0123806 -4.8758884E-05 0.0029455 5.4110342E-03 0.0006812 ];
INF_S6                    (idx, [1:   8]) = [ 5.4832510E-03 0.0002416 -1.5083819E-04 0.0012496 -6.2052509E-05 0.0021481 -1.3921978E-02 0.0002462 ];
INF_S7                    (idx, [1:   8]) = [ 9.5603971E-04 0.0013016 -1.7855924E-04 0.0010016 -5.6369572E-05 0.0022510 -1.0432994E-05 0.3062256 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762790E-01 7.985E-06 1.8938992E-02 2.460E-05 1.4831507E-03 0.0003015 1.3308295E+00 1.040E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021893E-01 1.261E-05 5.5276024E-03 6.462E-05 6.1784517E-04 0.0005082 3.5069891E-01 2.155E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251825E-01 2.069E-05 -1.6337720E-03 0.0001856 3.3768658E-04 0.0007007 8.5699192E-02 6.794E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6696418E-03 0.0001820 -1.9453945E-03 0.0001297 1.2143974E-04 0.0015292 2.5894755E-02 0.0001803 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128652E-02 0.0001560 -6.4859549E-04 0.0003548 9.3302918E-07 0.1704144 -6.7691354E-03 0.0005984 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5851395E-04 0.0091006 1.6371070E-05 0.0123806 -4.8758884E-05 0.0029455 5.4110342E-03 0.0006812 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4832465E-03 0.0002416 -1.5083819E-04 0.0012496 -6.2052509E-05 0.0021481 -1.3921978E-02 0.0002462 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5603413E-04 0.0013018 -1.7855924E-04 0.0010016 -5.6369572E-05 0.0022510 -1.0432994E-05 0.3062256 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8735454E-03 0.0005390 1.9942106E-04 0.0032021 1.0984710E-03 0.0013716 1.0786893E-03 0.0013471 3.1522837E-03 0.0008055 1.0059962E-03 0.0014174 3.3868413E-04 0.0024854 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0289377E-01 0.0012928 1.2490730E-02 1.963E-07 3.1677830E-02 2.005E-05 1.1007356E-01 2.561E-05 3.2012139E-01 2.061E-05 1.3466284E+00 1.501E-05 8.8548664E+00 0.0001367 ];

