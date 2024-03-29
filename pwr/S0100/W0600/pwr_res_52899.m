
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 16:20:21 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.363E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563847E-02 5.347E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843615E-01 6.255E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513101E-01 4.253E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720400E-01 3.233E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140689E+00 1.705E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985646E+02 0.0001292 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985646E+02 0.0001292 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0545162E+01 0.0001295 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5415957E+00 0.0001410 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 52850 ;
SOURCE_POPULATION         (idx, 1)        = 1057050527 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.67776E+03 ;
RUNNING_TIME              (idx, 1)        =  1.67798E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67794E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17257E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986949E-01 9.387E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97494E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938279E-06 2.040E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907003E-01 6.135E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990658E-01 2.639E-05 9.4721561E-01 9.794E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807301E-02 0.0001845 5.2688515E-02 0.0001759 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677830E-01 6.634E-05 2.2598866E-01 6.325E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761773E-01 5.109E-05 5.6639216E-01 3.281E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124245E-11 1.235E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267317E-15 1.235E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966834E+00 1.230E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775482E-01 1.236E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224518E-01 1.382E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876558E-01 2.040E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621085E+01 1.743E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498623E+01 1.425E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569807E+00 7.076E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.219E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983407E+00 2.954E-05 1.2894592E+01 2.360E-05 8.8537081E-02 0.0004579 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986222E+00 1.235E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982893E+00 2.611E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986222E+00 1.235E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986222E+00 1.235E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8766272E-03 0.0004449 7.6523554E-05 0.0025962 4.4281974E-04 0.0011153 4.4075983E-04 0.0011349 1.3159268E-03 0.0006541 4.5427691E-04 0.0011371 1.4632040E-04 0.0019856 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4125315E-01 0.0010557 1.2490901E-02 2.642E-07 3.1539171E-02 2.403E-05 1.1071608E-01 3.021E-05 3.2288548E-01 2.348E-05 1.3412009E+00 1.532E-05 9.0328700E+00 0.0001462 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8725441E-03 0.0004802 1.9922940E-04 0.0028515 1.0980241E-03 0.0012115 1.0790871E-03 0.0012157 3.1505457E-03 0.0007134 1.0066505E-03 0.0012632 3.3900722E-04 0.0022141 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0350387E-01 0.0011514 1.2490728E-02 1.735E-07 3.1677683E-02 1.775E-05 1.1007303E-01 2.264E-05 3.2011785E-01 1.826E-05 1.3466329E+00 1.342E-05 8.8552092E+00 0.0001218 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828892E-05 0.0001140 2.0819361E-05 0.0001141 2.2215475E-05 0.0007800 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045089E-05 6.717E-05 2.7032715E-05 6.748E-05 2.8845172E-05 0.0007720 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8229009E-03 0.0005731 1.9792237E-04 0.0033634 1.0882309E-03 0.0014630 1.0722080E-03 0.0014368 3.1289520E-03 0.0008483 9.9967164E-04 0.0014960 3.3591601E-04 0.0026040 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0284796E-01 0.0013563 1.2490728E-02 2.069E-07 3.1678054E-02 2.091E-05 1.1007543E-01 2.698E-05 3.2011751E-01 2.152E-05 1.3466443E+00 1.603E-05 8.8554190E+00 0.0001468 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820503E-05 0.0001669 2.0810546E-05 0.0001676 2.2276298E-05 0.0016100 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034176E-05 0.0001382 2.7021243E-05 0.0001387 2.8925184E-05 0.0016100 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7996926E-03 0.0014825 1.9608375E-04 0.0085273 1.0857534E-03 0.0037648 1.0707851E-03 0.0037702 3.1136352E-03 0.0022048 9.9980608E-04 0.0039073 3.3362903E-04 0.0067999 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0174432E-01 0.0035073 1.2490739E-02 5.613E-07 3.1677526E-02 5.372E-05 1.1006919E-01 6.888E-05 3.2010924E-01 5.503E-05 1.3467222E+00 4.148E-05 8.8598174E+00 0.0003859 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7999244E-03 0.0014680 1.9709113E-04 0.0084498 1.0862705E-03 0.0037434 1.0697897E-03 0.0037408 3.1127759E-03 0.0021862 9.9957965E-04 0.0038886 3.3441754E-04 0.0067301 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0260513E-01 0.0034688 1.2490740E-02 5.566E-07 3.1678428E-02 5.266E-05 1.1007028E-01 6.833E-05 3.2011506E-01 5.459E-05 1.3467065E+00 4.127E-05 8.8601157E+00 0.0003840 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2680187E+02 0.0014963 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0482651E-05 0.0001102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595516E-05 6.056E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7654638E-03 0.0006969 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3032412E+02 0.0007063 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045710E-07 2.520E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925245E-06 3.382E-05 2.7925516E-06 3.402E-05 2.7888165E-06 0.0003976 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045753E-05 3.611E-05 3.2045665E-05 3.635E-05 3.2072808E-05 0.0004228 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929528E-01 3.354E-05 3.1788781E-01 3.379E-05 8.0748380E-01 0.0004966 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350665E+01 0.0010720 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984942E+01 1.931E-05 4.7573316E+01 3.184E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0745649E+04 0.0002292 2.5775937E+05 0.0001050 5.7638798E+05 6.454E-05 6.2238818E+05 5.305E-05 5.7287694E+05 4.944E-05 6.1401992E+05 4.606E-05 4.1742280E+05 4.705E-05 3.6890506E+05 4.839E-05 2.8255901E+05 5.192E-05 2.3094295E+05 5.366E-05 1.9925087E+05 5.706E-05 1.7968992E+05 5.833E-05 1.6589917E+05 5.741E-05 1.5781981E+05 5.942E-05 1.5389717E+05 5.909E-05 1.3289768E+05 6.397E-05 1.3130143E+05 6.350E-05 1.3016367E+05 6.439E-05 1.2789971E+05 6.459E-05 2.4963595E+05 4.722E-05 2.4063662E+05 4.719E-05 1.7359451E+05 5.502E-05 1.1232423E+05 6.754E-05 1.2936478E+05 6.094E-05 1.2209839E+05 6.254E-05 1.1118630E+05 6.978E-05 1.8205263E+05 5.084E-05 4.1730263E+04 0.0001076 5.2372255E+04 0.0001007 4.7615782E+04 0.0001030 2.7609354E+04 0.0001277 4.8067057E+04 0.0001024 3.2695379E+04 0.0001210 2.7792863E+04 0.0001247 5.2896823E+03 0.0002439 5.2537876E+03 0.0002480 5.3843365E+03 0.0002417 5.5565132E+03 0.0002456 5.5093714E+03 0.0002392 5.4186128E+03 0.0002469 5.6185800E+03 0.0002441 5.2707499E+03 0.0002466 9.9606409E+03 0.0001913 1.5913923E+04 0.0001547 2.0268091E+04 0.0001428 5.3461131E+04 9.601E-05 5.6219736E+04 9.147E-05 6.0688966E+04 8.770E-05 4.0416204E+04 9.653E-05 2.9575428E+04 0.0001042 2.2540686E+04 0.0001166 2.6195675E+04 0.0001046 4.8514536E+04 8.192E-05 6.3810070E+04 7.306E-05 1.1879889E+05 5.810E-05 1.7624507E+05 5.178E-05 2.5373319E+05 4.468E-05 1.5816042E+05 4.976E-05 1.1151476E+05 5.319E-05 7.9245523E+04 5.817E-05 7.0531079E+04 5.886E-05 6.8842702E+04 5.912E-05 5.6986058E+04 6.239E-05 3.8218550E+04 6.894E-05 3.5078513E+04 6.996E-05 3.0955922E+04 7.278E-05 2.5963797E+04 7.621E-05 2.0242481E+04 8.214E-05 1.3362938E+04 9.532E-05 4.6560328E+03 0.0001378 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210783E+00 2.715E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578558E-01 2.142E-05 8.0425266E-02 2.120E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555381E-01 7.083E-06 1.4146101E+00 8.527E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082972E-03 4.010E-05 2.8157621E-02 1.103E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029281E-03 3.130E-05 8.2300085E-02 1.596E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946309E-03 2.987E-05 5.4142464E-02 1.879E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231709E-03 2.997E-05 1.3192894E-01 1.879E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526448E+00 3.454E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370173E+02 3.319E-07 2.0227000E+02 6.789E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9170681E-08 2.658E-05 2.4526181E-06 8.092E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652800E-01 7.247E-06 1.3323095E+00 9.262E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574786E-01 1.123E-05 3.5131666E-01 1.916E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088466E-01 1.895E-05 8.6039299E-02 6.013E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7253390E-03 0.0002061 2.6014716E-02 0.0001596 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777188E-02 0.0001326 -6.7671506E-03 0.0005359 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7601064E-04 0.0073239 5.3645498E-03 0.0006159 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3331847E-03 0.0002217 -1.3982662E-02 0.0002206 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7795959E-04 0.0014316 -6.6861223E-05 0.0423759 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656997E-01 7.247E-06 1.3323095E+00 9.262E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574846E-01 1.123E-05 3.5131666E-01 1.916E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088485E-01 1.895E-05 8.6039299E-02 6.013E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7253439E-03 0.0002061 2.6014716E-02 0.0001596 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777173E-02 0.0001326 -6.7671506E-03 0.0005359 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7599395E-04 0.0073252 5.3645498E-03 0.0006159 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3331763E-03 0.0002217 -1.3982662E-02 0.0002206 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7796354E-04 0.0014318 -6.6861223E-05 0.0423759 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699353E-01 1.831E-05 9.3409055E-01 1.194E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684732E+00 1.831E-05 3.5685361E-01 1.194E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609631E-03 3.150E-05 8.2300085E-02 1.596E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965082E-02 1.610E-05 8.3783741E-02 2.366E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.166E-09 3.6034705E-09 0.5970384 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999951E-01 2.981E-07 4.9281571E-07 0.6048862 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758873E-01 7.092E-06 1.8939268E-02 2.197E-05 1.4830899E-03 0.0002689 1.3308264E+00 9.292E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022003E-01 1.121E-05 5.5278278E-03 5.756E-05 6.1773303E-04 0.0004547 3.5069893E-01 1.919E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251861E-01 1.843E-05 -1.6339498E-03 0.0001642 3.3763365E-04 0.0006242 8.5701666E-02 6.030E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6707069E-03 0.0001620 -1.9453679E-03 0.0001162 1.2137936E-04 0.0013644 2.5893337E-02 0.0001602 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128662E-02 0.0001395 -6.4852581E-04 0.0003125 9.0619608E-07 0.1560478 -6.7680568E-03 0.0005355 ];
INF_S5                    (idx, [1:   8]) = [ 1.5951884E-04 0.0080128 1.6491797E-05 0.0108688 -4.8779228E-05 0.0026158 5.4133291E-03 0.0006096 ];
INF_S6                    (idx, [1:   8]) = [ 5.4839954E-03 0.0002139 -1.5081074E-04 0.0011137 -6.2051987E-05 0.0018964 -1.3920610E-02 0.0002213 ];
INF_S7                    (idx, [1:   8]) = [ 9.5658810E-04 0.0011531 -1.7862852E-04 0.0008854 -5.6357534E-05 0.0019911 -1.0503690E-05 0.2696107 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763070E-01 7.093E-06 1.8939268E-02 2.197E-05 1.4830899E-03 0.0002689 1.3308264E+00 9.292E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022063E-01 1.121E-05 5.5278278E-03 5.756E-05 6.1773303E-04 0.0004547 3.5069893E-01 1.919E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251880E-01 1.844E-05 -1.6339498E-03 0.0001642 3.3763365E-04 0.0006242 8.5701666E-02 6.030E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6707117E-03 0.0001620 -1.9453679E-03 0.0001162 1.2137936E-04 0.0013644 2.5893337E-02 0.0001602 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128647E-02 0.0001396 -6.4852581E-04 0.0003125 9.0619608E-07 0.1560478 -6.7680568E-03 0.0005355 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5950216E-04 0.0080142 1.6491797E-05 0.0108688 -4.8779228E-05 0.0026158 5.4133291E-03 0.0006096 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4839870E-03 0.0002139 -1.5081074E-04 0.0011137 -6.2051987E-05 0.0018964 -1.3920610E-02 0.0002213 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5659206E-04 0.0011532 -1.7862852E-04 0.0008854 -5.6357534E-05 0.0019911 -1.0503690E-05 0.2696107 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8725441E-03 0.0004802 1.9922940E-04 0.0028515 1.0980241E-03 0.0012115 1.0790871E-03 0.0012157 3.1505457E-03 0.0007134 1.0066505E-03 0.0012632 3.3900722E-04 0.0022141 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0350387E-01 0.0011514 1.2490728E-02 1.735E-07 3.1677683E-02 1.775E-05 1.1007303E-01 2.264E-05 3.2011785E-01 1.826E-05 1.3466329E+00 1.342E-05 8.8552092E+00 0.0001218 ];

