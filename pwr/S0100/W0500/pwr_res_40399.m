
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 09:51:25 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.704E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1552109E-02 6.246E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844789E-01 7.300E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166988E-01 4.704E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752848E-01 3.714E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118146E+00 1.961E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9195981E+02 0.0001498 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9195981E+02 0.0001498 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3926184E+01 0.0001499 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4918863E+00 0.0001633 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40350 ;
SOURCE_POPULATION         (idx, 1)        = 807039130 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27666E+03 ;
RUNNING_TIME              (idx, 1)        =  1.27682E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27678E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16121E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987024E-01 1.106E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97501E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933446E-06 2.409E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908934E-01 7.208E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984574E-01 3.053E-05 9.4720686E-01 1.124E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809184E-02 0.0002111 5.2698042E-02 0.0002019 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678236E-01 7.812E-05 2.2601674E-01 7.368E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759498E-01 5.989E-05 5.6639293E-01 3.853E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122855E-11 1.395E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264374E-15 1.395E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965752E+00 1.389E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771204E-01 1.397E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228796E-01 1.560E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866891E-01 2.409E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685943E+01 2.062E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504957E+01 1.662E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569748E+00 8.286E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 8.574E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982625E+00 3.436E-05 1.2894313E+01 2.735E-05 8.8587491E-02 0.0005224 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985094E+00 1.395E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983068E+00 3.030E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985094E+00 1.395E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985094E+00 1.395E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8989669E-03 0.0005073 7.7380294E-05 0.0029652 4.4604175E-04 0.0012741 4.4441151E-04 0.0012738 1.3275558E-03 0.0007508 4.5689480E-04 0.0013306 1.4668278E-04 0.0022570 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3831259E-01 0.0011893 1.2490902E-02 3.002E-07 3.1540837E-02 2.739E-05 1.1070133E-01 3.413E-05 3.2283598E-01 2.702E-05 1.3413049E+00 1.744E-05 9.0283240E+00 0.0001665 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8755713E-03 0.0005540 1.9927003E-04 0.0032435 1.0959299E-03 0.0013634 1.0786340E-03 0.0013990 3.1552031E-03 0.0008178 1.0088561E-03 0.0014458 3.3767822E-04 0.0024966 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0199122E-01 0.0012993 1.2490730E-02 2.068E-07 3.1677900E-02 2.019E-05 1.1006939E-01 2.612E-05 3.2012038E-01 2.121E-05 1.3466754E+00 1.546E-05 8.8530859E+00 0.0001386 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829261E-05 0.0001299 2.0819840E-05 0.0001300 2.2197123E-05 0.0008749 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047070E-05 7.635E-05 2.7034838E-05 7.668E-05 2.8823033E-05 0.0008664 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8244707E-03 0.0006454 1.9808595E-04 0.0038211 1.0884257E-03 0.0016458 1.0720359E-03 0.0016427 3.1326973E-03 0.0009448 9.9936396E-04 0.0017059 3.3386175E-04 0.0029409 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9998729E-01 0.0015278 1.2490729E-02 2.434E-07 3.1678058E-02 2.382E-05 1.1006731E-01 3.078E-05 3.2011707E-01 2.461E-05 1.3466696E+00 1.864E-05 8.8540826E+00 0.0001675 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825865E-05 0.0001903 2.0816426E-05 0.0001910 2.2194903E-05 0.0018122 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042637E-05 0.0001573 2.7030378E-05 0.0001579 2.8820789E-05 0.0018113 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8197982E-03 0.0017099 1.9637095E-04 0.0099008 1.0877000E-03 0.0041740 1.0668609E-03 0.0044209 3.1354451E-03 0.0025536 9.9911132E-04 0.0044197 3.3430996E-04 0.0077034 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0161990E-01 0.0040083 1.2490729E-02 6.285E-07 3.1682900E-02 6.076E-05 1.1006155E-01 7.999E-05 3.2012074E-01 6.445E-05 1.3466669E+00 4.773E-05 8.8549341E+00 0.0004449 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8202451E-03 0.0016889 1.9678498E-04 0.0098644 1.0881609E-03 0.0041445 1.0656145E-03 0.0043655 3.1339264E-03 0.0025322 1.0012467E-03 0.0043561 3.3451164E-04 0.0075807 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0221309E-01 0.0039630 1.2490728E-02 6.277E-07 3.1682417E-02 5.993E-05 1.1006307E-01 7.917E-05 3.2011664E-01 6.378E-05 1.3466664E+00 4.698E-05 8.8541495E+00 0.0004387 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2766591E+02 0.0017212 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464524E-05 0.0001270 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573428E-05 6.770E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7769642E-03 0.0007916 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3117743E+02 0.0008009 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966130E-07 2.927E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916233E-06 3.928E-05 2.7916714E-06 3.942E-05 2.7851434E-06 0.0004552 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021747E-05 4.232E-05 3.2021697E-05 4.259E-05 3.2043196E-05 0.0004934 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874257E-01 3.976E-05 3.1734235E-01 3.995E-05 8.0068468E-01 0.0005670 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0351176E+01 0.0011957 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202823E+01 2.278E-05 4.6972685E+01 3.650E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0696809E+04 0.0002662 2.7087200E+05 0.0001230 5.7697454E+05 7.473E-05 6.2241178E+05 6.153E-05 5.7287681E+05 5.724E-05 6.1403280E+05 5.271E-05 4.1741260E+05 5.484E-05 3.6893441E+05 5.631E-05 2.8255157E+05 5.995E-05 2.3097753E+05 6.146E-05 1.9926786E+05 6.556E-05 1.7966791E+05 6.760E-05 1.6589956E+05 6.681E-05 1.5781127E+05 6.753E-05 1.5391787E+05 6.850E-05 1.3289698E+05 7.318E-05 1.3132277E+05 7.184E-05 1.3018250E+05 7.473E-05 1.2788515E+05 7.568E-05 2.4963133E+05 5.366E-05 2.4063330E+05 5.391E-05 1.7358609E+05 6.225E-05 1.1233998E+05 7.569E-05 1.2939585E+05 6.967E-05 1.2208836E+05 7.137E-05 1.1120197E+05 7.820E-05 1.8207986E+05 5.929E-05 4.1727814E+04 0.0001213 5.2384033E+04 0.0001116 4.7619096E+04 0.0001199 2.7614971E+04 0.0001481 4.8083065E+04 0.0001214 3.2696925E+04 0.0001403 2.7792274E+04 0.0001426 5.2873257E+03 0.0002841 5.2544249E+03 0.0002806 5.3839080E+03 0.0002782 5.5577353E+03 0.0002784 5.5111301E+03 0.0002762 5.4178372E+03 0.0002794 5.6203093E+03 0.0002782 5.2722270E+03 0.0002796 9.9634945E+03 0.0002174 1.5913455E+04 0.0001828 2.0274666E+04 0.0001629 5.3460070E+04 0.0001120 5.6209322E+04 0.0001077 6.0671580E+04 9.939E-05 4.0408306E+04 0.0001128 2.9574657E+04 0.0001225 2.2546054E+04 0.0001308 2.6202853E+04 0.0001190 4.8519179E+04 9.621E-05 6.3816265E+04 8.391E-05 1.1880124E+05 6.669E-05 1.7624765E+05 5.805E-05 2.5373191E+05 5.262E-05 1.5815051E+05 5.729E-05 1.1151631E+05 6.058E-05 7.9245363E+04 6.710E-05 7.0526634E+04 6.913E-05 6.8838231E+04 6.781E-05 5.6974811E+04 7.234E-05 3.8218445E+04 8.029E-05 3.5074837E+04 8.085E-05 3.0956178E+04 8.467E-05 2.5962622E+04 8.876E-05 2.0242343E+04 9.598E-05 1.3363710E+04 0.0001079 4.6577515E+03 0.0001574 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087702E+00 3.133E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644398E-01 2.528E-05 8.0415452E-02 2.427E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472803E-01 8.292E-06 1.4146005E+00 9.728E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973690E-03 4.593E-05 2.8158260E-02 1.280E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870368E-03 3.585E-05 8.2302769E-02 1.840E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896679E-03 3.413E-05 5.4144509E-02 2.161E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104103E-03 3.424E-05 1.3193392E-01 2.161E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526094E+00 4.015E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370160E+02 3.860E-07 2.0227000E+02 3.293E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062070E-08 3.128E-05 2.4526274E-06 9.364E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546051E-01 8.542E-06 1.3322975E+00 1.060E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525448E-01 1.295E-05 3.5130622E-01 2.176E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069605E-01 2.152E-05 8.6024012E-02 6.750E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7133660E-03 0.0002381 2.6005962E-02 0.0001858 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756063E-02 0.0001515 -6.7697506E-03 0.0006112 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7604307E-04 0.0082952 5.3673599E-03 0.0006952 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3226799E-03 0.0002476 -1.3974669E-02 0.0002478 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7690174E-04 0.0015555 -7.0371253E-05 0.0463475 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550237E-01 8.542E-06 1.3322975E+00 1.060E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525506E-01 1.296E-05 3.5130622E-01 2.176E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069623E-01 2.152E-05 8.6024012E-02 6.750E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133558E-03 0.0002381 2.6005962E-02 0.0001858 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756032E-02 0.0001516 -6.7697506E-03 0.0006112 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7605326E-04 0.0082965 5.3673599E-03 0.0006952 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3227064E-03 0.0002476 -1.3974669E-02 0.0002478 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7689971E-04 0.0015556 -7.0371253E-05 0.0463475 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610350E-01 2.128E-05 9.3408746E-01 1.355E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742538E+00 2.128E-05 3.5685479E-01 1.355E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451706E-03 3.620E-05 8.2302769E-02 1.840E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169704E-02 1.831E-05 8.3784286E-02 2.725E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655832E-01 8.344E-06 1.8902183E-02 2.579E-05 1.4813614E-03 0.0003188 1.3308162E+00 1.063E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973854E-01 1.289E-05 5.5159420E-03 6.872E-05 6.1751783E-04 0.0005172 3.5068870E-01 2.179E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232695E-01 2.098E-05 -1.6308968E-03 0.0001923 3.3747902E-04 0.0007189 8.5686533E-02 6.775E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6554438E-03 0.0001868 -1.9420778E-03 0.0001368 1.2136517E-04 0.0015486 2.5884597E-02 0.0001866 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108755E-02 0.0001592 -6.4730853E-04 0.0003619 7.7357559E-07 0.2116271 -6.7705242E-03 0.0006114 ];
INF_S5                    (idx, [1:   8]) = [ 1.5943832E-04 0.0090446 1.6604751E-05 0.0127550 -4.8665165E-05 0.0030219 5.4160251E-03 0.0006890 ];
INF_S6                    (idx, [1:   8]) = [ 5.4729257E-03 0.0002382 -1.5024577E-04 0.0012704 -6.2121888E-05 0.0021601 -1.3912548E-02 0.0002486 ];
INF_S7                    (idx, [1:   8]) = [ 9.5463103E-04 0.0012510 -1.7772929E-04 0.0010119 -5.6296449E-05 0.0022184 -1.4074804E-05 0.2314773 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660019E-01 8.344E-06 1.8902183E-02 2.579E-05 1.4813614E-03 0.0003188 1.3308162E+00 1.063E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973912E-01 1.290E-05 5.5159420E-03 6.872E-05 6.1751783E-04 0.0005172 3.5068870E-01 2.179E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232713E-01 2.099E-05 -1.6308968E-03 0.0001923 3.3747902E-04 0.0007189 8.5686533E-02 6.775E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6554336E-03 0.0001868 -1.9420778E-03 0.0001368 1.2136517E-04 0.0015486 2.5884597E-02 0.0001866 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108723E-02 0.0001592 -6.4730853E-04 0.0003619 7.7357559E-07 0.2116271 -6.7705242E-03 0.0006114 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5944851E-04 0.0090460 1.6604751E-05 0.0127550 -4.8665165E-05 0.0030219 5.4160251E-03 0.0006890 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4729522E-03 0.0002382 -1.5024577E-04 0.0012704 -6.2121888E-05 0.0021601 -1.3912548E-02 0.0002486 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5462899E-04 0.0012511 -1.7772929E-04 0.0010119 -5.6296449E-05 0.0022184 -1.4074804E-05 0.2314773 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8755713E-03 0.0005540 1.9927003E-04 0.0032435 1.0959299E-03 0.0013634 1.0786340E-03 0.0013990 3.1552031E-03 0.0008178 1.0088561E-03 0.0014458 3.3767822E-04 0.0024966 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0199122E-01 0.0012993 1.2490730E-02 2.068E-07 3.1677900E-02 2.019E-05 1.1006939E-01 2.612E-05 3.2012038E-01 2.121E-05 1.3466754E+00 1.546E-05 8.8530859E+00 0.0001386 ];
