
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 07:32:25 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.067E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207249E-02 9.775E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879275E-01 1.108E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544249E-01 5.408E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799186E-01 5.245E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852631E+00 2.257E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3271233E+02 0.0001923 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3271233E+02 0.0001923 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3937963E+01 0.0001929 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9126459E+00 0.0002187 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 23850 ;
SOURCE_POPULATION         (idx, 1)        = 477022654 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.90032E+02 ;
RUNNING_TIME              (idx, 1)        =  5.90063E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.90025E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46976E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994923E-01 1.821E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96563E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922299E-06 3.587E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921881E-01 0.0001106 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9951841E-01 5.081E-05 9.4722801E-01 1.484E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7779348E-02 0.0002791 5.2677221E-02 0.0002668 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671952E-01 0.0001313 2.2581936E-01 0.0001176 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748081E-01 8.839E-05 5.6599086E-01 5.820E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7113028E-11 1.938E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243561E-15 1.938E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958355E+00 1.927E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740895E-01 1.940E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259105E-01 2.165E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844599E-01 3.587E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774666E+01 2.957E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544441E+01 2.354E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569843E+00 1.108E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.137E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977180E+00 4.527E-05 1.2888377E+01 4.341E-05 8.8612882E-02 0.0007370 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977716E+00 1.932E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978569E+00 4.497E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977716E+00 1.932E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977716E+00 1.932E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9981133E-03 0.0005591 1.4454365E-04 0.0032622 7.9725939E-04 0.0013828 7.8308902E-04 0.0014067 2.2903996E-03 0.0008240 7.3648985E-04 0.0014996 2.4633184E-04 0.0025023 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0513379E-01 0.0013086 1.2490741E-02 2.166E-07 3.1665043E-02 2.120E-05 1.1013060E-01 2.677E-05 3.2040510E-01 2.219E-05 1.3460940E+00 1.616E-05 8.8720604E+00 0.0001448 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8735954E-03 0.0007612 2.0036334E-04 0.0044799 1.1015015E-03 0.0019365 1.0774147E-03 0.0019485 3.1508355E-03 0.0011342 1.0044510E-03 0.0020407 3.3902926E-04 0.0034908 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0292454E-01 0.0018079 1.2490728E-02 2.751E-07 3.1675756E-02 2.873E-05 1.1006923E-01 3.586E-05 3.2013927E-01 2.930E-05 1.3466427E+00 2.181E-05 8.8545817E+00 0.0001907 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895236E-05 0.0001628 2.0885552E-05 0.0001630 2.2303127E-05 0.0009353 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112427E-05 8.105E-05 2.7099860E-05 8.119E-05 2.8939462E-05 0.0009286 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8298851E-03 0.0007590 1.9892467E-04 0.0045079 1.0929376E-03 0.0019340 1.0702927E-03 0.0020010 3.1314981E-03 0.0011370 9.9920274E-04 0.0020233 3.3702926E-04 0.0034245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0342966E-01 0.0017845 1.2490729E-02 2.827E-07 3.1676374E-02 2.813E-05 1.1007432E-01 3.494E-05 3.2012845E-01 2.891E-05 1.3466408E+00 2.198E-05 8.8547672E+00 0.0001938 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0895039E-05 0.0002432 2.0885212E-05 0.0002435 2.2318015E-05 0.0022684 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7112162E-05 0.0001973 2.7099411E-05 0.0001977 2.8958512E-05 0.0022645 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8431105E-03 0.0022127 1.9709760E-04 0.0129001 1.0988481E-03 0.0055975 1.0766122E-03 0.0055524 3.1224069E-03 0.0032214 1.0109259E-03 0.0058827 3.3721974E-04 0.0099792 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0389756E-01 0.0051415 1.2490729E-02 8.371E-07 3.1679642E-02 7.918E-05 1.1006873E-01 0.0001033 3.2008051E-01 8.528E-05 1.3466099E+00 6.194E-05 8.8543862E+00 0.0005684 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8383119E-03 0.0021611 1.9691605E-04 0.0124956 1.0979579E-03 0.0054546 1.0763743E-03 0.0054169 3.1211866E-03 0.0031566 1.0086368E-03 0.0056980 3.3724017E-04 0.0096996 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0420946E-01 0.0050006 1.2490732E-02 8.280E-07 3.1679529E-02 7.565E-05 1.1007570E-01 0.0001013 3.2007243E-01 8.198E-05 1.3465842E+00 6.063E-05 8.8540820E+00 0.0005539 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2769441E+02 0.0022229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875939E-05 0.0001680 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087378E-05 8.935E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8323905E-03 0.0010082 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2730700E+02 0.0010215 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986379E-07 4.549E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809140E-06 4.349E-05 2.7809578E-06 4.368E-05 2.7749809E-06 0.0005124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841243E-05 5.343E-05 2.9841296E-05 5.355E-05 2.9836046E-05 0.0006172 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1170625E-01 3.406E-05 6.1030230E-01 3.416E-05 8.9129853E-01 0.0004606 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0355722E+01 0.0012569 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258419E+01 2.806E-05 3.6922227E+01 3.581E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8858681E+04 0.0003703 2.7840588E+05 0.0001604 5.7699629E+05 9.748E-05 6.2237304E+05 8.080E-05 5.7294892E+05 7.487E-05 6.1395577E+05 6.875E-05 4.1740778E+05 7.119E-05 3.6890647E+05 7.272E-05 2.8255579E+05 7.761E-05 2.3095859E+05 7.996E-05 1.9926039E+05 8.482E-05 1.7968024E+05 8.470E-05 1.6595941E+05 8.541E-05 1.5783582E+05 9.025E-05 1.5390423E+05 8.608E-05 1.3293395E+05 9.426E-05 1.3128291E+05 9.636E-05 1.3016052E+05 9.861E-05 1.2789369E+05 9.954E-05 2.4967610E+05 6.968E-05 2.4061402E+05 7.184E-05 1.7358007E+05 8.522E-05 1.1230516E+05 0.0001019 1.2937069E+05 9.429E-05 1.2209815E+05 9.768E-05 1.1118824E+05 0.0001039 1.8207405E+05 7.863E-05 4.1732615E+04 0.0001676 5.2390691E+04 0.0001477 4.7623623E+04 0.0001615 2.7609844E+04 0.0002013 4.8083190E+04 0.0001578 3.2696011E+04 0.0001856 2.7794586E+04 0.0001928 5.2871327E+03 0.0003705 5.2526333E+03 0.0003796 5.3831060E+03 0.0003662 5.5541021E+03 0.0003673 5.5079141E+03 0.0003782 5.4185340E+03 0.0003675 5.6131280E+03 0.0003629 5.2715058E+03 0.0003694 9.9580336E+03 0.0002958 1.5913704E+04 0.0002451 2.0273497E+04 0.0002143 5.3460566E+04 0.0001520 5.6202971E+04 0.0001422 6.0676724E+04 0.0001354 4.0436918E+04 0.0001516 2.9595922E+04 0.0001653 2.2563425E+04 0.0001835 2.6221687E+04 0.0001710 4.8591506E+04 0.0001368 6.3934335E+04 0.0001214 1.1905608E+05 0.0001005 1.7671734E+05 8.739E-05 2.5447995E+05 8.123E-05 1.5863817E+05 8.574E-05 1.1186483E+05 9.217E-05 7.9506574E+04 0.0001008 7.0755657E+04 0.0001053 6.9056775E+04 0.0001064 5.7169320E+04 0.0001104 3.8342420E+04 0.0001244 3.5191651E+04 0.0001253 3.1067591E+04 0.0001327 2.6067626E+04 0.0001373 2.0320262E+04 0.0001438 1.3420646E+04 0.0001700 4.6807122E+03 0.0002386 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979626E+00 4.701E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714445E-01 3.704E-05 8.0602210E-02 3.652E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370730E-01 1.099E-05 1.4158364E+00 1.458E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859627E-03 6.137E-05 2.8121225E-02 1.922E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692907E-03 4.826E-05 8.2108295E-02 2.825E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833280E-03 4.565E-05 5.3987070E-02 3.338E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943417E-03 4.569E-05 1.3155029E-01 3.338E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526538E+00 5.363E-06 2.4367000E+00 1.254E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370198E+02 5.101E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930944E-08 4.159E-05 2.4536104E-06 1.401E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424067E-01 1.147E-05 1.3337343E+00 1.624E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469410E-01 1.725E-05 3.5171409E-01 3.175E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046565E-01 2.889E-05 8.6099404E-02 9.723E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6929882E-03 0.0003078 2.6040128E-02 0.0002698 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734334E-02 0.0001931 -6.7818471E-03 0.0009048 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7469033E-04 0.0108886 5.3762951E-03 0.0010442 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3109188E-03 0.0003333 -1.4005917E-02 0.0003656 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7375361E-04 0.0021203 -6.2135048E-05 0.0766370 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428239E-01 1.147E-05 1.3337343E+00 1.624E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469473E-01 1.725E-05 3.5171409E-01 3.175E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046583E-01 2.889E-05 8.6099404E-02 9.723E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6929513E-03 0.0003078 2.6040128E-02 0.0002698 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734354E-02 0.0001931 -6.7818471E-03 0.0009048 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7469514E-04 0.0108901 5.3762951E-03 0.0010442 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3109349E-03 0.0003334 -1.4005917E-02 0.0003656 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7375006E-04 0.0021205 -6.2135048E-05 0.0766370 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471597E-01 2.885E-05 9.3472142E-01 1.934E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833569E+00 2.886E-05 3.5661281E-01 1.934E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275668E-03 4.869E-05 8.2108295E-02 2.825E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329550E-02 2.325E-05 8.3580726E-02 4.512E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.000E-09 6.8944422E-09 0.5771137 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999905E-01 5.474E-07 9.4816152E-07 0.5773565 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537775E-01 1.120E-05 1.8862914E-02 3.529E-05 1.4786611E-03 0.0004230 1.3322556E+00 1.628E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918908E-01 1.722E-05 5.5050246E-03 8.911E-05 6.1669194E-04 0.0007006 3.5109740E-01 3.177E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209396E-01 2.821E-05 -1.6283117E-03 0.0002603 3.3733462E-04 0.0009325 8.5762069E-02 9.744E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6308217E-03 0.0002421 -1.9378335E-03 0.0001786 1.2122444E-04 0.0021143 2.5918904E-02 0.0002711 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088298E-02 0.0002031 -6.4603552E-04 0.0004903 9.9342627E-07 0.2204930 -6.7828406E-03 0.0009039 ];
INF_S5                    (idx, [1:   8]) = [ 1.5822667E-04 0.0119069 1.6463658E-05 0.0173119 -4.8653883E-05 0.0039947 5.4249489E-03 0.0010334 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605596E-03 0.0003215 -1.4964078E-04 0.0017249 -6.2239531E-05 0.0028571 -1.3943677E-02 0.0003667 ];
INF_S7                    (idx, [1:   8]) = [ 9.5129438E-04 0.0017045 -1.7754077E-04 0.0013870 -5.6452587E-05 0.0029836 -5.6824606E-06 0.8362695 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541948E-01 1.120E-05 1.8862914E-02 3.529E-05 1.4786611E-03 0.0004230 1.3322556E+00 1.628E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918971E-01 1.722E-05 5.5050246E-03 8.911E-05 6.1669194E-04 0.0007006 3.5109740E-01 3.177E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209414E-01 2.821E-05 -1.6283117E-03 0.0002603 3.3733462E-04 0.0009325 8.5762069E-02 9.744E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6307848E-03 0.0002421 -1.9378335E-03 0.0001786 1.2122444E-04 0.0021143 2.5918904E-02 0.0002711 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088319E-02 0.0002030 -6.4603552E-04 0.0004903 9.9342627E-07 0.2204930 -6.7828406E-03 0.0009039 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5823148E-04 0.0119086 1.6463658E-05 0.0173119 -4.8653883E-05 0.0039947 5.4249489E-03 0.0010334 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605757E-03 0.0003216 -1.4964078E-04 0.0017249 -6.2239531E-05 0.0028571 -1.3943677E-02 0.0003667 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5129083E-04 0.0017047 -1.7754077E-04 0.0013870 -5.6452587E-05 0.0029836 -5.6824606E-06 0.8362695 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8735954E-03 0.0007612 2.0036334E-04 0.0044799 1.1015015E-03 0.0019365 1.0774147E-03 0.0019485 3.1508355E-03 0.0011342 1.0044510E-03 0.0020407 3.3902926E-04 0.0034908 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0292454E-01 0.0018079 1.2490728E-02 2.751E-07 3.1675756E-02 2.873E-05 1.1006923E-01 3.586E-05 3.2013927E-01 2.930E-05 1.3466427E+00 2.181E-05 8.8545817E+00 0.0001907 ];

