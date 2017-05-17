
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 13:43:37 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.084E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1217322E-02 0.0001771 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878268E-01 2.010E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862424E-01 9.661E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705943E-01 9.083E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7830667E+00 3.936E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4391500E+02 0.0003338 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4391500E+02 0.0003338 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8395749E+01 0.0003360 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9717963E+00 0.0003844 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7250 ;
SOURCE_POPULATION         (idx, 1)        = 145007013 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.80833E+02 ;
RUNNING_TIME              (idx, 1)        =  1.80847E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.80810E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47995E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992605E-01 3.348E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96671E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925786E-06 6.420E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926713E-01 0.0001828 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9951507E-01 9.062E-05 9.4715823E-01 2.751E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7818626E-02 0.0005172 5.2748136E-02 0.0004942 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670376E-01 0.0002340 2.2577027E-01 0.0002121 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750292E-01 0.0001490 5.6599843E-01 0.0001023 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112700E-11 3.440E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242865E-15 3.440E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958122E+00 3.413E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739874E-01 3.445E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260126E-01 3.844E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851573E-01 6.420E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774522E+01 5.350E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544766E+01 4.227E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569876E+00 1.980E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 2.066E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977186E+00 8.176E-05 1.2888694E+01 7.584E-05 8.8446058E-02 0.0013242 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977487E+00 3.413E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977427E+00 7.956E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977487E+00 3.413E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977487E+00 3.413E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8895829E-03 0.0010282 1.4244767E-04 0.0058299 7.7442650E-04 0.0024298 7.6857912E-04 0.0026096 2.2410282E-03 0.0014907 7.2249822E-04 0.0026773 2.4060319E-04 0.0046065 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0515068E-01 0.0024283 1.2490743E-02 3.866E-07 3.1660719E-02 3.991E-05 1.1013500E-01 4.890E-05 3.2047920E-01 4.093E-05 1.3458787E+00 3.023E-05 8.8758241E+00 0.0002665 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8708711E-03 0.0013866 2.0173289E-04 0.0080693 1.0911660E-03 0.0034307 1.0830353E-03 0.0035930 3.1492906E-03 0.0020492 1.0077633E-03 0.0035305 3.3788299E-04 0.0062735 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0209182E-01 0.0032106 1.2490719E-02 4.723E-07 3.1677622E-02 5.163E-05 1.1005720E-01 6.545E-05 3.2014027E-01 5.304E-05 1.3466521E+00 3.829E-05 8.8505207E+00 0.0003489 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0889953E-05 0.0002920 2.0880660E-05 0.0002926 2.2247880E-05 0.0017423 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109235E-05 0.0001555 2.7097174E-05 0.0001564 2.8871610E-05 0.0017277 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8151267E-03 0.0013596 2.0153599E-04 0.0081219 1.0809583E-03 0.0034815 1.0733005E-03 0.0034065 3.1272803E-03 0.0019281 9.9916143E-04 0.0036035 3.3289018E-04 0.0064013 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9938500E-01 0.0033178 1.2490727E-02 5.015E-07 3.1677467E-02 5.177E-05 1.1006471E-01 6.428E-05 3.2014195E-01 5.302E-05 1.3466476E+00 3.974E-05 8.8528485E+00 0.0003626 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0874475E-05 0.0004348 2.0864725E-05 0.0004370 2.2313133E-05 0.0041876 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7089128E-05 0.0003544 2.7076473E-05 0.0003567 2.8956452E-05 0.0041819 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7976532E-03 0.0039230 2.0210314E-04 0.0238041 1.0826126E-03 0.0105302 1.0677188E-03 0.0097077 3.1180365E-03 0.0058617 9.9827361E-04 0.0104598 3.2890862E-04 0.0181348 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9458094E-01 0.0094243 1.2490728E-02 1.408E-06 3.1684301E-02 0.0001468 1.1007863E-01 0.0001870 3.2008745E-01 0.0001554 1.3463338E+00 0.0001120 8.8440101E+00 0.0010000 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7953187E-03 0.0038098 2.0017073E-04 0.0236793 1.0812718E-03 0.0100593 1.0658001E-03 0.0096029 3.1188636E-03 0.0056843 1.0031456E-03 0.0102006 3.2606674E-04 0.0178937 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9222756E-01 0.0092841 1.2490723E-02 1.369E-06 3.1683616E-02 0.0001432 1.1007518E-01 0.0001821 3.2009403E-01 0.0001507 1.3464356E+00 0.0001095 8.8441813E+00 0.0009677 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2583026E+02 0.0039370 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902691E-05 0.0003010 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7125747E-05 0.0001662 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8055085E-03 0.0017553 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2560142E+02 0.0017800 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987220E-07 8.096E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806270E-06 7.892E-05 2.7806668E-06 7.947E-05 2.7752012E-06 0.0009018 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964815E-05 9.812E-05 2.9964817E-05 9.829E-05 2.9966094E-05 0.0011063 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0838989E-01 5.823E-05 6.0693587E-01 5.891E-05 9.0441297E-01 0.0008103 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0378576E+01 0.0023799 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396895E+01 4.788E-05 3.8040551E+01 6.419E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8845582E+04 0.0006332 2.7847154E+05 0.0002887 5.7701584E+05 0.0001761 6.2244187E+05 0.0001435 5.7289739E+05 0.0001300 6.1380172E+05 0.0001208 4.1739912E+05 0.0001277 3.6882644E+05 0.0001296 2.8251077E+05 0.0001394 2.3095551E+05 0.0001431 1.9923582E+05 0.0001555 1.7964300E+05 0.0001572 1.6594126E+05 0.0001540 1.5784794E+05 0.0001706 1.5389250E+05 0.0001658 1.3292137E+05 0.0001756 1.3128366E+05 0.0001760 1.3014861E+05 0.0001777 1.2788166E+05 0.0001725 2.4960750E+05 0.0001296 2.4058638E+05 0.0001348 1.7359862E+05 0.0001540 1.1234010E+05 0.0001790 1.2933176E+05 0.0001601 1.2208127E+05 0.0001654 1.1120375E+05 0.0001859 1.8204918E+05 0.0001417 4.1734773E+04 0.0002910 5.2368795E+04 0.0002544 4.7618169E+04 0.0002898 2.7612546E+04 0.0003537 4.8091468E+04 0.0002864 3.2663941E+04 0.0003280 2.7779187E+04 0.0003292 5.2852111E+03 0.0006905 5.2523312E+03 0.0006874 5.3834702E+03 0.0006618 5.5547295E+03 0.0006721 5.5092648E+03 0.0006895 5.4182981E+03 0.0006815 5.6141694E+03 0.0006584 5.2703034E+03 0.0007016 9.9666876E+03 0.0005254 1.5909602E+04 0.0004354 2.0270729E+04 0.0003958 5.3473174E+04 0.0002626 5.6199558E+04 0.0002652 6.0666739E+04 0.0002345 4.0425229E+04 0.0002859 2.9590591E+04 0.0002929 2.2552951E+04 0.0003144 2.6215981E+04 0.0003005 4.8572360E+04 0.0002320 6.3918844E+04 0.0002068 1.1908281E+05 0.0001800 1.7667264E+05 0.0001584 2.5442222E+05 0.0001413 1.5866008E+05 0.0001512 1.1184565E+05 0.0001666 7.9496463E+04 0.0001832 7.0752252E+04 0.0001889 6.9055216E+04 0.0001849 5.7158113E+04 0.0002010 3.8337989E+04 0.0002153 3.5181896E+04 0.0002291 3.1069220E+04 0.0002422 2.6073409E+04 0.0002480 2.0328238E+04 0.0002678 1.3426642E+04 0.0003063 4.6845382E+03 0.0004419 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978082E+00 8.169E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714583E-01 6.656E-05 8.0599397E-02 6.293E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371684E-01 1.915E-05 1.4158741E+00 2.709E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861838E-03 0.0001097 2.8122373E-02 3.408E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691322E-03 8.683E-05 8.2111686E-02 5.010E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829484E-03 8.259E-05 5.3989313E-02 5.930E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934589E-03 8.270E-05 1.3155576E-01 5.930E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526871E+00 9.411E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370234E+02 9.229E-07 2.0227000E+02 1.744E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929808E-08 7.451E-05 2.4537367E-06 2.534E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424831E-01 2.004E-05 1.3337654E+00 3.016E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470826E-01 3.050E-05 3.5171787E-01 5.973E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047822E-01 4.959E-05 8.6090058E-02 0.0001737 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6961881E-03 0.0005727 2.6028425E-02 0.0004753 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0738605E-02 0.0003841 -6.7821125E-03 0.0015833 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7147230E-04 0.0212240 5.3831816E-03 0.0018458 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3115645E-03 0.0006148 -1.3989131E-02 0.0006523 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7669841E-04 0.0039660 -5.1363946E-05 0.1645022 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429000E-01 2.004E-05 1.3337654E+00 3.016E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470890E-01 3.051E-05 3.5171787E-01 5.973E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047836E-01 4.963E-05 8.6090058E-02 0.0001737 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962263E-03 0.0005728 2.6028425E-02 0.0004753 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0738608E-02 0.0003840 -6.7821125E-03 0.0015833 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7143489E-04 0.0212291 5.3831816E-03 0.0018458 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3115174E-03 0.0006150 -1.3989131E-02 0.0006523 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7670704E-04 0.0039673 -5.1363946E-05 0.1645022 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470228E-01 5.143E-05 9.3473785E-01 3.444E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834472E+00 5.143E-05 3.5660653E-01 3.445E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274436E-03 8.683E-05 8.2111686E-02 5.010E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8332053E-02 3.978E-05 8.3586638E-02 8.085E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538479E-01 1.956E-05 1.8863522E-02 6.288E-05 1.4779673E-03 0.0007758 1.3322874E+00 3.029E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920324E-01 3.043E-05 5.5050235E-03 0.0001606 6.1651866E-04 0.0013091 3.5110135E-01 5.986E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210536E-01 4.854E-05 -1.6271338E-03 0.0004528 3.3661808E-04 0.0017226 8.5753440E-02 0.0001742 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335339E-03 0.0004531 -1.9373458E-03 0.0003262 1.2117618E-04 0.0038041 2.5907249E-02 0.0004771 ];
INF_S4                    (idx, [1:   8]) = [ -1.0091589E-02 0.0004062 -6.4701581E-04 0.0008758 7.2964647E-07 0.5335399 -6.7828421E-03 0.0015833 ];
INF_S5                    (idx, [1:   8]) = [ 1.5560064E-04 0.0232015 1.5871655E-05 0.0312153 -4.9059977E-05 0.0077600 5.4322416E-03 0.0018256 ];
INF_S6                    (idx, [1:   8]) = [ 5.4611618E-03 0.0005890 -1.4959735E-04 0.0031314 -6.2469444E-05 0.0051736 -1.3926661E-02 0.0006556 ];
INF_S7                    (idx, [1:   8]) = [ 9.5361782E-04 0.0031957 -1.7691941E-04 0.0024854 -5.6139003E-05 0.0051925 4.7750571E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542647E-01 1.956E-05 1.8863522E-02 6.288E-05 1.4779673E-03 0.0007758 1.3322874E+00 3.029E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920387E-01 3.044E-05 5.5050235E-03 0.0001606 6.1651866E-04 0.0013091 3.5110135E-01 5.986E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210550E-01 4.857E-05 -1.6271338E-03 0.0004528 3.3661808E-04 0.0017226 8.5753440E-02 0.0001742 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335720E-03 0.0004532 -1.9373458E-03 0.0003262 1.2117618E-04 0.0038041 2.5907249E-02 0.0004771 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0091592E-02 0.0004061 -6.4701581E-04 0.0008758 7.2964647E-07 0.5335399 -6.7828421E-03 0.0015833 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5556324E-04 0.0232067 1.5871655E-05 0.0312153 -4.9059977E-05 0.0077600 5.4322416E-03 0.0018256 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4611147E-03 0.0005891 -1.4959735E-04 0.0031314 -6.2469444E-05 0.0051736 -1.3926661E-02 0.0006556 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5362645E-04 0.0031966 -1.7691941E-04 0.0024854 -5.6139003E-05 0.0051925 4.7750571E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8708711E-03 0.0013866 2.0173289E-04 0.0080693 1.0911660E-03 0.0034307 1.0830353E-03 0.0035930 3.1492906E-03 0.0020492 1.0077633E-03 0.0035305 3.3788299E-04 0.0062735 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0209182E-01 0.0032106 1.2490719E-02 4.723E-07 3.1677622E-02 5.163E-05 1.1005720E-01 6.545E-05 3.2014027E-01 5.304E-05 1.3466521E+00 3.829E-05 8.8505207E+00 0.0003489 ];
