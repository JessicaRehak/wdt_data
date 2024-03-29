
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 19:05:12 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.715E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563574E-02 0.0001087 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843643E-01 1.272E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513165E-01 8.688E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720451E-01 6.668E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141487E+00 3.422E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988891E+02 0.0002686 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988891E+02 0.0002686 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0550450E+01 0.0002700 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5418475E+00 0.0002889 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12650 ;
SOURCE_POPULATION         (idx, 1)        = 253011941 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02780E+02 ;
RUNNING_TIME              (idx, 1)        =  4.02832E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.02791E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17392E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987412E-01 1.945E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97403E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937635E-06 4.177E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911441E-01 0.0001233 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9986686E-01 5.469E-05 9.4723676E-01 1.976E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793238E-02 0.0003725 5.2667244E-02 0.0003552 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679716E-01 0.0001391 2.2600863E-01 0.0001323 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761887E-01 0.0001018 5.6634479E-01 6.646E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123617E-11 2.487E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265988E-15 2.487E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966367E+00 2.476E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773550E-01 2.489E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226450E-01 2.782E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875271E-01 4.177E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620245E+01 3.590E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498729E+01 2.939E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569821E+00 1.463E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.451E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982783E+00 6.070E-05 1.2893253E+01 4.811E-05 8.8650687E-02 0.0009536 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985758E+00 2.486E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982592E+00 5.297E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985758E+00 2.486E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985758E+00 2.486E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8809831E-03 0.0009125 7.6748038E-05 0.0052010 4.4459723E-04 0.0022798 4.3995042E-04 0.0022971 1.3177414E-03 0.0013353 4.5548071E-04 0.0022247 1.4646533E-04 0.0040627 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4132832E-01 0.0021426 1.2490897E-02 5.418E-07 3.1540104E-02 4.983E-05 1.1072586E-01 6.328E-05 3.2288427E-01 4.817E-05 1.3411638E+00 3.209E-05 9.0359081E+00 0.0002982 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8820857E-03 0.0010072 1.9924187E-04 0.0057677 1.1029105E-03 0.0024773 1.0783086E-03 0.0024456 3.1544564E-03 0.0014952 1.0078130E-03 0.0025523 3.3935531E-04 0.0045734 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0323092E-01 0.0023732 1.2490731E-02 3.556E-07 3.1678036E-02 3.644E-05 1.1007600E-01 4.580E-05 3.2012261E-01 3.720E-05 1.3466009E+00 2.806E-05 8.8552926E+00 0.0002523 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835094E-05 0.0002367 2.0825794E-05 0.0002369 2.2184667E-05 0.0016222 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7051155E-05 0.0001374 2.7039083E-05 0.0001383 2.8802872E-05 0.0016024 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8328478E-03 0.0011835 1.9806451E-04 0.0070073 1.0941839E-03 0.0029882 1.0702858E-03 0.0030005 3.1315489E-03 0.0017590 1.0012077E-03 0.0029869 3.3755709E-04 0.0052939 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0428048E-01 0.0027757 1.2490725E-02 4.194E-07 3.1678291E-02 4.326E-05 1.1008318E-01 5.487E-05 3.2012108E-01 4.341E-05 1.3465906E+00 3.305E-05 8.8544358E+00 0.0003015 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826698E-05 0.0003427 2.0817553E-05 0.0003452 2.2157288E-05 0.0033152 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040280E-05 0.0002857 2.7028392E-05 0.0002873 2.8769838E-05 0.0033249 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8035366E-03 0.0030671 1.9906015E-04 0.0177684 1.0991498E-03 0.0075361 1.0703099E-03 0.0077526 3.1096860E-03 0.0046047 9.9514023E-04 0.0079141 3.3019040E-04 0.0138666 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9584083E-01 0.0071302 1.2490726E-02 1.046E-06 3.1675096E-02 0.0001135 1.1007669E-01 0.0001437 3.2014123E-01 0.0001119 1.3467261E+00 8.415E-05 8.8571503E+00 0.0007851 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7994091E-03 0.0030050 2.0115688E-04 0.0175728 1.0962700E-03 0.0073371 1.0687930E-03 0.0076972 3.1069474E-03 0.0045404 9.9545055E-04 0.0078246 3.3079134E-04 0.0136620 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9679400E-01 0.0070441 1.2490733E-02 1.056E-06 3.1676296E-02 0.0001096 1.1007773E-01 0.0001436 3.2013470E-01 0.0001102 1.3466818E+00 8.464E-05 8.8571504E+00 0.0007800 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2688964E+02 0.0031055 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0488791E-05 0.0002297 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6601520E-05 0.0001212 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7810806E-03 0.0014763 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3099183E+02 0.0015006 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0047189E-07 5.115E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925869E-06 6.933E-05 2.7926336E-06 6.988E-05 2.7860922E-06 0.0008378 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047522E-05 7.333E-05 3.2047444E-05 7.399E-05 3.2073553E-05 0.0008683 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930148E-01 6.783E-05 3.1789253E-01 6.839E-05 8.0724551E-01 0.0010111 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0368194E+01 0.0022235 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985326E+01 3.911E-05 4.7576150E+01 6.476E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0760630E+04 0.0004698 2.5777841E+05 0.0002147 5.7642432E+05 0.0001267 6.2229202E+05 0.0001098 5.7282531E+05 0.0001011 6.1403999E+05 9.397E-05 4.1737297E+05 9.604E-05 3.6889605E+05 0.0001007 2.8259839E+05 0.0001057 2.3094930E+05 0.0001118 1.9922083E+05 0.0001160 1.7968753E+05 0.0001205 1.6590255E+05 0.0001165 1.5780947E+05 0.0001232 1.5389186E+05 0.0001157 1.3290166E+05 0.0001311 1.3128102E+05 0.0001292 1.3015397E+05 0.0001300 1.2792318E+05 0.0001311 2.4964939E+05 9.837E-05 2.4062397E+05 9.684E-05 1.7359185E+05 0.0001126 1.1232757E+05 0.0001356 1.2936149E+05 0.0001279 1.2211604E+05 0.0001275 1.1118141E+05 0.0001439 1.8205414E+05 0.0001040 4.1719237E+04 0.0002195 5.2367237E+04 0.0002063 4.7595265E+04 0.0002087 2.7607511E+04 0.0002666 4.8070760E+04 0.0002066 3.2695063E+04 0.0002429 2.7785702E+04 0.0002537 5.2881159E+03 0.0004873 5.2510911E+03 0.0004978 5.3824583E+03 0.0004834 5.5614897E+03 0.0005083 5.5118541E+03 0.0004923 5.4217766E+03 0.0005030 5.6160779E+03 0.0004910 5.2731302E+03 0.0005042 9.9678896E+03 0.0003994 1.5918195E+04 0.0003111 2.0278782E+04 0.0002872 5.3462082E+04 0.0001967 5.6241654E+04 0.0001879 6.0680459E+04 0.0001808 4.0417235E+04 0.0001970 2.9570721E+04 0.0002104 2.2536770E+04 0.0002367 2.6198548E+04 0.0002186 4.8511483E+04 0.0001692 6.3803007E+04 0.0001458 1.1880798E+05 0.0001212 1.7626512E+05 0.0001050 2.5375494E+05 9.257E-05 1.5818077E+05 0.0001010 1.1151768E+05 0.0001102 7.9248353E+04 0.0001184 7.0525200E+04 0.0001206 6.8848439E+04 0.0001218 5.6987263E+04 0.0001280 3.8216169E+04 0.0001417 3.5073132E+04 0.0001416 3.0957893E+04 0.0001511 2.5962109E+04 0.0001551 2.0238746E+04 0.0001716 1.3361746E+04 0.0001957 4.6562623E+03 0.0002837 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210490E+00 5.508E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5577500E-01 4.401E-05 8.0427447E-02 4.336E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555909E-01 1.440E-05 1.4146361E+00 1.777E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9090249E-03 8.155E-05 2.8156953E-02 2.289E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5034648E-03 6.398E-05 8.2296735E-02 3.305E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5944399E-03 6.128E-05 5.4139782E-02 3.886E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6227248E-03 6.146E-05 1.3192240E-01 3.886E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526607E+00 7.115E-06 2.4367000E+00 5.705E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370177E+02 6.681E-07 2.0227000E+02 1.141E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172057E-08 5.434E-05 2.4525812E-06 1.693E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653340E-01 1.469E-05 1.3323378E+00 1.924E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575421E-01 2.314E-05 3.5133346E-01 3.967E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088519E-01 3.763E-05 8.6052931E-02 0.0001261 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7206232E-03 0.0004260 2.6030066E-02 0.0003217 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0779089E-02 0.0002668 -6.7596981E-03 0.0010787 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7368190E-04 0.0146354 5.3644109E-03 0.0012296 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3313576E-03 0.0004513 -1.3984282E-02 0.0004494 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7492383E-04 0.0029370 -6.4386892E-05 0.0934434 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657533E-01 1.469E-05 1.3323378E+00 1.924E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575487E-01 2.315E-05 3.5133346E-01 3.967E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088536E-01 3.763E-05 8.6052931E-02 0.0001261 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7206002E-03 0.0004260 2.6030066E-02 0.0003217 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0779056E-02 0.0002669 -6.7596981E-03 0.0010787 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7372564E-04 0.0146287 5.3644109E-03 0.0012296 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3313644E-03 0.0004515 -1.3984282E-02 0.0004494 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7491397E-04 0.0029382 -6.4386892E-05 0.0934434 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2698646E-01 3.815E-05 9.3409431E-01 2.480E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685191E+00 3.815E-05 3.5685218E-01 2.480E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4615370E-03 6.441E-05 8.2296735E-02 3.305E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965479E-02 3.299E-05 8.3781548E-02 4.882E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759362E-01 1.438E-05 1.8939787E-02 4.337E-05 1.4832514E-03 0.0005418 1.3308545E+00 1.930E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022585E-01 2.296E-05 5.5283563E-03 0.0001165 6.1755830E-04 0.0009376 3.5071590E-01 3.971E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251826E-01 3.656E-05 -1.6330667E-03 0.0003392 3.3794217E-04 0.0012735 8.5714989E-02 0.0001266 ];
INF_S3                    (idx, [1:   8]) = [ 9.6663213E-03 0.0003352 -1.9456981E-03 0.0002333 1.2161478E-04 0.0027886 2.5908451E-02 0.0003228 ];
INF_S4                    (idx, [1:   8]) = [ -1.0130189E-02 0.0002815 -6.4890036E-04 0.0006397 1.1077006E-06 0.2558527 -6.7608058E-03 0.0010768 ];
INF_S5                    (idx, [1:   8]) = [ 1.5716238E-04 0.0160765 1.6519516E-05 0.0217773 -4.8670031E-05 0.0052470 5.4130810E-03 0.0012177 ];
INF_S6                    (idx, [1:   8]) = [ 5.4819872E-03 0.0004369 -1.5062958E-04 0.0022426 -6.1926025E-05 0.0038232 -1.3922356E-02 0.0004503 ];
INF_S7                    (idx, [1:   8]) = [ 9.5377075E-04 0.0023690 -1.7884691E-04 0.0018063 -5.6318530E-05 0.0041017 -8.0683626E-06 0.7445098 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763554E-01 1.438E-05 1.8939787E-02 4.337E-05 1.4832514E-03 0.0005418 1.3308545E+00 1.930E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022651E-01 2.296E-05 5.5283563E-03 0.0001165 6.1755830E-04 0.0009376 3.5071590E-01 3.971E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251843E-01 3.656E-05 -1.6330667E-03 0.0003392 3.3794217E-04 0.0012735 8.5714989E-02 0.0001266 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6662983E-03 0.0003351 -1.9456981E-03 0.0002333 1.2161478E-04 0.0027886 2.5908451E-02 0.0003228 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0130155E-02 0.0002816 -6.4890036E-04 0.0006397 1.1077006E-06 0.2558527 -6.7608058E-03 0.0010768 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5720612E-04 0.0160687 1.6519516E-05 0.0217773 -4.8670031E-05 0.0052470 5.4130810E-03 0.0012177 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4819940E-03 0.0004371 -1.5062958E-04 0.0022426 -6.1926025E-05 0.0038232 -1.3922356E-02 0.0004503 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5376088E-04 0.0023699 -1.7884691E-04 0.0018063 -5.6318530E-05 0.0041017 -8.0683626E-06 0.7445098 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8820857E-03 0.0010072 1.9924187E-04 0.0057677 1.1029105E-03 0.0024773 1.0783086E-03 0.0024456 3.1544564E-03 0.0014952 1.0078130E-03 0.0025523 3.3935531E-04 0.0045734 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0323092E-01 0.0023732 1.2490731E-02 3.556E-07 3.1678036E-02 3.644E-05 1.1007600E-01 4.580E-05 3.2012261E-01 3.720E-05 1.3466009E+00 2.806E-05 8.8552926E+00 0.0002523 ];

