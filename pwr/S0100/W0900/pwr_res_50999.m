
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 17:13:25 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574707E-02 5.431E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842529E-01 6.360E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824359E-01 4.708E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694371E-01 3.320E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6227010E+00 1.742E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873550E+02 0.0001304 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873550E+02 0.0001304 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638115E+01 0.0001306 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5945651E+00 0.0001414 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50950 ;
SOURCE_POPULATION         (idx, 1)        = 1019048443 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.63463E+03 ;
RUNNING_TIME              (idx, 1)        =  1.63485E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.63481E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20621E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986567E-01 9.538E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97520E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937523E-06 2.086E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906507E-01 6.279E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991047E-01 2.691E-05 9.4721052E-01 9.863E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810450E-02 0.0001861 5.2693778E-02 0.0001770 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677428E-01 6.683E-05 2.2599154E-01 6.386E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761437E-01 5.201E-05 5.6641349E-01 3.258E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124751E-11 1.249E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268389E-15 1.249E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967200E+00 1.243E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777056E-01 1.250E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222944E-01 1.397E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875045E-01 2.086E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491908E+01 1.763E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479887E+01 1.429E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569767E+00 7.201E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.440E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983463E+00 3.036E-05 1.2894885E+01 2.409E-05 8.8628689E-02 0.0004621 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986575E+00 1.247E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983456E+00 2.666E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986575E+00 1.247E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986575E+00 1.247E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8617715E-03 0.0004493 7.6328129E-05 0.0026466 4.3937505E-04 0.0011432 4.3854618E-04 0.0011436 1.3099706E-03 0.0006646 4.5187382E-04 0.0011670 1.4567768E-04 0.0020181 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4180916E-01 0.0010773 1.2490905E-02 2.670E-07 3.1535356E-02 2.477E-05 1.1071741E-01 3.117E-05 3.2293723E-01 2.365E-05 1.3411598E+00 1.558E-05 9.0353874E+00 0.0001468 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8805646E-03 0.0004768 2.0036561E-04 0.0028701 1.0979642E-03 0.0012157 1.0800938E-03 0.0012303 3.1567717E-03 0.0007250 1.0061644E-03 0.0012723 3.3920499E-04 0.0021821 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0317974E-01 0.0011438 1.2490729E-02 1.776E-07 3.1677267E-02 1.788E-05 1.1007293E-01 2.264E-05 3.2013143E-01 1.842E-05 1.3466466E+00 1.387E-05 8.8567227E+00 0.0001242 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834124E-05 0.0001186 2.0824569E-05 0.0001188 2.2222246E-05 0.0007729 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045126E-05 6.865E-05 2.7032719E-05 6.886E-05 2.8847380E-05 0.0007695 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8269273E-03 0.0005806 1.9840343E-04 0.0034172 1.0891874E-03 0.0014451 1.0710610E-03 0.0014867 3.1333693E-03 0.0008618 9.9929227E-04 0.0015396 3.3561384E-04 0.0026471 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0222528E-01 0.0013825 1.2490730E-02 2.182E-07 3.1676678E-02 2.153E-05 1.1007507E-01 2.742E-05 3.2013242E-01 2.202E-05 1.3466752E+00 1.637E-05 8.8569050E+00 0.0001505 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825510E-05 0.0001720 2.0815776E-05 0.0001727 2.2244473E-05 0.0015953 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033905E-05 0.0001402 2.7021265E-05 0.0001409 2.8876406E-05 0.0015945 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8305600E-03 0.0015092 2.0000807E-04 0.0087529 1.0896704E-03 0.0037904 1.0745812E-03 0.0037964 3.1332935E-03 0.0021932 9.9688053E-04 0.0039235 3.3612634E-04 0.0069120 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0176100E-01 0.0036047 1.2490735E-02 5.567E-07 3.1677483E-02 5.499E-05 1.1006600E-01 6.979E-05 3.2014048E-01 5.667E-05 1.3467216E+00 4.232E-05 8.8557189E+00 0.0003897 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8312969E-03 0.0015023 2.0066102E-04 0.0086522 1.0894421E-03 0.0037716 1.0739346E-03 0.0037613 3.1371741E-03 0.0021960 9.9504358E-04 0.0039111 3.3504149E-04 0.0068484 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0022899E-01 0.0035787 1.2490733E-02 5.467E-07 3.1677115E-02 5.468E-05 1.1006586E-01 6.955E-05 3.2014247E-01 5.625E-05 1.3467412E+00 4.192E-05 8.8559652E+00 0.0003916 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2820552E+02 0.0015241 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513832E-05 0.0001140 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629350E-05 6.047E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7827440E-03 0.0007072 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3066449E+02 0.0007165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0196320E-07 2.572E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936981E-06 3.410E-05 2.7937410E-06 3.425E-05 2.7879930E-06 0.0004069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054029E-05 3.692E-05 3.2053845E-05 3.712E-05 3.2094496E-05 0.0004236 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998823E-01 3.411E-05 3.1856939E-01 3.433E-05 8.1469539E-01 0.0005020 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329643E+01 0.0010776 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0861093E+01 1.939E-05 4.8305773E+01 3.184E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0141493E+04 0.0002357 2.5496605E+05 0.0001084 5.5507861E+05 6.582E-05 6.2126194E+05 5.354E-05 5.7291956E+05 4.954E-05 6.1401480E+05 4.692E-05 4.1741850E+05 4.768E-05 3.6886726E+05 4.936E-05 2.8252720E+05 5.270E-05 2.3095937E+05 5.457E-05 1.9925208E+05 5.778E-05 1.7967399E+05 5.775E-05 1.6589006E+05 5.995E-05 1.5780412E+05 6.145E-05 1.5390315E+05 6.091E-05 1.3288889E+05 6.480E-05 1.3131587E+05 6.384E-05 1.3016387E+05 6.508E-05 1.2788433E+05 6.570E-05 2.4964362E+05 4.749E-05 2.4063907E+05 4.823E-05 1.7359178E+05 5.592E-05 1.1232257E+05 6.827E-05 1.2937333E+05 6.034E-05 1.2210203E+05 6.249E-05 1.1119385E+05 7.067E-05 1.8205194E+05 5.210E-05 4.1734947E+04 0.0001089 5.2381057E+04 0.0001000 4.7622800E+04 0.0001056 2.7608814E+04 0.0001310 4.8088274E+04 0.0001059 3.2700647E+04 0.0001254 2.7792151E+04 0.0001280 5.2869266E+03 0.0002489 5.2549192E+03 0.0002503 5.3831985E+03 0.0002466 5.5574316E+03 0.0002429 5.5100444E+03 0.0002453 5.4162176E+03 0.0002486 5.6178112E+03 0.0002432 5.2728568E+03 0.0002537 9.9653959E+03 0.0001938 1.5913869E+04 0.0001572 2.0275693E+04 0.0001437 5.3470558E+04 9.739E-05 5.6215924E+04 9.352E-05 6.0673971E+04 8.958E-05 4.0412473E+04 0.0001005 2.9577608E+04 0.0001085 2.2543968E+04 0.0001150 2.6196886E+04 0.0001066 4.8513461E+04 8.418E-05 6.3809251E+04 7.421E-05 1.1880637E+05 5.909E-05 1.7624873E+05 5.270E-05 2.5376146E+05 4.675E-05 1.5817811E+05 5.083E-05 1.1152669E+05 5.347E-05 7.9255597E+04 5.826E-05 7.0532830E+04 6.004E-05 6.8845725E+04 5.992E-05 5.6987633E+04 6.248E-05 3.8224952E+04 7.108E-05 3.5073206E+04 7.186E-05 3.0953870E+04 7.457E-05 2.5963128E+04 7.780E-05 2.0244616E+04 8.480E-05 1.3365395E+04 9.588E-05 4.6561705E+03 0.0001375 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469767E+00 2.764E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449150E-01 2.177E-05 8.0427582E-02 2.159E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708171E-01 7.145E-06 1.4146054E+00 8.755E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328850E-03 4.010E-05 2.8157631E-02 1.136E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370399E-03 3.121E-05 8.2300264E-02 1.632E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041549E-03 3.002E-05 5.4142632E-02 1.916E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474261E-03 3.018E-05 1.3192935E-01 1.916E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526232E+00 3.499E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 3.387E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9390085E-08 2.750E-05 2.4526390E-06 8.365E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855428E-01 7.285E-06 1.3323083E+00 9.512E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667469E-01 1.118E-05 3.5131523E-01 1.948E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125043E-01 1.901E-05 8.6028218E-02 6.060E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7529663E-03 0.0002125 2.6015750E-02 0.0001633 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817514E-02 0.0001351 -6.7663069E-03 0.0005489 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7431035E-04 0.0075242 5.3664361E-03 0.0006237 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521657E-03 0.0002233 -1.3977861E-02 0.0002199 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8125462E-04 0.0013992 -6.4404265E-05 0.0450943 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859640E-01 7.286E-06 1.3323083E+00 9.512E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667529E-01 1.118E-05 3.5131523E-01 1.948E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125062E-01 1.902E-05 8.6028218E-02 6.060E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7529795E-03 0.0002125 2.6015750E-02 0.0001633 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817532E-02 0.0001351 -6.7663069E-03 0.0005489 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7430155E-04 0.0075257 5.3664361E-03 0.0006237 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521382E-03 0.0002234 -1.3977861E-02 0.0002199 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8125507E-04 0.0013994 -6.4404265E-05 0.0450943 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844523E-01 1.782E-05 9.3408669E-01 1.220E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591413E+00 1.782E-05 3.5685508E-01 1.220E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949164E-03 3.148E-05 8.2300264E-02 1.632E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535387E-02 1.640E-05 8.3779088E-02 2.415E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954632E-01 7.114E-06 1.9007959E-02 2.278E-05 1.4819713E-03 0.0002828 1.3308263E+00 9.545E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112773E-01 1.115E-05 5.5469575E-03 6.065E-05 6.1738281E-04 0.0004668 3.5069785E-01 1.950E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289042E-01 1.856E-05 -1.6399957E-03 0.0001653 3.3749910E-04 0.0006242 8.5690719E-02 6.078E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7050461E-03 0.0001667 -1.9520798E-03 0.0001194 1.2158858E-04 0.0013689 2.5894162E-02 0.0001639 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166920E-02 0.0001422 -6.5059351E-04 0.0003156 9.2161301E-07 0.1582809 -6.7672286E-03 0.0005482 ];
INF_S5                    (idx, [1:   8]) = [ 1.5783922E-04 0.0082366 1.6471135E-05 0.0112267 -4.8700812E-05 0.0026714 5.4151370E-03 0.0006175 ];
INF_S6                    (idx, [1:   8]) = [ 5.5037635E-03 0.0002143 -1.5159776E-04 0.0011396 -6.2003579E-05 0.0018998 -1.3915858E-02 0.0002207 ];
INF_S7                    (idx, [1:   8]) = [ 9.6049156E-04 0.0011287 -1.7923694E-04 0.0009177 -5.6407804E-05 0.0019735 -7.9964606E-06 0.3632769 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958844E-01 7.115E-06 1.9007959E-02 2.278E-05 1.4819713E-03 0.0002828 1.3308263E+00 9.545E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112833E-01 1.115E-05 5.5469575E-03 6.065E-05 6.1738281E-04 0.0004668 3.5069785E-01 1.950E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289062E-01 1.856E-05 -1.6399957E-03 0.0001653 3.3749910E-04 0.0006242 8.5690719E-02 6.078E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7050593E-03 0.0001667 -1.9520798E-03 0.0001194 1.2158858E-04 0.0013689 2.5894162E-02 0.0001639 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166939E-02 0.0001422 -6.5059351E-04 0.0003156 9.2161301E-07 0.1582809 -6.7672286E-03 0.0005482 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5783041E-04 0.0082383 1.6471135E-05 0.0112267 -4.8700812E-05 0.0026714 5.4151370E-03 0.0006175 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5037360E-03 0.0002143 -1.5159776E-04 0.0011396 -6.2003579E-05 0.0018998 -1.3915858E-02 0.0002207 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6049201E-04 0.0011288 -1.7923694E-04 0.0009177 -5.6407804E-05 0.0019735 -7.9964606E-06 0.3632769 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8805646E-03 0.0004768 2.0036561E-04 0.0028701 1.0979642E-03 0.0012157 1.0800938E-03 0.0012303 3.1567717E-03 0.0007250 1.0061644E-03 0.0012723 3.3920499E-04 0.0021821 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0317974E-01 0.0011438 1.2490729E-02 1.776E-07 3.1677267E-02 1.788E-05 1.1007293E-01 2.264E-05 3.2013143E-01 1.842E-05 1.3466466E+00 1.387E-05 8.8567227E+00 0.0001242 ];
