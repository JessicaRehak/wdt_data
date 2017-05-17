
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 17:11:51 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.141E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1215670E-02 0.0001193 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878433E-01 1.353E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862411E-01 6.703E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705958E-01 6.266E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831471E+00 2.684E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4399846E+02 0.0002343 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4399846E+02 0.0002343 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8417226E+01 0.0002358 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9722326E+00 0.0002647 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15650 ;
SOURCE_POPULATION         (idx, 1)        = 313014901 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89066E+02 ;
RUNNING_TIME              (idx, 1)        =  3.89089E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.89052E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47953E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994275E-01 2.234E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96798E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926851E-06 4.387E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3925646E-01 0.0001258 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9955560E-01 6.124E-05 9.4719637E-01 1.859E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799345E-02 0.0003486 5.2709452E-02 0.0003340 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0668722E-01 0.0001560 2.2573630E-01 0.0001426 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752129E-01 0.0001031 5.6603946E-01 6.885E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112705E-11 2.390E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242877E-15 2.390E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958118E+00 2.377E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739892E-01 2.393E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260108E-01 2.671E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853702E-01 4.387E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776115E+01 3.605E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545929E+01 2.800E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569861E+00 1.323E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252053E+02 1.382E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977369E+00 5.388E-05 1.2888720E+01 5.115E-05 8.8522723E-02 0.0009049 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977483E+00 2.382E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977148E+00 5.512E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977483E+00 2.382E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977483E+00 2.382E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8929478E-03 0.0006930 1.4195170E-04 0.0040233 7.7593430E-04 0.0017412 7.6824008E-04 0.0017840 2.2417505E-03 0.0010069 7.2438453E-04 0.0018067 2.4068666E-04 0.0030653 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0548688E-01 0.0016049 1.2490749E-02 2.760E-07 3.1660744E-02 2.672E-05 1.1014453E-01 3.493E-05 3.2048184E-01 2.768E-05 1.3458961E+00 2.056E-05 8.8785806E+00 0.0001886 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8790074E-03 0.0009317 2.0162008E-04 0.0056230 1.0953408E-03 0.0024005 1.0832715E-03 0.0023651 3.1520005E-03 0.0014074 1.0094263E-03 0.0024171 3.3734821E-04 0.0043078 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0121347E-01 0.0022314 1.2490726E-02 3.280E-07 3.1676654E-02 3.477E-05 1.1006480E-01 4.479E-05 3.2014063E-01 3.573E-05 1.3466420E+00 2.659E-05 8.8535830E+00 0.0002409 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892610E-05 0.0001975 2.0883126E-05 0.0001979 2.2275090E-05 0.0011496 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111037E-05 0.0001034 2.7098728E-05 0.0001038 2.8905299E-05 0.0011427 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8219908E-03 0.0009456 2.0035394E-04 0.0055810 1.0861902E-03 0.0024413 1.0737829E-03 0.0023330 3.1253689E-03 0.0013651 1.0026266E-03 0.0024696 3.3366823E-04 0.0044287 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0041913E-01 0.0022930 1.2490728E-02 3.445E-07 3.1677448E-02 3.566E-05 1.1006466E-01 4.488E-05 3.2014547E-01 3.594E-05 1.3466368E+00 2.764E-05 8.8563845E+00 0.0002513 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0884618E-05 0.0003011 2.0874628E-05 0.0003021 2.2354826E-05 0.0027971 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7100656E-05 0.0002486 2.7087697E-05 0.0002502 2.9007821E-05 0.0027854 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8047713E-03 0.0027314 1.9955716E-04 0.0160732 1.0869935E-03 0.0071228 1.0706956E-03 0.0068227 3.1201481E-03 0.0040198 9.9465692E-04 0.0071970 3.3272001E-04 0.0123010 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9889707E-01 0.0064362 1.2490739E-02 1.041E-06 3.1679742E-02 9.942E-05 1.1007533E-01 0.0001303 3.2011607E-01 0.0001046 1.3465951E+00 7.526E-05 8.8591994E+00 0.0006990 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8075181E-03 0.0026198 1.9802086E-04 0.0158354 1.0871193E-03 0.0068106 1.0701414E-03 0.0067099 3.1222810E-03 0.0038794 9.9844088E-04 0.0070261 3.3151467E-04 0.0120196 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9796488E-01 0.0062868 1.2490735E-02 1.006E-06 3.1679061E-02 9.763E-05 1.1007232E-01 0.0001262 3.2011426E-01 0.0001014 1.3466499E+00 7.300E-05 8.8590753E+00 0.0006810 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2601169E+02 0.0027359 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0904796E-05 0.0002013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7126855E-05 0.0001113 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8186283E-03 0.0012091 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2619146E+02 0.0012185 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986309E-07 5.713E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806932E-06 5.441E-05 2.7807123E-06 5.473E-05 2.7781104E-06 0.0006228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964230E-05 6.730E-05 2.9964308E-05 6.736E-05 2.9955452E-05 0.0007432 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839864E-01 4.005E-05 6.0694063E-01 4.037E-05 9.0504354E-01 0.0005768 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0376522E+01 0.0016221 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397099E+01 3.354E-05 3.8042678E+01 4.363E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8818927E+04 0.0004400 2.7845708E+05 0.0001956 5.7698012E+05 0.0001212 6.2244510E+05 9.707E-05 5.7285815E+05 8.981E-05 6.1392871E+05 8.379E-05 4.1739978E+05 8.844E-05 3.6884441E+05 8.938E-05 2.8252210E+05 9.644E-05 2.3096994E+05 0.0001014 1.9924585E+05 0.0001051 1.7965959E+05 0.0001062 1.6593854E+05 0.0001072 1.5782993E+05 0.0001150 1.5390092E+05 0.0001103 1.3292970E+05 0.0001156 1.3127944E+05 0.0001177 1.3013856E+05 0.0001187 1.2787862E+05 0.0001172 2.4963914E+05 8.831E-05 2.4061430E+05 9.007E-05 1.7360737E+05 0.0001042 1.1231710E+05 0.0001247 1.2936156E+05 0.0001119 1.2208182E+05 0.0001120 1.1118980E+05 0.0001280 1.8205815E+05 9.858E-05 4.1725652E+04 0.0001955 5.2365944E+04 0.0001811 4.7625705E+04 0.0001976 2.7623925E+04 0.0002446 4.8082291E+04 0.0001968 3.2680596E+04 0.0002313 2.7787075E+04 0.0002351 5.2869529E+03 0.0004660 5.2518710E+03 0.0004689 5.3807312E+03 0.0004690 5.5545372E+03 0.0004612 5.5101949E+03 0.0004598 5.4188091E+03 0.0004624 5.6165177E+03 0.0004575 5.2688018E+03 0.0004725 9.9649554E+03 0.0003589 1.5911448E+04 0.0002951 2.0271897E+04 0.0002629 5.3450448E+04 0.0001791 5.6204196E+04 0.0001765 6.0665706E+04 0.0001676 4.0426279E+04 0.0001885 2.9587034E+04 0.0002066 2.2552404E+04 0.0002172 2.6211351E+04 0.0002092 4.8576602E+04 0.0001599 6.3911664E+04 0.0001498 1.1905728E+05 0.0001219 1.7668213E+05 0.0001056 2.5443675E+05 9.789E-05 1.5864765E+05 0.0001071 1.1184477E+05 0.0001149 7.9502864E+04 0.0001268 7.0761373E+04 0.0001315 6.9056207E+04 0.0001266 5.7161669E+04 0.0001371 3.8338126E+04 0.0001496 3.5184708E+04 0.0001545 3.1073118E+04 0.0001622 2.6074317E+04 0.0001732 2.0321310E+04 0.0001821 1.3425964E+04 0.0002073 4.6826358E+03 0.0002990 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977931E+00 5.696E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716023E-01 4.564E-05 8.0600922E-02 4.370E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371645E-01 1.338E-05 1.4158925E+00 1.819E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858680E-03 7.486E-05 2.8121984E-02 2.316E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687587E-03 5.897E-05 8.2110095E-02 3.421E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5828906E-03 5.751E-05 5.3988111E-02 4.053E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5932829E-03 5.747E-05 1.3155283E-01 4.053E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526761E+00 6.406E-06 2.4367000E+00 6.588E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370230E+02 6.279E-07 2.0227000E+02 1.092E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929005E-08 5.199E-05 2.4537323E-06 1.701E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424867E-01 1.390E-05 1.3337825E+00 2.027E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470938E-01 2.165E-05 3.5171530E-01 4.070E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0048079E-01 3.491E-05 8.6090056E-02 0.0001204 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6973584E-03 0.0003846 2.6026811E-02 0.0003272 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732817E-02 0.0002525 -6.7871924E-03 0.0010845 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7314788E-04 0.0137807 5.3749828E-03 0.0012543 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3081136E-03 0.0004105 -1.3996476E-02 0.0004551 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7277620E-04 0.0026449 -5.1957113E-05 0.1135189 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429031E-01 1.390E-05 1.3337825E+00 2.027E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470996E-01 2.165E-05 3.5171530E-01 4.070E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048100E-01 3.492E-05 8.6090056E-02 0.0001204 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6973635E-03 0.0003848 2.6026811E-02 0.0003272 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732798E-02 0.0002524 -6.7871924E-03 0.0010845 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7311745E-04 0.0137830 5.3749828E-03 0.0012543 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3080833E-03 0.0004106 -1.3996476E-02 0.0004551 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7276144E-04 0.0026460 -5.1957113E-05 0.1135189 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470848E-01 3.470E-05 9.3475617E-01 2.336E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834063E+00 3.470E-05 3.5659954E-01 2.336E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271198E-03 5.944E-05 8.2110095E-02 3.421E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8331144E-02 2.840E-05 8.3587767E-02 5.699E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538530E-01 1.357E-05 1.8863369E-02 4.339E-05 1.4777683E-03 0.0005194 1.3323048E+00 2.035E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920417E-01 2.162E-05 5.5052119E-03 0.0001096 6.1647200E-04 0.0008872 3.5109883E-01 4.078E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210779E-01 3.415E-05 -1.6270035E-03 0.0003004 3.3632379E-04 0.0011718 8.5753732E-02 0.0001207 ];
INF_S3                    (idx, [1:   8]) = [ 9.6345360E-03 0.0003041 -1.9371776E-03 0.0002190 1.2103695E-04 0.0026213 2.5905774E-02 0.0003283 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086675E-02 0.0002665 -6.4614250E-04 0.0005810 9.3404277E-07 0.2861501 -6.7881265E-03 0.0010835 ];
INF_S5                    (idx, [1:   8]) = [ 1.5685711E-04 0.0150135 1.6290770E-05 0.0211896 -4.8770594E-05 0.0052001 5.4237534E-03 0.0012412 ];
INF_S6                    (idx, [1:   8]) = [ 5.4579900E-03 0.0003942 -1.4987639E-04 0.0021079 -6.2478412E-05 0.0035138 -1.3933998E-02 0.0004570 ];
INF_S7                    (idx, [1:   8]) = [ 9.5023883E-04 0.0021273 -1.7746263E-04 0.0016483 -5.6387147E-05 0.0035087 4.4300339E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542694E-01 1.357E-05 1.8863369E-02 4.339E-05 1.4777683E-03 0.0005194 1.3323048E+00 2.035E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920475E-01 2.163E-05 5.5052119E-03 0.0001096 6.1647200E-04 0.0008872 3.5109883E-01 4.078E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210800E-01 3.415E-05 -1.6270035E-03 0.0003004 3.3632379E-04 0.0011718 8.5753732E-02 0.0001207 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6345411E-03 0.0003042 -1.9371776E-03 0.0002190 1.2103695E-04 0.0026213 2.5905774E-02 0.0003283 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086655E-02 0.0002665 -6.4614250E-04 0.0005810 9.3404277E-07 0.2861501 -6.7881265E-03 0.0010835 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5682668E-04 0.0150159 1.6290770E-05 0.0211896 -4.8770594E-05 0.0052001 5.4237534E-03 0.0012412 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4579597E-03 0.0003944 -1.4987639E-04 0.0021079 -6.2478412E-05 0.0035138 -1.3933998E-02 0.0004570 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5022408E-04 0.0021281 -1.7746263E-04 0.0016483 -5.6387147E-05 0.0035087 4.4300339E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8790074E-03 0.0009317 2.0162008E-04 0.0056230 1.0953408E-03 0.0024005 1.0832715E-03 0.0023651 3.1520005E-03 0.0014074 1.0094263E-03 0.0024171 3.3734821E-04 0.0043078 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0121347E-01 0.0022314 1.2490726E-02 3.280E-07 3.1676654E-02 3.477E-05 1.1006480E-01 4.479E-05 3.2014063E-01 3.573E-05 1.3466420E+00 2.659E-05 8.8535830E+00 0.0002409 ];
