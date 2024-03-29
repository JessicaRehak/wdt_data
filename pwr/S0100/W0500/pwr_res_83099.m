
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 08:21:12 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551620E-02 4.318E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844838E-01 5.046E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166616E-01 3.296E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752629E-01 2.614E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117760E+00 1.370E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204380E+02 0.0001046 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204380E+02 0.0001046 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3938245E+01 0.0001048 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4926397E+00 0.0001143 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 83050 ;
SOURCE_POPULATION         (idx, 1)        = 1661080137 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.62626E+03 ;
RUNNING_TIME              (idx, 1)        =  2.62660E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.62656E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16120E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987001E-01 7.587E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97532E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933371E-06 1.662E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907343E-01 4.962E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984755E-01 2.129E-05 9.4720354E-01 7.844E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811280E-02 0.0001475 5.2701622E-02 0.0001409 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678039E-01 5.381E-05 2.2601526E-01 5.048E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758767E-01 4.090E-05 5.6638427E-01 2.608E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122852E-11 9.730E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264368E-15 9.730E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965766E+00 9.688E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771191E-01 9.741E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228809E-01 1.088E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866743E-01 1.662E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685877E+01 1.409E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505056E+01 1.144E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 5.712E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 5.910E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982943E+00 2.414E-05 1.2894438E+01 1.912E-05 8.8592104E-02 0.0003641 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985125E+00 9.725E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983101E+00 2.087E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985125E+00 9.725E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985125E+00 9.725E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9005382E-03 0.0003493 7.7703893E-05 0.0020781 4.4568527E-04 0.0008832 4.4389398E-04 0.0008939 1.3282387E-03 0.0005206 4.5815472E-04 0.0009171 1.4686164E-04 0.0015798 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3910275E-01 0.0008345 1.2490902E-02 2.117E-07 3.1540015E-02 1.886E-05 1.1070193E-01 2.389E-05 3.2284779E-01 1.860E-05 1.3412906E+00 1.215E-05 9.0296069E+00 0.0001157 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771931E-03 0.0003843 2.0056651E-04 0.0022878 1.0963048E-03 0.0009670 1.0776233E-03 0.0009738 3.1556567E-03 0.0005665 1.0098648E-03 0.0010141 3.3717692E-04 0.0017532 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0142311E-01 0.0009118 1.2490731E-02 1.449E-07 3.1677469E-02 1.402E-05 1.1006985E-01 1.810E-05 3.2012658E-01 1.461E-05 1.3466574E+00 1.084E-05 8.8542821E+00 9.681E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828993E-05 9.226E-05 2.0819490E-05 9.247E-05 2.2210695E-05 0.0006097 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045913E-05 5.387E-05 2.7033573E-05 5.420E-05 2.8840054E-05 0.0006052 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8237810E-03 0.0004505 1.9822270E-04 0.0026654 1.0876306E-03 0.0011456 1.0699236E-03 0.0011463 3.1323265E-03 0.0006592 1.0017147E-03 0.0011795 3.3396276E-04 0.0020529 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0068912E-01 0.0010624 1.2490729E-02 1.701E-07 3.1677440E-02 1.654E-05 1.1006965E-01 2.135E-05 3.2012344E-01 1.729E-05 1.3466506E+00 1.285E-05 8.8552211E+00 0.0001164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823945E-05 0.0001342 2.0814519E-05 0.0001346 2.2193658E-05 0.0012633 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039332E-05 0.0001102 2.7027090E-05 0.0001107 2.8818100E-05 0.0012618 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8103860E-03 0.0011784 1.9936685E-04 0.0069379 1.0838473E-03 0.0029426 1.0643135E-03 0.0030540 3.1299427E-03 0.0017606 9.9879485E-04 0.0030840 3.3412077E-04 0.0053922 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0193363E-01 0.0028069 1.2490730E-02 4.342E-07 3.1679587E-02 4.282E-05 1.1005989E-01 5.542E-05 3.2013472E-01 4.514E-05 1.3466281E+00 3.347E-05 8.8536046E+00 0.0003075 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8124420E-03 0.0011695 1.9990173E-04 0.0069323 1.0845484E-03 0.0029222 1.0640340E-03 0.0030274 3.1284177E-03 0.0017390 1.0005254E-03 0.0030556 3.3501468E-04 0.0053107 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0303979E-01 0.0027683 1.2490728E-02 4.286E-07 3.1679456E-02 4.257E-05 1.1005884E-01 5.486E-05 3.2013435E-01 4.477E-05 1.3466324E+00 3.306E-05 8.8536709E+00 0.0003046 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2724542E+02 0.0011863 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464898E-05 8.940E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573136E-05 4.791E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7739198E-03 0.0005503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3102359E+02 0.0005573 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967161E-07 2.035E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916523E-06 2.738E-05 2.7916934E-06 2.748E-05 2.7861241E-06 0.0003155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022454E-05 2.935E-05 3.2022345E-05 2.950E-05 3.2051999E-05 0.0003434 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874502E-01 2.757E-05 3.1734494E-01 2.773E-05 8.0036697E-01 0.0003925 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336886E+01 0.0008437 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203708E+01 1.579E-05 4.6972408E+01 2.552E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717687E+04 0.0001849 2.7087334E+05 8.590E-05 5.7701075E+05 5.179E-05 6.2240751E+05 4.327E-05 5.7288162E+05 3.936E-05 6.1403839E+05 3.707E-05 4.1740494E+05 3.792E-05 3.6889734E+05 3.899E-05 2.8253391E+05 4.180E-05 2.3097357E+05 4.298E-05 1.9927323E+05 4.529E-05 1.7966686E+05 4.634E-05 1.6590059E+05 4.657E-05 1.5782088E+05 4.790E-05 1.5391239E+05 4.787E-05 1.3289680E+05 5.176E-05 1.3131218E+05 5.012E-05 1.3017918E+05 5.182E-05 1.2787818E+05 5.217E-05 2.4963254E+05 3.774E-05 2.4063414E+05 3.835E-05 1.7358697E+05 4.360E-05 1.1233758E+05 5.260E-05 1.2938777E+05 4.822E-05 1.2209515E+05 4.974E-05 1.1120166E+05 5.454E-05 1.8206366E+05 4.145E-05 4.1731432E+04 8.467E-05 5.2388620E+04 7.841E-05 4.7617309E+04 8.316E-05 2.7614103E+04 0.0001054 4.8078161E+04 8.369E-05 3.2696726E+04 9.770E-05 2.7792451E+04 9.976E-05 5.2879289E+03 0.0001959 5.2536881E+03 0.0001949 5.3837476E+03 0.0001939 5.5576512E+03 0.0001934 5.5098613E+03 0.0001916 5.4180942E+03 0.0001944 5.6195686E+03 0.0001924 5.2715668E+03 0.0001967 9.9632771E+03 0.0001520 1.5914792E+04 0.0001264 2.0272798E+04 0.0001135 5.3463304E+04 7.765E-05 5.6207306E+04 7.503E-05 6.0668741E+04 6.907E-05 4.0410271E+04 7.720E-05 2.9576321E+04 8.440E-05 2.2545403E+04 9.067E-05 2.6198161E+04 8.374E-05 4.8516993E+04 6.643E-05 6.3816765E+04 5.877E-05 1.1879810E+05 4.663E-05 1.7624742E+05 4.073E-05 2.5374162E+05 3.680E-05 1.5816449E+05 3.992E-05 1.1151512E+05 4.224E-05 7.9249400E+04 4.615E-05 7.0528930E+04 4.757E-05 6.8841947E+04 4.718E-05 5.6983738E+04 5.045E-05 3.8221276E+04 5.613E-05 3.5074812E+04 5.746E-05 3.0953855E+04 5.913E-05 2.5962765E+04 6.154E-05 2.0241718E+04 6.685E-05 1.3364562E+04 7.634E-05 4.6571599E+03 0.0001096 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087626E+00 2.169E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644193E-01 1.732E-05 8.0416839E-02 1.693E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472612E-01 5.723E-06 1.4146111E+00 6.817E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973359E-03 3.201E-05 2.8158112E-02 8.971E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869785E-03 2.509E-05 8.2301847E-02 1.291E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896426E-03 2.382E-05 5.4143735E-02 1.516E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104007E-03 2.386E-05 1.3193204E-01 1.516E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526305E+00 2.782E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370173E+02 2.675E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061455E-08 2.172E-05 2.4526413E-06 6.511E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545844E-01 5.906E-06 1.3323092E+00 7.436E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525490E-01 9.027E-06 3.5131291E-01 1.529E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069387E-01 1.505E-05 8.6025355E-02 4.690E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7131930E-03 0.0001651 2.6009286E-02 0.0001297 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754917E-02 0.0001055 -6.7690240E-03 0.0004307 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7584811E-04 0.0057322 5.3657538E-03 0.0004890 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3223695E-03 0.0001726 -1.3978028E-02 0.0001732 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7699190E-04 0.0010987 -7.0006677E-05 0.0324646 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550031E-01 5.906E-06 1.3323092E+00 7.436E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525550E-01 9.028E-06 3.5131291E-01 1.529E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069406E-01 1.506E-05 8.6025355E-02 4.690E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7131970E-03 0.0001651 2.6009286E-02 0.0001297 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754890E-02 0.0001055 -6.7690240E-03 0.0004307 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7584836E-04 0.0057336 5.3657538E-03 0.0004890 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3223820E-03 0.0001726 -1.3978028E-02 0.0001732 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7699533E-04 0.0010989 -7.0006677E-05 0.0324646 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609919E-01 1.476E-05 9.3409079E-01 9.501E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742819E+00 1.476E-05 3.5685352E-01 9.502E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451074E-03 2.533E-05 8.2301847E-02 1.291E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170175E-02 1.254E-05 8.3783675E-02 1.896E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.270E-09 1.6230154E-09 0.7804551 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.623E-07 2.0889434E-07 0.7768444 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655595E-01 5.774E-06 1.8902493E-02 1.788E-05 1.4817768E-03 0.0002220 1.3308274E+00 7.462E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973863E-01 9.004E-06 5.5162699E-03 4.709E-05 6.1754900E-04 0.0003650 3.5069536E-01 1.530E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232482E-01 1.467E-05 -1.6309473E-03 0.0001342 3.3740639E-04 0.0004953 8.5687949E-02 4.706E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6549948E-03 0.0001298 -1.9418018E-03 9.462E-05 1.2129035E-04 0.0010923 2.5887996E-02 0.0001303 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107491E-02 0.0001111 -6.4742580E-04 0.0002506 7.0524467E-07 0.1636781 -6.7697292E-03 0.0004305 ];
INF_S5                    (idx, [1:   8]) = [ 1.5937748E-04 0.0062673 1.6470623E-05 0.0089866 -4.8848597E-05 0.0021059 5.4146024E-03 0.0004841 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725429E-03 0.0001658 -1.5017344E-04 0.0008899 -6.2182474E-05 0.0015156 -1.3915846E-02 0.0001739 ];
INF_S7                    (idx, [1:   8]) = [ 9.5479513E-04 0.0008847 -1.7780323E-04 0.0007102 -5.6353532E-05 0.0015604 -1.3653145E-05 0.1662474 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659782E-01 5.774E-06 1.8902493E-02 1.788E-05 1.4817768E-03 0.0002220 1.3308274E+00 7.462E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973923E-01 9.004E-06 5.5162699E-03 4.709E-05 6.1754900E-04 0.0003650 3.5069536E-01 1.530E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232500E-01 1.467E-05 -1.6309473E-03 0.0001342 3.3740639E-04 0.0004953 8.5687949E-02 4.706E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6549988E-03 0.0001298 -1.9418018E-03 9.462E-05 1.2129035E-04 0.0010923 2.5887996E-02 0.0001303 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107464E-02 0.0001111 -6.4742580E-04 0.0002506 7.0524467E-07 0.1636781 -6.7697292E-03 0.0004305 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5937774E-04 0.0062689 1.6470623E-05 0.0089866 -4.8848597E-05 0.0021059 5.4146024E-03 0.0004841 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725554E-03 0.0001658 -1.5017344E-04 0.0008899 -6.2182474E-05 0.0015156 -1.3915846E-02 0.0001739 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5479855E-04 0.0008849 -1.7780323E-04 0.0007102 -5.6353532E-05 0.0015604 -1.3653145E-05 0.1662474 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771931E-03 0.0003843 2.0056651E-04 0.0022878 1.0963048E-03 0.0009670 1.0776233E-03 0.0009738 3.1556567E-03 0.0005665 1.0098648E-03 0.0010141 3.3717692E-04 0.0017532 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0142311E-01 0.0009118 1.2490731E-02 1.449E-07 3.1677469E-02 1.402E-05 1.1006985E-01 1.810E-05 3.2012658E-01 1.461E-05 1.3466574E+00 1.084E-05 8.8542821E+00 9.681E-05 ];

