
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 10:36:11 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.986E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574655E-02 6.250E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842534E-01 7.319E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824222E-01 5.443E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694251E-01 3.840E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226598E+00 2.013E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0868350E+02 0.0001509 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0868350E+02 0.0001509 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6632028E+01 0.0001512 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5940335E+00 0.0001637 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 38550 ;
SOURCE_POPULATION         (idx, 1)        = 771036926 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23745E+03 ;
RUNNING_TIME              (idx, 1)        =  1.23761E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23757E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20704E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987054E-01 1.095E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97504E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938356E-06 2.407E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909341E-01 7.227E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991263E-01 3.100E-05 9.4720868E-01 1.134E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811502E-02 0.0002139 5.2695441E-02 0.0002035 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677382E-01 7.667E-05 2.2598463E-01 7.341E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762885E-01 5.974E-05 5.6642922E-01 3.738E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124770E-11 1.444E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268429E-15 1.444E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967216E+00 1.437E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777114E-01 1.446E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222886E-01 1.616E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876712E-01 2.407E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492099E+01 2.031E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479673E+01 1.647E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569771E+00 8.266E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 8.582E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983370E+00 3.479E-05 1.2894731E+01 2.745E-05 8.8655330E-02 0.0005302 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986591E+00 1.440E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983255E+00 3.070E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986591E+00 1.440E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986591E+00 1.440E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8617254E-03 0.0005171 7.6272772E-05 0.0030276 4.3945054E-04 0.0013162 4.3886211E-04 0.0013120 1.3098783E-03 0.0007619 4.5166510E-04 0.0013475 1.4559658E-04 0.0023246 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4150116E-01 0.0012361 1.2490906E-02 3.064E-07 3.1535112E-02 2.836E-05 1.1071898E-01 3.583E-05 3.2294038E-01 2.722E-05 1.3411833E+00 1.786E-05 9.0362785E+00 0.0001687 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8823679E-03 0.0005494 2.0061697E-04 0.0033062 1.0987566E-03 0.0013946 1.0809419E-03 0.0014171 3.1562305E-03 0.0008428 1.0065844E-03 0.0014601 3.3923745E-04 0.0025491 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0312847E-01 0.0013328 1.2490729E-02 2.043E-07 3.1677387E-02 2.056E-05 1.1007463E-01 2.609E-05 3.2013439E-01 2.106E-05 1.3466468E+00 1.594E-05 8.8579162E+00 0.0001435 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835292E-05 0.0001359 2.0825864E-05 0.0001362 2.2203754E-05 0.0008913 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046614E-05 7.853E-05 2.7034373E-05 7.881E-05 2.8823419E-05 0.0008881 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8297483E-03 0.0006662 1.9870744E-04 0.0039256 1.0901518E-03 0.0016588 1.0713436E-03 0.0017165 3.1342814E-03 0.0009893 9.9954863E-04 0.0017722 3.3571541E-04 0.0030735 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0218079E-01 0.0016061 1.2490730E-02 2.485E-07 3.1676600E-02 2.492E-05 1.1007700E-01 3.173E-05 3.2013474E-01 2.530E-05 1.3466898E+00 1.869E-05 8.8579079E+00 0.0001722 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824186E-05 0.0001987 2.0814665E-05 0.0001996 2.2210417E-05 0.0018296 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032131E-05 0.0001609 2.7019768E-05 0.0001617 2.8832305E-05 0.0018294 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8355886E-03 0.0017470 2.0125681E-04 0.0100354 1.0929841E-03 0.0043348 1.0742730E-03 0.0043574 3.1360932E-03 0.0025434 9.9794469E-04 0.0044858 3.3303685E-04 0.0080182 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9741624E-01 0.0041653 1.2490736E-02 6.381E-07 3.1677620E-02 6.278E-05 1.1007050E-01 8.077E-05 3.2013192E-01 6.512E-05 1.3467239E+00 4.827E-05 8.8559155E+00 0.0004491 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8379870E-03 0.0017361 2.0165260E-04 0.0099151 1.0930187E-03 0.0043283 1.0738810E-03 0.0043247 3.1419218E-03 0.0025558 9.9614873E-04 0.0044834 3.3136428E-04 0.0079320 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9503102E-01 0.0041264 1.2490737E-02 6.333E-07 3.1677219E-02 6.264E-05 1.1006980E-01 8.061E-05 3.2013003E-01 6.474E-05 1.3467551E+00 4.781E-05 8.8553953E+00 0.0004503 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2846269E+02 0.0017629 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513132E-05 0.0001308 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628411E-05 6.917E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7847666E-03 0.0008156 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3077493E+02 0.0008269 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195075E-07 2.943E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937076E-06 3.927E-05 2.7937528E-06 3.946E-05 2.7876560E-06 0.0004704 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052936E-05 4.257E-05 3.2052769E-05 4.277E-05 3.2090646E-05 0.0004878 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998470E-01 3.925E-05 3.1856524E-01 3.945E-05 8.1492207E-01 0.0005760 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335318E+01 0.0012325 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860126E+01 2.237E-05 4.8304615E+01 3.686E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0145411E+04 0.0002709 2.5496862E+05 0.0001243 5.5506572E+05 7.554E-05 6.2124403E+05 6.168E-05 5.7294872E+05 5.708E-05 6.1402903E+05 5.388E-05 4.1742040E+05 5.503E-05 3.6886104E+05 5.635E-05 2.8251600E+05 6.034E-05 2.3095927E+05 6.271E-05 1.9925114E+05 6.635E-05 1.7966443E+05 6.651E-05 1.6588289E+05 6.839E-05 1.5780498E+05 7.067E-05 1.5390609E+05 7.084E-05 1.3288488E+05 7.467E-05 1.3131815E+05 7.318E-05 1.3016040E+05 7.519E-05 1.2787638E+05 7.503E-05 2.4964457E+05 5.432E-05 2.4063209E+05 5.522E-05 1.7357926E+05 6.406E-05 1.1231996E+05 7.839E-05 1.2936900E+05 6.925E-05 1.2210569E+05 7.230E-05 1.1119634E+05 8.172E-05 1.8204658E+05 6.014E-05 4.1734087E+04 0.0001243 5.2378424E+04 0.0001160 4.7622253E+04 0.0001219 2.7606854E+04 0.0001508 4.8084277E+04 0.0001241 3.2697187E+04 0.0001447 2.7790363E+04 0.0001493 5.2880636E+03 0.0002870 5.2553197E+03 0.0002873 5.3839323E+03 0.0002843 5.5569690E+03 0.0002802 5.5095817E+03 0.0002840 5.4161047E+03 0.0002866 5.6170480E+03 0.0002808 5.2741533E+03 0.0002903 9.9654094E+03 0.0002244 1.5913530E+04 0.0001816 2.0274886E+04 0.0001642 5.3472716E+04 0.0001121 5.6211817E+04 0.0001078 6.0671170E+04 0.0001029 4.0415752E+04 0.0001141 2.9578641E+04 0.0001243 2.2546035E+04 0.0001321 2.6196150E+04 0.0001228 4.8514018E+04 9.700E-05 6.3809336E+04 8.526E-05 1.1880351E+05 6.776E-05 1.7624445E+05 6.080E-05 2.5375824E+05 5.398E-05 1.5817426E+05 5.826E-05 1.1152275E+05 6.123E-05 7.9255720E+04 6.726E-05 7.0526939E+04 6.898E-05 6.8838889E+04 6.884E-05 5.6985432E+04 7.184E-05 3.8222399E+04 8.113E-05 3.5070332E+04 8.270E-05 3.0951855E+04 8.586E-05 2.5959887E+04 8.852E-05 2.0243285E+04 9.640E-05 1.3364653E+04 0.0001097 4.6561437E+03 0.0001596 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469502E+00 3.187E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449438E-01 2.503E-05 8.0426608E-02 2.471E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707965E-01 8.168E-06 1.4145847E+00 1.002E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328665E-03 4.643E-05 2.8157734E-02 1.311E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369749E-03 3.619E-05 8.2301203E-02 1.884E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041084E-03 3.453E-05 5.4143470E-02 2.211E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473161E-03 3.472E-05 1.3193139E-01 2.211E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526265E+00 3.990E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 3.893E-07 2.0227000E+02 1.015E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389326E-08 3.191E-05 2.4526145E-06 9.599E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855178E-01 8.334E-06 1.3322864E+00 1.090E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667362E-01 1.277E-05 3.5131147E-01 2.233E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125089E-01 2.177E-05 8.6030084E-02 6.956E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7540391E-03 0.0002404 2.6015419E-02 0.0001883 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817446E-02 0.0001541 -6.7657034E-03 0.0006354 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7527133E-04 0.0086301 5.3645034E-03 0.0007203 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3531410E-03 0.0002589 -1.3978118E-02 0.0002524 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8177691E-04 0.0016090 -6.4810436E-05 0.0516751 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859388E-01 8.335E-06 1.3322864E+00 1.090E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667422E-01 1.277E-05 3.5131147E-01 2.233E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125110E-01 2.177E-05 8.6030084E-02 6.956E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7540517E-03 0.0002404 2.6015419E-02 0.0001883 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817463E-02 0.0001541 -6.7657034E-03 0.0006354 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7527021E-04 0.0086323 5.3645034E-03 0.0007203 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3531124E-03 0.0002589 -1.3978118E-02 0.0002524 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8177335E-04 0.0016093 -6.4810436E-05 0.0516751 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844474E-01 2.027E-05 9.3407033E-01 1.395E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591444E+00 2.027E-05 3.5686133E-01 1.395E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948784E-03 3.650E-05 8.2301203E-02 1.884E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535583E-02 1.877E-05 8.3779679E-02 2.763E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954407E-01 8.145E-06 1.9007712E-02 2.593E-05 1.4814319E-03 0.0003266 1.3308050E+00 1.093E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112657E-01 1.275E-05 5.5470472E-03 6.959E-05 6.1723479E-04 0.0005351 3.5069424E-01 2.236E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289093E-01 2.124E-05 -1.6400361E-03 0.0001906 3.3746207E-04 0.0007248 8.5692622E-02 6.976E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7060647E-03 0.0001885 -1.9520256E-03 0.0001387 1.2151525E-04 0.0015701 2.5893904E-02 0.0001890 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166712E-02 0.0001622 -6.5073321E-04 0.0003624 8.4152149E-07 0.2000209 -6.7665449E-03 0.0006345 ];
INF_S5                    (idx, [1:   8]) = [ 1.5902106E-04 0.0094222 1.6250271E-05 0.0129266 -4.8637758E-05 0.0030680 5.4131412E-03 0.0007127 ];
INF_S6                    (idx, [1:   8]) = [ 5.5047270E-03 0.0002485 -1.5158598E-04 0.0013214 -6.1985980E-05 0.0021802 -1.3916132E-02 0.0002534 ];
INF_S7                    (idx, [1:   8]) = [ 9.6087538E-04 0.0013000 -1.7909848E-04 0.0010575 -5.6385040E-05 0.0022677 -8.4253961E-06 0.3976372 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958617E-01 8.146E-06 1.9007712E-02 2.593E-05 1.4814319E-03 0.0003266 1.3308050E+00 1.093E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112717E-01 1.275E-05 5.5470472E-03 6.959E-05 6.1723479E-04 0.0005351 3.5069424E-01 2.236E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289113E-01 2.125E-05 -1.6400361E-03 0.0001906 3.3746207E-04 0.0007248 8.5692622E-02 6.976E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7060773E-03 0.0001885 -1.9520256E-03 0.0001387 1.2151525E-04 0.0015701 2.5893904E-02 0.0001890 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166730E-02 0.0001622 -6.5073321E-04 0.0003624 8.4152149E-07 0.2000209 -6.7665449E-03 0.0006345 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5901994E-04 0.0094246 1.6250271E-05 0.0129266 -4.8637758E-05 0.0030680 5.4131412E-03 0.0007127 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5046984E-03 0.0002486 -1.5158598E-04 0.0013214 -6.1985980E-05 0.0021802 -1.3916132E-02 0.0002534 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6087182E-04 0.0013003 -1.7909848E-04 0.0010575 -5.6385040E-05 0.0022677 -8.4253961E-06 0.3976372 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8823679E-03 0.0005494 2.0061697E-04 0.0033062 1.0987566E-03 0.0013946 1.0809419E-03 0.0014171 3.1562305E-03 0.0008428 1.0065844E-03 0.0014601 3.3923745E-04 0.0025491 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0312847E-01 0.0013328 1.2490729E-02 2.043E-07 3.1677387E-02 2.056E-05 1.1007463E-01 2.609E-05 3.2013439E-01 2.106E-05 1.3466468E+00 1.594E-05 8.8579162E+00 0.0001435 ];

