
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 01:54:03 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.329E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551290E-02 7.859E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844871E-01 9.184E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166627E-01 5.959E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752551E-01 4.675E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118407E+00 2.473E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9189888E+02 0.0001875 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9189888E+02 0.0001875 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3918464E+01 0.0001878 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4908237E+00 0.0002055 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25250 ;
SOURCE_POPULATION         (idx, 1)        = 505024482 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.99348E+02 ;
RUNNING_TIME              (idx, 1)        =  7.99453E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.99412E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16102E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986956E-01 1.422E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97476E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934857E-06 3.017E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906893E-01 9.006E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9986655E-01 3.812E-05 9.4720170E-01 1.424E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813097E-02 0.0002681 5.2702950E-02 0.0002559 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678898E-01 9.897E-05 2.2602858E-01 9.345E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759625E-01 7.535E-05 5.6639018E-01 4.872E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122901E-11 1.767E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264471E-15 1.767E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965795E+00 1.759E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771342E-01 1.769E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228658E-01 1.977E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9869715E-01 3.017E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686324E+01 2.621E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505215E+01 2.119E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569766E+00 1.052E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.078E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982988E+00 4.370E-05 1.2894598E+01 3.405E-05 8.8554522E-02 0.0006575 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985138E+00 1.768E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982743E+00 3.806E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985138E+00 1.768E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985138E+00 1.768E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8994835E-03 0.0006370 7.7215435E-05 0.0037703 4.4680686E-04 0.0015821 4.4465593E-04 0.0016083 1.3273306E-03 0.0009430 4.5722907E-04 0.0016850 1.4624555E-04 0.0028573 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3694623E-01 0.0015037 1.2490901E-02 3.704E-07 3.1539912E-02 3.514E-05 1.1069996E-01 4.285E-05 3.2284058E-01 3.443E-05 1.3412765E+00 2.205E-05 9.0287668E+00 0.0002104 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8754149E-03 0.0006981 1.9896453E-04 0.0040883 1.0946125E-03 0.0017402 1.0797794E-03 0.0017570 3.1568173E-03 0.0010261 1.0088395E-03 0.0018245 3.3640163E-04 0.0031606 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0044846E-01 0.0016361 1.2490725E-02 2.536E-07 3.1677249E-02 2.579E-05 1.1006785E-01 3.292E-05 3.2011884E-01 2.715E-05 1.3466507E+00 2.001E-05 8.8534331E+00 0.0001764 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826939E-05 0.0001646 2.0817455E-05 0.0001647 2.2202312E-05 0.0011109 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045505E-05 9.599E-05 2.7033193E-05 9.640E-05 2.8831194E-05 0.0010985 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251633E-03 0.0008099 1.9801064E-04 0.0048409 1.0875390E-03 0.0021067 1.0718393E-03 0.0020460 3.1364367E-03 0.0011773 9.9804427E-04 0.0021518 3.3329341E-04 0.0037349 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9907791E-01 0.0019412 1.2490729E-02 3.070E-07 3.1677192E-02 3.000E-05 1.1006834E-01 3.911E-05 3.2012083E-01 3.149E-05 1.3466555E+00 2.386E-05 8.8541953E+00 0.0002139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822406E-05 0.0002442 2.0813137E-05 0.0002452 2.2166377E-05 0.0022889 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039571E-05 0.0002008 2.7027527E-05 0.0002015 2.8785885E-05 0.0022911 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8166230E-03 0.0021591 1.9756252E-04 0.0124492 1.0909808E-03 0.0053162 1.0665448E-03 0.0055318 3.1320549E-03 0.0032028 9.9578769E-04 0.0056211 3.3369240E-04 0.0098214 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0011936E-01 0.0050931 1.2490731E-02 8.068E-07 3.1682406E-02 7.689E-05 1.1006297E-01 0.0001014 3.2012183E-01 8.056E-05 1.3466410E+00 5.988E-05 8.8485343E+00 0.0005475 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8187054E-03 0.0021216 1.9795708E-04 0.0123013 1.0911133E-03 0.0052855 1.0661330E-03 0.0054765 3.1320334E-03 0.0031795 9.9767257E-04 0.0054825 3.3379608E-04 0.0096762 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0059609E-01 0.0050500 1.2490731E-02 8.089E-07 3.1682645E-02 7.559E-05 1.1006444E-01 9.988E-05 3.2011548E-01 7.983E-05 1.3466385E+00 5.919E-05 8.8482936E+00 0.0005428 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2756152E+02 0.0021707 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0461774E-05 0.0001607 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6571287E-05 8.519E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7754869E-03 0.0009896 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3115293E+02 0.0010052 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9965797E-07 3.723E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7914915E-06 4.972E-05 2.7915314E-06 4.986E-05 2.7860871E-06 0.0005729 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2019993E-05 5.388E-05 3.2019831E-05 5.423E-05 3.2056857E-05 0.0006275 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1875119E-01 4.949E-05 3.1735178E-01 4.973E-05 8.0033305E-01 0.0007210 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0351395E+01 0.0015010 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202429E+01 2.850E-05 4.6969661E+01 4.619E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0699996E+04 0.0003355 2.7086719E+05 0.0001526 5.7697778E+05 9.605E-05 6.2237496E+05 7.748E-05 5.7283610E+05 7.362E-05 6.1397807E+05 6.653E-05 4.1744294E+05 6.870E-05 3.6893116E+05 7.181E-05 2.8251998E+05 7.604E-05 2.3097238E+05 7.827E-05 1.9926076E+05 8.301E-05 1.7966723E+05 8.648E-05 1.6590213E+05 8.380E-05 1.5782340E+05 8.575E-05 1.5391690E+05 8.763E-05 1.3288550E+05 9.206E-05 1.3133328E+05 9.034E-05 1.3018084E+05 9.436E-05 1.2789284E+05 9.591E-05 2.4963641E+05 6.759E-05 2.4063564E+05 6.788E-05 1.7357939E+05 7.818E-05 1.1233429E+05 9.678E-05 1.2939367E+05 8.871E-05 1.2209469E+05 8.868E-05 1.1119946E+05 9.777E-05 1.8207678E+05 7.363E-05 4.1728080E+04 0.0001520 5.2385244E+04 0.0001402 4.7622929E+04 0.0001516 2.7614309E+04 0.0001880 4.8075748E+04 0.0001538 3.2701209E+04 0.0001805 2.7794315E+04 0.0001793 5.2871031E+03 0.0003595 5.2523782E+03 0.0003504 5.3847321E+03 0.0003481 5.5584693E+03 0.0003457 5.5097039E+03 0.0003522 5.4161795E+03 0.0003538 5.6190759E+03 0.0003597 5.2712327E+03 0.0003557 9.9631186E+03 0.0002740 1.5912128E+04 0.0002334 2.0275533E+04 0.0002058 5.3467400E+04 0.0001426 5.6210952E+04 0.0001365 6.0665407E+04 0.0001266 4.0403597E+04 0.0001423 2.9574896E+04 0.0001546 2.2543413E+04 0.0001612 2.6203278E+04 0.0001499 4.8524063E+04 0.0001216 6.3819048E+04 0.0001056 1.1880108E+05 8.284E-05 1.7624541E+05 7.332E-05 2.5372824E+05 6.554E-05 1.5813961E+05 7.322E-05 1.1151193E+05 7.586E-05 7.9242436E+04 8.596E-05 7.0522782E+04 8.860E-05 6.8835763E+04 8.593E-05 5.6977552E+04 9.100E-05 3.8217228E+04 0.0001022 3.5074801E+04 0.0001003 3.0951683E+04 0.0001064 2.5961107E+04 0.0001125 2.0241793E+04 0.0001211 1.3363972E+04 0.0001376 4.6569167E+03 0.0002005 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087405E+00 3.920E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644750E-01 3.212E-05 8.0415741E-02 3.066E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473109E-01 1.042E-05 1.4145892E+00 1.244E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972651E-03 5.825E-05 2.8158146E-02 1.598E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869352E-03 4.549E-05 8.2302507E-02 2.300E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896701E-03 4.320E-05 5.4144361E-02 2.702E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104407E-03 4.333E-05 1.3193356E-01 2.702E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526189E+00 5.116E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370166E+02 4.857E-07 2.0227000E+02 1.015E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063540E-08 4.012E-05 2.4526150E-06 1.200E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546343E-01 1.073E-05 1.3322843E+00 1.353E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525386E-01 1.630E-05 3.5131006E-01 2.754E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069622E-01 2.690E-05 8.6017752E-02 8.578E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7129008E-03 0.0003046 2.6006971E-02 0.0002334 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755749E-02 0.0001933 -6.7679814E-03 0.0007629 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7589295E-04 0.0106479 5.3631390E-03 0.0008762 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3237521E-03 0.0003145 -1.3975806E-02 0.0003171 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7687043E-04 0.0019568 -7.2805311E-05 0.0566644 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550532E-01 1.073E-05 1.3322843E+00 1.353E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525446E-01 1.630E-05 3.5131006E-01 2.754E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069638E-01 2.691E-05 8.6017752E-02 8.578E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7128857E-03 0.0003046 2.6006971E-02 0.0002334 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755709E-02 0.0001933 -6.7679814E-03 0.0007629 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7589821E-04 0.0106510 5.3631390E-03 0.0008762 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3237703E-03 0.0003145 -1.3975806E-02 0.0003171 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7686242E-04 0.0019571 -7.2805311E-05 0.0566644 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610657E-01 2.706E-05 9.3407923E-01 1.736E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742338E+00 2.706E-05 3.5685794E-01 1.736E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450387E-03 4.599E-05 8.2302507E-02 2.300E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170055E-02 2.337E-05 8.3785739E-02 3.416E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656103E-01 1.047E-05 1.8902391E-02 3.262E-05 1.4808033E-03 0.0003993 1.3308035E+00 1.357E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973802E-01 1.620E-05 5.5158413E-03 8.665E-05 6.1724286E-04 0.0006574 3.5069282E-01 2.755E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232712E-01 2.621E-05 -1.6309006E-03 0.0002393 3.3735539E-04 0.0009174 8.5680396E-02 8.617E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6550296E-03 0.0002390 -1.9421287E-03 0.0001720 1.2140911E-04 0.0019752 2.5885562E-02 0.0002346 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108369E-02 0.0002027 -6.4738016E-04 0.0004555 9.6374960E-07 0.2156070 -6.7689451E-03 0.0007628 ];
INF_S5                    (idx, [1:   8]) = [ 1.5945212E-04 0.0116111 1.6440826E-05 0.0161829 -4.8394346E-05 0.0038403 5.4115334E-03 0.0008680 ];
INF_S6                    (idx, [1:   8]) = [ 5.4739727E-03 0.0003022 -1.5022065E-04 0.0016047 -6.2008929E-05 0.0026765 -1.3913797E-02 0.0003184 ];
INF_S7                    (idx, [1:   8]) = [ 9.5447968E-04 0.0015745 -1.7760924E-04 0.0012918 -5.6254546E-05 0.0027951 -1.6550765E-05 0.2488788 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660293E-01 1.047E-05 1.8902391E-02 3.262E-05 1.4808033E-03 0.0003993 1.3308035E+00 1.357E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973861E-01 1.620E-05 5.5158413E-03 8.665E-05 6.1724286E-04 0.0006574 3.5069282E-01 2.755E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232728E-01 2.622E-05 -1.6309006E-03 0.0002393 3.3735539E-04 0.0009174 8.5680396E-02 8.617E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6550145E-03 0.0002390 -1.9421287E-03 0.0001720 1.2140911E-04 0.0019752 2.5885562E-02 0.0002346 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108329E-02 0.0002027 -6.4738016E-04 0.0004555 9.6374960E-07 0.2156070 -6.7689451E-03 0.0007628 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5945738E-04 0.0116146 1.6440826E-05 0.0161829 -4.8394346E-05 0.0038403 5.4115334E-03 0.0008680 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4739909E-03 0.0003022 -1.5022065E-04 0.0016047 -6.2008929E-05 0.0026765 -1.3913797E-02 0.0003184 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5447167E-04 0.0015748 -1.7760924E-04 0.0012918 -5.6254546E-05 0.0027951 -1.6550765E-05 0.2488788 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8754149E-03 0.0006981 1.9896453E-04 0.0040883 1.0946125E-03 0.0017402 1.0797794E-03 0.0017570 3.1568173E-03 0.0010261 1.0088395E-03 0.0018245 3.3640163E-04 0.0031606 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0044846E-01 0.0016361 1.2490725E-02 2.536E-07 3.1677249E-02 2.579E-05 1.1006785E-01 3.292E-05 3.2011884E-01 2.715E-05 1.3466507E+00 2.001E-05 8.8534331E+00 0.0001764 ];
