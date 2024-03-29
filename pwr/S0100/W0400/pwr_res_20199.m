
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 23:19:18 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529876E-02 8.727E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847012E-01 1.018E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961893E-01 6.534E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826330E-01 5.430E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126275E+00 2.729E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7770100E+02 0.0002116 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7770100E+02 0.0002116 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9579750E+01 0.0002111 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3963891E+00 0.0002292 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20150 ;
SOURCE_POPULATION         (idx, 1)        = 403019637 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.34693E+02 ;
RUNNING_TIME              (idx, 1)        =  6.34721E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.34679E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14350E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995706E-01 1.553E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97447E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925225E-06 3.404E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896928E-01 0.0001036 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9980211E-01 4.271E-05 9.4719860E-01 1.581E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811421E-02 0.0002988 5.2706357E-02 0.0002838 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675522E-01 0.0001102 2.2601516E-01 0.0001047 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751107E-01 8.623E-05 5.6635504E-01 5.433E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120748E-11 2.042E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259910E-15 2.042E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964187E+00 2.033E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764698E-01 2.045E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235302E-01 2.284E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850450E-01 3.404E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3757118E+01 2.823E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507532E+01 2.281E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569811E+00 1.164E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 1.202E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984023E+00 4.933E-05 1.2895450E+01 4.003E-05 8.8634136E-02 0.0007554 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983554E+00 2.041E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983638E+00 4.370E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983554E+00 2.041E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983554E+00 2.041E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9674942E-03 0.0007317 7.9393151E-05 0.0044081 4.5771419E-04 0.0018009 4.5329430E-04 0.0018352 1.3607317E-03 0.0010688 4.6559783E-04 0.0017928 1.5076308E-04 0.0031672 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3912800E-01 0.0016638 1.2490896E-02 4.323E-07 3.1549008E-02 3.884E-05 1.1066594E-01 4.843E-05 3.2273401E-01 3.731E-05 1.3415714E+00 2.419E-05 9.0246978E+00 0.0002398 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8792560E-03 0.0007879 1.9910879E-04 0.0046612 1.0994915E-03 0.0019562 1.0738579E-03 0.0020063 3.1599065E-03 0.0011753 1.0071128E-03 0.0020306 3.3977857E-04 0.0035047 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0427277E-01 0.0018135 1.2490729E-02 2.958E-07 3.1678683E-02 2.841E-05 1.1006564E-01 3.627E-05 3.2012051E-01 2.981E-05 1.3467197E+00 2.167E-05 8.8575206E+00 0.0002040 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826647E-05 0.0001883 2.0816825E-05 0.0001886 2.2257305E-05 0.0012627 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7041887E-05 0.0001097 2.7029135E-05 0.0001104 2.8899357E-05 0.0012516 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8225339E-03 0.0009244 1.9705350E-04 0.0054221 1.0917889E-03 0.0023611 1.0648372E-03 0.0023836 3.1342191E-03 0.0013564 9.9898180E-04 0.0024796 3.3565331E-04 0.0041806 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0247161E-01 0.0021743 1.2490732E-02 3.467E-07 3.1678751E-02 3.348E-05 1.1007118E-01 4.260E-05 3.2012701E-01 3.414E-05 1.3466791E+00 2.583E-05 8.8543995E+00 0.0002406 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821839E-05 0.0002702 2.0812976E-05 0.0002709 2.2111581E-05 0.0025591 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035656E-05 0.0002236 2.7024144E-05 0.0002242 2.8710844E-05 0.0025583 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7905256E-03 0.0024084 1.9497970E-04 0.0141474 1.0887113E-03 0.0060967 1.0629766E-03 0.0059788 3.1149232E-03 0.0035960 9.9571612E-04 0.0064186 3.3321868E-04 0.0110366 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0226811E-01 0.0057333 1.2490741E-02 9.421E-07 3.1682397E-02 8.412E-05 1.1006295E-01 0.0001151 3.2015689E-01 9.326E-05 1.3466526E+00 6.848E-05 8.8715585E+00 0.0006563 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7889691E-03 0.0023883 1.9373485E-04 0.0142064 1.0862335E-03 0.0060454 1.0603322E-03 0.0059715 3.1169646E-03 0.0035705 9.9961276E-04 0.0062795 3.3209115E-04 0.0107652 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0169421E-01 0.0055912 1.2490737E-02 9.249E-07 3.1681571E-02 8.362E-05 1.1006735E-01 0.0001140 3.2014879E-01 9.293E-05 1.3466628E+00 6.705E-05 8.8702394E+00 0.0006487 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2631354E+02 0.0024269 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0410136E-05 0.0001803 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6501082E-05 9.624E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7710654E-03 0.0011081 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3176831E+02 0.0011184 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9877880E-07 4.201E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7892904E-06 5.635E-05 2.7893277E-06 5.641E-05 2.7843544E-06 0.0006556 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1967512E-05 5.909E-05 3.1967754E-05 5.935E-05 3.1950001E-05 0.0007018 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777768E-01 5.486E-05 3.1639808E-01 5.515E-05 7.8163049E-01 0.0008164 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324055E+01 0.0017049 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7769925E+01 3.314E-05 4.5715856E+01 5.376E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8715073E+04 0.0004020 2.7850282E+05 0.0001723 5.7696404E+05 0.0001055 6.2250184E+05 8.609E-05 5.7294002E+05 7.909E-05 6.1397538E+05 7.391E-05 4.1739919E+05 7.712E-05 3.6889814E+05 8.010E-05 2.8254506E+05 8.096E-05 2.3099081E+05 8.827E-05 1.9922153E+05 9.047E-05 1.7969734E+05 9.483E-05 1.6593423E+05 9.638E-05 1.5782611E+05 9.777E-05 1.5391126E+05 9.516E-05 1.3291418E+05 9.883E-05 1.3130762E+05 0.0001033 1.3016101E+05 0.0001051 1.2790076E+05 0.0001054 2.4966495E+05 7.554E-05 2.4065956E+05 7.742E-05 1.7358004E+05 9.020E-05 1.1231532E+05 0.0001112 1.2937727E+05 9.710E-05 1.2209029E+05 0.0001049 1.1118362E+05 0.0001128 1.8205071E+05 8.427E-05 4.1726742E+04 0.0001763 5.2390962E+04 0.0001645 4.7614854E+04 0.0001677 2.7608676E+04 0.0002120 4.8079981E+04 0.0001659 3.2698235E+04 0.0002007 2.7792934E+04 0.0002104 5.2886974E+03 0.0003931 5.2535758E+03 0.0003942 5.3835134E+03 0.0003969 5.5538021E+03 0.0003909 5.5051373E+03 0.0003919 5.4152482E+03 0.0004023 5.6162315E+03 0.0003941 5.2711529E+03 0.0004102 9.9620563E+03 0.0003133 1.5917259E+04 0.0002573 2.0282886E+04 0.0002297 5.3470322E+04 0.0001566 5.6224260E+04 0.0001556 6.0674197E+04 0.0001447 4.0411086E+04 0.0001595 2.9581801E+04 0.0001701 2.2538424E+04 0.0001869 2.6201254E+04 0.0001741 4.8511244E+04 0.0001374 6.3814538E+04 0.0001212 1.1879848E+05 9.559E-05 1.7624019E+05 8.405E-05 2.5373466E+05 7.484E-05 1.5814259E+05 8.203E-05 1.1151204E+05 8.917E-05 7.9247245E+04 9.304E-05 7.0533255E+04 9.498E-05 6.8832888E+04 9.719E-05 5.6984634E+04 0.0001037 3.8223957E+04 0.0001140 3.5077431E+04 0.0001182 3.0956273E+04 0.0001221 2.5966472E+04 0.0001259 2.0244539E+04 0.0001369 1.3367465E+04 0.0001519 4.6588471E+03 0.0002232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985928E+00 4.536E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716792E-01 3.509E-05 8.0403258E-02 3.446E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370515E-01 1.200E-05 1.4145943E+00 1.389E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859259E-03 6.503E-05 2.8159341E-02 1.821E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695824E-03 5.059E-05 8.2307352E-02 2.613E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836566E-03 4.886E-05 5.4148011E-02 3.065E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5952108E-03 4.904E-05 1.3194246E-01 3.065E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526655E+00 5.611E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 5.399E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931415E-08 4.355E-05 2.4526683E-06 1.313E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424028E-01 1.243E-05 1.3322878E+00 1.512E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469714E-01 1.889E-05 3.5131638E-01 3.107E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047146E-01 3.104E-05 8.6025097E-02 9.528E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6955433E-03 0.0003377 2.6020061E-02 0.0002628 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729769E-02 0.0002200 -6.7677427E-03 0.0008910 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7698287E-04 0.0116110 5.3558816E-03 0.0010393 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3128277E-03 0.0003496 -1.3976531E-02 0.0003632 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7629649E-04 0.0022713 -6.5053293E-05 0.0732674 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428217E-01 1.244E-05 1.3322878E+00 1.512E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469780E-01 1.889E-05 3.5131638E-01 3.107E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047162E-01 3.105E-05 8.6025097E-02 9.528E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6955732E-03 0.0003377 2.6020061E-02 0.0002628 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729757E-02 0.0002200 -6.7677427E-03 0.0008910 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7698339E-04 0.0116134 5.3558816E-03 0.0010393 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3128361E-03 0.0003495 -1.3976531E-02 0.0003632 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7627081E-04 0.0022718 -6.5053293E-05 0.0732674 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472438E-01 3.153E-05 9.3408399E-01 1.896E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833014E+00 3.153E-05 3.5685610E-01 1.896E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276984E-03 5.107E-05 8.2307352E-02 2.613E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8326938E-02 2.539E-05 8.3789359E-02 3.867E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537821E-01 1.216E-05 1.8862072E-02 3.792E-05 1.4829214E-03 0.0004561 1.3308049E+00 1.520E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919251E-01 1.884E-05 5.5046273E-03 9.911E-05 6.1800981E-04 0.0007550 3.5069837E-01 3.113E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209941E-01 3.014E-05 -1.6279521E-03 0.0002768 3.3803192E-04 0.0009989 8.5687066E-02 9.557E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6331079E-03 0.0002655 -1.9375646E-03 0.0001899 1.2115603E-04 0.0022328 2.5898905E-02 0.0002637 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083898E-02 0.0002296 -6.4587147E-04 0.0005210 9.9937407E-07 0.2381529 -6.7687421E-03 0.0008897 ];
INF_S5                    (idx, [1:   8]) = [ 1.6067459E-04 0.0125894 1.6308277E-05 0.0185727 -4.8469176E-05 0.0043010 5.4043508E-03 0.0010288 ];
INF_S6                    (idx, [1:   8]) = [ 5.4630438E-03 0.0003394 -1.5021610E-04 0.0018589 -6.1923817E-05 0.0030902 -1.3914608E-02 0.0003646 ];
INF_S7                    (idx, [1:   8]) = [ 9.5383499E-04 0.0018265 -1.7753850E-04 0.0014670 -5.6071604E-05 0.0031694 -8.9816891E-06 0.5298646 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542010E-01 1.217E-05 1.8862072E-02 3.792E-05 1.4829214E-03 0.0004561 1.3308049E+00 1.520E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919317E-01 1.884E-05 5.5046273E-03 9.911E-05 6.1800981E-04 0.0007550 3.5069837E-01 3.113E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209957E-01 3.015E-05 -1.6279521E-03 0.0002768 3.3803192E-04 0.0009989 8.5687066E-02 9.557E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6331378E-03 0.0002655 -1.9375646E-03 0.0001899 1.2115603E-04 0.0022328 2.5898905E-02 0.0002637 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083885E-02 0.0002296 -6.4587147E-04 0.0005210 9.9937407E-07 0.2381529 -6.7687421E-03 0.0008897 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6067512E-04 0.0125917 1.6308277E-05 0.0185727 -4.8469176E-05 0.0043010 5.4043508E-03 0.0010288 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4630522E-03 0.0003394 -1.5021610E-04 0.0018589 -6.1923817E-05 0.0030902 -1.3914608E-02 0.0003646 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5380931E-04 0.0018269 -1.7753850E-04 0.0014670 -5.6071604E-05 0.0031694 -8.9816891E-06 0.5298646 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8792560E-03 0.0007879 1.9910879E-04 0.0046612 1.0994915E-03 0.0019562 1.0738579E-03 0.0020063 3.1599065E-03 0.0011753 1.0071128E-03 0.0020306 3.3977857E-04 0.0035047 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0427277E-01 0.0018135 1.2490729E-02 2.958E-07 3.1678683E-02 2.841E-05 1.1006564E-01 3.627E-05 3.2012051E-01 2.981E-05 1.3467197E+00 2.167E-05 8.8575206E+00 0.0002040 ];

