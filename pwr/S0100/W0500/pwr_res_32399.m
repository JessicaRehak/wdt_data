
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 05:38:27 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551736E-02 6.995E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844826E-01 8.174E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166918E-01 5.310E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752793E-01 4.169E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118327E+00 2.209E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9189764E+02 0.0001669 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9189764E+02 0.0001669 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3918310E+01 0.0001671 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4909905E+00 0.0001821 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 32350 ;
SOURCE_POPULATION         (idx, 1)        = 647031371 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02371E+03 ;
RUNNING_TIME              (idx, 1)        =  1.02385E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02381E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16093E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987078E-01 1.242E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97491E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934213E-06 2.688E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909343E-01 8.017E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985225E-01 3.389E-05 9.4720651E-01 1.256E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809732E-02 0.0002361 5.2698363E-02 0.0002256 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678315E-01 8.709E-05 2.2601447E-01 8.238E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760075E-01 6.688E-05 5.6639524E-01 4.333E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122883E-11 1.558E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264433E-15 1.558E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965776E+00 1.551E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771288E-01 1.560E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228712E-01 1.743E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868426E-01 2.688E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686248E+01 2.311E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505291E+01 1.867E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569755E+00 9.332E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 9.636E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982777E+00 3.835E-05 1.2894294E+01 3.034E-05 8.8579210E-02 0.0005776 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985116E+00 1.558E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982892E+00 3.382E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985116E+00 1.558E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985116E+00 1.558E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8996717E-03 0.0005615 7.7504822E-05 0.0032992 4.4632250E-04 0.0014215 4.4489321E-04 0.0014156 1.3275128E-03 0.0008391 4.5681670E-04 0.0014870 1.4662158E-04 0.0025228 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3791007E-01 0.0013305 1.2490902E-02 3.337E-07 3.1541169E-02 3.074E-05 1.1070200E-01 3.780E-05 3.2283808E-01 3.048E-05 1.3413060E+00 1.945E-05 9.0287002E+00 0.0001865 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762949E-03 0.0006162 1.9947009E-04 0.0036074 1.0953855E-03 0.0015303 1.0794500E-03 0.0015603 3.1566825E-03 0.0009109 1.0082088E-03 0.0016179 3.3709799E-04 0.0027933 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0113556E-01 0.0014540 1.2490729E-02 2.279E-07 3.1677831E-02 2.275E-05 1.1006942E-01 2.922E-05 3.2011777E-01 2.390E-05 1.3466672E+00 1.740E-05 8.8538291E+00 0.0001546 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828889E-05 0.0001443 2.0819416E-05 0.0001445 2.2204247E-05 0.0009751 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047070E-05 8.493E-05 2.7034771E-05 8.531E-05 2.8832853E-05 0.0009663 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8254398E-03 0.0007110 1.9819887E-04 0.0042505 1.0874873E-03 0.0018678 1.0731318E-03 0.0018125 3.1348447E-03 0.0010416 9.9804418E-04 0.0018971 3.3373308E-04 0.0032725 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9959891E-01 0.0017070 1.2490729E-02 2.728E-07 3.1678188E-02 2.669E-05 1.1006853E-01 3.461E-05 3.2011818E-01 2.748E-05 1.3466806E+00 2.092E-05 8.8542197E+00 0.0001885 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824192E-05 0.0002131 2.0814838E-05 0.0002138 2.2179861E-05 0.0020274 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040933E-05 0.0001758 2.7028782E-05 0.0001764 2.8802008E-05 0.0020277 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8171956E-03 0.0019041 1.9690593E-04 0.0110750 1.0875521E-03 0.0046810 1.0666061E-03 0.0049023 3.1339432E-03 0.0028371 9.9708965E-04 0.0049777 3.3509870E-04 0.0086055 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0251264E-01 0.0044833 1.2490729E-02 7.031E-07 3.1683145E-02 6.752E-05 1.1006012E-01 8.966E-05 3.2012184E-01 7.190E-05 1.3466414E+00 5.341E-05 8.8560722E+00 0.0004955 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8182984E-03 0.0018803 1.9729642E-04 0.0109738 1.0881344E-03 0.0046567 1.0659044E-03 0.0048528 3.1320200E-03 0.0028191 9.9943171E-04 0.0048732 3.3551151E-04 0.0084688 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0349469E-01 0.0044428 1.2490730E-02 7.048E-07 3.1682991E-02 6.643E-05 1.1006149E-01 8.852E-05 3.2011985E-01 7.136E-05 1.3466381E+00 5.270E-05 8.8549775E+00 0.0004880 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2756381E+02 0.0019153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463412E-05 0.0001413 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572456E-05 7.520E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7766358E-03 0.0008801 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3118134E+02 0.0008927 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966163E-07 3.270E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916138E-06 4.375E-05 2.7916625E-06 4.392E-05 2.7850665E-06 0.0005069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021743E-05 4.749E-05 3.2021636E-05 4.780E-05 3.2050817E-05 0.0005558 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874176E-01 4.399E-05 3.1734186E-01 4.420E-05 8.0046202E-01 0.0006365 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0359410E+01 0.0013293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202842E+01 2.534E-05 4.6971928E+01 4.065E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0696471E+04 0.0002960 2.7084676E+05 0.0001374 5.7697045E+05 8.424E-05 6.2240559E+05 6.859E-05 5.7285573E+05 6.387E-05 6.1400573E+05 5.916E-05 4.1742365E+05 6.155E-05 3.6893226E+05 6.311E-05 2.8254013E+05 6.730E-05 2.3098196E+05 6.821E-05 1.9927269E+05 7.338E-05 1.7966561E+05 7.543E-05 1.6589968E+05 7.447E-05 1.5781324E+05 7.509E-05 1.5391051E+05 7.660E-05 1.3288952E+05 8.198E-05 1.3132744E+05 7.973E-05 1.3017702E+05 8.356E-05 1.2789092E+05 8.443E-05 2.4963557E+05 5.985E-05 2.4062856E+05 5.997E-05 1.7358540E+05 6.902E-05 1.1233783E+05 8.517E-05 1.2939782E+05 7.814E-05 1.2209643E+05 7.918E-05 1.1120503E+05 8.724E-05 1.8208937E+05 6.630E-05 4.1729141E+04 0.0001352 5.2384681E+04 0.0001246 4.7618719E+04 0.0001339 2.7614224E+04 0.0001670 4.8086383E+04 0.0001353 3.2699851E+04 0.0001571 2.7793980E+04 0.0001597 5.2877034E+03 0.0003153 5.2545477E+03 0.0003115 5.3836273E+03 0.0003117 5.5591908E+03 0.0003100 5.5115927E+03 0.0003088 5.4160821E+03 0.0003115 5.6191602E+03 0.0003124 5.2722089E+03 0.0003138 9.9626700E+03 0.0002421 1.5911305E+04 0.0002033 2.0273257E+04 0.0001804 5.3461729E+04 0.0001262 5.6213527E+04 0.0001199 6.0669411E+04 0.0001121 4.0408770E+04 0.0001250 2.9574284E+04 0.0001377 2.2547840E+04 0.0001453 2.6204922E+04 0.0001328 4.8524725E+04 0.0001079 6.3816226E+04 9.341E-05 1.1880281E+05 7.383E-05 1.7624302E+05 6.444E-05 2.5372337E+05 5.846E-05 1.5814062E+05 6.449E-05 1.1151712E+05 6.721E-05 7.9243827E+04 7.530E-05 7.0526319E+04 7.849E-05 6.8837332E+04 7.594E-05 5.6977051E+04 8.032E-05 3.8218637E+04 8.956E-05 3.5075950E+04 8.850E-05 3.0954448E+04 9.424E-05 2.5962255E+04 9.944E-05 2.0242078E+04 0.0001072 1.3364515E+04 0.0001211 4.6569699E+03 0.0001770 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087553E+00 3.491E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644633E-01 2.832E-05 8.0416152E-02 2.696E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473233E-01 9.158E-06 1.4145941E+00 1.092E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972882E-03 5.128E-05 2.8158068E-02 1.425E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869710E-03 3.998E-05 8.2302066E-02 2.048E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896828E-03 3.786E-05 5.4143998E-02 2.406E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104547E-03 3.801E-05 1.3193268E-01 2.406E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526118E+00 4.521E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 4.319E-07 2.0227000E+02 1.015E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063588E-08 3.507E-05 2.4526182E-06 1.052E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546470E-01 9.449E-06 1.3322910E+00 1.190E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525613E-01 1.437E-05 3.5130863E-01 2.424E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069664E-01 2.396E-05 8.6025822E-02 7.554E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7134699E-03 0.0002670 2.6007554E-02 0.0002059 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756329E-02 0.0001706 -6.7688687E-03 0.0006754 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7630916E-04 0.0092848 5.3659390E-03 0.0007776 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3233998E-03 0.0002779 -1.3975393E-02 0.0002792 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7706819E-04 0.0017386 -6.9755027E-05 0.0522367 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550657E-01 9.449E-06 1.3322910E+00 1.190E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525671E-01 1.437E-05 3.5130863E-01 2.424E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069682E-01 2.397E-05 8.6025822E-02 7.554E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7134613E-03 0.0002670 2.6007554E-02 0.0002059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756287E-02 0.0001706 -6.7688687E-03 0.0006754 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7632524E-04 0.0092868 5.3659390E-03 0.0007776 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3234202E-03 0.0002780 -1.3975393E-02 0.0002792 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7706530E-04 0.0017389 -6.9755027E-05 0.0522367 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610647E-01 2.371E-05 9.3408022E-01 1.520E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742344E+00 2.371E-05 3.5685756E-01 1.520E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450989E-03 4.036E-05 8.2302066E-02 2.048E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169933E-02 2.046E-05 8.3784636E-02 3.018E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656239E-01 9.223E-06 1.8902308E-02 2.885E-05 1.4814998E-03 0.0003567 1.3308095E+00 1.194E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4974031E-01 1.429E-05 5.5158217E-03 7.696E-05 6.1725106E-04 0.0005793 3.5069138E-01 2.426E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232775E-01 2.335E-05 -1.6311145E-03 0.0002144 3.3737985E-04 0.0008051 8.5688442E-02 7.583E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6555759E-03 0.0002096 -1.9421060E-03 0.0001521 1.2154650E-04 0.0017399 2.5886008E-02 0.0002069 ];
INF_S4                    (idx, [1:   8]) = [ -1.0109049E-02 0.0001793 -6.4728058E-04 0.0004044 8.5697136E-07 0.2141251 -6.7697257E-03 0.0006757 ];
INF_S5                    (idx, [1:   8]) = [ 1.5975473E-04 0.0101299 1.6554428E-05 0.0142439 -4.8497421E-05 0.0033697 5.4144365E-03 0.0007703 ];
INF_S6                    (idx, [1:   8]) = [ 5.4735890E-03 0.0002674 -1.5018924E-04 0.0014161 -6.1945094E-05 0.0023713 -1.3913448E-02 0.0002802 ];
INF_S7                    (idx, [1:   8]) = [ 9.5482819E-04 0.0013988 -1.7776000E-04 0.0011316 -5.6220065E-05 0.0024771 -1.3534962E-05 0.2687518 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660427E-01 9.223E-06 1.8902308E-02 2.885E-05 1.4814998E-03 0.0003567 1.3308095E+00 1.194E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974089E-01 1.429E-05 5.5158217E-03 7.696E-05 6.1725106E-04 0.0005793 3.5069138E-01 2.426E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232794E-01 2.335E-05 -1.6311145E-03 0.0002144 3.3737985E-04 0.0008051 8.5688442E-02 7.583E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6555673E-03 0.0002096 -1.9421060E-03 0.0001521 1.2154650E-04 0.0017399 2.5886008E-02 0.0002069 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0109006E-02 0.0001794 -6.4728058E-04 0.0004044 8.5697136E-07 0.2141251 -6.7697257E-03 0.0006757 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5977081E-04 0.0101320 1.6554428E-05 0.0142439 -4.8497421E-05 0.0033697 5.4144365E-03 0.0007703 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4736094E-03 0.0002674 -1.5018924E-04 0.0014161 -6.1945094E-05 0.0023713 -1.3913448E-02 0.0002802 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5482530E-04 0.0013991 -1.7776000E-04 0.0011316 -5.6220065E-05 0.0024771 -1.3534962E-05 0.2687518 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762949E-03 0.0006162 1.9947009E-04 0.0036074 1.0953855E-03 0.0015303 1.0794500E-03 0.0015603 3.1566825E-03 0.0009109 1.0082088E-03 0.0016179 3.3709799E-04 0.0027933 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0113556E-01 0.0014540 1.2490729E-02 2.279E-07 3.1677831E-02 2.275E-05 1.1006942E-01 2.922E-05 3.2011777E-01 2.390E-05 1.3466672E+00 1.740E-05 8.8538291E+00 0.0001546 ];

