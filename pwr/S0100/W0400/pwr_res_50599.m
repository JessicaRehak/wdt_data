
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:15 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 09:36:43 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426655 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1215235E-02 6.491E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878477E-01 7.362E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4861812E-01 3.890E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705428E-01 3.615E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7832133E+00 1.527E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4399964E+02 0.0001313 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4399964E+02 0.0001313 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8425913E+01 0.0001324 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9720580E+00 0.0001468 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50550 ;
SOURCE_POPULATION         (idx, 1)        = 1011046463 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25235E+03 ;
RUNNING_TIME              (idx, 1)        =  1.25246E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47333E-02  3.47333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25243E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47566E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991396E-01 1.239E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96889E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923744E-06 2.431E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3924117E-01 7.228E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952593E-01 3.328E-05 9.4720107E-01 1.016E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794064E-02 0.0001912 5.2702813E-02 0.0001826 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670935E-01 8.890E-05 2.2579440E-01 8.153E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749836E-01 5.900E-05 5.6601900E-01 3.872E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112919E-11 1.284E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243331E-15 1.284E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958281E+00 1.277E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740559E-01 1.285E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259441E-01 1.434E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847489E-01 2.431E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775123E+01 1.994E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544729E+01 1.613E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569859E+00 7.346E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 7.699E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977063E+00 3.024E-05 1.2888723E+01 2.850E-05 8.8520129E-02 0.0005072 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977638E+00 1.283E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978118E+00 3.036E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977638E+00 1.283E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977638E+00 1.283E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8927757E-03 0.0003867 1.4119601E-04 0.0022104 7.7830844E-04 0.0009643 7.6566779E-04 0.0009759 2.2435738E-03 0.0005688 7.2392016E-04 0.0009855 2.4010957E-04 0.0017312 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0443572E-01 0.0008932 1.2490746E-02 1.492E-07 3.1660626E-02 1.471E-05 1.1015159E-01 1.921E-05 3.2046112E-01 1.552E-05 1.3459419E+00 1.147E-05 8.8787225E+00 0.0001057 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8784793E-03 0.0005238 2.0034095E-04 0.0030576 1.0990375E-03 0.0013259 1.0795258E-03 0.0013471 3.1536912E-03 0.0007732 1.0086199E-03 0.0013672 3.3726390E-04 0.0023751 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0118776E-01 0.0012389 1.2490725E-02 1.874E-07 3.1676716E-02 1.923E-05 1.1007564E-01 2.507E-05 3.2012969E-01 2.024E-05 1.3466338E+00 1.490E-05 8.8560809E+00 0.0001355 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892278E-05 0.0001125 2.0882697E-05 0.0001128 2.2288060E-05 0.0006243 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109753E-05 5.638E-05 2.7097319E-05 5.673E-05 2.8921048E-05 0.0006181 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8206585E-03 0.0005224 1.9867569E-04 0.0030839 1.0893495E-03 0.0013249 1.0694895E-03 0.0013552 3.1281262E-03 0.0007745 1.0007260E-03 0.0013647 3.3429159E-04 0.0023906 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0109639E-01 0.0012426 1.2490723E-02 1.926E-07 3.1676669E-02 1.923E-05 1.1007264E-01 2.485E-05 3.2011845E-01 1.996E-05 1.3466392E+00 1.494E-05 8.8554158E+00 0.0001371 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0896097E-05 0.0001656 2.0886621E-05 0.0001662 2.2281198E-05 0.0014921 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114711E-05 0.0001341 2.7102413E-05 0.0001347 2.8912532E-05 0.0014913 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8103497E-03 0.0015152 1.9848304E-04 0.0088345 1.0797067E-03 0.0038530 1.0699837E-03 0.0038331 3.1262703E-03 0.0022230 1.0045337E-03 0.0039524 3.3137220E-04 0.0068648 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9857125E-01 0.0035076 1.2490722E-02 5.423E-07 3.1676794E-02 5.543E-05 1.1007144E-01 7.107E-05 3.2014897E-01 5.788E-05 1.3466641E+00 4.227E-05 8.8497690E+00 0.0003867 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8094270E-03 0.0014710 1.9864820E-04 0.0086107 1.0801058E-03 0.0037186 1.0695924E-03 0.0037375 3.1259311E-03 0.0021508 1.0045122E-03 0.0038245 3.3063725E-04 0.0066808 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9772678E-01 0.0034141 1.2490723E-02 5.330E-07 3.1676814E-02 5.389E-05 1.1007314E-01 6.895E-05 3.2015217E-01 5.633E-05 1.3466549E+00 4.103E-05 8.8508143E+00 0.0003783 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2609795E+02 0.0015208 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0907047E-05 0.0001144 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7128922E-05 6.066E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8227330E-03 0.0006926 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2636038E+02 0.0007039 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985479E-07 3.051E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806468E-06 2.932E-05 2.7806960E-06 2.943E-05 2.7739934E-06 0.0003475 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963226E-05 3.639E-05 2.9963156E-05 3.656E-05 2.9974420E-05 0.0004201 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0842192E-01 2.302E-05 6.0696235E-01 2.315E-05 9.0537898E-01 0.0003233 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346699E+01 0.0009075 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396937E+01 1.877E-05 3.8042357E+01 2.420E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8833912E+04 0.0002431 2.7848343E+05 0.0001091 5.7699299E+05 6.626E-05 6.2237480E+05 5.459E-05 5.7290903E+05 4.959E-05 6.1395760E+05 4.710E-05 4.1739170E+05 4.833E-05 3.6893441E+05 4.901E-05 2.8258144E+05 5.147E-05 2.3093770E+05 5.543E-05 1.9925125E+05 5.617E-05 1.7969464E+05 5.889E-05 1.6595279E+05 5.912E-05 1.5783868E+05 6.178E-05 1.5390226E+05 6.082E-05 1.3291986E+05 6.519E-05 1.3131367E+05 6.489E-05 1.3017270E+05 6.538E-05 1.2788592E+05 6.737E-05 2.4964352E+05 4.920E-05 2.4061146E+05 4.992E-05 1.7359591E+05 5.677E-05 1.1230484E+05 6.891E-05 1.2935878E+05 6.308E-05 1.2209389E+05 6.472E-05 1.1119362E+05 7.191E-05 1.8205023E+05 5.351E-05 4.1727977E+04 0.0001121 5.2374615E+04 0.0001035 4.7619601E+04 0.0001089 2.7608762E+04 0.0001327 4.8077636E+04 0.0001083 3.2701043E+04 0.0001257 2.7784866E+04 0.0001310 5.2880772E+03 0.0002581 5.2535862E+03 0.0002596 5.3810083E+03 0.0002558 5.5538410E+03 0.0002480 5.5090673E+03 0.0002508 5.4189120E+03 0.0002541 5.6177215E+03 0.0002517 5.2715745E+03 0.0002618 9.9606855E+03 0.0001997 1.5913465E+04 0.0001622 2.0269983E+04 0.0001485 5.3455455E+04 9.832E-05 5.6204071E+04 9.814E-05 6.0670231E+04 9.274E-05 4.0418889E+04 0.0001053 2.9589044E+04 0.0001139 2.2558358E+04 0.0001234 2.6219688E+04 0.0001165 4.8579081E+04 9.030E-05 6.3921824E+04 8.286E-05 1.1904158E+05 6.695E-05 1.7667395E+05 5.889E-05 2.5446703E+05 5.404E-05 1.5865207E+05 5.967E-05 1.1185174E+05 6.435E-05 7.9498770E+04 6.865E-05 7.0756805E+04 6.992E-05 6.9062692E+04 7.208E-05 5.7164907E+04 7.648E-05 3.8339696E+04 8.353E-05 3.5196366E+04 8.562E-05 3.1075488E+04 8.884E-05 2.6067004E+04 9.370E-05 2.0323768E+04 0.0001006 1.3423384E+04 0.0001140 4.6808931E+03 0.0001620 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979140E+00 3.152E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715276E-01 2.484E-05 8.0598477E-02 2.464E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370932E-01 7.493E-06 1.4158706E+00 9.898E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858776E-03 4.126E-05 2.8122614E-02 1.304E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687911E-03 3.230E-05 8.2113337E-02 1.925E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829134E-03 3.039E-05 5.3990723E-02 2.277E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933457E-03 3.040E-05 1.3155919E-01 2.277E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526779E+00 3.538E-06 2.4367000E+00 8.066E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370220E+02 3.417E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927598E-08 2.756E-05 2.4537126E-06 9.411E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424307E-01 7.769E-06 1.3337599E+00 1.100E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470548E-01 1.183E-05 3.5171212E-01 2.187E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047382E-01 2.005E-05 8.6104272E-02 6.809E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6952422E-03 0.0002148 2.6035581E-02 0.0001884 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731306E-02 0.0001343 -6.7846133E-03 0.0006222 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7609396E-04 0.0073121 5.3786592E-03 0.0007039 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101037E-03 0.0002237 -1.3996911E-02 0.0002485 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7350248E-04 0.0014536 -5.7953751E-05 0.0558608 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428484E-01 7.769E-06 1.3337599E+00 1.100E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470610E-01 1.183E-05 3.5171212E-01 2.187E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047398E-01 2.005E-05 8.6104272E-02 6.809E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6952506E-03 0.0002147 2.6035581E-02 0.0001884 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731310E-02 0.0001344 -6.7846133E-03 0.0006222 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7610887E-04 0.0073127 5.3786592E-03 0.0007039 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3101006E-03 0.0002237 -1.3996911E-02 0.0002485 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7350001E-04 0.0014539 -5.7953751E-05 0.0558608 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470690E-01 1.936E-05 9.3475751E-01 1.345E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834167E+00 1.936E-05 3.5659905E-01 1.345E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4270216E-03 3.257E-05 8.2113337E-02 1.925E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329613E-02 1.586E-05 8.3588524E-02 3.062E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537971E-01 7.600E-06 1.8863363E-02 2.374E-05 1.4778092E-03 0.0002896 1.3322821E+00 1.104E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919983E-01 1.180E-05 5.5056467E-03 6.150E-05 6.1592483E-04 0.0004833 3.5109620E-01 2.191E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210178E-01 1.952E-05 -1.6279603E-03 0.0001740 3.3695217E-04 0.0006387 8.5767320E-02 6.833E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6331063E-03 0.0001682 -1.9378640E-03 0.0001233 1.2113696E-04 0.0014368 2.5914444E-02 0.0001889 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085441E-02 0.0001408 -6.4586541E-04 0.0003318 8.1231188E-07 0.1828607 -6.7854257E-03 0.0006211 ];
INF_S5                    (idx, [1:   8]) = [ 1.5925399E-04 0.0080025 1.6839970E-05 0.0113195 -4.8554959E-05 0.0027579 5.4272141E-03 0.0006972 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600176E-03 0.0002153 -1.4991387E-04 0.0011868 -6.1831821E-05 0.0019815 -1.3935079E-02 0.0002493 ];
INF_S7                    (idx, [1:   8]) = [ 9.5134004E-04 0.0011692 -1.7783756E-04 0.0009270 -5.6178706E-05 0.0020256 -1.7750451E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542148E-01 7.601E-06 1.8863363E-02 2.374E-05 1.4778092E-03 0.0002896 1.3322821E+00 1.104E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920046E-01 1.180E-05 5.5056467E-03 6.150E-05 6.1592483E-04 0.0004833 3.5109620E-01 2.191E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210194E-01 1.953E-05 -1.6279603E-03 0.0001740 3.3695217E-04 0.0006387 8.5767320E-02 6.833E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6331146E-03 0.0001682 -1.9378640E-03 0.0001233 1.2113696E-04 0.0014368 2.5914444E-02 0.0001889 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085444E-02 0.0001408 -6.4586541E-04 0.0003318 8.1231188E-07 0.1828607 -6.7854257E-03 0.0006211 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5926890E-04 0.0080029 1.6839970E-05 0.0113195 -4.8554959E-05 0.0027579 5.4272141E-03 0.0006972 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600144E-03 0.0002153 -1.4991387E-04 0.0011868 -6.1831821E-05 0.0019815 -1.3935079E-02 0.0002493 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5133758E-04 0.0011695 -1.7783756E-04 0.0009270 -5.6178706E-05 0.0020256 -1.7750451E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8784793E-03 0.0005238 2.0034095E-04 0.0030576 1.0990375E-03 0.0013259 1.0795258E-03 0.0013471 3.1536912E-03 0.0007732 1.0086199E-03 0.0013672 3.3726390E-04 0.0023751 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0118776E-01 0.0012389 1.2490725E-02 1.874E-07 3.1676716E-02 1.923E-05 1.1007564E-01 2.507E-05 3.2012969E-01 2.024E-05 1.3466338E+00 1.490E-05 8.8560809E+00 0.0001355 ];

