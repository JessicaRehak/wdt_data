
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 00:37:17 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572381E-02 5.258E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842762E-01 6.156E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520211E-01 4.378E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698074E-01 3.183E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196035E+00 1.679E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633052E+02 0.0001282 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633052E+02 0.0001282 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667258E+01 0.0001286 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805100E+00 0.0001382 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 54350 ;
SOURCE_POPULATION         (idx, 1)        = 1087052540 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.74769E+03 ;
RUNNING_TIME              (idx, 1)        =  1.74792E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.74789E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21370E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986789E-01 9.125E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97534E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937954E-06 2.041E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910468E-01 6.083E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990634E-01 2.596E-05 9.4722728E-01 9.817E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801148E-02 0.0001850 5.2677519E-02 0.0001765 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677772E-01 6.506E-05 2.2598828E-01 6.180E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763435E-01 5.048E-05 5.6642941E-01 3.180E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124108E-11 1.235E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267027E-15 1.235E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966705E+00 1.230E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775079E-01 1.236E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224921E-01 1.381E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875907E-01 2.041E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503491E+01 1.714E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481179E+01 1.396E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569750E+00 7.076E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 7.272E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982659E+00 2.944E-05 1.2894433E+01 2.348E-05 8.8572002E-02 0.0004521 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986083E+00 1.233E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982849E+00 2.625E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986083E+00 1.233E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986083E+00 1.233E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639906E-03 0.0004365 7.6319233E-05 0.0026229 4.4022972E-04 0.0011027 4.3845744E-04 0.0011282 1.3113269E-03 0.0006481 4.5271982E-04 0.0011310 1.4493748E-04 0.0019515 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3938775E-01 0.0010333 1.2490903E-02 2.614E-07 3.1536670E-02 2.370E-05 1.1071738E-01 2.930E-05 3.2292866E-01 2.330E-05 1.3411926E+00 1.508E-05 9.0360361E+00 0.0001445 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8798037E-03 0.0004750 2.0125661E-04 0.0028384 1.0967171E-03 0.0011795 1.0801661E-03 0.0012053 3.1558800E-03 0.0006989 1.0093897E-03 0.0012300 3.3639423E-04 0.0021384 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0014739E-01 0.0011066 1.2490733E-02 1.765E-07 3.1677434E-02 1.698E-05 1.1006709E-01 2.198E-05 3.2012719E-01 1.822E-05 1.3466654E+00 1.336E-05 8.8564795E+00 0.0001232 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831032E-05 0.0001141 2.0821535E-05 0.0001141 2.2210453E-05 0.0007676 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043939E-05 6.703E-05 2.7031611E-05 6.724E-05 2.8834515E-05 0.0007597 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8213208E-03 0.0005682 1.9878003E-04 0.0032915 1.0876108E-03 0.0014199 1.0710091E-03 0.0014322 3.1285361E-03 0.0008284 9.9992590E-04 0.0014898 3.3545893E-04 0.0025550 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0229682E-01 0.0013175 1.2490731E-02 2.085E-07 3.1677617E-02 2.026E-05 1.1007227E-01 2.639E-05 3.2013283E-01 2.172E-05 1.3466644E+00 1.598E-05 8.8548233E+00 0.0001460 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831713E-05 0.0001645 2.0822509E-05 0.0001649 2.2166912E-05 0.0015553 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044791E-05 0.0001345 2.7032843E-05 0.0001351 2.8778039E-05 0.0015515 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8281113E-03 0.0014849 1.9655277E-04 0.0087117 1.0877437E-03 0.0037016 1.0680320E-03 0.0037612 3.1420067E-03 0.0021980 9.9832905E-04 0.0038784 3.3544707E-04 0.0065968 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0215837E-01 0.0034200 1.2490729E-02 5.233E-07 3.1677858E-02 5.231E-05 1.1006453E-01 6.850E-05 3.2010655E-01 5.572E-05 1.3466874E+00 4.068E-05 8.8567377E+00 0.0003746 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8270298E-03 0.0014610 1.9621638E-04 0.0086816 1.0907159E-03 0.0036839 1.0666191E-03 0.0036914 3.1372485E-03 0.0021736 1.0009405E-03 0.0038184 3.3528924E-04 0.0065474 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0211706E-01 0.0033850 1.2490730E-02 5.216E-07 3.1676797E-02 5.253E-05 1.1006755E-01 6.791E-05 3.2011446E-01 5.536E-05 1.3466612E+00 4.056E-05 8.8571192E+00 0.0003692 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2797510E+02 0.0014968 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507907E-05 0.0001095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624433E-05 5.781E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7786931E-03 0.0006867 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3056221E+02 0.0006954 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180770E-07 2.541E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932486E-06 3.360E-05 2.7932897E-06 3.376E-05 2.7877258E-06 0.0003863 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055765E-05 3.577E-05 3.2055663E-05 3.594E-05 3.2084299E-05 0.0004149 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978184E-01 3.333E-05 3.1836534E-01 3.350E-05 8.1328075E-01 0.0004839 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328125E+01 0.0010460 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634022E+01 1.904E-05 4.8125172E+01 3.111E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0690656E+04 0.0002319 2.5500520E+05 0.0001036 5.5650114E+05 6.362E-05 6.2155043E+05 5.267E-05 5.7293166E+05 4.743E-05 6.1400611E+05 4.629E-05 4.1737711E+05 4.629E-05 3.6887890E+05 4.694E-05 2.8252617E+05 5.101E-05 2.3096158E+05 5.328E-05 1.9925612E+05 5.509E-05 1.7969507E+05 5.722E-05 1.6588690E+05 5.705E-05 1.5780964E+05 5.830E-05 1.5391489E+05 5.795E-05 1.3289407E+05 6.290E-05 1.3132553E+05 6.318E-05 1.3018504E+05 6.492E-05 1.2788324E+05 6.361E-05 2.4966136E+05 4.745E-05 2.4063454E+05 4.651E-05 1.7359252E+05 5.366E-05 1.1232717E+05 6.521E-05 1.2938343E+05 5.966E-05 1.2209143E+05 6.055E-05 1.1119914E+05 6.676E-05 1.8203856E+05 5.134E-05 4.1720175E+04 0.0001044 5.2381652E+04 9.709E-05 4.7620918E+04 0.0001023 2.7609932E+04 0.0001281 4.8083445E+04 0.0001014 3.2694908E+04 0.0001189 2.7798404E+04 0.0001252 5.2874297E+03 0.0002407 5.2552729E+03 0.0002440 5.3842595E+03 0.0002373 5.5567725E+03 0.0002370 5.5104139E+03 0.0002393 5.4175927E+03 0.0002387 5.6201599E+03 0.0002386 5.2721828E+03 0.0002467 9.9643993E+03 0.0001872 1.5918776E+04 0.0001518 2.0270922E+04 0.0001380 5.3451966E+04 9.443E-05 5.6209413E+04 9.096E-05 6.0678001E+04 8.778E-05 4.0410164E+04 9.644E-05 2.9573599E+04 0.0001035 2.2538334E+04 0.0001123 2.6195009E+04 0.0001061 4.8518530E+04 8.010E-05 6.3817217E+04 7.218E-05 1.1880089E+05 5.835E-05 1.7623361E+05 5.005E-05 2.5373609E+05 4.492E-05 1.5817249E+05 4.953E-05 1.1151988E+05 5.298E-05 7.9249247E+04 5.745E-05 7.0534937E+04 5.833E-05 6.8843810E+04 5.835E-05 5.6986027E+04 6.074E-05 3.8222843E+04 6.844E-05 3.5072266E+04 7.064E-05 3.0954544E+04 7.296E-05 2.5962654E+04 7.628E-05 2.0238856E+04 8.284E-05 1.3363204E+04 9.540E-05 4.6563658E+03 0.0001336 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447058E+00 2.712E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461063E-01 2.123E-05 8.0424271E-02 2.116E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693878E-01 6.980E-06 1.4146145E+00 8.455E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313518E-03 3.940E-05 2.8157739E-02 1.090E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345828E-03 3.051E-05 8.2300357E-02 1.579E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032310E-03 2.929E-05 5.4142618E-02 1.858E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450361E-03 2.945E-05 1.3192931E-01 1.858E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526110E+00 3.444E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 3.278E-07 2.0227000E+02 8.867E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367526E-08 2.644E-05 2.4526330E-06 7.915E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836889E-01 7.135E-06 1.3323162E+00 9.195E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659177E-01 1.103E-05 3.5131305E-01 1.908E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122019E-01 1.877E-05 8.6026612E-02 5.846E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7544819E-03 0.0002064 2.6014460E-02 0.0001590 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811990E-02 0.0001311 -6.7670739E-03 0.0005278 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7709527E-04 0.0071833 5.3604116E-03 0.0005968 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485137E-03 0.0002127 -1.3981295E-02 0.0002122 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8038946E-04 0.0013729 -6.7565827E-05 0.0412411 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841101E-01 7.135E-06 1.3323162E+00 9.195E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659235E-01 1.103E-05 3.5131305E-01 1.908E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122037E-01 1.877E-05 8.6026612E-02 5.846E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7545048E-03 0.0002065 2.6014460E-02 0.0001590 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811990E-02 0.0001311 -6.7670739E-03 0.0005278 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7709596E-04 0.0071821 5.3604116E-03 0.0005968 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485217E-03 0.0002127 -1.3981295E-02 0.0002122 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8039769E-04 0.0013731 -6.7565827E-05 0.0412411 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830102E-01 1.778E-05 9.3410536E-01 1.168E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600631E+00 1.778E-05 3.5684795E-01 1.168E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924644E-03 3.074E-05 8.2300357E-02 1.579E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570816E-02 1.543E-05 8.3779655E-02 2.336E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.167E-10 1.6387960E-09 0.5818467 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.256E-07 2.1516405E-07 0.5836179 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936796E-01 6.980E-06 1.9000931E-02 2.225E-05 1.4813744E-03 0.0002701 1.3308348E+00 9.227E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104671E-01 1.098E-05 5.5450613E-03 5.816E-05 6.1729602E-04 0.0004472 3.5069576E-01 1.911E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285940E-01 1.823E-05 -1.6392027E-03 0.0001629 3.3702841E-04 0.0006090 8.5689583E-02 5.864E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058117E-03 0.0001624 -1.9513298E-03 0.0001152 1.2133424E-04 0.0013438 2.5893125E-02 0.0001595 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161174E-02 0.0001377 -6.5081548E-04 0.0003079 5.8342826E-07 0.2433818 -6.7676573E-03 0.0005273 ];
INF_S5                    (idx, [1:   8]) = [ 1.6065173E-04 0.0078317 1.6443536E-05 0.0108772 -4.8813982E-05 0.0025976 5.4092256E-03 0.0005909 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997538E-03 0.0002051 -1.5124005E-04 0.0010899 -6.2223760E-05 0.0018859 -1.3919072E-02 0.0002129 ];
INF_S7                    (idx, [1:   8]) = [ 9.5930810E-04 0.0011014 -1.7891864E-04 0.0008944 -5.6256292E-05 0.0019526 -1.1309535E-05 0.2459444 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941008E-01 6.980E-06 1.9000931E-02 2.225E-05 1.4813744E-03 0.0002701 1.3308348E+00 9.227E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104729E-01 1.098E-05 5.5450613E-03 5.816E-05 6.1729602E-04 0.0004472 3.5069576E-01 1.911E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285958E-01 1.823E-05 -1.6392027E-03 0.0001629 3.3702841E-04 0.0006090 8.5689583E-02 5.864E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058345E-03 0.0001625 -1.9513298E-03 0.0001152 1.2133424E-04 0.0013438 2.5893125E-02 0.0001595 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161175E-02 0.0001377 -6.5081548E-04 0.0003079 5.8342826E-07 0.2433818 -6.7676573E-03 0.0005273 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6065243E-04 0.0078305 1.6443536E-05 0.0108772 -4.8813982E-05 0.0025976 5.4092256E-03 0.0005909 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997617E-03 0.0002051 -1.5124005E-04 0.0010899 -6.2223760E-05 0.0018859 -1.3919072E-02 0.0002129 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5931633E-04 0.0011015 -1.7891864E-04 0.0008944 -5.6256292E-05 0.0019526 -1.1309535E-05 0.2459444 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8798037E-03 0.0004750 2.0125661E-04 0.0028384 1.0967171E-03 0.0011795 1.0801661E-03 0.0012053 3.1558800E-03 0.0006989 1.0093897E-03 0.0012300 3.3639423E-04 0.0021384 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0014739E-01 0.0011066 1.2490733E-02 1.765E-07 3.1677434E-02 1.698E-05 1.1006709E-01 2.198E-05 3.2012719E-01 1.822E-05 1.3466654E+00 1.336E-05 8.8564795E+00 0.0001232 ];

