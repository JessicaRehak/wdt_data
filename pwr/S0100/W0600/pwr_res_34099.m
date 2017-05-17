
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 06:24:04 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.364E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563741E-02 6.659E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843626E-01 7.791E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513017E-01 5.309E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720334E-01 4.052E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140908E+00 2.132E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987824E+02 0.0001632 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987824E+02 0.0001632 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0548245E+01 0.0001638 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417264E+00 0.0001784 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 34050 ;
SOURCE_POPULATION         (idx, 1)        = 681032613 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08156E+03 ;
RUNNING_TIME              (idx, 1)        =  1.08170E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.08166E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17297E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987202E-01 1.168E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97475E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939288E-06 2.561E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905989E-01 7.651E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991234E-01 3.308E-05 9.4722580E-01 1.222E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802013E-02 0.0002307 5.2678440E-02 0.0002196 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678083E-01 8.349E-05 2.2598418E-01 7.945E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761510E-01 6.392E-05 5.6636196E-01 4.118E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124118E-11 1.538E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267048E-15 1.538E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966738E+00 1.533E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775091E-01 1.539E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224909E-01 1.720E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878577E-01 2.561E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622247E+01 2.167E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499241E+01 1.786E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569808E+00 8.708E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 8.770E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983227E+00 3.743E-05 1.2894319E+01 2.966E-05 8.8535441E-02 0.0005637 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986126E+00 1.539E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982535E+00 3.287E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986126E+00 1.539E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986126E+00 1.539E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8778512E-03 0.0005549 7.6655478E-05 0.0031853 4.4339262E-04 0.0013908 4.4044133E-04 0.0014019 1.3169107E-03 0.0008209 4.5421108E-04 0.0014057 1.4624004E-04 0.0024668 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4070013E-01 0.0013111 1.2490902E-02 3.294E-07 3.1538220E-02 3.003E-05 1.1071628E-01 3.798E-05 3.2287690E-01 2.921E-05 1.3412004E+00 1.890E-05 9.0325546E+00 0.0001817 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8744960E-03 0.0005966 1.9937686E-04 0.0035287 1.0989014E-03 0.0015027 1.0782747E-03 0.0014969 3.1529891E-03 0.0008903 1.0053548E-03 0.0015630 3.3959926E-04 0.0027644 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0382889E-01 0.0014406 1.2490730E-02 2.176E-07 3.1677491E-02 2.215E-05 1.1007267E-01 2.828E-05 3.2011798E-01 2.274E-05 1.3466308E+00 1.664E-05 8.8544592E+00 0.0001512 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830680E-05 0.0001429 2.0821262E-05 0.0001430 2.2200597E-05 0.0009758 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045416E-05 8.411E-05 2.7033188E-05 8.448E-05 2.8823867E-05 0.0009673 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8236409E-03 0.0007123 1.9790068E-04 0.0041816 1.0898016E-03 0.0018290 1.0715378E-03 0.0017869 3.1298025E-03 0.0010515 9.9761754E-04 0.0018657 3.3698089E-04 0.0032077 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0376162E-01 0.0016785 1.2490730E-02 2.595E-07 3.1677100E-02 2.615E-05 1.1007944E-01 3.323E-05 3.2011317E-01 2.684E-05 1.3466338E+00 1.995E-05 8.8551297E+00 0.0001828 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820459E-05 0.0002084 2.0810523E-05 0.0002093 2.2266660E-05 0.0019880 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032119E-05 0.0001719 2.7019214E-05 0.0001726 2.8910481E-05 0.0019874 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8173896E-03 0.0018406 1.9646304E-04 0.0107311 1.0930452E-03 0.0045928 1.0749211E-03 0.0047067 3.1196689E-03 0.0027590 9.9975952E-04 0.0048328 3.3353179E-04 0.0084915 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9989560E-01 0.0043665 1.2490742E-02 6.944E-07 3.1678202E-02 6.789E-05 1.1007863E-01 8.580E-05 3.2010540E-01 6.749E-05 1.3467566E+00 5.141E-05 8.8590768E+00 0.0004752 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8116198E-03 0.0018230 1.9750751E-04 0.0106111 1.0922237E-03 0.0045456 1.0744511E-03 0.0046766 3.1154719E-03 0.0027378 9.9843019E-04 0.0048160 3.3353536E-04 0.0083640 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0019747E-01 0.0043101 1.2490746E-02 6.943E-07 3.1678939E-02 6.652E-05 1.1008351E-01 8.588E-05 3.2011472E-01 6.709E-05 1.3467507E+00 5.119E-05 8.8580561E+00 0.0004732 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2766174E+02 0.0018617 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484066E-05 0.0001380 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595388E-05 7.504E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7727231E-03 0.0008679 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3065786E+02 0.0008816 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044229E-07 3.110E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925146E-06 4.165E-05 2.7925455E-06 4.196E-05 2.7883108E-06 0.0004994 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044469E-05 4.478E-05 3.2044531E-05 4.506E-05 3.2052078E-05 0.0005340 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929818E-01 4.176E-05 3.1788946E-01 4.211E-05 8.0770391E-01 0.0006149 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348148E+01 0.0013232 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984798E+01 2.414E-05 4.7573659E+01 3.965E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0745956E+04 0.0002871 2.5774709E+05 0.0001298 5.7641442E+05 7.833E-05 6.2234848E+05 6.514E-05 5.7288110E+05 6.115E-05 6.1406189E+05 5.791E-05 4.1740620E+05 5.848E-05 3.6890806E+05 6.027E-05 2.8258534E+05 6.408E-05 2.3094841E+05 6.703E-05 1.9923592E+05 6.999E-05 1.7969116E+05 7.215E-05 1.6591334E+05 7.203E-05 1.5782525E+05 7.374E-05 1.5389440E+05 7.291E-05 1.3289433E+05 7.921E-05 1.3130867E+05 7.865E-05 1.3016667E+05 7.999E-05 1.2790928E+05 8.051E-05 2.4963690E+05 5.894E-05 2.4063478E+05 5.903E-05 1.7360708E+05 6.779E-05 1.1232979E+05 8.377E-05 1.2937438E+05 7.657E-05 1.2210078E+05 7.859E-05 1.1118809E+05 8.728E-05 1.8205184E+05 6.371E-05 4.1725966E+04 0.0001354 5.2372995E+04 0.0001269 4.7613140E+04 0.0001278 2.7613661E+04 0.0001617 4.8069364E+04 0.0001272 3.2692131E+04 0.0001494 2.7792885E+04 0.0001551 5.2908152E+03 0.0003007 5.2532478E+03 0.0003095 5.3840235E+03 0.0003000 5.5572232E+03 0.0003069 5.5108109E+03 0.0003001 5.4190674E+03 0.0003103 5.6186380E+03 0.0003023 5.2715640E+03 0.0003073 9.9632369E+03 0.0002421 1.5914610E+04 0.0001928 2.0270656E+04 0.0001767 5.3463852E+04 0.0001193 5.6223547E+04 0.0001153 6.0683660E+04 0.0001093 4.0413315E+04 0.0001196 2.9575947E+04 0.0001272 2.2540279E+04 0.0001465 2.6193289E+04 0.0001299 4.8513095E+04 0.0001016 6.3805900E+04 9.095E-05 1.1879935E+05 7.261E-05 1.7623787E+05 6.406E-05 2.5373081E+05 5.586E-05 1.5815194E+05 6.255E-05 1.1151390E+05 6.709E-05 7.9245763E+04 7.230E-05 7.0526773E+04 7.365E-05 6.8842860E+04 7.435E-05 5.6986941E+04 7.778E-05 3.8217402E+04 8.562E-05 3.5075668E+04 8.747E-05 3.0954029E+04 9.146E-05 2.5963252E+04 9.501E-05 2.0241624E+04 0.0001031 1.3362329E+04 0.0001190 4.6556604E+03 0.0001728 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210364E+00 3.417E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579768E-01 2.657E-05 8.0424789E-02 2.626E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555247E-01 8.790E-06 1.4146163E+00 1.063E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082338E-03 4.987E-05 2.8157515E-02 1.369E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5028319E-03 3.903E-05 8.2299568E-02 1.986E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945981E-03 3.733E-05 5.4142053E-02 2.338E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230798E-03 3.743E-05 1.3192794E-01 2.338E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526419E+00 4.287E-06 2.4367000E+00 1.358E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 4.089E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171554E-08 3.311E-05 2.4526119E-06 1.009E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652663E-01 8.984E-06 1.3323137E+00 1.154E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574634E-01 1.406E-05 3.5132087E-01 2.385E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088370E-01 2.356E-05 8.6042835E-02 7.524E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7242266E-03 0.0002580 2.6018128E-02 0.0001982 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777909E-02 0.0001630 -6.7689244E-03 0.0006693 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7359526E-04 0.0092323 5.3632157E-03 0.0007618 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3323141E-03 0.0002775 -1.3984012E-02 0.0002706 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7681177E-04 0.0017925 -6.4631640E-05 0.0548284 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656859E-01 8.985E-06 1.3323137E+00 1.154E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574694E-01 1.406E-05 3.5132087E-01 2.385E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088388E-01 2.356E-05 8.6042835E-02 7.524E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7242333E-03 0.0002580 2.6018128E-02 0.0001982 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777898E-02 0.0001631 -6.7689244E-03 0.0006693 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7357719E-04 0.0092348 5.3632157E-03 0.0007618 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3323086E-03 0.0002775 -1.3984012E-02 0.0002706 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7680980E-04 0.0017929 -6.4631640E-05 0.0548284 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699232E-01 2.256E-05 9.3409323E-01 1.486E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684810E+00 2.256E-05 3.5685259E-01 1.485E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4608741E-03 3.929E-05 8.2299568E-02 1.986E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964800E-02 2.010E-05 8.3785866E-02 2.949E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.880E-10 1.0115840E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999987E-01 1.290E-07 1.2898011E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758767E-01 8.804E-06 1.8938965E-02 2.701E-05 1.4832277E-03 0.0003341 1.3308304E+00 1.158E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021881E-01 1.400E-05 5.5275320E-03 7.184E-05 6.1767680E-04 0.0005625 3.5070319E-01 2.390E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251731E-01 2.291E-05 -1.6336096E-03 0.0002049 3.3758114E-04 0.0007757 8.5705253E-02 7.546E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6694664E-03 0.0002028 -1.9452398E-03 0.0001448 1.2135001E-04 0.0016971 2.5896778E-02 0.0001989 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129342E-02 0.0001714 -6.4856659E-04 0.0003935 8.1201349E-07 0.2181332 -6.7697364E-03 0.0006687 ];
INF_S5                    (idx, [1:   8]) = [ 1.5726424E-04 0.0101035 1.6331017E-05 0.0136937 -4.8892063E-05 0.0032644 5.4121078E-03 0.0007541 ];
INF_S6                    (idx, [1:   8]) = [ 5.4831935E-03 0.0002681 -1.5087937E-04 0.0013904 -6.2100954E-05 0.0023779 -1.3921911E-02 0.0002714 ];
INF_S7                    (idx, [1:   8]) = [ 9.5536093E-04 0.0014453 -1.7854916E-04 0.0011003 -5.6415914E-05 0.0024760 -8.2157258E-06 0.4312905 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762962E-01 8.805E-06 1.8938965E-02 2.701E-05 1.4832277E-03 0.0003341 1.3308304E+00 1.158E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021941E-01 1.400E-05 5.5275320E-03 7.184E-05 6.1767680E-04 0.0005625 3.5070319E-01 2.390E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251749E-01 2.291E-05 -1.6336096E-03 0.0002049 3.3758114E-04 0.0007757 8.5705253E-02 7.546E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6694730E-03 0.0002027 -1.9452398E-03 0.0001448 1.2135001E-04 0.0016971 2.5896778E-02 0.0001989 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129331E-02 0.0001715 -6.4856659E-04 0.0003935 8.1201349E-07 0.2181332 -6.7697364E-03 0.0006687 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5724617E-04 0.0101061 1.6331017E-05 0.0136937 -4.8892063E-05 0.0032644 5.4121078E-03 0.0007541 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4831880E-03 0.0002681 -1.5087937E-04 0.0013904 -6.2100954E-05 0.0023779 -1.3921911E-02 0.0002714 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5535896E-04 0.0014455 -1.7854916E-04 0.0011003 -5.6415914E-05 0.0024760 -8.2157258E-06 0.4312905 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8744960E-03 0.0005966 1.9937686E-04 0.0035287 1.0989014E-03 0.0015027 1.0782747E-03 0.0014969 3.1529891E-03 0.0008903 1.0053548E-03 0.0015630 3.3959926E-04 0.0027644 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0382889E-01 0.0014406 1.2490730E-02 2.176E-07 3.1677491E-02 2.215E-05 1.1007267E-01 2.828E-05 3.2011798E-01 2.274E-05 1.3466308E+00 1.664E-05 8.8544592E+00 0.0001512 ];
