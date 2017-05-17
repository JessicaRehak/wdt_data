
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 01:09:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1569291E-02 0.0001825 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843071E-01 2.136E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0521366E-01 1.638E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3699395E-01 1.221E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6194253E+00 6.512E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0669301E+02 0.0004539 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0669301E+02 0.0004539 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7708343E+01 0.0004552 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5829235E+00 0.0004999 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3950 ;
SOURCE_POPULATION         (idx, 1)        = 79003916 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29504E+02 ;
RUNNING_TIME              (idx, 1)        =  1.29521E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29482E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.24471E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987554E-01 3.559E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97105E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937601E-06 7.311E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897506E-01 0.0002183 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988635E-01 9.070E-05 9.4722994E-01 3.995E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798229E-02 0.0007546 5.2674144E-02 0.0007200 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679216E-01 0.0002359 2.2601352E-01 0.0002277 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6756483E-01 0.0001837 5.6626889E-01 0.0001166 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124256E-11 4.436E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267341E-15 4.436E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966846E+00 4.408E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775521E-01 4.441E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224479E-01 4.963E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875202E-01 7.311E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3509142E+01 6.349E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1484048E+01 5.094E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569811E+00 2.641E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 2.877E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983600E+00 0.0001043 1.2894145E+01 8.636E-05 8.8382591E-02 0.0017294 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986221E+00 4.417E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983080E+00 9.426E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986221E+00 4.417E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986221E+00 4.417E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8524859E-03 0.0016855 7.7223837E-05 0.0095644 4.4042279E-04 0.0042591 4.3571975E-04 0.0040541 1.3049545E-03 0.0024910 4.4979531E-04 0.0041386 1.4436963E-04 0.0074377 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3844878E-01 0.0037672 1.2490907E-02 1.009E-06 3.1542223E-02 8.485E-05 1.1073538E-01 0.0001107 3.2286589E-01 8.898E-05 1.3412199E+00 5.464E-05 9.0326363E+00 0.0005366 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8587548E-03 0.0018471 2.0150760E-04 0.0103533 1.0997782E-03 0.0043894 1.0708167E-03 0.0042956 3.1450427E-03 0.0027816 1.0047164E-03 0.0045186 3.3689319E-04 0.0083981 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0144864E-01 0.0043270 1.2490743E-02 7.149E-07 3.1682065E-02 6.299E-05 1.1007689E-01 8.510E-05 3.2008831E-01 6.823E-05 1.3467258E+00 4.731E-05 8.8513539E+00 0.0004372 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0846227E-05 0.0004328 2.0836634E-05 0.0004328 2.2249226E-05 0.0027572 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048777E-05 0.0002397 2.7036333E-05 0.0002410 2.8868748E-05 0.0027199 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8099332E-03 0.0020369 1.9716436E-04 0.0123730 1.0938014E-03 0.0051311 1.0659311E-03 0.0048812 3.1222283E-03 0.0031706 9.9736804E-04 0.0053214 3.3343993E-04 0.0098030 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0040077E-01 0.0050570 1.2490731E-02 8.192E-07 3.1681180E-02 7.511E-05 1.1007878E-01 9.387E-05 3.2010380E-01 8.261E-05 1.3466894E+00 5.435E-05 8.8582296E+00 0.0005532 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0834698E-05 0.0006358 2.0824407E-05 0.0006394 2.2361829E-05 0.0059017 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033650E-05 0.0004929 2.7020291E-05 0.0004962 2.9016468E-05 0.0059137 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8094010E-03 0.0056049 1.9650088E-04 0.0331434 1.0739952E-03 0.0147746 1.0793268E-03 0.0136362 3.1121322E-03 0.0077339 9.9574045E-04 0.0143161 3.5170559E-04 0.0252889 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.2151543E-01 0.0127608 1.2490744E-02 1.999E-06 3.1683433E-02 0.0001889 1.1008793E-01 0.0002519 3.2019583E-01 0.0002106 1.3465944E+00 0.0001463 8.8530069E+00 0.0013652 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8041714E-03 0.0056965 1.9737694E-04 0.0327561 1.0732043E-03 0.0145195 1.0812531E-03 0.0136436 3.1057797E-03 0.0077668 9.9508480E-04 0.0136192 3.5147259E-04 0.0250329 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.2187940E-01 0.0127487 1.2490739E-02 1.876E-06 3.1680612E-02 0.0001956 1.1008686E-01 0.0002456 3.2020609E-01 0.0002110 1.3464679E+00 0.0001479 8.8478121E+00 0.0013425 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2701021E+02 0.0055936 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0515455E-05 0.0004294 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6619568E-05 0.0002257 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7635424E-03 0.0026883 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2968911E+02 0.0026809 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0176005E-07 9.578E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932104E-06 0.0001201 2.7932573E-06 0.0001207 2.7869618E-06 0.0014469 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2049802E-05 0.0001285 3.2049713E-05 0.0001291 3.2073843E-05 0.0014917 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1988367E-01 0.0001189 3.1847107E-01 0.0001196 8.1404215E-01 0.0017683 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349993E+01 0.0039436 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636887E+01 6.954E-05 4.8129376E+01 0.0001141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0733209E+04 0.0008185 2.5517010E+05 0.0003588 5.5673546E+05 0.0002400 6.2168920E+05 0.0001925 5.7290899E+05 0.0001821 6.1409505E+05 0.0001728 4.1749724E+05 0.0001718 3.6898405E+05 0.0001713 2.8248759E+05 0.0001967 2.3099295E+05 0.0001947 1.9927590E+05 0.0001966 1.7975642E+05 0.0002098 1.6592976E+05 0.0002124 1.5786222E+05 0.0002227 1.5397717E+05 0.0002149 1.3289532E+05 0.0002350 1.3130521E+05 0.0002502 1.3016205E+05 0.0002259 1.2793497E+05 0.0002430 2.4961435E+05 0.0001786 2.4060288E+05 0.0001699 1.7359778E+05 0.0002114 1.1235428E+05 0.0002251 1.2939670E+05 0.0002118 1.2209468E+05 0.0002096 1.1119701E+05 0.0002577 1.8200654E+05 0.0001868 4.1746985E+04 0.0004051 5.2389041E+04 0.0003495 4.7608966E+04 0.0003849 2.7614892E+04 0.0004808 4.8058861E+04 0.0003972 3.2698573E+04 0.0004410 2.7823316E+04 0.0004463 5.2882645E+03 0.0008922 5.2521365E+03 0.0009164 5.3918504E+03 0.0008772 5.5540760E+03 0.0008350 5.5087004E+03 0.0008800 5.4229580E+03 0.0008890 5.6135222E+03 0.0009011 5.2753320E+03 0.0009693 9.9589760E+03 0.0006784 1.5910158E+04 0.0005753 2.0263959E+04 0.0005340 5.3507711E+04 0.0003559 5.6241227E+04 0.0003154 6.0683528E+04 0.0003293 4.0409964E+04 0.0003429 2.9581182E+04 0.0003664 2.2546510E+04 0.0004450 2.6191425E+04 0.0003895 4.8525255E+04 0.0003070 6.3792377E+04 0.0002731 1.1881592E+05 0.0002123 1.7622474E+05 0.0001923 2.5374213E+05 0.0001688 1.5818868E+05 0.0001802 1.1153493E+05 0.0001966 7.9270764E+04 0.0002175 7.0524917E+04 0.0002143 6.8824358E+04 0.0002218 5.6969012E+04 0.0002185 3.8250775E+04 0.0002670 3.5075745E+04 0.0002680 3.0938821E+04 0.0002655 2.5970455E+04 0.0002812 2.0239269E+04 0.0003072 1.3361489E+04 0.0003654 4.6590414E+03 0.0004971 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447706E+00 9.831E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5466398E-01 7.783E-05 8.0427440E-02 7.949E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6691530E-01 2.597E-05 1.4146430E+00 2.941E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9300521E-03 0.0001445 2.8157216E-02 4.244E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5329627E-03 0.0001136 8.2297944E-02 6.144E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6029107E-03 0.0001099 5.4140728E-02 7.213E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6443032E-03 0.0001109 1.3192471E-01 7.213E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526435E+00 1.233E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370157E+02 1.257E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9364576E-08 0.0001013 2.4526048E-06 2.860E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5835065E-01 2.652E-05 1.3323351E+00 3.248E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659242E-01 4.025E-05 3.5132768E-01 6.521E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0123647E-01 6.679E-05 8.6064702E-02 0.0002127 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7650547E-03 0.0007475 2.6050635E-02 0.0006188 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803804E-02 0.0004561 -6.7661834E-03 0.0020635 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7760081E-04 0.0275232 5.3735666E-03 0.0022931 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3482673E-03 0.0008096 -1.3972839E-02 0.0007847 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7817761E-04 0.0049971 -6.1257449E-05 0.1706777 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5839275E-01 2.654E-05 1.3323351E+00 3.248E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659295E-01 4.026E-05 3.5132768E-01 6.521E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0123668E-01 6.683E-05 8.6064702E-02 0.0002127 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7650441E-03 0.0007479 2.6050635E-02 0.0006188 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803853E-02 0.0004560 -6.7661834E-03 0.0020635 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7766342E-04 0.0275216 5.3735666E-03 0.0022931 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483119E-03 0.0008099 -1.3972839E-02 0.0007847 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7817450E-04 0.0049984 -6.1257449E-05 0.1706777 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2828198E-01 6.617E-05 9.3407545E-01 4.175E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601849E+00 6.617E-05 3.5685935E-01 4.175E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4908684E-03 0.0001142 8.2297944E-02 6.144E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7566094E-02 5.787E-05 8.3790813E-02 8.488E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3934921E-01 2.588E-05 1.9001444E-02 7.999E-05 1.4829301E-03 0.0010921 1.3308522E+00 3.254E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104408E-01 4.012E-05 5.5483405E-03 0.0002058 6.1812760E-04 0.0017334 3.5070955E-01 6.528E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0287454E-01 6.508E-05 -1.6380710E-03 0.0005536 3.3806038E-04 0.0022991 8.5726642E-02 0.0002139 ];
INF_S3                    (idx, [1:   8]) = [ 9.7179207E-03 0.0005888 -1.9528660E-03 0.0004066 1.2161082E-04 0.0050612 2.5929024E-02 0.0006207 ];
INF_S4                    (idx, [1:   8]) = [ -1.0151806E-02 0.0004823 -6.5199773E-04 0.0011101 5.6405468E-07 0.9414455 -6.7667474E-03 0.0020613 ];
INF_S5                    (idx, [1:   8]) = [ 1.6145308E-04 0.0298146 1.6147735E-05 0.0390904 -4.8720224E-05 0.0094160 5.4222868E-03 0.0022736 ];
INF_S6                    (idx, [1:   8]) = [ 5.4988030E-03 0.0007755 -1.5053572E-04 0.0043108 -6.1964157E-05 0.0068726 -1.3910875E-02 0.0007882 ];
INF_S7                    (idx, [1:   8]) = [ 9.5675088E-04 0.0040453 -1.7857327E-04 0.0033645 -5.6748440E-05 0.0064817 -4.5090092E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3939130E-01 2.590E-05 1.9001444E-02 7.999E-05 1.4829301E-03 0.0010921 1.3308522E+00 3.254E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104461E-01 4.013E-05 5.5483405E-03 0.0002058 6.1812760E-04 0.0017334 3.5070955E-01 6.528E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0287475E-01 6.512E-05 -1.6380710E-03 0.0005536 3.3806038E-04 0.0022991 8.5726642E-02 0.0002139 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7179101E-03 0.0005891 -1.9528660E-03 0.0004066 1.2161082E-04 0.0050612 2.5929024E-02 0.0006207 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0151856E-02 0.0004822 -6.5199773E-04 0.0011101 5.6405468E-07 0.9414455 -6.7667474E-03 0.0020613 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6151568E-04 0.0298105 1.6147735E-05 0.0390904 -4.8720224E-05 0.0094160 5.4222868E-03 0.0022736 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4988476E-03 0.0007757 -1.5053572E-04 0.0043108 -6.1964157E-05 0.0068726 -1.3910875E-02 0.0007882 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5674776E-04 0.0040464 -1.7857327E-04 0.0033645 -5.6748440E-05 0.0064817 -4.5090092E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8587548E-03 0.0018471 2.0150760E-04 0.0103533 1.0997782E-03 0.0043894 1.0708167E-03 0.0042956 3.1450427E-03 0.0027816 1.0047164E-03 0.0045186 3.3689319E-04 0.0083981 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0144864E-01 0.0043270 1.2490743E-02 7.149E-07 3.1682065E-02 6.299E-05 1.1007689E-01 8.510E-05 3.2008831E-01 6.823E-05 1.3467258E+00 4.731E-05 8.8513539E+00 0.0004372 ];
