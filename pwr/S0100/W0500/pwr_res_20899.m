
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 23:34:58 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.705E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1550873E-02 8.621E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844913E-01 1.007E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166635E-01 6.503E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752555E-01 5.121E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118233E+00 2.739E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9196670E+02 0.0002033 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9196670E+02 0.0002033 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3927156E+01 0.0002037 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4913813E+00 0.0002229 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20850 ;
SOURCE_POPULATION         (idx, 1)        = 417020018 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.60276E+02 ;
RUNNING_TIME              (idx, 1)        =  6.60363E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.60322E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16097E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986963E-01 1.584E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97464E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934596E-06 3.257E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908875E-01 9.894E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985349E-01 4.154E-05 9.4720708E-01 1.582E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809350E-02 0.0002977 5.2697518E-02 0.0002842 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678959E-01 0.0001087 2.2602356E-01 0.0001022 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759936E-01 8.254E-05 5.6638103E-01 5.366E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122805E-11 1.956E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264269E-15 1.956E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965724E+00 1.947E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771048E-01 1.958E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228952E-01 2.188E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9869192E-01 3.257E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685902E+01 2.826E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505008E+01 2.304E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569767E+00 1.163E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.185E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982620E+00 4.843E-05 1.2894250E+01 3.771E-05 8.8551171E-02 0.0007250 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985068E+00 1.955E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982739E+00 4.148E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985068E+00 1.955E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985068E+00 1.955E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8992945E-03 0.0006915 7.7325178E-05 0.0041109 4.4717179E-04 0.0017407 4.4493220E-04 0.0017674 1.3270986E-03 0.0010413 4.5676626E-04 0.0018480 1.4600042E-04 0.0031630 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3600687E-01 0.0016569 1.2490903E-02 4.030E-07 3.1539452E-02 3.902E-05 1.1070038E-01 4.721E-05 3.2283814E-01 3.806E-05 1.3413040E+00 2.423E-05 9.0292752E+00 0.0002302 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765535E-03 0.0007680 1.9899173E-04 0.0044648 1.0950522E-03 0.0019086 1.0807456E-03 0.0019274 3.1571462E-03 0.0011334 1.0087217E-03 0.0019899 3.3589609E-04 0.0034744 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9965487E-01 0.0017926 1.2490726E-02 2.801E-07 3.1676998E-02 2.846E-05 1.1006828E-01 3.646E-05 3.2011756E-01 2.989E-05 1.3466866E+00 2.206E-05 8.8530489E+00 0.0001926 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829773E-05 0.0001808 2.0820239E-05 0.0001808 2.2213092E-05 0.0012184 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046376E-05 0.0001058 2.7033998E-05 0.0001062 2.8842194E-05 0.0012049 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8243466E-03 0.0008933 1.9843899E-04 0.0052793 1.0880080E-03 0.0023261 1.0723213E-03 0.0022452 3.1343180E-03 0.0012921 9.9819352E-04 0.0023566 3.3306672E-04 0.0041303 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9880212E-01 0.0021383 1.2490728E-02 3.353E-07 3.1676795E-02 3.281E-05 1.1007058E-01 4.331E-05 3.2011681E-01 3.491E-05 1.3466883E+00 2.648E-05 8.8536622E+00 0.0002340 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826571E-05 0.0002678 2.0817202E-05 0.0002686 2.2188883E-05 0.0025221 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042160E-05 0.0002194 2.7029989E-05 0.0002199 2.8811916E-05 0.0025226 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8185416E-03 0.0023693 1.9946468E-04 0.0136562 1.0909010E-03 0.0058185 1.0660499E-03 0.0060715 3.1320138E-03 0.0035000 9.9531319E-04 0.0061881 3.3479908E-04 0.0108684 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0098683E-01 0.0056198 1.2490735E-02 8.988E-07 3.1683679E-02 8.399E-05 1.1006657E-01 0.0001115 3.2010803E-01 8.945E-05 1.3467438E+00 6.509E-05 8.8495501E+00 0.0006021 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8239274E-03 0.0023131 1.9985735E-04 0.0134875 1.0908471E-03 0.0058086 1.0665017E-03 0.0059886 3.1343514E-03 0.0034701 9.9724580E-04 0.0060485 3.3512406E-04 0.0106532 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0143080E-01 0.0055455 1.2490736E-02 9.060E-07 3.1684369E-02 8.186E-05 1.1006701E-01 0.0001098 3.2010705E-01 8.868E-05 1.3467171E+00 6.453E-05 8.8489370E+00 0.0005985 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2759274E+02 0.0023837 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464269E-05 0.0001762 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6571770E-05 9.420E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7765865E-03 0.0010862 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3116616E+02 0.0011034 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966158E-07 4.038E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7914437E-06 5.422E-05 2.7914863E-06 5.433E-05 2.7857110E-06 0.0006386 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2019833E-05 5.849E-05 3.2019715E-05 5.887E-05 3.2050308E-05 0.0006874 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1875126E-01 5.419E-05 3.1735138E-01 5.443E-05 8.0051277E-01 0.0007872 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347382E+01 0.0016298 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202591E+01 3.101E-05 4.6971412E+01 5.036E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0705452E+04 0.0003726 2.7085200E+05 0.0001688 5.7697015E+05 0.0001056 6.2239442E+05 8.474E-05 5.7281952E+05 8.042E-05 6.1394892E+05 7.376E-05 4.1744209E+05 7.517E-05 3.6895473E+05 7.933E-05 2.8252313E+05 8.397E-05 2.3096905E+05 8.578E-05 1.9924374E+05 9.089E-05 1.7967173E+05 9.558E-05 1.6590725E+05 9.235E-05 1.5782460E+05 9.541E-05 1.5391484E+05 9.730E-05 1.3288530E+05 0.0001004 1.3132712E+05 0.0001004 1.3018420E+05 0.0001041 1.2789121E+05 0.0001053 2.4963430E+05 7.435E-05 2.4062764E+05 7.557E-05 1.7358058E+05 8.664E-05 1.1233491E+05 0.0001052 1.2939028E+05 9.756E-05 1.2209720E+05 9.798E-05 1.1119816E+05 0.0001071 1.8207282E+05 8.143E-05 4.1728985E+04 0.0001648 5.2386307E+04 0.0001541 4.7622957E+04 0.0001668 2.7615765E+04 0.0002079 4.8077004E+04 0.0001692 3.2695818E+04 0.0001971 2.7795421E+04 0.0001968 5.2871887E+03 0.0003950 5.2516003E+03 0.0003807 5.3829833E+03 0.0003812 5.5595068E+03 0.0003788 5.5085668E+03 0.0003866 5.4157470E+03 0.0003853 5.6186642E+03 0.0003962 5.2710374E+03 0.0003906 9.9627756E+03 0.0003011 1.5914571E+04 0.0002582 2.0277844E+04 0.0002266 5.3467138E+04 0.0001585 5.6212137E+04 0.0001527 6.0664907E+04 0.0001399 4.0406223E+04 0.0001572 2.9575293E+04 0.0001699 2.2546261E+04 0.0001768 2.6204425E+04 0.0001642 4.8525558E+04 0.0001344 6.3821772E+04 0.0001163 1.1879925E+05 9.002E-05 1.7624910E+05 7.974E-05 2.5373056E+05 7.111E-05 1.5813169E+05 8.026E-05 1.1150745E+05 8.432E-05 7.9243192E+04 9.390E-05 7.0522908E+04 9.822E-05 6.8835254E+04 9.520E-05 5.6980524E+04 9.928E-05 3.8217625E+04 0.0001121 3.5075757E+04 0.0001102 3.0950884E+04 0.0001168 2.5961606E+04 0.0001229 2.0241273E+04 0.0001327 1.3365065E+04 0.0001523 4.6568817E+03 0.0002226 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087373E+00 4.290E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644326E-01 3.459E-05 8.0415759E-02 3.358E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473185E-01 1.151E-05 1.4145895E+00 1.384E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974466E-03 6.413E-05 2.8158062E-02 1.762E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4871526E-03 4.993E-05 8.2302022E-02 2.539E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897060E-03 4.686E-05 5.4143960E-02 2.986E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6105314E-03 4.702E-05 1.3193259E-01 2.986E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526185E+00 5.679E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 5.400E-07 2.0227000E+02 2.329E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063628E-08 4.412E-05 2.4526107E-06 1.320E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546401E-01 1.184E-05 1.3322851E+00 1.506E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525501E-01 1.793E-05 3.5131316E-01 3.044E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069725E-01 2.955E-05 8.6017103E-02 9.388E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7139935E-03 0.0003350 2.6005598E-02 0.0002590 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755523E-02 0.0002123 -6.7654641E-03 0.0008357 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7603714E-04 0.0117260 5.3642918E-03 0.0009583 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3247957E-03 0.0003469 -1.3975939E-02 0.0003493 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7682777E-04 0.0021607 -7.4616211E-05 0.0612661 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550595E-01 1.184E-05 1.3322851E+00 1.506E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525562E-01 1.794E-05 3.5131316E-01 3.044E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069742E-01 2.956E-05 8.6017103E-02 9.388E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7139834E-03 0.0003350 2.6005598E-02 0.0002590 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755471E-02 0.0002123 -6.7654641E-03 0.0008357 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7604341E-04 0.0117293 5.3642918E-03 0.0009583 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3248237E-03 0.0003469 -1.3975939E-02 0.0003493 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7682310E-04 0.0021609 -7.4616211E-05 0.0612661 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610549E-01 2.993E-05 9.3407667E-01 1.904E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742409E+00 2.994E-05 3.5685891E-01 1.904E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4452150E-03 5.045E-05 8.2302022E-02 2.539E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170332E-02 2.570E-05 8.3785175E-02 3.698E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656152E-01 1.157E-05 1.8902488E-02 3.553E-05 1.4807753E-03 0.0004383 1.3308043E+00 1.510E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973945E-01 1.782E-05 5.5155561E-03 9.520E-05 6.1717224E-04 0.0007273 3.5069599E-01 3.047E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232847E-01 2.884E-05 -1.6312193E-03 0.0002635 3.3739609E-04 0.0010131 8.5679707E-02 9.438E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6560706E-03 0.0002627 -1.9420771E-03 0.0001891 1.2136970E-04 0.0021989 2.5884228E-02 0.0002604 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108291E-02 0.0002223 -6.4723213E-04 0.0005016 1.0616964E-06 0.2165041 -6.7665258E-03 0.0008355 ];
INF_S5                    (idx, [1:   8]) = [ 1.5953095E-04 0.0127562 1.6506184E-05 0.0180236 -4.8452969E-05 0.0042555 5.4127448E-03 0.0009497 ];
INF_S6                    (idx, [1:   8]) = [ 5.4750828E-03 0.0003323 -1.5028709E-04 0.0017590 -6.1962047E-05 0.0029904 -1.3913977E-02 0.0003506 ];
INF_S7                    (idx, [1:   8]) = [ 9.5452364E-04 0.0017381 -1.7769587E-04 0.0014447 -5.6252106E-05 0.0031205 -1.8364105E-05 0.2485523 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660346E-01 1.157E-05 1.8902488E-02 3.553E-05 1.4807753E-03 0.0004383 1.3308043E+00 1.510E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974006E-01 1.782E-05 5.5155561E-03 9.520E-05 6.1717224E-04 0.0007273 3.5069599E-01 3.047E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232864E-01 2.885E-05 -1.6312193E-03 0.0002635 3.3739609E-04 0.0010131 8.5679707E-02 9.438E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6560606E-03 0.0002627 -1.9420771E-03 0.0001891 1.2136970E-04 0.0021989 2.5884228E-02 0.0002604 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108239E-02 0.0002223 -6.4723213E-04 0.0005016 1.0616964E-06 0.2165041 -6.7665258E-03 0.0008355 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5953722E-04 0.0127600 1.6506184E-05 0.0180236 -4.8452969E-05 0.0042555 5.4127448E-03 0.0009497 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4751108E-03 0.0003324 -1.5028709E-04 0.0017590 -6.1962047E-05 0.0029904 -1.3913977E-02 0.0003506 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5451897E-04 0.0017382 -1.7769587E-04 0.0014447 -5.6252106E-05 0.0031205 -1.8364105E-05 0.2485523 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765535E-03 0.0007680 1.9899173E-04 0.0044648 1.0950522E-03 0.0019086 1.0807456E-03 0.0019274 3.1571462E-03 0.0011334 1.0087217E-03 0.0019899 3.3589609E-04 0.0034744 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9965487E-01 0.0017926 1.2490726E-02 2.801E-07 3.1676998E-02 2.846E-05 1.1006828E-01 3.646E-05 3.2011756E-01 2.989E-05 1.3466866E+00 2.206E-05 8.8530489E+00 0.0001926 ];
