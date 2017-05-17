
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 00:12:52 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563811E-02 4.749E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843619E-01 5.556E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512765E-01 3.761E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720258E-01 2.860E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140477E+00 1.509E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985710E+02 0.0001144 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985710E+02 0.0001144 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0545863E+01 0.0001148 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5415640E+00 0.0001248 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 67750 ;
SOURCE_POPULATION         (idx, 1)        = 1355064931 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.15021E+03 ;
RUNNING_TIME              (idx, 1)        =  2.15049E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.15045E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17230E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987035E-01 8.275E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97506E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937977E-06 1.803E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908071E-01 5.460E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990256E-01 2.346E-05 9.4721382E-01 8.702E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808081E-02 0.0001643 5.2690295E-02 0.0001564 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677323E-01 5.872E-05 2.2597959E-01 5.598E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761997E-01 4.506E-05 5.6640105E-01 2.898E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124236E-11 1.095E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267298E-15 1.095E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966821E+00 1.090E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775457E-01 1.096E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224543E-01 1.225E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875954E-01 1.803E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620749E+01 1.542E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498412E+01 1.260E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 6.249E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.406E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983249E+00 2.629E-05 1.2894561E+01 2.103E-05 8.8564940E-02 0.0004048 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986201E+00 1.093E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982959E+00 2.303E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986201E+00 1.093E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986201E+00 1.093E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8774215E-03 0.0003911 7.6479199E-05 0.0023163 4.4274450E-04 0.0009875 4.4057593E-04 0.0010010 1.3170191E-03 0.0005719 4.5418955E-04 0.0010082 1.4641318E-04 0.0017563 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4137003E-01 0.0009343 1.2490903E-02 2.345E-07 3.1538591E-02 2.131E-05 1.1071743E-01 2.661E-05 3.2288988E-01 2.065E-05 1.3412070E+00 1.348E-05 9.0324661E+00 0.0001290 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8743135E-03 0.0004248 1.9949143E-04 0.0025178 1.0969696E-03 0.0010704 1.0791178E-03 0.0010756 3.1528875E-03 0.0006313 1.0066333E-03 0.0011265 3.3921391E-04 0.0019497 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0367222E-01 0.0010163 1.2490729E-02 1.541E-07 3.1677489E-02 1.576E-05 1.1007330E-01 1.997E-05 3.2011930E-01 1.606E-05 1.3466363E+00 1.187E-05 8.8552395E+00 0.0001079 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829278E-05 0.0001012 2.0819760E-05 0.0001013 2.2213872E-05 0.0006875 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045311E-05 5.928E-05 2.7032954E-05 5.959E-05 2.8842891E-05 0.0006811 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8235048E-03 0.0005024 1.9787682E-04 0.0029783 1.0873160E-03 0.0012833 1.0724148E-03 0.0012620 3.1302368E-03 0.0007485 9.9924707E-04 0.0013195 3.3641323E-04 0.0022886 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0340914E-01 0.0011913 1.2490729E-02 1.843E-07 3.1677737E-02 1.843E-05 1.1007475E-01 2.366E-05 3.2011554E-01 1.900E-05 1.3466520E+00 1.411E-05 8.8563170E+00 0.0001297 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819497E-05 0.0001465 2.0809733E-05 0.0001471 2.2248656E-05 0.0014208 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032596E-05 0.0001207 2.7019914E-05 0.0001212 2.8889021E-05 0.0014209 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8057037E-03 0.0013099 1.9568280E-04 0.0075617 1.0835228E-03 0.0033433 1.0724698E-03 0.0033067 3.1200169E-03 0.0019544 9.9780033E-04 0.0034588 3.3621100E-04 0.0059482 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0410477E-01 0.0030801 1.2490736E-02 4.918E-07 3.1677168E-02 4.759E-05 1.1007157E-01 6.076E-05 3.2011440E-01 4.900E-05 1.3466902E+00 3.661E-05 8.8584723E+00 0.0003388 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8066021E-03 0.0012971 1.9665946E-04 0.0074877 1.0842313E-03 0.0033192 1.0718627E-03 0.0032739 3.1188938E-03 0.0019384 9.9815494E-04 0.0034329 3.3679989E-04 0.0059050 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0474434E-01 0.0030577 1.2490738E-02 4.900E-07 3.1678007E-02 4.676E-05 1.1007211E-01 6.015E-05 3.2012174E-01 4.860E-05 1.3466767E+00 3.641E-05 8.8586750E+00 0.0003378 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2710154E+02 0.0013215 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483084E-05 9.807E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595800E-05 5.331E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7673757E-03 0.0006156 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3041040E+02 0.0006237 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045646E-07 2.230E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925198E-06 2.983E-05 2.7925463E-06 3.001E-05 2.7889381E-06 0.0003519 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045806E-05 3.183E-05 3.2045748E-05 3.201E-05 3.2068661E-05 0.0003726 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929729E-01 2.982E-05 3.1788939E-01 3.002E-05 8.0749920E-01 0.0004366 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340928E+01 0.0009507 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984538E+01 1.707E-05 4.7573333E+01 2.828E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737639E+04 0.0002036 2.5776367E+05 9.210E-05 5.7637816E+05 5.719E-05 6.2237964E+05 4.663E-05 5.7288239E+05 4.358E-05 6.1401781E+05 4.066E-05 4.1741240E+05 4.177E-05 3.6889186E+05 4.246E-05 2.8255501E+05 4.600E-05 2.3094553E+05 4.735E-05 1.9925316E+05 5.027E-05 1.7968974E+05 5.140E-05 1.6589809E+05 5.082E-05 1.5781694E+05 5.249E-05 1.5390897E+05 5.213E-05 1.3289218E+05 5.642E-05 1.3130521E+05 5.603E-05 1.3016097E+05 5.682E-05 1.2789473E+05 5.742E-05 2.4964851E+05 4.172E-05 2.4063246E+05 4.159E-05 1.7359472E+05 4.848E-05 1.1232824E+05 5.960E-05 1.2936942E+05 5.375E-05 1.2209773E+05 5.547E-05 1.1119133E+05 6.174E-05 1.8205587E+05 4.506E-05 4.1731337E+04 9.550E-05 5.2372336E+04 8.889E-05 4.7615571E+04 9.137E-05 2.7609470E+04 0.0001132 4.8068777E+04 9.021E-05 3.2691253E+04 0.0001069 2.7791052E+04 0.0001096 5.2892397E+03 0.0002164 5.2536773E+03 0.0002199 5.3845549E+03 0.0002140 5.5561271E+03 0.0002165 5.5091024E+03 0.0002124 5.4184678E+03 0.0002176 5.6175028E+03 0.0002154 5.2710468E+03 0.0002174 9.9611655E+03 0.0001691 1.5916078E+04 0.0001384 2.0269594E+04 0.0001257 5.3463912E+04 8.456E-05 5.6218797E+04 8.105E-05 6.0686699E+04 7.773E-05 4.0415269E+04 8.568E-05 2.9577043E+04 9.209E-05 2.2541453E+04 0.0001029 2.6196108E+04 9.361E-05 4.8515696E+04 7.208E-05 6.3811446E+04 6.448E-05 1.1879745E+05 5.098E-05 1.7624762E+05 4.537E-05 2.5373704E+05 3.960E-05 1.5816127E+05 4.376E-05 1.1151321E+05 4.710E-05 7.9247196E+04 5.156E-05 7.0529925E+04 5.264E-05 6.8843464E+04 5.223E-05 5.6986182E+04 5.492E-05 3.8219304E+04 6.079E-05 3.5077083E+04 6.212E-05 3.0955465E+04 6.477E-05 2.5963074E+04 6.766E-05 2.0240512E+04 7.275E-05 1.3362165E+04 8.512E-05 4.6557611E+03 0.0001217 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210867E+00 2.392E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578261E-01 1.895E-05 8.0424881E-02 1.871E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555448E-01 6.278E-06 1.4146087E+00 7.544E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083836E-03 3.554E-05 2.8157660E-02 9.810E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030268E-03 2.766E-05 8.2300394E-02 1.418E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946431E-03 2.631E-05 5.4142733E-02 1.668E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231854E-03 2.640E-05 1.3192960E-01 1.668E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526383E+00 3.037E-06 2.4367000E+00 6.161E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 2.925E-07 2.0227000E+02 1.054E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171481E-08 2.334E-05 2.4526041E-06 7.213E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652867E-01 6.430E-06 1.3323083E+00 8.195E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574840E-01 9.990E-06 3.5131753E-01 1.689E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088501E-01 1.685E-05 8.6038362E-02 5.291E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7258385E-03 0.0001842 2.6012369E-02 0.0001409 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777405E-02 0.0001183 -6.7693799E-03 0.0004721 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7563164E-04 0.0064947 5.3645468E-03 0.0005418 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3325313E-03 0.0001938 -1.3982157E-02 0.0001937 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7732336E-04 0.0012514 -6.5232611E-05 0.0383378 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657062E-01 6.431E-06 1.3323083E+00 8.195E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574900E-01 9.991E-06 3.5131753E-01 1.689E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088521E-01 1.686E-05 8.6038362E-02 5.291E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7258471E-03 0.0001842 2.6012369E-02 0.0001409 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777384E-02 0.0001184 -6.7693799E-03 0.0004721 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7561416E-04 0.0064960 5.3645468E-03 0.0005418 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3325325E-03 0.0001938 -1.3982157E-02 0.0001937 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7732723E-04 0.0012515 -6.5232611E-05 0.0383378 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699562E-01 1.607E-05 9.3408829E-01 1.065E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684597E+00 1.607E-05 3.5685448E-01 1.065E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4610774E-03 2.781E-05 8.2300394E-02 1.418E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965003E-02 1.416E-05 8.3783089E-02 2.076E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.252E-09 4.3018377E-09 0.5217757 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999943E-01 2.986E-07 5.7182730E-07 0.5222189 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758947E-01 6.290E-06 1.8939193E-02 1.962E-05 1.4826640E-03 0.0002411 1.3308257E+00 8.222E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022078E-01 9.978E-06 5.5276161E-03 5.113E-05 6.1782928E-04 0.0004023 3.5069970E-01 1.692E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251909E-01 1.638E-05 -1.6340793E-03 0.0001463 3.3766943E-04 0.0005503 8.5700692E-02 5.307E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6711571E-03 0.0001448 -1.9453186E-03 0.0001024 1.2145429E-04 0.0012021 2.5890915E-02 0.0001414 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128966E-02 0.0001244 -6.4843913E-04 0.0002758 9.4270310E-07 0.1327743 -6.7703227E-03 0.0004717 ];
INF_S5                    (idx, [1:   8]) = [ 1.5909044E-04 0.0071024 1.6541197E-05 0.0095785 -4.8825657E-05 0.0023095 5.4133725E-03 0.0005363 ];
INF_S6                    (idx, [1:   8]) = [ 5.4833960E-03 0.0001868 -1.5086477E-04 0.0009809 -6.2075362E-05 0.0016714 -1.3920082E-02 0.0001944 ];
INF_S7                    (idx, [1:   8]) = [ 9.5593862E-04 0.0010077 -1.7861526E-04 0.0007795 -5.6355988E-05 0.0017529 -8.8766239E-06 0.2817733 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763142E-01 6.291E-06 1.8939193E-02 1.962E-05 1.4826640E-03 0.0002411 1.3308257E+00 8.222E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022139E-01 9.979E-06 5.5276161E-03 5.113E-05 6.1782928E-04 0.0004023 3.5069970E-01 1.692E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251928E-01 1.638E-05 -1.6340793E-03 0.0001463 3.3766943E-04 0.0005503 8.5700692E-02 5.307E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6711656E-03 0.0001448 -1.9453186E-03 0.0001024 1.2145429E-04 0.0012021 2.5890915E-02 0.0001414 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128945E-02 0.0001244 -6.4843913E-04 0.0002758 9.4270310E-07 0.1327743 -6.7703227E-03 0.0004717 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5907297E-04 0.0071038 1.6541197E-05 0.0095785 -4.8825657E-05 0.0023095 5.4133725E-03 0.0005363 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4833972E-03 0.0001868 -1.5086477E-04 0.0009809 -6.2075362E-05 0.0016714 -1.3920082E-02 0.0001944 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5594249E-04 0.0010078 -1.7861526E-04 0.0007795 -5.6355988E-05 0.0017529 -8.8766239E-06 0.2817733 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8743135E-03 0.0004248 1.9949143E-04 0.0025178 1.0969696E-03 0.0010704 1.0791178E-03 0.0010756 3.1528875E-03 0.0006313 1.0066333E-03 0.0011265 3.3921391E-04 0.0019497 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0367222E-01 0.0010163 1.2490729E-02 1.541E-07 3.1677489E-02 1.576E-05 1.1007330E-01 1.997E-05 3.2011930E-01 1.606E-05 1.3466363E+00 1.187E-05 8.8552395E+00 0.0001079 ];
