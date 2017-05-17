
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 16:15:02 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1530913E-02 0.0001545 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846909E-01 1.802E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961568E-01 1.137E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826005E-01 9.424E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126498E+00 4.902E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7761150E+02 0.0003773 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7761150E+02 0.0003773 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9565628E+01 0.0003772 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3959583E+00 0.0004179 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6650 ;
SOURCE_POPULATION         (idx, 1)        = 133006602 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10438E+02 ;
RUNNING_TIME              (idx, 1)        =  2.10447E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.10406E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14472E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995779E-01 2.789E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97316E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922864E-06 6.115E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3894001E-01 0.0001782 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979087E-01 7.581E-05 9.4718197E-01 2.773E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7820104E-02 0.0005244 5.2723065E-02 0.0004979 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675077E-01 0.0001917 2.2602737E-01 0.0001756 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749470E-01 0.0001476 5.6637507E-01 9.206E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120970E-11 3.484E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6260380E-15 3.484E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964373E+00 3.467E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2765379E-01 3.490E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7234621E-01 3.898E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9845729E-01 6.115E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3754781E+01 5.087E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505642E+01 4.145E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 2.035E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 2.140E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984912E+00 8.760E-05 1.2896098E+01 7.070E-05 8.8578154E-02 0.0013450 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983755E+00 3.486E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984440E+00 7.654E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983755E+00 3.486E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983755E+00 3.486E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9666560E-03 0.0012723 7.8971620E-05 0.0074354 4.5674056E-04 0.0032353 4.5292972E-04 0.0031863 1.3625852E-03 0.0018850 4.6470228E-04 0.0031460 1.5072657E-04 0.0055769 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3902091E-01 0.0029122 1.2490895E-02 7.438E-07 3.1547609E-02 6.829E-05 1.1066204E-01 8.230E-05 3.2274088E-01 6.309E-05 1.3414842E+00 4.162E-05 9.0253652E+00 0.0004261 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8736316E-03 0.0013852 1.9768558E-04 0.0078811 1.0934474E-03 0.0036261 1.0756104E-03 0.0034694 3.1607003E-03 0.0020566 1.0059247E-03 0.0035842 3.4026326E-04 0.0062963 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0526781E-01 0.0032389 1.2490724E-02 5.016E-07 3.1678810E-02 5.071E-05 1.1006225E-01 6.127E-05 3.2014296E-01 5.297E-05 1.3467100E+00 3.785E-05 8.8569864E+00 0.0003599 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0823407E-05 0.0003235 2.0813657E-05 0.0003236 2.2238114E-05 0.0021775 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042774E-05 0.0001852 2.7030113E-05 0.0001856 2.8879996E-05 0.0021616 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8265082E-03 0.0016316 1.9643656E-04 0.0094315 1.0897837E-03 0.0041776 1.0639980E-03 0.0041393 3.1383700E-03 0.0024274 1.0003204E-03 0.0044142 3.3759957E-04 0.0073071 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0505226E-01 0.0037861 1.2490729E-02 5.928E-07 3.1678366E-02 5.993E-05 1.1006187E-01 7.214E-05 3.2014403E-01 6.037E-05 1.3466711E+00 4.535E-05 8.8581635E+00 0.0004146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824440E-05 0.0004819 2.0815455E-05 0.0004834 2.2133562E-05 0.0044913 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044007E-05 0.0003868 2.7032334E-05 0.0003882 2.8744805E-05 0.0044900 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7678743E-03 0.0043432 1.9385014E-04 0.0234309 1.0864987E-03 0.0103109 1.0680232E-03 0.0105112 3.0972217E-03 0.0064064 9.8483763E-04 0.0112865 3.3744291E-04 0.0190778 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0695796E-01 0.0099928 1.2490721E-02 1.550E-06 3.1685425E-02 0.0001405 1.1005776E-01 0.0002019 3.2013589E-01 0.0001574 1.3466979E+00 0.0001173 8.8728864E+00 0.0011441 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7671763E-03 0.0043054 1.9344569E-04 0.0240358 1.0794270E-03 0.0104660 1.0640241E-03 0.0105924 3.1062316E-03 0.0063296 9.8881576E-04 0.0110439 3.3523209E-04 0.0185420 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0665722E-01 0.0099067 1.2490713E-02 1.504E-06 3.1683730E-02 0.0001422 1.1006371E-01 0.0001991 3.2014266E-01 0.0001563 1.3466394E+00 0.0001126 8.8755920E+00 0.0011459 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2519959E+02 0.0043896 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0409503E-05 0.0003234 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6505204E-05 0.0001708 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7576017E-03 0.0019977 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3112309E+02 0.0020239 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9878125E-07 7.307E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893315E-06 9.770E-05 2.7893454E-06 9.756E-05 2.7877538E-06 0.0011206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1967561E-05 9.866E-05 3.1968291E-05 9.904E-05 3.1882163E-05 0.0012069 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777795E-01 9.479E-05 3.1639655E-01 9.471E-05 7.8236511E-01 0.0013955 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0301692E+01 0.0028356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770152E+01 5.748E-05 4.5711589E+01 9.604E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8725867E+04 0.0006692 2.7853391E+05 0.0002971 5.7704329E+05 0.0001851 6.2244812E+05 0.0001452 5.7293225E+05 0.0001410 6.1397228E+05 0.0001277 4.1732794E+05 0.0001302 3.6884661E+05 0.0001375 2.8251351E+05 0.0001394 2.3099655E+05 0.0001500 1.9924718E+05 0.0001553 1.7968363E+05 0.0001709 1.6595676E+05 0.0001674 1.5781185E+05 0.0001665 1.5391047E+05 0.0001628 1.3289911E+05 0.0001735 1.3129394E+05 0.0001860 1.3017585E+05 0.0001898 1.2787319E+05 0.0001862 2.4964114E+05 0.0001331 2.4070645E+05 0.0001381 1.7356904E+05 0.0001538 1.1233047E+05 0.0001997 1.2939577E+05 0.0001695 1.2209289E+05 0.0001820 1.1118568E+05 0.0001985 1.8206492E+05 0.0001473 4.1746494E+04 0.0003081 5.2399227E+04 0.0002801 4.7626390E+04 0.0002910 2.7610969E+04 0.0003766 4.8083129E+04 0.0002848 3.2704525E+04 0.0003471 2.7804584E+04 0.0003613 5.2916539E+03 0.0006794 5.2558721E+03 0.0006653 5.3888622E+03 0.0006539 5.5495295E+03 0.0006951 5.4980139E+03 0.0006971 5.4132294E+03 0.0006920 5.6186192E+03 0.0007078 5.2720567E+03 0.0007041 9.9566431E+03 0.0005443 1.5913994E+04 0.0004487 2.0275875E+04 0.0004043 5.3455605E+04 0.0002685 5.6186873E+04 0.0002663 6.0654559E+04 0.0002524 4.0419203E+04 0.0002807 2.9586619E+04 0.0002914 2.2539913E+04 0.0003250 2.6204354E+04 0.0002934 4.8517897E+04 0.0002360 6.3809110E+04 0.0002109 1.1877030E+05 0.0001650 1.7623650E+05 0.0001476 2.5374069E+05 0.0001297 1.5815364E+05 0.0001407 1.1152404E+05 0.0001560 7.9255166E+04 0.0001632 7.0538584E+04 0.0001614 6.8832524E+04 0.0001732 5.6983203E+04 0.0001858 3.8215463E+04 0.0002031 3.5081830E+04 0.0002061 3.0951697E+04 0.0002084 2.5968869E+04 0.0002192 2.0242322E+04 0.0002348 1.3369819E+04 0.0002555 4.6573677E+03 0.0003854 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986227E+00 7.924E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715021E-01 6.245E-05 8.0397600E-02 6.038E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369767E-01 2.090E-05 1.4146161E+00 2.465E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861860E-03 0.0001136 2.8160845E-02 3.229E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4699973E-03 8.952E-05 8.2313400E-02 4.660E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5838113E-03 8.772E-05 5.4152554E-02 5.474E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5956589E-03 8.868E-05 1.3195353E-01 5.474E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526859E+00 9.519E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370215E+02 9.302E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933587E-08 7.604E-05 2.4527124E-06 2.328E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423216E-01 2.161E-05 1.3323059E+00 2.696E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469371E-01 3.375E-05 3.5132525E-01 5.567E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046904E-01 5.405E-05 8.6033326E-02 0.0001641 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6975236E-03 0.0005915 2.6010568E-02 0.0004571 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0726139E-02 0.0003810 -6.7779495E-03 0.0015866 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8001077E-04 0.0194376 5.3505312E-03 0.0018495 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3139510E-03 0.0006084 -1.3975601E-02 0.0006326 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7337952E-04 0.0040563 -6.4203123E-05 0.1304240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427400E-01 2.162E-05 1.3323059E+00 2.696E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469434E-01 3.376E-05 3.5132525E-01 5.567E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046919E-01 5.408E-05 8.6033326E-02 0.0001641 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6976015E-03 0.0005917 2.6010568E-02 0.0004571 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0726100E-02 0.0003809 -6.7779495E-03 0.0015866 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8002873E-04 0.0194372 5.3505312E-03 0.0018495 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3139522E-03 0.0006081 -1.3975601E-02 0.0006326 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7339781E-04 0.0040566 -6.4203123E-05 0.1304240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470707E-01 5.583E-05 9.3410674E-01 3.248E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834158E+00 5.583E-05 3.5684740E-01 3.248E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4281563E-03 9.027E-05 8.2313400E-02 4.660E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327741E-02 4.400E-05 8.3791930E-02 6.903E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536993E-01 2.119E-05 1.8862233E-02 6.442E-05 1.4817227E-03 0.0007913 1.3308242E+00 2.712E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918884E-01 3.365E-05 5.5048650E-03 0.0001682 6.1755070E-04 0.0013638 3.5070770E-01 5.579E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209805E-01 5.207E-05 -1.6290101E-03 0.0004556 3.3769616E-04 0.0017688 8.5695629E-02 0.0001647 ];
INF_S3                    (idx, [1:   8]) = [ 9.6357015E-03 0.0004679 -1.9381779E-03 0.0003325 1.2122498E-04 0.0038691 2.5889343E-02 0.0004593 ];
INF_S4                    (idx, [1:   8]) = [ -1.0079796E-02 0.0003996 -6.4634380E-04 0.0009292 8.5569435E-07 0.4710917 -6.7788052E-03 0.0015832 ];
INF_S5                    (idx, [1:   8]) = [ 1.6368483E-04 0.0210404 1.6325939E-05 0.0334224 -4.8630329E-05 0.0074113 5.3991615E-03 0.0018299 ];
INF_S6                    (idx, [1:   8]) = [ 5.4639966E-03 0.0005901 -1.5004558E-04 0.0033724 -6.2187266E-05 0.0054874 -1.3913414E-02 0.0006349 ];
INF_S7                    (idx, [1:   8]) = [ 9.5103140E-04 0.0032722 -1.7765188E-04 0.0026173 -5.6009572E-05 0.0053828 -8.1935506E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541177E-01 2.120E-05 1.8862233E-02 6.442E-05 1.4817227E-03 0.0007913 1.3308242E+00 2.712E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918947E-01 3.366E-05 5.5048650E-03 0.0001682 6.1755070E-04 0.0013638 3.5070770E-01 5.579E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209820E-01 5.211E-05 -1.6290101E-03 0.0004556 3.3769616E-04 0.0017688 8.5695629E-02 0.0001647 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6357794E-03 0.0004681 -1.9381779E-03 0.0003325 1.2122498E-04 0.0038691 2.5889343E-02 0.0004593 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0079756E-02 0.0003995 -6.4634380E-04 0.0009292 8.5569435E-07 0.4710917 -6.7788052E-03 0.0015832 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6370279E-04 0.0210377 1.6325939E-05 0.0334224 -4.8630329E-05 0.0074113 5.3991615E-03 0.0018299 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4639978E-03 0.0005898 -1.5004558E-04 0.0033724 -6.2187266E-05 0.0054874 -1.3913414E-02 0.0006349 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5104969E-04 0.0032723 -1.7765188E-04 0.0026173 -5.6009572E-05 0.0053828 -8.1935506E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8736316E-03 0.0013852 1.9768558E-04 0.0078811 1.0934474E-03 0.0036261 1.0756104E-03 0.0034694 3.1607003E-03 0.0020566 1.0059247E-03 0.0035842 3.4026326E-04 0.0062963 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0526781E-01 0.0032389 1.2490724E-02 5.016E-07 3.1678810E-02 5.071E-05 1.1006225E-01 6.127E-05 3.2014296E-01 5.297E-05 1.3467100E+00 3.785E-05 8.8569864E+00 0.0003599 ];
