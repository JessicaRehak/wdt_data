
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 02:26:00 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.682E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563662E-02 4.597E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843634E-01 5.378E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512758E-01 3.648E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720253E-01 2.776E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140418E+00 1.460E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987051E+02 0.0001107 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987051E+02 0.0001107 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547453E+01 0.0001111 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416458E+00 0.0001206 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 71950 ;
SOURCE_POPULATION         (idx, 1)        = 1439068881 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.28333E+03 ;
RUNNING_TIME              (idx, 1)        =  2.28363E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28359E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17217E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987055E-01 8.035E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97509E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937981E-06 1.746E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908476E-01 5.310E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990407E-01 2.267E-05 9.4721580E-01 8.436E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806982E-02 0.0001593 5.2688167E-02 0.0001516 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677149E-01 5.696E-05 2.2597574E-01 5.414E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762273E-01 4.381E-05 5.6640652E-01 2.820E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124206E-11 1.062E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267236E-15 1.062E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966799E+00 1.058E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775366E-01 1.063E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224634E-01 1.188E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875963E-01 1.746E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620799E+01 1.493E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498374E+01 1.221E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 6.058E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.216E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983255E+00 2.553E-05 1.2894565E+01 2.038E-05 8.8566025E-02 0.0003934 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986178E+00 1.061E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982935E+00 2.231E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986178E+00 1.061E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986178E+00 1.061E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8773368E-03 0.0003795 7.6419321E-05 0.0022476 4.4263317E-04 0.0009582 4.4063089E-04 0.0009678 1.3171687E-03 0.0005561 4.5413467E-04 0.0009802 1.4635004E-04 0.0017031 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4119213E-01 0.0009064 1.2490901E-02 2.269E-07 3.1538543E-02 2.071E-05 1.1071812E-01 2.589E-05 3.2288828E-01 2.007E-05 1.3412088E+00 1.312E-05 9.0326318E+00 0.0001251 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8748155E-03 0.0004122 1.9948215E-04 0.0024413 1.0967717E-03 0.0010394 1.0793489E-03 0.0010445 3.1533292E-03 0.0006130 1.0067036E-03 0.0010944 3.3918003E-04 0.0018900 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0362132E-01 0.0009860 1.2490729E-02 1.491E-07 3.1677636E-02 1.528E-05 1.1007380E-01 1.944E-05 3.2012024E-01 1.557E-05 1.3466350E+00 1.155E-05 8.8554097E+00 0.0001050 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830021E-05 9.837E-05 2.0820502E-05 9.849E-05 2.2214465E-05 0.0006684 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045471E-05 5.761E-05 2.7033114E-05 5.793E-05 2.8842851E-05 0.0006625 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8228783E-03 0.0004880 1.9780929E-04 0.0028902 1.0869879E-03 0.0012474 1.0720408E-03 0.0012224 3.1307227E-03 0.0007255 9.9888972E-04 0.0012830 3.3642791E-04 0.0022242 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0346545E-01 0.0011601 1.2490728E-02 1.782E-07 3.1677970E-02 1.787E-05 1.1007514E-01 2.294E-05 3.2011802E-01 1.851E-05 1.3466483E+00 1.368E-05 8.8567158E+00 0.0001261 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820158E-05 0.0001422 2.0810463E-05 0.0001428 2.2240724E-05 0.0013726 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032661E-05 0.0001175 2.7020068E-05 0.0001180 2.8877844E-05 0.0013727 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8057075E-03 0.0012733 1.9557555E-04 0.0073384 1.0831184E-03 0.0032312 1.0735791E-03 0.0031995 3.1204812E-03 0.0019004 9.9700343E-04 0.0033481 3.3594981E-04 0.0057858 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0377176E-01 0.0029970 1.2490732E-02 4.737E-07 3.1678024E-02 4.606E-05 1.1007626E-01 5.936E-05 3.2011316E-01 4.763E-05 1.3466810E+00 3.547E-05 8.8586605E+00 0.0003291 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8072950E-03 0.0012600 1.9654979E-04 0.0072725 1.0835268E-03 0.0032066 1.0728793E-03 0.0031692 3.1195057E-03 0.0018852 9.9803790E-04 0.0033231 3.3679540E-04 0.0057342 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0477543E-01 0.0029698 1.2490733E-02 4.727E-07 3.1678546E-02 4.530E-05 1.1007670E-01 5.868E-05 3.2011979E-01 4.727E-05 1.3466719E+00 3.534E-05 8.8590553E+00 0.0003280 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2709009E+02 0.0012845 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483594E-05 9.522E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595672E-05 5.170E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7671379E-03 0.0005981 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3039058E+02 0.0006059 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045414E-07 2.164E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925000E-06 2.894E-05 2.7925270E-06 2.911E-05 2.7888540E-06 0.0003411 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045733E-05 3.086E-05 3.2045691E-05 3.102E-05 3.2066252E-05 0.0003606 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929713E-01 2.892E-05 3.1788893E-01 2.911E-05 8.0761659E-01 0.0004235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341047E+01 0.0009235 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984463E+01 1.653E-05 4.7572877E+01 2.742E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0740722E+04 0.0001974 2.5776390E+05 8.925E-05 5.7638307E+05 5.545E-05 6.2237763E+05 4.527E-05 5.7288525E+05 4.235E-05 6.1401636E+05 3.950E-05 4.1741122E+05 4.055E-05 3.6889066E+05 4.111E-05 2.8255199E+05 4.453E-05 2.3095013E+05 4.598E-05 1.9925383E+05 4.884E-05 1.7969088E+05 4.995E-05 1.6589734E+05 4.957E-05 1.5781949E+05 5.116E-05 1.5390679E+05 5.054E-05 1.3289330E+05 5.485E-05 1.3130836E+05 5.433E-05 1.3016483E+05 5.516E-05 1.2789582E+05 5.573E-05 2.4965136E+05 4.062E-05 2.4062933E+05 4.037E-05 1.7359242E+05 4.723E-05 1.1232895E+05 5.773E-05 1.2937020E+05 5.202E-05 1.2209773E+05 5.399E-05 1.1118984E+05 5.978E-05 1.8205254E+05 4.367E-05 4.1730709E+04 9.286E-05 5.2373154E+04 8.614E-05 4.7614357E+04 8.852E-05 2.7610772E+04 0.0001098 4.8069704E+04 8.760E-05 3.2690758E+04 0.0001040 2.7791304E+04 0.0001066 5.2895145E+03 0.0002101 5.2535796E+03 0.0002136 5.3846977E+03 0.0002077 5.5559756E+03 0.0002099 5.5090696E+03 0.0002057 5.4189105E+03 0.0002105 5.6177252E+03 0.0002087 5.2709679E+03 0.0002114 9.9614227E+03 0.0001635 1.5916187E+04 0.0001340 2.0270437E+04 0.0001218 5.3464372E+04 8.193E-05 5.6218134E+04 7.875E-05 6.0686631E+04 7.561E-05 4.0416245E+04 8.290E-05 2.9578057E+04 8.920E-05 2.2542702E+04 9.993E-05 2.6196412E+04 9.054E-05 4.8515853E+04 7.005E-05 6.3810864E+04 6.259E-05 1.1879636E+05 4.970E-05 1.7624541E+05 4.415E-05 2.5373460E+05 3.852E-05 1.5816212E+05 4.237E-05 1.1151286E+05 4.568E-05 7.9247389E+04 5.002E-05 7.0529735E+04 5.101E-05 6.8842453E+04 5.071E-05 5.6985292E+04 5.340E-05 3.8218652E+04 5.908E-05 3.5076741E+04 6.043E-05 3.0954977E+04 6.285E-05 2.5963473E+04 6.576E-05 2.0240379E+04 7.058E-05 1.3362274E+04 8.268E-05 4.6557820E+03 0.0001179 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210841E+00 2.318E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578339E-01 1.835E-05 8.0424597E-02 1.819E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555415E-01 6.068E-06 1.4146048E+00 7.315E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084261E-03 3.447E-05 2.8157617E-02 9.501E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030882E-03 2.680E-05 8.2300320E-02 1.374E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946622E-03 2.558E-05 5.4142703E-02 1.616E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232292E-03 2.567E-05 1.3192952E-01 1.616E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526365E+00 2.940E-06 2.4367000E+00 4.657E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370166E+02 2.840E-07 2.0227000E+02 7.177E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171526E-08 2.269E-05 2.4526025E-06 6.993E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652837E-01 6.217E-06 1.3323041E+00 7.953E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574715E-01 9.656E-06 3.5131621E-01 1.640E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088494E-01 1.632E-05 8.6036511E-02 5.149E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7257410E-03 0.0001784 2.6011841E-02 0.0001371 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777223E-02 0.0001143 -6.7706927E-03 0.0004584 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7557897E-04 0.0063180 5.3634206E-03 0.0005267 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3324791E-03 0.0001877 -1.3981556E-02 0.0001878 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7724230E-04 0.0012141 -6.5130754E-05 0.0373843 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657032E-01 6.218E-06 1.3323041E+00 7.953E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574775E-01 9.657E-06 3.5131621E-01 1.640E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088513E-01 1.632E-05 8.6036511E-02 5.149E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7257495E-03 0.0001784 2.6011841E-02 0.0001371 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777201E-02 0.0001143 -6.7706927E-03 0.0004584 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7556287E-04 0.0063190 5.3634206E-03 0.0005267 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3324792E-03 0.0001878 -1.3981556E-02 0.0001878 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7724230E-04 0.0012142 -6.5130754E-05 0.0373843 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699620E-01 1.555E-05 9.3408412E-01 1.033E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684559E+00 1.555E-05 3.5685607E-01 1.033E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611299E-03 2.696E-05 8.2300320E-02 1.374E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964913E-02 1.370E-05 8.3783317E-02 2.013E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.121E-09 4.0507228E-09 0.5217817 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999946E-01 2.812E-07 5.3844753E-07 0.5222249 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758924E-01 6.081E-06 1.8939125E-02 1.903E-05 1.4825249E-03 0.0002339 1.3308215E+00 7.979E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021956E-01 9.644E-06 5.5275886E-03 4.965E-05 6.1777512E-04 0.0003895 3.5069844E-01 1.643E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251896E-01 1.586E-05 -1.6340228E-03 0.0001421 3.3765290E-04 0.0005329 8.5698858E-02 5.163E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6709780E-03 0.0001402 -1.9452370E-03 9.972E-05 1.2145670E-04 0.0011669 2.5890384E-02 0.0001376 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128820E-02 0.0001201 -6.4840373E-04 0.0002687 9.4457083E-07 0.1287758 -6.7716373E-03 0.0004580 ];
INF_S5                    (idx, [1:   8]) = [ 1.5908860E-04 0.0069098 1.6490366E-05 0.0093942 -4.8806006E-05 0.0022398 5.4122266E-03 0.0005214 ];
INF_S6                    (idx, [1:   8]) = [ 5.4833538E-03 0.0001809 -1.5087468E-04 0.0009513 -6.2073379E-05 0.0016214 -1.3919483E-02 0.0001885 ];
INF_S7                    (idx, [1:   8]) = [ 9.5585236E-04 0.0009770 -1.7861006E-04 0.0007561 -5.6357454E-05 0.0016989 -8.7732995E-06 0.2775344 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763120E-01 6.082E-06 1.8939125E-02 1.903E-05 1.4825249E-03 0.0002339 1.3308215E+00 7.979E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022016E-01 9.646E-06 5.5275886E-03 4.965E-05 6.1777512E-04 0.0003895 3.5069844E-01 1.643E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251916E-01 1.586E-05 -1.6340228E-03 0.0001421 3.3765290E-04 0.0005329 8.5698858E-02 5.163E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6709865E-03 0.0001402 -1.9452370E-03 9.972E-05 1.2145670E-04 0.0011669 2.5890384E-02 0.0001376 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128798E-02 0.0001202 -6.4840373E-04 0.0002687 9.4457083E-07 0.1287758 -6.7716373E-03 0.0004580 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5907251E-04 0.0069110 1.6490366E-05 0.0093942 -4.8806006E-05 0.0022398 5.4122266E-03 0.0005214 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4833538E-03 0.0001809 -1.5087468E-04 0.0009513 -6.2073379E-05 0.0016214 -1.3919483E-02 0.0001885 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5585235E-04 0.0009771 -1.7861006E-04 0.0007561 -5.6357454E-05 0.0016989 -8.7732995E-06 0.2775344 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8748155E-03 0.0004122 1.9948215E-04 0.0024413 1.0967717E-03 0.0010394 1.0793489E-03 0.0010445 3.1533292E-03 0.0006130 1.0067036E-03 0.0010944 3.3918003E-04 0.0018900 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0362132E-01 0.0009860 1.2490729E-02 1.491E-07 3.1677636E-02 1.528E-05 1.1007380E-01 1.944E-05 3.2012024E-01 1.557E-05 1.3466350E+00 1.155E-05 8.8554097E+00 0.0001050 ];

