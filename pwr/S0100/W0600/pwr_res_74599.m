
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 03:48:25 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563726E-02 4.526E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843627E-01 5.295E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512801E-01 3.590E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720297E-01 2.729E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140495E+00 1.435E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986474E+02 0.0001087 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986474E+02 0.0001087 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546723E+01 0.0001092 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416174E+00 0.0001186 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 74550 ;
SOURCE_POPULATION         (idx, 1)        = 1491071378 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.36574E+03 ;
RUNNING_TIME              (idx, 1)        =  2.36605E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36600E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17210E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987077E-01 7.897E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97511E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938030E-06 1.715E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908812E-01 5.226E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990252E-01 2.232E-05 9.4721321E-01 8.292E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808388E-02 0.0001565 5.2690851E-02 0.0001490 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677225E-01 5.610E-05 2.2597696E-01 5.329E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762381E-01 4.305E-05 5.6640786E-01 2.774E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124146E-11 1.046E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267108E-15 1.046E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966753E+00 1.042E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775179E-01 1.047E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224821E-01 1.170E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876059E-01 1.715E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620802E+01 1.465E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498350E+01 1.198E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 5.954E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.121E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983224E+00 2.516E-05 1.2894556E+01 2.004E-05 8.8561292E-02 0.0003879 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986132E+00 1.045E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982877E+00 2.194E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986132E+00 1.045E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986132E+00 1.045E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8773456E-03 0.0003732 7.6446734E-05 0.0022124 4.4251794E-04 0.0009413 4.4075153E-04 0.0009505 1.3171441E-03 0.0005463 4.5416496E-04 0.0009635 1.4632029E-04 0.0016758 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4110729E-01 0.0008903 1.2490902E-02 2.227E-07 3.1538553E-02 2.031E-05 1.1071849E-01 2.548E-05 3.2288736E-01 1.975E-05 1.3412061E+00 1.286E-05 9.0326957E+00 0.0001226 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8745050E-03 0.0004055 1.9956726E-04 0.0023998 1.0967231E-03 0.0010215 1.0796486E-03 0.0010290 3.1527296E-03 0.0006037 1.0068304E-03 0.0010742 3.3900606E-04 0.0018601 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0343173E-01 0.0009702 1.2490729E-02 1.462E-07 3.1677617E-02 1.496E-05 1.1007426E-01 1.912E-05 3.2012056E-01 1.531E-05 1.3466376E+00 1.135E-05 8.8553135E+00 0.0001031 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829839E-05 9.688E-05 2.0820286E-05 9.699E-05 2.2219210E-05 0.0006553 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045392E-05 5.671E-05 2.7032990E-05 5.701E-05 2.8849159E-05 0.0006494 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8228340E-03 0.0004816 1.9808900E-04 0.0028358 1.0868548E-03 0.0012230 1.0722275E-03 0.0012058 3.1302733E-03 0.0007150 9.9888379E-04 0.0012587 3.3650562E-04 0.0021893 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0354182E-01 0.0011406 1.2490729E-02 1.752E-07 3.1677963E-02 1.760E-05 1.1007537E-01 2.252E-05 3.2011801E-01 1.818E-05 1.3466487E+00 1.341E-05 8.8568760E+00 0.0001234 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820209E-05 0.0001399 2.0810481E-05 0.0001404 2.2246454E-05 0.0013452 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032884E-05 0.0001155 2.7020247E-05 0.0001160 2.8885465E-05 0.0013454 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8038906E-03 0.0012468 1.9557419E-04 0.0072159 1.0828878E-03 0.0031730 1.0744776E-03 0.0031430 3.1184961E-03 0.0018638 9.9686180E-04 0.0032908 3.3559307E-04 0.0056867 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0341890E-01 0.0029512 1.2490732E-02 4.639E-07 3.1677904E-02 4.522E-05 1.1007522E-01 5.822E-05 3.2011150E-01 4.679E-05 1.3466816E+00 3.483E-05 8.8583970E+00 0.0003232 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8049819E-03 0.0012347 1.9652753E-04 0.0071536 1.0830597E-03 0.0031477 1.0735746E-03 0.0031130 3.1177996E-03 0.0018503 9.9778063E-04 0.0032648 3.3623984E-04 0.0056367 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0422355E-01 0.0029233 1.2490734E-02 4.633E-07 3.1678406E-02 4.450E-05 1.1007579E-01 5.753E-05 3.2011874E-01 4.647E-05 1.3466635E+00 3.471E-05 8.8589431E+00 0.0003226 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2700337E+02 0.0012582 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483534E-05 9.376E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595746E-05 5.076E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7661512E-03 0.0005874 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3034328E+02 0.0005949 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045222E-07 2.123E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7924991E-06 2.844E-05 2.7925262E-06 2.860E-05 2.7888366E-06 0.0003352 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045616E-05 3.031E-05 3.2045559E-05 3.046E-05 3.2068133E-05 0.0003553 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929507E-01 2.840E-05 3.1788708E-01 2.859E-05 8.0754318E-01 0.0004162 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340002E+01 0.0009058 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984336E+01 1.622E-05 4.7572524E+01 2.692E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0740098E+04 0.0001939 2.5776059E+05 8.766E-05 5.7638858E+05 5.449E-05 6.2237907E+05 4.459E-05 5.7288963E+05 4.154E-05 6.1401126E+05 3.878E-05 4.1740623E+05 3.973E-05 3.6888963E+05 4.043E-05 2.8255341E+05 4.367E-05 2.3095341E+05 4.519E-05 1.9925653E+05 4.797E-05 1.7968749E+05 4.895E-05 1.6589666E+05 4.882E-05 1.5782195E+05 5.027E-05 1.5390660E+05 4.958E-05 1.3289271E+05 5.394E-05 1.3130806E+05 5.342E-05 1.3016476E+05 5.416E-05 1.2789385E+05 5.476E-05 2.4965011E+05 3.991E-05 2.4063054E+05 3.965E-05 1.7359162E+05 4.635E-05 1.1232966E+05 5.667E-05 1.2937189E+05 5.108E-05 1.2209750E+05 5.313E-05 1.1119083E+05 5.873E-05 1.8205201E+05 4.287E-05 4.1731441E+04 9.120E-05 5.2373508E+04 8.447E-05 4.7614569E+04 8.716E-05 2.7610759E+04 0.0001077 4.8068726E+04 8.608E-05 3.2690553E+04 0.0001020 2.7791206E+04 0.0001046 5.2892526E+03 0.0002070 5.2534372E+03 0.0002097 5.3848515E+03 0.0002041 5.5556473E+03 0.0002060 5.5087783E+03 0.0002020 5.4189687E+03 0.0002073 5.6174631E+03 0.0002054 5.2709328E+03 0.0002082 9.9617128E+03 0.0001605 1.5916266E+04 0.0001314 2.0269881E+04 0.0001200 5.3464925E+04 8.061E-05 5.6218084E+04 7.760E-05 6.0685666E+04 7.420E-05 4.0416597E+04 8.137E-05 2.9578190E+04 8.775E-05 2.2543004E+04 9.830E-05 2.6196521E+04 8.889E-05 4.8515456E+04 6.893E-05 6.3811101E+04 6.147E-05 1.1879456E+05 4.890E-05 1.7624229E+05 4.337E-05 2.5373506E+05 3.787E-05 1.5816339E+05 4.157E-05 1.1151133E+05 4.481E-05 7.9246809E+04 4.909E-05 7.0529269E+04 5.014E-05 6.8841740E+04 4.964E-05 5.6985226E+04 5.228E-05 3.8218594E+04 5.793E-05 3.5076209E+04 5.938E-05 3.0955021E+04 6.176E-05 2.5963528E+04 6.469E-05 2.0240140E+04 6.939E-05 1.3362104E+04 8.140E-05 4.6557200E+03 0.0001156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210772E+00 2.279E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578373E-01 1.801E-05 8.0424286E-02 1.785E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555384E-01 5.960E-06 1.4146063E+00 7.172E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084979E-03 3.393E-05 2.8157612E-02 9.323E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031627E-03 2.640E-05 8.2300268E-02 1.347E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946648E-03 2.521E-05 5.4142656E-02 1.584E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232363E-03 2.529E-05 1.3192941E-01 1.584E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526366E+00 2.892E-06 2.4367000E+00 4.657E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 2.798E-07 2.0227000E+02 5.207E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171456E-08 2.233E-05 2.4526018E-06 6.866E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652792E-01 6.107E-06 1.3323056E+00 7.792E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574699E-01 9.506E-06 3.5131731E-01 1.610E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088467E-01 1.608E-05 8.6036626E-02 5.053E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7258549E-03 0.0001753 2.6012317E-02 0.0001347 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777137E-02 0.0001122 -6.7704648E-03 0.0004507 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7569756E-04 0.0061826 5.3627039E-03 0.0005175 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3324968E-03 0.0001841 -1.3982133E-02 0.0001847 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7739455E-04 0.0011913 -6.5603299E-05 0.0365207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656988E-01 6.107E-06 1.3323056E+00 7.792E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574759E-01 9.508E-06 3.5131731E-01 1.610E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088486E-01 1.609E-05 8.6036626E-02 5.053E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7258622E-03 0.0001753 2.6012317E-02 0.0001347 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777117E-02 0.0001122 -6.7704648E-03 0.0004507 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7568179E-04 0.0061837 5.3627039E-03 0.0005175 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3324997E-03 0.0001841 -1.3982133E-02 0.0001847 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7739461E-04 0.0011914 -6.5603299E-05 0.0365207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699610E-01 1.525E-05 9.3408431E-01 1.014E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684566E+00 1.525E-05 3.5685600E-01 1.014E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612066E-03 2.657E-05 8.2300268E-02 1.347E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964933E-02 1.344E-05 8.3783181E-02 1.980E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.050E-09 3.9094501E-09 0.5217851 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999948E-01 2.714E-07 5.1966867E-07 0.5222282 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758891E-01 5.974E-06 1.8939011E-02 1.872E-05 1.4824956E-03 0.0002299 1.3308231E+00 7.818E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021940E-01 9.496E-06 5.5275873E-03 4.882E-05 6.1774538E-04 0.0003827 3.5069956E-01 1.613E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251872E-01 1.564E-05 -1.6340475E-03 0.0001399 3.3758563E-04 0.0005233 8.5699040E-02 5.067E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6711126E-03 0.0001378 -1.9452577E-03 9.809E-05 1.2142108E-04 0.0011477 2.5890896E-02 0.0001352 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128746E-02 0.0001179 -6.4839103E-04 0.0002647 9.3053821E-07 0.1284048 -6.7713953E-03 0.0004503 ];
INF_S5                    (idx, [1:   8]) = [ 1.5915881E-04 0.0067633 1.6538753E-05 0.0092036 -4.8796967E-05 0.0021972 5.4115009E-03 0.0005122 ];
INF_S6                    (idx, [1:   8]) = [ 5.4833815E-03 0.0001773 -1.5088466E-04 0.0009337 -6.2098649E-05 0.0015916 -1.3920035E-02 0.0001854 ];
INF_S7                    (idx, [1:   8]) = [ 9.5600290E-04 0.0009587 -1.7860835E-04 0.0007431 -5.6374535E-05 0.0016680 -9.2287637E-06 0.2596274 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763087E-01 5.974E-06 1.8939011E-02 1.872E-05 1.4824956E-03 0.0002299 1.3308231E+00 7.818E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022000E-01 9.498E-06 5.5275873E-03 4.882E-05 6.1774538E-04 0.0003827 3.5069956E-01 1.613E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251891E-01 1.564E-05 -1.6340475E-03 0.0001399 3.3758563E-04 0.0005233 8.5699040E-02 5.067E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6711199E-03 0.0001378 -1.9452577E-03 9.809E-05 1.2142108E-04 0.0011477 2.5890896E-02 0.0001352 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128726E-02 0.0001179 -6.4839103E-04 0.0002647 9.3053821E-07 0.1284048 -6.7713953E-03 0.0004503 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5914304E-04 0.0067645 1.6538753E-05 0.0092036 -4.8796967E-05 0.0021972 5.4115009E-03 0.0005122 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4833843E-03 0.0001774 -1.5088466E-04 0.0009337 -6.2098649E-05 0.0015916 -1.3920035E-02 0.0001854 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5600296E-04 0.0009588 -1.7860835E-04 0.0007431 -5.6374535E-05 0.0016680 -9.2287637E-06 0.2596274 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8745050E-03 0.0004055 1.9956726E-04 0.0023998 1.0967231E-03 0.0010215 1.0796486E-03 0.0010290 3.1527296E-03 0.0006037 1.0068304E-03 0.0010742 3.3900606E-04 0.0018601 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0343173E-01 0.0009702 1.2490729E-02 1.462E-07 3.1677617E-02 1.496E-05 1.1007426E-01 1.912E-05 3.2012056E-01 1.531E-05 1.3466376E+00 1.135E-05 8.8553135E+00 0.0001031 ];

