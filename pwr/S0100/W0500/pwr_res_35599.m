
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 07:19:40 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551917E-02 6.648E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844808E-01 7.769E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166720E-01 5.044E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752668E-01 3.965E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118285E+00 2.093E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9192676E+02 0.0001592 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9192676E+02 0.0001592 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3922178E+01 0.0001595 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4913986E+00 0.0001733 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 35550 ;
SOURCE_POPULATION         (idx, 1)        = 711034696 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12493E+03 ;
RUNNING_TIME              (idx, 1)        =  1.12507E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12503E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16116E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987090E-01 1.181E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97495E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933628E-06 2.567E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910913E-01 7.684E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984125E-01 3.254E-05 9.4720553E-01 1.198E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809712E-02 0.0002250 5.2699437E-02 0.0002151 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677959E-01 8.271E-05 2.2600743E-01 7.806E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760294E-01 6.391E-05 5.6640109E-01 4.119E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122837E-11 1.493E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264336E-15 1.493E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965742E+00 1.487E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771149E-01 1.495E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228851E-01 1.670E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867255E-01 2.567E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685705E+01 2.203E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504825E+01 1.777E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569756E+00 8.871E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 9.197E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982523E+00 3.666E-05 1.2894207E+01 2.915E-05 8.8553779E-02 0.0005526 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985086E+00 1.493E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983011E+00 3.230E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985086E+00 1.493E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985086E+00 1.493E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8985902E-03 0.0005385 7.7386284E-05 0.0031504 4.4627832E-04 0.0013572 4.4446191E-04 0.0013523 1.3270768E-03 0.0007991 4.5674614E-04 0.0014177 1.4664074E-04 0.0024045 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3817450E-01 0.0012653 1.2490901E-02 3.174E-07 3.1540900E-02 2.912E-05 1.1070175E-01 3.604E-05 3.2283760E-01 2.897E-05 1.3413021E+00 1.847E-05 9.0289119E+00 0.0001782 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8741289E-03 0.0005873 1.9927403E-04 0.0034322 1.0954643E-03 0.0014552 1.0791066E-03 0.0014926 3.1551196E-03 0.0008679 1.0080612E-03 0.0015419 3.3710306E-04 0.0026586 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0128963E-01 0.0013820 1.2490728E-02 2.158E-07 3.1677776E-02 2.161E-05 1.1006868E-01 2.776E-05 3.2012036E-01 2.279E-05 1.3466659E+00 1.650E-05 8.8538619E+00 0.0001483 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829209E-05 0.0001383 2.0819728E-05 0.0001384 2.2206133E-05 0.0009293 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047317E-05 8.127E-05 2.7035007E-05 8.165E-05 2.8835093E-05 0.0009205 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8236631E-03 0.0006838 1.9830228E-04 0.0040456 1.0878634E-03 0.0017788 1.0731104E-03 0.0017384 3.1322555E-03 0.0010007 9.9846782E-04 0.0018188 3.3366374E-04 0.0031445 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9967013E-01 0.0016341 1.2490728E-02 2.587E-07 3.1677703E-02 2.550E-05 1.1006771E-01 3.278E-05 3.2011774E-01 2.627E-05 1.3466706E+00 1.991E-05 8.8547138E+00 0.0001793 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824529E-05 0.0002031 2.0815060E-05 0.0002038 2.2196949E-05 0.0019308 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041207E-05 0.0001675 2.7028907E-05 0.0001680 2.8823915E-05 0.0019305 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8171925E-03 0.0018245 1.9764261E-04 0.0105381 1.0872573E-03 0.0044757 1.0680630E-03 0.0046970 3.1319402E-03 0.0027090 9.9735332E-04 0.0047116 3.3493601E-04 0.0081951 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0251258E-01 0.0042781 1.2490726E-02 6.613E-07 3.1682859E-02 6.470E-05 1.1006063E-01 8.561E-05 3.2011681E-01 6.852E-05 1.3466357E+00 5.088E-05 8.8575517E+00 0.0004740 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8165646E-03 0.0018013 1.9768774E-04 0.0104802 1.0873192E-03 0.0044504 1.0668254E-03 0.0046344 3.1300551E-03 0.0026863 9.9944861E-04 0.0046306 3.3522859E-04 0.0080633 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0330368E-01 0.0042326 1.2490727E-02 6.627E-07 3.1682597E-02 6.369E-05 1.1006208E-01 8.452E-05 3.2011308E-01 6.786E-05 1.3466367E+00 5.011E-05 8.8562832E+00 0.0004678 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2756180E+02 0.0018361 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463708E-05 0.0001348 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572681E-05 7.197E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7752705E-03 0.0008408 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3110863E+02 0.0008516 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966025E-07 3.127E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916755E-06 4.181E-05 2.7917264E-06 4.197E-05 2.7848064E-06 0.0004841 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021593E-05 4.527E-05 3.2021502E-05 4.558E-05 3.2048624E-05 0.0005290 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874088E-01 4.207E-05 3.1734124E-01 4.228E-05 8.0054790E-01 0.0006043 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0357128E+01 0.0012681 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202832E+01 2.421E-05 4.6972586E+01 3.901E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0702987E+04 0.0002826 2.7086916E+05 0.0001306 5.7696521E+05 7.982E-05 6.2239005E+05 6.537E-05 5.7285963E+05 6.080E-05 6.1400438E+05 5.627E-05 4.1742208E+05 5.881E-05 3.6893162E+05 6.006E-05 2.8254782E+05 6.414E-05 2.3097815E+05 6.516E-05 1.9927011E+05 6.981E-05 1.7966543E+05 7.231E-05 1.6590289E+05 7.105E-05 1.5781480E+05 7.234E-05 1.5391165E+05 7.312E-05 1.3289201E+05 7.821E-05 1.3132772E+05 7.630E-05 1.3018156E+05 7.974E-05 1.2788702E+05 8.071E-05 2.4963345E+05 5.709E-05 2.4062815E+05 5.718E-05 1.7358288E+05 6.624E-05 1.1233848E+05 8.080E-05 1.2939698E+05 7.449E-05 1.2209036E+05 7.586E-05 1.1120380E+05 8.296E-05 1.8208862E+05 6.327E-05 4.1728582E+04 0.0001293 5.2385163E+04 0.0001195 4.7617994E+04 0.0001274 2.7615866E+04 0.0001593 4.8083080E+04 0.0001296 3.2697848E+04 0.0001497 2.7792715E+04 0.0001528 5.2879033E+03 0.0003024 5.2543653E+03 0.0002981 5.3841104E+03 0.0002969 5.5583447E+03 0.0002950 5.5113167E+03 0.0002941 5.4170906E+03 0.0002981 5.6189652E+03 0.0002956 5.2725126E+03 0.0002983 9.9628160E+03 0.0002311 1.5910752E+04 0.0001938 2.0274345E+04 0.0001732 5.3460097E+04 0.0001203 5.6212348E+04 0.0001142 6.0672264E+04 0.0001068 4.0408298E+04 0.0001198 2.9574065E+04 0.0001306 2.2546370E+04 0.0001387 2.6203589E+04 0.0001268 4.8520699E+04 0.0001027 6.3816734E+04 8.925E-05 1.1880157E+05 7.064E-05 1.7624448E+05 6.211E-05 2.5372372E+05 5.588E-05 1.5814146E+05 6.109E-05 1.1151495E+05 6.451E-05 7.9243743E+04 7.141E-05 7.0526973E+04 7.442E-05 6.8837874E+04 7.236E-05 5.6975330E+04 7.706E-05 3.8218758E+04 8.535E-05 3.5077073E+04 8.545E-05 3.0955233E+04 9.018E-05 2.5961205E+04 9.490E-05 2.0242619E+04 0.0001024 1.3363991E+04 0.0001156 4.6570781E+03 0.0001678 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087690E+00 3.339E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644212E-01 2.700E-05 8.0414929E-02 2.583E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473152E-01 8.794E-06 1.4145908E+00 1.036E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974523E-03 4.924E-05 2.8158303E-02 1.357E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4871124E-03 3.843E-05 8.2303188E-02 1.951E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896601E-03 3.627E-05 5.4144884E-02 2.291E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104041E-03 3.638E-05 1.3193484E-01 2.291E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526146E+00 4.305E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370162E+02 4.137E-07 2.0227000E+02 9.601E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062755E-08 3.361E-05 2.4526211E-06 9.984E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546395E-01 9.069E-06 1.3322874E+00 1.128E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525654E-01 1.369E-05 3.5130558E-01 2.316E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069667E-01 2.279E-05 8.6024588E-02 7.180E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7134472E-03 0.0002540 2.6010002E-02 0.0001961 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755660E-02 0.0001623 -6.7684418E-03 0.0006469 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7674864E-04 0.0088196 5.3654101E-03 0.0007435 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3230310E-03 0.0002642 -1.3975031E-02 0.0002648 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7695228E-04 0.0016585 -7.1518133E-05 0.0484942 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550581E-01 9.070E-06 1.3322874E+00 1.128E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525714E-01 1.369E-05 3.5130558E-01 2.316E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069686E-01 2.279E-05 8.6024588E-02 7.180E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7134396E-03 0.0002540 2.6010002E-02 0.0001961 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755621E-02 0.0001623 -6.7684418E-03 0.0006469 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7676534E-04 0.0088209 5.3654101E-03 0.0007435 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3230549E-03 0.0002643 -1.3975031E-02 0.0002648 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7695089E-04 0.0016587 -7.1518133E-05 0.0484942 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610441E-01 2.263E-05 9.3408117E-01 1.443E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742478E+00 2.263E-05 3.5685719E-01 1.443E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4452487E-03 3.879E-05 8.2303188E-02 1.951E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169853E-02 1.951E-05 8.3784777E-02 2.892E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656167E-01 8.853E-06 1.8902278E-02 2.764E-05 1.4813327E-03 0.0003413 1.3308060E+00 1.132E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4974054E-01 1.362E-05 5.5160046E-03 7.345E-05 6.1746442E-04 0.0005533 3.5068812E-01 2.319E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232761E-01 2.220E-05 -1.6309350E-03 0.0002043 3.3745714E-04 0.0007670 8.5687131E-02 7.207E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6555466E-03 0.0001992 -1.9420994E-03 0.0001453 1.2144670E-04 0.0016553 2.5888556E-02 0.0001970 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108365E-02 0.0001704 -6.4729574E-04 0.0003837 7.8854134E-07 0.2213905 -6.7692303E-03 0.0006472 ];
INF_S5                    (idx, [1:   8]) = [ 1.6013646E-04 0.0096197 1.6612176E-05 0.0135045 -4.8602098E-05 0.0032030 5.4140122E-03 0.0007364 ];
INF_S6                    (idx, [1:   8]) = [ 5.4732983E-03 0.0002541 -1.5026728E-04 0.0013556 -6.2016661E-05 0.0022818 -1.3913015E-02 0.0002657 ];
INF_S7                    (idx, [1:   8]) = [ 9.5468285E-04 0.0013334 -1.7773057E-04 0.0010824 -5.6233294E-05 0.0023583 -1.5284839E-05 0.2265163 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660353E-01 8.854E-06 1.8902278E-02 2.764E-05 1.4813327E-03 0.0003413 1.3308060E+00 1.132E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974113E-01 1.362E-05 5.5160046E-03 7.345E-05 6.1746442E-04 0.0005533 3.5068812E-01 2.319E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232779E-01 2.221E-05 -1.6309350E-03 0.0002043 3.3745714E-04 0.0007670 8.5687131E-02 7.207E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6555390E-03 0.0001992 -1.9420994E-03 0.0001453 1.2144670E-04 0.0016553 2.5888556E-02 0.0001970 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108325E-02 0.0001705 -6.4729574E-04 0.0003837 7.8854134E-07 0.2213905 -6.7692303E-03 0.0006472 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6015317E-04 0.0096210 1.6612176E-05 0.0135045 -4.8602098E-05 0.0032030 5.4140122E-03 0.0007364 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4733221E-03 0.0002542 -1.5026728E-04 0.0013556 -6.2016661E-05 0.0022818 -1.3913015E-02 0.0002657 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5468147E-04 0.0013336 -1.7773057E-04 0.0010824 -5.6233294E-05 0.0023583 -1.5284839E-05 0.2265163 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8741289E-03 0.0005873 1.9927403E-04 0.0034322 1.0954643E-03 0.0014552 1.0791066E-03 0.0014926 3.1551196E-03 0.0008679 1.0080612E-03 0.0015419 3.3710306E-04 0.0026586 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0128963E-01 0.0013820 1.2490728E-02 2.158E-07 3.1677776E-02 2.161E-05 1.1006868E-01 2.776E-05 3.2012036E-01 2.279E-05 1.3466659E+00 1.650E-05 8.8538619E+00 0.0001483 ];

