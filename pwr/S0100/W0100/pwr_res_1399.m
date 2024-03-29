
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 10:46:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243937E-02 0.0004577 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875606E-01 5.205E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989768E-01 2.252E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6042335E-01 2.250E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895313E+00 0.0001024 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1516435E+02 0.0007351 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1516435E+02 0.0007351 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9294717E+01 0.0007383 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7953295E+00 0.0008281 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1350 ;
SOURCE_POPULATION         (idx, 1)        = 27000996 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.35280E+01 ;
RUNNING_TIME              (idx, 1)        =  3.35316E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.34950E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40827E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9989187E-01 8.565E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95623E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9928551E-06 0.0001598 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3942805E-01 0.0004626 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9963092E-01 0.0002257 9.4721834E-01 5.847E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794813E-02 0.0011215 5.2694059E-02 0.0010537 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675771E-01 0.0005421 2.2590358E-01 0.0005119 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764293E-01 0.0003842 5.6634107E-01 0.0002491 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7114919E-11 8.383E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6247566E-15 8.383E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2959749E+00 8.330E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2746715E-01 8.397E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7253285E-01 9.373E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9857102E-01 0.0001598 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767709E+01 0.0001411 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526665E+01 0.0001183 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569774E+00 4.815E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252053E+02 5.270E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2978198E+00 0.0001902 1.2889340E+01 0.0001780 8.8987215E-02 0.0031497 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2979077E+00 8.365E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978344E+00 0.0001962 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2979077E+00 8.365E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2979077E+00 8.365E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4523562E-03 0.0021095 1.6158282E-04 0.0121763 8.6942454E-04 0.0058966 8.4899910E-04 0.0050608 2.5084456E-03 0.0030453 7.9913809E-04 0.0054986 2.6476602E-04 0.0113242 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.9699006E-01 0.0057538 1.2490714E-02 7.769E-07 3.1675210E-02 8.519E-05 1.1007608E-01 0.0001113 3.2008526E-01 7.829E-05 1.3465337E+00 6.328E-05 8.8508722E+00 0.0006184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8909732E-03 0.0029837 2.0362306E-04 0.0167951 1.0947005E-03 0.0082676 1.0786265E-03 0.0077038 3.1639770E-03 0.0045379 1.0091666E-03 0.0090402 3.4087951E-04 0.0156041 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0444743E-01 0.0080433 1.2490699E-02 1.049E-06 3.1669438E-02 0.0001047 1.1009168E-01 0.0001750 3.2006295E-01 0.0001235 1.3464173E+00 9.199E-05 8.8511031E+00 0.0008655 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0871777E-05 0.0006662 2.0862591E-05 0.0006659 2.2203331E-05 0.0043777 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7084893E-05 0.0003346 2.7072973E-05 0.0003347 2.8812798E-05 0.0043449 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8575460E-03 0.0033713 2.0206498E-04 0.0180441 1.0912829E-03 0.0080031 1.0625417E-03 0.0081863 3.1663057E-03 0.0050248 9.9827665E-04 0.0081619 3.3707414E-04 0.0145737 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0120295E-01 0.0076395 1.2490703E-02 1.105E-06 3.1676573E-02 0.0001088 1.1008369E-01 0.0001573 3.2008449E-01 0.0001144 1.3464466E+00 9.927E-05 8.8486680E+00 0.0008305 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0882116E-05 0.0010847 2.0874272E-05 0.0010862 2.1993350E-05 0.0087331 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7098271E-05 0.0009092 2.7088086E-05 0.0009089 2.8541262E-05 0.0087400 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8328808E-03 0.0090210 2.1325303E-04 0.0537499 1.1192841E-03 0.0246226 1.0340280E-03 0.0228492 3.1916860E-03 0.0134656 9.5450429E-04 0.0228924 3.2012539E-04 0.0399045 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.7052802E-01 0.0206178 1.2490705E-02 2.914E-06 3.1685288E-02 0.0003516 1.1010793E-01 0.0004529 3.2013967E-01 0.0003599 1.3461459E+00 0.0002709 8.8058763E+00 0.0021587 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8693893E-03 0.0085993 2.1280324E-04 0.0511668 1.1162340E-03 0.0233140 1.0443377E-03 0.0219444 3.2158805E-03 0.0130473 9.5737231E-04 0.0222473 3.2276170E-04 0.0379658 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.7200237E-01 0.0196112 1.2490701E-02 2.841E-06 3.1682274E-02 0.0003468 1.1011457E-01 0.0004494 3.2014215E-01 0.0003567 1.3461788E+00 0.0002710 8.8104903E+00 0.0021101 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2737492E+02 0.0090670 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0890317E-05 0.0007203 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7108859E-05 0.0003697 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8818119E-03 0.0043078 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2943471E+02 0.0042959 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9934195E-07 0.0001909 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7811018E-06 0.0001675 2.7811361E-06 0.0001685 2.7765142E-06 0.0020843 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9851749E-05 0.0002102 2.9852167E-05 0.0002090 2.9798998E-05 0.0026685 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6311941E-01 0.0001386 6.6188310E-01 0.0001388 8.8873747E-01 0.0019493 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0447499E+01 0.0052053 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526136E+01 0.0001067 3.4930273E+01 0.0001367 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8890020E+04 0.0014096 2.7833734E+05 0.0006402 5.7720476E+05 0.0004026 6.2250103E+05 0.0003209 5.7281179E+05 0.0003067 6.1388436E+05 0.0002882 4.1738675E+05 0.0003120 3.6898735E+05 0.0003202 2.8251682E+05 0.0003350 2.3089790E+05 0.0003315 1.9929765E+05 0.0003191 1.7967679E+05 0.0003444 1.6585554E+05 0.0003561 1.5786504E+05 0.0003667 1.5391401E+05 0.0003581 1.3300724E+05 0.0004070 1.3126478E+05 0.0003973 1.3013426E+05 0.0004291 1.2784753E+05 0.0004301 2.4966942E+05 0.0002969 2.4060967E+05 0.0002918 1.7348051E+05 0.0003440 1.1231975E+05 0.0004432 1.2932553E+05 0.0004049 1.2207616E+05 0.0003940 1.1123710E+05 0.0004325 1.8201999E+05 0.0003475 4.1663926E+04 0.0006347 5.2386262E+04 0.0006106 4.7641044E+04 0.0007218 2.7607068E+04 0.0007767 4.8054161E+04 0.0007224 3.2695633E+04 0.0007870 2.7769986E+04 0.0008233 5.2770363E+03 0.0016037 5.2536247E+03 0.0016873 5.3774282E+03 0.0016827 5.5607573E+03 0.0017368 5.5110539E+03 0.0017219 5.4122099E+03 0.0015508 5.6114489E+03 0.0016189 5.2700851E+03 0.0015864 9.9505283E+03 0.0014009 1.5930496E+04 0.0011143 2.0274702E+04 0.0009211 5.3424487E+04 0.0005701 5.6148091E+04 0.0005987 6.0659766E+04 0.0005622 4.0389933E+04 0.0006343 2.9568552E+04 0.0006968 2.2527771E+04 0.0007330 2.6213916E+04 0.0007643 4.8514902E+04 0.0005927 6.3861998E+04 0.0004978 1.1892566E+05 0.0004510 1.7649330E+05 0.0003843 2.5407159E+05 0.0003364 1.5839635E+05 0.0003760 1.1167557E+05 0.0003835 7.9408111E+04 0.0004407 7.0665905E+04 0.0004602 6.8956827E+04 0.0004215 5.7090755E+04 0.0004975 3.8294632E+04 0.0005517 3.5153478E+04 0.0005466 3.1016765E+04 0.0005548 2.6001412E+04 0.0005628 2.0273052E+04 0.0007187 1.3403446E+04 0.0006112 4.6727618E+03 0.0009319 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978356E+00 0.0002132 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717336E-01 0.0001713 8.0503730E-02 0.0001577 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6367632E-01 4.796E-05 1.4152956E+00 6.366E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8876809E-03 0.0002877 2.8138345E-02 8.935E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4711161E-03 0.0002259 8.2197300E-02 0.0001314 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5834351E-03 0.0001995 5.4058955E-02 0.0001549 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5945092E-03 0.0001987 1.3172545E-01 0.0001549 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526128E+00 2.246E-05 2.4367000E+00 1.619E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370211E+02 2.180E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8917944E-08 0.0001696 2.4533789E-06 6.098E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5420397E-01 4.985E-05 1.3330972E+00 6.826E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5467046E-01 6.981E-05 3.5156731E-01 0.0001439 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046361E-01 0.0001236 8.6117995E-02 0.0004722 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6954011E-03 0.0011818 2.6055842E-02 0.0011665 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0745941E-02 0.0008522 -6.8205923E-03 0.0038353 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7052510E-04 0.0487230 5.3157132E-03 0.0047585 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3034081E-03 0.0014091 -1.4020374E-02 0.0015735 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.6294508E-04 0.0103745 -6.9795751E-05 0.2867239 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5424549E-01 4.984E-05 1.3330972E+00 6.826E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5467086E-01 6.980E-05 3.5156731E-01 0.0001439 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046400E-01 0.0001237 8.6117995E-02 0.0004722 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6953405E-03 0.0011812 2.6055842E-02 0.0011665 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0745970E-02 0.0008516 -6.8205923E-03 0.0038353 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7039528E-04 0.0487981 5.3157132E-03 0.0047585 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3032719E-03 0.0014080 -1.4020374E-02 0.0015735 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.6294381E-04 0.0103662 -6.9795751E-05 0.2867239 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2468953E-01 0.0001210 9.3444095E-01 8.234E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4835314E+00 0.0001210 3.5671985E-01 8.236E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4295965E-03 0.0002255 8.2197300E-02 0.0001314 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8331400E-02 9.177E-05 8.3672590E-02 0.0001923 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3534492E-01 4.870E-05 1.8859053E-02 0.0001505 1.4741805E-03 0.0018697 1.3316230E+00 6.856E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4916634E-01 6.964E-05 5.5041262E-03 0.0003774 6.1277392E-04 0.0029860 3.5095453E-01 0.0001439 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209314E-01 0.0001211 -1.6295275E-03 0.0010475 3.3474127E-04 0.0039526 8.5783254E-02 0.0004737 ];
INF_S3                    (idx, [1:   8]) = [ 9.6322607E-03 0.0009410 -1.9368596E-03 0.0007719 1.2037635E-04 0.0082193 2.5935466E-02 0.0011750 ];
INF_S4                    (idx, [1:   8]) = [ -1.0100720E-02 0.0009011 -6.4522118E-04 0.0017305 3.1782375E-07 1.0000000 -6.8209101E-03 0.0038352 ];
INF_S5                    (idx, [1:   8]) = [ 1.5358333E-04 0.0534224 1.6941770E-05 0.0648366 -4.9521859E-05 0.0175470 5.3652350E-03 0.0047019 ];
INF_S6                    (idx, [1:   8]) = [ 5.4525283E-03 0.0013639 -1.4912021E-04 0.0074198 -6.2520169E-05 0.0120670 -1.3957854E-02 0.0015809 ];
INF_S7                    (idx, [1:   8]) = [ 9.4120196E-04 0.0083073 -1.7825688E-04 0.0056924 -5.5856126E-05 0.0129198 -1.3939625E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3538644E-01 4.869E-05 1.8859053E-02 0.0001505 1.4741805E-03 0.0018697 1.3316230E+00 6.856E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4916673E-01 6.963E-05 5.5041262E-03 0.0003774 6.1277392E-04 0.0029860 3.5095453E-01 0.0001439 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209352E-01 0.0001212 -1.6295275E-03 0.0010475 3.3474127E-04 0.0039526 8.5783254E-02 0.0004737 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6322001E-03 0.0009406 -1.9368596E-03 0.0007719 1.2037635E-04 0.0082193 2.5935466E-02 0.0011750 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0100749E-02 0.0009005 -6.4522118E-04 0.0017305 3.1782375E-07 1.0000000 -6.8209101E-03 0.0038352 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5345351E-04 0.0535053 1.6941770E-05 0.0648366 -4.9521859E-05 0.0175470 5.3652350E-03 0.0047019 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4523921E-03 0.0013627 -1.4912021E-04 0.0074198 -6.2520169E-05 0.0120670 -1.3957854E-02 0.0015809 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4120069E-04 0.0083000 -1.7825688E-04 0.0056924 -5.5856126E-05 0.0129198 -1.3939625E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8909732E-03 0.0029837 2.0362306E-04 0.0167951 1.0947005E-03 0.0082676 1.0786265E-03 0.0077038 3.1639770E-03 0.0045379 1.0091666E-03 0.0090402 3.4087951E-04 0.0156041 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0444743E-01 0.0080433 1.2490699E-02 1.049E-06 3.1669438E-02 0.0001047 1.1009168E-01 0.0001750 3.2006295E-01 0.0001235 1.3464173E+00 9.199E-05 8.8511031E+00 0.0008655 ];

