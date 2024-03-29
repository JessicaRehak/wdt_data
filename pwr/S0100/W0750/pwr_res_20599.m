
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 23:42:58 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.819E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570443E-02 8.647E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842956E-01 1.012E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778466E-01 6.969E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702169E-01 5.157E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181475E+00 2.795E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0501351E+02 0.0002078 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0501351E+02 0.0002078 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8217567E+01 0.0002083 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5722416E+00 0.0002259 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20550 ;
SOURCE_POPULATION         (idx, 1)        = 411019416 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.56703E+02 ;
RUNNING_TIME              (idx, 1)        =  6.56747E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.56708E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18945E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993390E-01 1.525E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97420E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938926E-06 3.184E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904823E-01 0.0001010 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992002E-01 4.128E-05 9.4721092E-01 1.589E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811533E-02 0.0002986 5.2694876E-02 0.0002857 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678200E-01 0.0001082 2.2599920E-01 0.0001039 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761379E-01 8.354E-05 5.6639044E-01 5.296E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124637E-11 1.935E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268148E-15 1.935E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967134E+00 1.927E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776702E-01 1.937E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223298E-01 2.165E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877852E-01 3.184E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526880E+01 2.730E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485453E+01 2.236E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569808E+00 1.143E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.176E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983882E+00 4.806E-05 1.2894752E+01 3.809E-05 8.8580627E-02 0.0007305 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986538E+00 1.932E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983023E+00 4.073E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986538E+00 1.932E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986538E+00 1.932E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8648448E-03 0.0007100 7.5926714E-05 0.0042521 4.4032117E-04 0.0018497 4.3964680E-04 0.0017810 1.3117950E-03 0.0010447 4.5231908E-04 0.0018264 1.4483602E-04 0.0033537 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3852742E-01 0.0017436 1.2490902E-02 4.351E-07 3.1534194E-02 4.010E-05 1.1072193E-01 4.862E-05 3.2290108E-01 3.690E-05 1.3411389E+00 2.361E-05 9.0342713E+00 0.0002334 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8791586E-03 0.0007682 2.0030746E-04 0.0045951 1.0954830E-03 0.0019723 1.0824834E-03 0.0019665 3.1555982E-03 0.0011422 1.0080898E-03 0.0020098 3.3719678E-04 0.0035311 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0098934E-01 0.0018007 1.2490728E-02 2.879E-07 3.1676957E-02 2.885E-05 1.1007159E-01 3.592E-05 3.2010883E-01 2.897E-05 1.3466312E+00 2.093E-05 8.8564320E+00 0.0001975 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829355E-05 0.0001864 2.0819615E-05 0.0001866 2.2244343E-05 0.0012431 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044476E-05 0.0001080 2.7031830E-05 0.0001083 2.8881676E-05 0.0012339 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8228756E-03 0.0009179 1.9782879E-04 0.0054091 1.0865936E-03 0.0023156 1.0752225E-03 0.0022762 3.1293820E-03 0.0013672 9.9972893E-04 0.0023885 3.3411981E-04 0.0041612 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0038689E-01 0.0021272 1.2490727E-02 3.356E-07 3.1677044E-02 3.333E-05 1.1006923E-01 4.338E-05 3.2011869E-01 3.473E-05 1.3466277E+00 2.547E-05 8.8546216E+00 0.0002368 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0817869E-05 0.0002713 2.0808567E-05 0.0002724 2.2174666E-05 0.0024828 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7029526E-05 0.0002217 2.7017450E-05 0.0002232 2.8790871E-05 0.0024753 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8330035E-03 0.0023342 1.9854334E-04 0.0143758 1.0972556E-03 0.0059803 1.0758607E-03 0.0059840 3.1160864E-03 0.0034542 1.0051505E-03 0.0062950 3.4010700E-04 0.0101980 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0832763E-01 0.0054380 1.2490732E-02 8.621E-07 3.1678244E-02 8.602E-05 1.1004717E-01 0.0001093 3.2013421E-01 9.163E-05 1.3465352E+00 6.741E-05 8.8487451E+00 0.0006051 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8339025E-03 0.0023195 1.9870817E-04 0.0141903 1.0999315E-03 0.0058975 1.0769219E-03 0.0059066 3.1135888E-03 0.0034587 1.0048791E-03 0.0062798 3.3987303E-04 0.0100482 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0797195E-01 0.0053547 1.2490730E-02 8.464E-07 3.1678821E-02 8.422E-05 1.1004798E-01 0.0001092 3.2013022E-01 9.109E-05 1.3465671E+00 6.546E-05 8.8509163E+00 0.0006077 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2842720E+02 0.0023517 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0497773E-05 0.0001826 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613930E-05 9.659E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7796130E-03 0.0010913 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3076891E+02 0.0011025 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155937E-07 4.001E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930537E-06 5.500E-05 2.7930799E-06 5.526E-05 2.7895520E-06 0.0006292 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053455E-05 5.632E-05 3.2053344E-05 5.653E-05 3.2083022E-05 0.0006857 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971857E-01 5.401E-05 3.1830057E-01 5.458E-05 8.1357722E-01 0.0007885 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331241E+01 0.0017205 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506164E+01 3.060E-05 4.8005197E+01 5.124E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0752871E+04 0.0003723 2.5558753E+05 0.0001686 5.5954511E+05 0.0001022 6.2237686E+05 8.803E-05 5.7289935E+05 8.051E-05 6.1402678E+05 7.503E-05 4.1740098E+05 7.646E-05 3.6889886E+05 7.776E-05 2.8253619E+05 8.197E-05 2.3096186E+05 8.643E-05 1.9929133E+05 9.058E-05 1.7969988E+05 9.222E-05 1.6586943E+05 9.374E-05 1.5779344E+05 9.783E-05 1.5390009E+05 9.552E-05 1.3288276E+05 0.0001050 1.3130289E+05 0.0001012 1.3017947E+05 0.0001063 1.2788713E+05 0.0001024 2.4966688E+05 7.565E-05 2.4065112E+05 7.570E-05 1.7358717E+05 8.910E-05 1.1231785E+05 0.0001078 1.2934404E+05 9.623E-05 1.2209538E+05 9.755E-05 1.1119075E+05 0.0001115 1.8206479E+05 8.351E-05 4.1734575E+04 0.0001696 5.2378312E+04 0.0001561 4.7607235E+04 0.0001720 2.7609334E+04 0.0002101 4.8064643E+04 0.0001667 3.2690741E+04 0.0001996 2.7793542E+04 0.0002014 5.2873579E+03 0.0003910 5.2566273E+03 0.0003934 5.3855846E+03 0.0003971 5.5568675E+03 0.0003771 5.5063199E+03 0.0003890 5.4214340E+03 0.0003851 5.6162026E+03 0.0003892 5.2696423E+03 0.0003985 9.9653737E+03 0.0002988 1.5917312E+04 0.0002529 2.0272509E+04 0.0002307 5.3458718E+04 0.0001566 5.6216069E+04 0.0001471 6.0673172E+04 0.0001395 4.0409175E+04 0.0001513 2.9568687E+04 0.0001683 2.2541945E+04 0.0001855 2.6198215E+04 0.0001654 4.8523573E+04 0.0001347 6.3816555E+04 0.0001154 1.1880538E+05 9.357E-05 1.7625124E+05 8.354E-05 2.5375252E+05 7.268E-05 1.5815734E+05 7.999E-05 1.1152325E+05 8.512E-05 7.9246809E+04 9.390E-05 7.0523747E+04 9.702E-05 6.8841188E+04 9.270E-05 5.6987496E+04 9.571E-05 3.8227481E+04 0.0001096 3.5075201E+04 0.0001108 3.0955843E+04 0.0001151 2.5965334E+04 0.0001202 2.0241113E+04 0.0001326 1.3367280E+04 0.0001517 4.6569774E+03 0.0002181 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401144E+00 4.190E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484107E-01 3.349E-05 8.0427735E-02 3.490E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667653E-01 1.110E-05 1.4146176E+00 1.319E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9261124E-03 6.311E-05 2.8157767E-02 1.808E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5276150E-03 4.921E-05 8.2300243E-02 2.601E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015026E-03 4.732E-05 5.4142476E-02 3.050E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6407239E-03 4.754E-05 1.3192897E-01 3.050E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526494E+00 5.551E-06 2.4367000E+00 7.724E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370154E+02 5.352E-07 2.0227000E+02 1.210E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9328472E-08 4.311E-05 2.4526455E-06 1.259E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801974E-01 1.134E-05 1.3323159E+00 1.433E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643205E-01 1.768E-05 3.5131389E-01 3.107E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115697E-01 2.983E-05 8.6026961E-02 9.371E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7507760E-03 0.0003290 2.6012438E-02 0.0002571 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803656E-02 0.0002094 -6.7658302E-03 0.0008466 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7807504E-04 0.0113869 5.3607433E-03 0.0009747 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485962E-03 0.0003508 -1.3979633E-02 0.0003620 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8124917E-04 0.0022518 -6.2324154E-05 0.0739361 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806187E-01 1.134E-05 1.3323159E+00 1.433E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643265E-01 1.768E-05 3.5131389E-01 3.107E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115712E-01 2.984E-05 8.6026961E-02 9.371E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7507619E-03 0.0003290 2.6012438E-02 0.0002571 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803649E-02 0.0002094 -6.7658302E-03 0.0008466 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7810297E-04 0.0113868 5.3607433E-03 0.0009747 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486070E-03 0.0003508 -1.3979633E-02 0.0003620 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8124378E-04 0.0022523 -6.2324154E-05 0.0739361 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2805143E-01 2.829E-05 9.3409798E-01 1.858E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616610E+00 2.829E-05 3.5685076E-01 1.858E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4854814E-03 4.980E-05 8.2300243E-02 2.601E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647106E-02 2.466E-05 8.3783513E-02 3.668E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902943E-01 1.111E-05 1.8990314E-02 3.619E-05 1.4818436E-03 0.0004520 1.3308340E+00 1.438E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089064E-01 1.770E-05 5.5414035E-03 9.453E-05 6.1805110E-04 0.0007447 3.5069584E-01 3.110E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279588E-01 2.902E-05 -1.6389066E-03 0.0002654 3.3786085E-04 0.0009991 8.5689100E-02 9.397E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7008182E-03 0.0002581 -1.9500422E-03 0.0001881 1.2181542E-04 0.0021782 2.5890623E-02 0.0002580 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153229E-02 0.0002203 -6.5042674E-04 0.0004993 1.0798150E-06 0.2112515 -6.7669100E-03 0.0008460 ];
INF_S5                    (idx, [1:   8]) = [ 1.6132111E-04 0.0125040 1.6753932E-05 0.0173855 -4.8714092E-05 0.0042055 5.4094574E-03 0.0009640 ];
INF_S6                    (idx, [1:   8]) = [ 5.4990506E-03 0.0003386 -1.5045446E-04 0.0018129 -6.2263340E-05 0.0030637 -1.3917369E-02 0.0003633 ];
INF_S7                    (idx, [1:   8]) = [ 9.6016498E-04 0.0017998 -1.7891582E-04 0.0014198 -5.6368336E-05 0.0031898 -5.9558184E-06 0.7729888 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907156E-01 1.111E-05 1.8990314E-02 3.619E-05 1.4818436E-03 0.0004520 1.3308340E+00 1.438E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089124E-01 1.770E-05 5.5414035E-03 9.453E-05 6.1805110E-04 0.0007447 3.5069584E-01 3.110E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279603E-01 2.902E-05 -1.6389066E-03 0.0002654 3.3786085E-04 0.0009991 8.5689100E-02 9.397E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7008041E-03 0.0002581 -1.9500422E-03 0.0001881 1.2181542E-04 0.0021782 2.5890623E-02 0.0002580 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153222E-02 0.0002203 -6.5042674E-04 0.0004993 1.0798150E-06 0.2112515 -6.7669100E-03 0.0008460 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6134903E-04 0.0125043 1.6753932E-05 0.0173855 -4.8714092E-05 0.0042055 5.4094574E-03 0.0009640 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4990615E-03 0.0003386 -1.5045446E-04 0.0018129 -6.2263340E-05 0.0030637 -1.3917369E-02 0.0003633 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6015959E-04 0.0018001 -1.7891582E-04 0.0014198 -5.6368336E-05 0.0031898 -5.9558184E-06 0.7729888 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8791586E-03 0.0007682 2.0030746E-04 0.0045951 1.0954830E-03 0.0019723 1.0824834E-03 0.0019665 3.1555982E-03 0.0011422 1.0080898E-03 0.0020098 3.3719678E-04 0.0035311 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0098934E-01 0.0018007 1.2490728E-02 2.879E-07 3.1676957E-02 2.885E-05 1.1007159E-01 3.592E-05 3.2010883E-01 2.897E-05 1.3466312E+00 2.093E-05 8.8564320E+00 0.0001975 ];

