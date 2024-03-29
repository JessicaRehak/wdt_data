
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 08:39:15 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.293E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243492E-02 6.419E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875651E-01 7.299E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989038E-01 3.466E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041617E-01 3.457E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894577E+00 1.390E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524341E+02 0.0001271 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524341E+02 0.0001271 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9323583E+01 0.0001282 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959576E+00 0.0001446 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 56250 ;
SOURCE_POPULATION         (idx, 1)        = 1125053788 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34658E+03 ;
RUNNING_TIME              (idx, 1)        =  1.34665E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34662E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39233E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994813E-01 1.210E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96586E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925620E-06 2.371E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910722E-01 7.278E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966801E-01 3.369E-05 9.4720944E-01 9.538E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798032E-02 0.0001788 5.2695872E-02 0.0001713 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673886E-01 8.877E-05 2.2590837E-01 7.900E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750567E-01 5.894E-05 5.6616411E-01 3.835E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116628E-11 1.231E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251186E-15 1.231E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961084E+00 1.223E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751996E-01 1.233E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248004E-01 1.377E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851241E-01 2.371E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767618E+01 1.943E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525987E+01 1.545E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 7.110E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.438E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980389E+00 2.943E-05 1.2891709E+01 2.862E-05 8.8579756E-02 0.0004965 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980463E+00 1.226E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980441E+00 2.954E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980463E+00 1.226E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980463E+00 1.226E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4302669E-03 0.0003529 1.5858126E-04 0.0020954 8.6703777E-04 0.0008986 8.5053046E-04 0.0008927 2.4917104E-03 0.0005226 7.9631866E-04 0.0009381 2.6608835E-04 0.0016380 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0094443E-01 0.0008537 1.2490730E-02 1.324E-07 3.1677835E-02 1.275E-05 1.1007026E-01 1.618E-05 3.2011362E-01 1.345E-05 1.3466696E+00 9.982E-06 8.8549359E+00 9.137E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8730742E-03 0.0005201 1.9981023E-04 0.0030631 1.0966372E-03 0.0012880 1.0774970E-03 0.0012853 3.1521231E-03 0.0007594 1.0091830E-03 0.0013694 3.3782361E-04 0.0023148 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0241721E-01 0.0012030 1.2490733E-02 1.891E-07 3.1677714E-02 1.850E-05 1.1007160E-01 2.387E-05 3.2012597E-01 1.946E-05 1.3466465E+00 1.427E-05 8.8545867E+00 0.0001305 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857204E-05 0.0001085 2.0847713E-05 0.0001086 2.2236535E-05 0.0006369 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075017E-05 5.406E-05 2.7062697E-05 5.431E-05 2.8865474E-05 0.0006291 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8244211E-03 0.0005067 1.9866661E-04 0.0029696 1.0894302E-03 0.0012513 1.0692603E-03 0.0012654 3.1308163E-03 0.0007577 1.0010650E-03 0.0013245 3.3518255E-04 0.0022634 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0201746E-01 0.0011828 1.2490732E-02 1.876E-07 3.1677071E-02 1.814E-05 1.1007472E-01 2.329E-05 3.2012010E-01 1.915E-05 1.3466328E+00 1.407E-05 8.8556780E+00 0.0001295 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857393E-05 0.0001582 2.0847950E-05 0.0001587 2.2224687E-05 0.0014564 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075288E-05 0.0001285 2.7063027E-05 0.0001290 2.8850533E-05 0.0014548 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8300871E-03 0.0014607 1.9792932E-04 0.0085427 1.0897717E-03 0.0036165 1.0682606E-03 0.0037174 3.1320438E-03 0.0021573 1.0075295E-03 0.0037291 3.3455224E-04 0.0064910 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0204459E-01 0.0033804 1.2490729E-02 5.333E-07 3.1675893E-02 5.325E-05 1.1007057E-01 6.860E-05 3.2012549E-01 5.419E-05 1.3467129E+00 4.053E-05 8.8561184E+00 0.0003743 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8312230E-03 0.0014168 1.9808328E-04 0.0082961 1.0909615E-03 0.0034943 1.0675814E-03 0.0035855 3.1317520E-03 0.0020854 1.0089735E-03 0.0036296 3.3387139E-04 0.0062548 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0138098E-01 0.0032580 1.2490730E-02 5.250E-07 3.1676175E-02 5.158E-05 1.1007004E-01 6.621E-05 3.2012823E-01 5.306E-05 1.3467044E+00 3.942E-05 8.8573856E+00 0.0003652 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2766812E+02 0.0014722 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874893E-05 0.0001113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097978E-05 5.927E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8387413E-03 0.0006616 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2762810E+02 0.0006702 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927731E-07 3.058E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807676E-06 2.792E-05 2.7808144E-06 2.808E-05 2.7744051E-06 0.0003249 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844858E-05 3.599E-05 2.9845064E-05 3.611E-05 2.9816197E-05 0.0004244 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322608E-01 2.131E-05 6.6199316E-01 2.132E-05 8.8910725E-01 0.0002950 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363701E+01 0.0008457 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527209E+01 1.740E-05 3.4927775E+01 2.209E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856399E+04 0.0002332 2.7846210E+05 0.0001054 5.7701223E+05 6.281E-05 6.2242512E+05 5.180E-05 5.7293081E+05 4.643E-05 6.1401468E+05 4.605E-05 4.1739828E+05 4.633E-05 3.6891786E+05 4.619E-05 2.8254417E+05 5.071E-05 2.3096889E+05 5.299E-05 1.9925591E+05 5.481E-05 1.7968712E+05 5.510E-05 1.6601562E+05 5.715E-05 1.5786836E+05 5.745E-05 1.5391734E+05 5.748E-05 1.3295853E+05 6.205E-05 1.3130755E+05 6.249E-05 1.3017371E+05 6.366E-05 1.2788344E+05 6.364E-05 2.4963350E+05 4.609E-05 2.4060636E+05 4.659E-05 1.7356905E+05 5.435E-05 1.1230511E+05 6.568E-05 1.2938217E+05 5.998E-05 1.2209887E+05 6.209E-05 1.1119562E+05 6.839E-05 1.8203336E+05 5.144E-05 4.1726259E+04 0.0001066 5.2386865E+04 9.888E-05 4.7626340E+04 0.0001047 2.7613900E+04 0.0001287 4.8071641E+04 0.0001021 3.2691170E+04 0.0001198 2.7793275E+04 0.0001268 5.2865893E+03 0.0002469 5.2542157E+03 0.0002427 5.3835036E+03 0.0002381 5.5564008E+03 0.0002373 5.5072706E+03 0.0002452 5.4182689E+03 0.0002449 5.6161531E+03 0.0002412 5.2710343E+03 0.0002479 9.9606333E+03 0.0001915 1.5916669E+04 0.0001599 2.0267906E+04 0.0001444 5.3458960E+04 9.530E-05 5.6215683E+04 9.465E-05 6.0662287E+04 8.702E-05 4.0414223E+04 9.772E-05 2.9581249E+04 0.0001092 2.2547703E+04 0.0001200 2.6203943E+04 0.0001116 4.8540136E+04 8.791E-05 6.3856839E+04 8.027E-05 1.1891801E+05 6.525E-05 1.7645389E+05 5.906E-05 2.5407631E+05 5.433E-05 1.5839363E+05 5.804E-05 1.1167357E+05 6.363E-05 7.9367466E+04 6.850E-05 7.0641838E+04 7.080E-05 6.8948790E+04 6.988E-05 5.7068106E+04 7.345E-05 3.8284962E+04 8.170E-05 3.5132552E+04 8.522E-05 3.1005159E+04 8.565E-05 2.6010696E+04 9.158E-05 2.0282104E+04 9.987E-05 1.3395408E+04 0.0001128 4.6700580E+03 0.0001605 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980611E+00 3.071E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717919E-01 2.450E-05 8.0496996E-02 2.426E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369130E-01 7.098E-06 1.4152221E+00 9.579E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860220E-03 3.917E-05 2.8140959E-02 1.269E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692567E-03 3.068E-05 8.2211690E-02 1.874E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832347E-03 2.913E-05 5.4070731E-02 2.216E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941532E-03 2.923E-05 1.3175415E-01 2.216E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526729E+00 3.380E-06 2.4367000E+00 7.177E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.289E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926539E-08 2.688E-05 2.4531847E-06 9.140E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422280E-01 7.385E-06 1.3330082E+00 1.069E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468895E-01 1.117E-05 3.5151468E-01 2.183E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046775E-01 1.862E-05 8.6072615E-02 6.564E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963507E-03 0.0002034 2.6029502E-02 0.0001787 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731694E-02 0.0001308 -6.7708122E-03 0.0006050 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7598518E-04 0.0071516 5.3718643E-03 0.0006890 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096098E-03 0.0002131 -1.3992901E-02 0.0002408 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7495895E-04 0.0013591 -5.9587379E-05 0.0528950 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426455E-01 7.385E-06 1.3330082E+00 1.069E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468954E-01 1.117E-05 3.5151468E-01 2.183E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046795E-01 1.862E-05 8.6072615E-02 6.564E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963539E-03 0.0002034 2.6029502E-02 0.0001787 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731703E-02 0.0001309 -6.7708122E-03 0.0006050 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7597679E-04 0.0071521 5.3718643E-03 0.0006890 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096023E-03 0.0002132 -1.3992901E-02 0.0002408 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7496037E-04 0.0013591 -5.9587379E-05 0.0528950 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470275E-01 1.833E-05 9.3441370E-01 1.271E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834441E+00 1.833E-05 3.5673026E-01 1.271E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275064E-03 3.088E-05 8.2211690E-02 1.874E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330567E-02 1.521E-05 8.3694386E-02 3.105E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.243E-09 1.7546519E-09 0.7070962 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.837E-07 2.5971109E-07 0.7072140 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536073E-01 7.206E-06 1.8862070E-02 2.311E-05 1.4804816E-03 0.0002776 1.3315277E+00 1.074E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918363E-01 1.114E-05 5.5053221E-03 5.908E-05 6.1693172E-04 0.0004629 3.5089775E-01 2.187E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209490E-01 1.821E-05 -1.6271561E-03 0.0001658 3.3719662E-04 0.0006303 8.5735418E-02 6.586E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334229E-03 0.0001602 -1.9370722E-03 0.0001162 1.2143178E-04 0.0013684 2.5908070E-02 0.0001795 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085820E-02 0.0001378 -6.4587347E-04 0.0003133 9.0110585E-07 0.1580267 -6.7717133E-03 0.0006045 ];
INF_S5                    (idx, [1:   8]) = [ 1.5973230E-04 0.0078159 1.6252876E-05 0.0112390 -4.8779060E-05 0.0026576 5.4206434E-03 0.0006824 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598309E-03 0.0002054 -1.5022106E-04 0.0011132 -6.2025236E-05 0.0018791 -1.3930876E-02 0.0002418 ];
INF_S7                    (idx, [1:   8]) = [ 9.5277665E-04 0.0010922 -1.7781770E-04 0.0008914 -5.6351828E-05 0.0019689 -3.2355506E-06 0.9733850 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540248E-01 7.206E-06 1.8862070E-02 2.311E-05 1.4804816E-03 0.0002776 1.3315277E+00 1.074E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918422E-01 1.115E-05 5.5053221E-03 5.908E-05 6.1693172E-04 0.0004629 3.5089775E-01 2.187E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209510E-01 1.821E-05 -1.6271561E-03 0.0001658 3.3719662E-04 0.0006303 8.5735418E-02 6.586E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334261E-03 0.0001602 -1.9370722E-03 0.0001162 1.2143178E-04 0.0013684 2.5908070E-02 0.0001795 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085830E-02 0.0001379 -6.4587347E-04 0.0003133 9.0110585E-07 0.1580267 -6.7717133E-03 0.0006045 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5972392E-04 0.0078164 1.6252876E-05 0.0112390 -4.8779060E-05 0.0026576 5.4206434E-03 0.0006824 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598234E-03 0.0002054 -1.5022106E-04 0.0011132 -6.2025236E-05 0.0018791 -1.3930876E-02 0.0002418 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5277808E-04 0.0010922 -1.7781770E-04 0.0008914 -5.6351828E-05 0.0019689 -3.2355506E-06 0.9733850 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8730742E-03 0.0005201 1.9981023E-04 0.0030631 1.0966372E-03 0.0012880 1.0774970E-03 0.0012853 3.1521231E-03 0.0007594 1.0091830E-03 0.0013694 3.3782361E-04 0.0023148 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0241721E-01 0.0012030 1.2490733E-02 1.891E-07 3.1677714E-02 1.850E-05 1.1007160E-01 2.387E-05 3.2012597E-01 1.946E-05 1.3466465E+00 1.427E-05 8.8545867E+00 0.0001305 ];

