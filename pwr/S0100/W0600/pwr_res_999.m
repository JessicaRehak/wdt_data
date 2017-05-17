
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 12:53:58 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.293E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571125E-02 0.0004236 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842887E-01 4.959E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1510789E-01 3.071E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3718546E-01 2.291E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6145658E+00 0.0001291 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0044916E+02 0.0009037 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0044916E+02 0.0009037 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0621543E+01 0.0009058 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5514573E+00 0.0010068 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 950 ;
SOURCE_POPULATION         (idx, 1)        = 19000446 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00005E+04 0.00030 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00005E+04 0.00030 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.15937E+01 ;
RUNNING_TIME              (idx, 1)        =  3.15983E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.15571E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18435E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985927E-01 8.226E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96275E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942129E-06 0.0001455 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3915096E-01 0.0004379 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985879E-01 0.0001956 9.4723453E-01 6.448E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7792426E-02 0.0011945 5.2666608E-02 0.0011535 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679759E-01 0.0004992 2.2596697E-01 0.0004904 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763009E-01 0.0003653 5.6626184E-01 0.0002638 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122223E-11 8.182E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6263034E-15 8.182E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965342E+00 8.054E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2769256E-01 8.201E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7230744E-01 9.163E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9884259E-01 0.0001455 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3623099E+01 0.0001285 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1500658E+01 0.0001106 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569878E+00 6.043E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 5.866E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2981932E+00 0.0002006 1.2891521E+01 0.0001662 8.9158567E-02 0.0034167 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984722E+00 8.063E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980395E+00 0.0001864 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984722E+00 8.063E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984722E+00 8.063E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8978946E-03 0.0029975 7.8703823E-05 0.0148817 4.4046629E-04 0.0089540 4.4002356E-04 0.0090099 1.3305994E-03 0.0042250 4.5879995E-04 0.0063511 1.4930161E-04 0.0137044 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4908173E-01 0.0069309 1.2490868E-02 1.888E-06 3.1537245E-02 0.0001788 1.1070857E-01 0.0002254 3.2300751E-01 0.0001622 1.3411751E+00 0.0001023 9.0524755E+00 0.0010101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.9263015E-03 0.0038117 2.0306637E-04 0.0173427 1.0943749E-03 0.0089943 1.0790098E-03 0.0092789 3.1941158E-03 0.0057782 1.0201606E-03 0.0082841 3.3557399E-04 0.0179088 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9833882E-01 0.0093011 1.2490712E-02 1.245E-06 3.1678450E-02 0.0001458 1.1007531E-01 0.0001578 3.2023682E-01 0.0001334 1.3466193E+00 8.356E-05 8.8666186E+00 0.0008577 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830123E-05 0.0008315 2.0820157E-05 0.0008328 2.2262449E-05 0.0057812 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040148E-05 0.0005404 2.7027211E-05 0.0005422 2.8899592E-05 0.0057533 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8774975E-03 0.0044255 2.0217624E-04 0.0248962 1.0929292E-03 0.0109096 1.0804717E-03 0.0109152 3.1563292E-03 0.0064399 1.0046166E-03 0.0112854 3.4097460E-04 0.0206441 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0660606E-01 0.0107145 1.2490700E-02 1.165E-06 3.1677350E-02 0.0001585 1.1005870E-01 0.0002009 3.2019337E-01 0.0001590 1.3467251E+00 0.0001141 8.8780665E+00 0.0011571 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0816843E-05 0.0011683 2.0805992E-05 0.0011684 2.2387103E-05 0.0120812 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7022961E-05 0.0010020 2.7008871E-05 0.0010004 2.9061796E-05 0.0120570 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8649693E-03 0.0104756 2.1254529E-04 0.0698799 1.1109217E-03 0.0299313 1.0995031E-03 0.0284547 3.0653548E-03 0.0159361 1.0491853E-03 0.0264728 3.2745905E-04 0.0468946 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9591760E-01 0.0243954 1.2490679E-02 2.443E-06 3.1671965E-02 0.0003859 1.1002565E-01 0.0004953 3.2030433E-01 0.0003822 1.3467562E+00 0.0002964 8.8349567E+00 0.0027987 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8515922E-03 0.0102827 2.1872326E-04 0.0695059 1.0982670E-03 0.0294410 1.0970299E-03 0.0278676 3.0632582E-03 0.0157662 1.0428850E-03 0.0263315 3.3142887E-04 0.0467050 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9966612E-01 0.0239744 1.2490675E-02 2.506E-06 3.1670206E-02 0.0003741 1.1002467E-01 0.0004951 3.2033276E-01 0.0003877 1.3465205E+00 0.0003043 8.8422245E+00 0.0027453 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3006761E+02 0.0107692 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0504485E-05 0.0008046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6617432E-05 0.0004993 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8418632E-03 0.0052773 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3370533E+02 0.0053876 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0037559E-07 0.0001821 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7907005E-06 0.0002466 2.7907028E-06 0.0002475 2.7898639E-06 0.0032997 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2039276E-05 0.0002825 3.2039440E-05 0.0002834 3.2034163E-05 0.0032485 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1935546E-01 0.0002504 3.1793704E-01 0.0002506 8.0769203E-01 0.0038190 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344445E+01 0.0075965 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9983357E+01 0.0001326 4.7579059E+01 0.0002330 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0703864E+04 0.0017590 2.5805611E+05 0.0008384 5.7621029E+05 0.0004886 6.2209959E+05 0.0004185 5.7292066E+05 0.0003700 6.1389529E+05 0.0003053 4.1725607E+05 0.0003062 3.6906576E+05 0.0003887 2.8267387E+05 0.0003979 2.3103672E+05 0.0003721 1.9929583E+05 0.0004287 1.7968738E+05 0.0004387 1.6593859E+05 0.0004218 1.5790301E+05 0.0004341 1.5389946E+05 0.0003871 1.3294825E+05 0.0005387 1.3126934E+05 0.0005151 1.3015186E+05 0.0005258 1.2791295E+05 0.0004571 2.4972199E+05 0.0004128 2.4055911E+05 0.0003682 1.7360753E+05 0.0004239 1.1226661E+05 0.0004832 1.2938334E+05 0.0004630 1.2211492E+05 0.0004510 1.1121131E+05 0.0004486 1.8216356E+05 0.0003863 4.1734347E+04 0.0008008 5.2416712E+04 0.0007819 4.7620748E+04 0.0007128 2.7573476E+04 0.0009804 4.8036875E+04 0.0007190 3.2656821E+04 0.0008772 2.7756789E+04 0.0010932 5.2906679E+03 0.0018606 5.2479258E+03 0.0018082 5.3674688E+03 0.0018647 5.5565106E+03 0.0019509 5.5129067E+03 0.0019457 5.4233956E+03 0.0018228 5.6160688E+03 0.0018653 5.2572285E+03 0.0018785 9.9465080E+03 0.0015168 1.5893081E+04 0.0011687 2.0292511E+04 0.0010685 5.3369400E+04 0.0007076 5.6228666E+04 0.0007306 6.0608475E+04 0.0006886 4.0397962E+04 0.0007243 2.9541482E+04 0.0007518 2.2559319E+04 0.0007828 2.6200003E+04 0.0008366 4.8506692E+04 0.0006145 6.3781513E+04 0.0004933 1.1876585E+05 0.0004308 1.7619977E+05 0.0003742 2.5369913E+05 0.0003204 1.5818979E+05 0.0003415 1.1150101E+05 0.0003710 7.9247659E+04 0.0003603 7.0549729E+04 0.0004390 6.8805138E+04 0.0004440 5.6971894E+04 0.0004405 3.8235606E+04 0.0005689 3.5082383E+04 0.0005351 3.0953039E+04 0.0005870 2.5964440E+04 0.0006185 2.0235889E+04 0.0006564 1.3341741E+04 0.0008109 4.6458493E+03 0.0010885 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3209798E+00 0.0001994 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5581370E-01 0.0001576 8.0417294E-02 0.0001484 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6557942E-01 5.629E-05 1.4146923E+00 6.741E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9101258E-03 0.0002651 2.8157647E-02 8.505E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5041877E-03 0.0002142 8.2299349E-02 0.0001253 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5940620E-03 0.0002163 5.4141702E-02 0.0001483 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6218304E-03 0.0002172 1.3192708E-01 0.0001483 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526879E+00 3.012E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370162E+02 2.693E-06 2.0227000E+02 3.243E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9151865E-08 0.0002039 2.4526071E-06 6.418E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5655774E-01 5.656E-05 1.3323747E+00 7.187E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5576649E-01 8.866E-05 3.5135284E-01 0.0001431 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0089892E-01 0.0001396 8.6090952E-02 0.0004668 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7484424E-03 0.0014881 2.6058077E-02 0.0010939 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0760426E-02 0.0009188 -6.7404017E-03 0.0041707 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.9188384E-04 0.0513322 5.3591992E-03 0.0045047 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3350793E-03 0.0014838 -1.3985429E-02 0.0016231 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7920325E-04 0.0109743 -3.7573639E-05 0.6274199 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5659938E-01 5.654E-05 1.3323747E+00 7.187E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5576698E-01 8.872E-05 3.5135284E-01 0.0001431 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0089905E-01 0.0001394 8.6090952E-02 0.0004668 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7484129E-03 0.0014878 2.6058077E-02 0.0010939 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0760346E-02 0.0009197 -6.7404017E-03 0.0041707 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.9210347E-04 0.0512807 5.3591992E-03 0.0045047 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3349538E-03 0.0014843 -1.3985429E-02 0.0016231 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7919120E-04 0.0109617 -3.7573639E-05 0.6274199 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2698874E-01 0.0001493 9.3416855E-01 9.465E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685047E+00 0.0001493 3.5682384E-01 9.465E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4625458E-03 0.0002158 8.2299349E-02 0.0001253 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7960679E-02 0.0001260 8.3797920E-02 0.0001662 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3761875E-01 5.581E-05 1.8938995E-02 0.0001435 1.4803407E-03 0.0018656 1.3308944E+00 7.187E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5023944E-01 8.871E-05 5.5270456E-03 0.0003845 6.1611625E-04 0.0030905 3.5073672E-01 0.0001428 ];
INF_S2                    (idx, [1:   8]) = [ 1.0253317E-01 0.0001344 -1.6342452E-03 0.0011232 3.3606061E-04 0.0048766 8.5754891E-02 0.0004701 ];
INF_S3                    (idx, [1:   8]) = [ 9.6940585E-03 0.0011857 -1.9456161E-03 0.0008133 1.2188423E-04 0.0101670 2.5936192E-02 0.0010977 ];
INF_S4                    (idx, [1:   8]) = [ -1.0112159E-02 0.0009525 -6.4826731E-04 0.0024153 1.7874590E-06 0.5447124 -6.7421892E-03 0.0041348 ];
INF_S5                    (idx, [1:   8]) = [ 1.7380721E-04 0.0561739 1.8076626E-05 0.0690836 -4.8428442E-05 0.0190993 5.4076277E-03 0.0044354 ];
INF_S6                    (idx, [1:   8]) = [ 5.4847626E-03 0.0014766 -1.4968324E-04 0.0082167 -6.0969437E-05 0.0136347 -1.3924459E-02 0.0016318 ];
INF_S7                    (idx, [1:   8]) = [ 9.5828274E-04 0.0088557 -1.7907949E-04 0.0061443 -5.6711606E-05 0.0144528 1.9137967E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3766039E-01 5.578E-05 1.8938995E-02 0.0001435 1.4803407E-03 0.0018656 1.3308944E+00 7.187E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5023993E-01 8.877E-05 5.5270456E-03 0.0003845 6.1611625E-04 0.0030905 3.5073672E-01 0.0001428 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0253330E-01 0.0001341 -1.6342452E-03 0.0011232 3.3606061E-04 0.0048766 8.5754891E-02 0.0004701 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6940289E-03 0.0011857 -1.9456161E-03 0.0008133 1.2188423E-04 0.0101670 2.5936192E-02 0.0010977 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0112079E-02 0.0009535 -6.4826731E-04 0.0024153 1.7874590E-06 0.5447124 -6.7421892E-03 0.0041348 ];
INF_SP5                   (idx, [1:   8]) = [ 1.7402684E-04 0.0561052 1.8076626E-05 0.0690836 -4.8428442E-05 0.0190993 5.4076277E-03 0.0044354 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4846370E-03 0.0014769 -1.4968324E-04 0.0082167 -6.0969437E-05 0.0136347 -1.3924459E-02 0.0016318 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5827069E-04 0.0088459 -1.7907949E-04 0.0061443 -5.6711606E-05 0.0144528 1.9137967E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.9263015E-03 0.0038117 2.0306637E-04 0.0173427 1.0943749E-03 0.0089943 1.0790098E-03 0.0092789 3.1941158E-03 0.0057782 1.0201606E-03 0.0082841 3.3557399E-04 0.0179088 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9833882E-01 0.0093011 1.2490712E-02 1.245E-06 3.1678450E-02 0.0001458 1.1007531E-01 0.0001578 3.2023682E-01 0.0001334 1.3466193E+00 8.356E-05 8.8666186E+00 0.0008577 ];
