
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 05:57:53 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243748E-02 6.783E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875625E-01 7.713E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989247E-01 3.698E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041826E-01 3.689E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894669E+00 1.489E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524062E+02 0.0001349 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524062E+02 0.0001349 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9321560E+01 0.0001360 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960144E+00 0.0001538 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 49500 ;
SOURCE_POPULATION         (idx, 1)        = 990047050 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18522E+03 ;
RUNNING_TIME              (idx, 1)        =  1.18528E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18524E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39254E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994720E-01 1.290E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96576E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925796E-06 2.522E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908428E-01 7.752E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967984E-01 3.573E-05 9.4721213E-01 1.013E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797289E-02 0.0001898 5.2693374E-02 0.0001820 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673679E-01 9.484E-05 2.2590755E-01 8.447E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749996E-01 6.287E-05 5.6616094E-01 4.102E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116756E-11 1.314E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251457E-15 1.314E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961180E+00 1.306E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752391E-01 1.316E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247609E-01 1.470E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851591E-01 2.522E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767965E+01 2.075E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526077E+01 1.653E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569844E+00 7.579E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.958E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980569E+00 3.132E-05 1.2891910E+01 3.039E-05 8.8592886E-02 0.0005269 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980556E+00 1.309E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980491E+00 3.146E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980556E+00 1.309E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980556E+00 1.309E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4311434E-03 0.0003752 1.5843775E-04 0.0022377 8.6722695E-04 0.0009560 8.5099578E-04 0.0009537 2.4917035E-03 0.0005594 7.9660493E-04 0.0009969 2.6617450E-04 0.0017509 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0105583E-01 0.0009136 1.2490730E-02 1.410E-07 3.1677617E-02 1.360E-05 1.1007043E-01 1.733E-05 3.2011159E-01 1.433E-05 1.3466705E+00 1.069E-05 8.8551176E+00 9.763E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8734339E-03 0.0005497 1.9960964E-04 0.0032686 1.0968784E-03 0.0013682 1.0775155E-03 0.0013631 3.1523999E-03 0.0008032 1.0091162E-03 0.0014606 3.3791421E-04 0.0024616 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0252348E-01 0.0012832 1.2490733E-02 2.006E-07 3.1677374E-02 1.981E-05 1.1007238E-01 2.540E-05 3.2012559E-01 2.076E-05 1.3466512E+00 1.524E-05 8.8547238E+00 0.0001394 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856407E-05 0.0001147 2.0846961E-05 0.0001149 2.2229180E-05 0.0006793 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074189E-05 5.751E-05 2.7061926E-05 5.778E-05 2.8856178E-05 0.0006715 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251713E-03 0.0005376 1.9846623E-04 0.0031626 1.0897097E-03 0.0013275 1.0698906E-03 0.0013539 3.1304566E-03 0.0008053 1.0012541E-03 0.0014172 3.3539394E-04 0.0023952 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0224535E-01 0.0012517 1.2490733E-02 2.010E-07 3.1676621E-02 1.935E-05 1.1007490E-01 2.494E-05 3.2011977E-01 2.045E-05 1.3466387E+00 1.501E-05 8.8558188E+00 0.0001385 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857457E-05 0.0001683 2.0848137E-05 0.0001689 2.2207834E-05 0.0015574 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075566E-05 0.0001368 2.7063466E-05 0.0001374 2.8828785E-05 0.0015553 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8341284E-03 0.0015480 1.9801461E-04 0.0091044 1.0906754E-03 0.0038463 1.0697135E-03 0.0039625 3.1302378E-03 0.0022958 1.0089077E-03 0.0039814 3.3657947E-04 0.0069032 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0434127E-01 0.0036094 1.2490732E-02 5.780E-07 3.1675705E-02 5.676E-05 1.1007315E-01 7.316E-05 3.2012122E-01 5.759E-05 1.3467178E+00 4.317E-05 8.8547542E+00 0.0003952 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8337708E-03 0.0015026 1.9824948E-04 0.0088075 1.0917811E-03 0.0037174 1.0684534E-03 0.0038270 3.1297949E-03 0.0022201 1.0100288E-03 0.0038712 3.3546308E-04 0.0066551 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0321110E-01 0.0034765 1.2490733E-02 5.710E-07 3.1675892E-02 5.495E-05 1.1007319E-01 7.078E-05 3.2012421E-01 5.644E-05 1.3467177E+00 4.202E-05 8.8564728E+00 0.0003864 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2785651E+02 0.0015596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874088E-05 0.0001177 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097136E-05 6.277E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8387393E-03 0.0007056 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2764079E+02 0.0007150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927288E-07 3.261E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807754E-06 2.954E-05 2.7808249E-06 2.970E-05 2.7740314E-06 0.0003466 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844633E-05 3.838E-05 2.9844869E-05 3.851E-05 2.9812249E-05 0.0004522 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322580E-01 2.273E-05 6.6199273E-01 2.275E-05 8.8909662E-01 0.0003135 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364614E+01 0.0009051 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527198E+01 1.850E-05 3.4927697E+01 2.353E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855247E+04 0.0002474 2.7846894E+05 0.0001130 5.7701112E+05 6.719E-05 6.2242889E+05 5.527E-05 5.7294255E+05 4.923E-05 6.1403460E+05 4.920E-05 4.1740891E+05 4.924E-05 3.6891618E+05 4.896E-05 2.8254772E+05 5.388E-05 2.3096861E+05 5.651E-05 1.9926277E+05 5.839E-05 1.7968629E+05 5.860E-05 1.6601513E+05 6.108E-05 1.5786510E+05 6.179E-05 1.5391483E+05 6.090E-05 1.3295839E+05 6.596E-05 1.3130588E+05 6.637E-05 1.3017100E+05 6.764E-05 1.2788008E+05 6.795E-05 2.4963292E+05 4.922E-05 2.4060224E+05 4.966E-05 1.7357107E+05 5.770E-05 1.1230319E+05 7.037E-05 1.2938515E+05 6.384E-05 1.2210262E+05 6.598E-05 1.1119358E+05 7.240E-05 1.8203200E+05 5.461E-05 4.1727680E+04 0.0001131 5.2386736E+04 0.0001056 4.7626568E+04 0.0001117 2.7613172E+04 0.0001364 4.8073074E+04 0.0001092 3.2692720E+04 0.0001276 2.7795340E+04 0.0001349 5.2870755E+03 0.0002642 5.2546638E+03 0.0002575 5.3838779E+03 0.0002536 5.5558291E+03 0.0002532 5.5064295E+03 0.0002624 5.4191608E+03 0.0002597 5.6153882E+03 0.0002571 5.2709861E+03 0.0002652 9.9608428E+03 0.0002055 1.5916712E+04 0.0001706 2.0268742E+04 0.0001540 5.3459870E+04 0.0001014 5.6216773E+04 0.0001008 6.0660978E+04 9.296E-05 4.0414831E+04 0.0001041 2.9579709E+04 0.0001162 2.2546181E+04 0.0001274 2.6204719E+04 0.0001192 4.8539304E+04 9.401E-05 6.3854896E+04 8.570E-05 1.1891652E+05 6.956E-05 1.7644992E+05 6.293E-05 2.5407957E+05 5.799E-05 1.5839271E+05 6.144E-05 1.1167195E+05 6.795E-05 7.9369347E+04 7.294E-05 7.0641118E+04 7.538E-05 6.8946901E+04 7.404E-05 5.7065582E+04 7.814E-05 3.8284431E+04 8.692E-05 3.5133764E+04 9.070E-05 3.1004633E+04 9.102E-05 2.6010078E+04 9.740E-05 2.0283150E+04 0.0001065 1.3395389E+04 0.0001200 4.6700792E+03 0.0001693 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980665E+00 3.269E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718297E-01 2.614E-05 8.0496677E-02 2.593E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368911E-01 7.597E-06 1.4152221E+00 1.018E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858264E-03 4.187E-05 2.8141125E-02 1.359E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690661E-03 3.284E-05 8.2212418E-02 2.007E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832396E-03 3.120E-05 5.4071293E-02 2.374E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941600E-03 3.132E-05 1.3175552E-01 2.374E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526707E+00 3.598E-06 2.4367000E+00 8.396E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 3.503E-07 2.0227000E+02 9.741E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926756E-08 2.867E-05 2.4531881E-06 9.694E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422068E-01 7.901E-06 1.3330076E+00 1.135E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468809E-01 1.190E-05 3.5151493E-01 2.314E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046811E-01 1.987E-05 8.6074821E-02 6.970E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6969383E-03 0.0002169 2.6035168E-02 0.0001891 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730997E-02 0.0001395 -6.7671262E-03 0.0006483 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7631094E-04 0.0076200 5.3732231E-03 0.0007325 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3102766E-03 0.0002279 -1.3991236E-02 0.0002562 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7515301E-04 0.0014497 -5.8553255E-05 0.0572837 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426243E-01 7.901E-06 1.3330076E+00 1.135E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468868E-01 1.190E-05 3.5151493E-01 2.314E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046830E-01 1.987E-05 8.6074821E-02 6.970E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6969384E-03 0.0002169 2.6035168E-02 0.0001891 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731013E-02 0.0001395 -6.7671262E-03 0.0006483 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7629717E-04 0.0076209 5.3732231E-03 0.0007325 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3102710E-03 0.0002280 -1.3991236E-02 0.0002562 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7515360E-04 0.0014498 -5.8553255E-05 0.0572837 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470218E-01 1.956E-05 9.3441579E-01 1.357E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834478E+00 1.956E-05 3.5672945E-01 1.357E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273147E-03 3.303E-05 8.2212418E-02 2.007E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330373E-02 1.621E-05 8.3695035E-02 3.315E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.416E-09 1.9939226E-09 0.7070877 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 2.087E-07 2.9512624E-07 0.7072055 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535873E-01 7.714E-06 1.8861941E-02 2.462E-05 1.4805478E-03 0.0002952 1.3315271E+00 1.140E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918284E-01 1.188E-05 5.5052494E-03 6.283E-05 6.1708475E-04 0.0004921 3.5089784E-01 2.317E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209534E-01 1.945E-05 -1.6272362E-03 0.0001770 3.3727909E-04 0.0006714 8.5737542E-02 6.994E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6340291E-03 0.0001708 -1.9370908E-03 0.0001232 1.2143622E-04 0.0014505 2.5913732E-02 0.0001899 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085119E-02 0.0001469 -6.4587780E-04 0.0003335 8.5676751E-07 0.1786983 -6.7679829E-03 0.0006478 ];
INF_S5                    (idx, [1:   8]) = [ 1.6003767E-04 0.0083289 1.6273273E-05 0.0119690 -4.8867126E-05 0.0028159 5.4220902E-03 0.0007255 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604295E-03 0.0002198 -1.5015296E-04 0.0011851 -6.2069790E-05 0.0019894 -1.3929166E-02 0.0002574 ];
INF_S7                    (idx, [1:   8]) = [ 9.5297455E-04 0.0011657 -1.7782154E-04 0.0009566 -5.6350296E-05 0.0021015 -2.2029585E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540049E-01 7.714E-06 1.8861941E-02 2.462E-05 1.4805478E-03 0.0002952 1.3315271E+00 1.140E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918343E-01 1.188E-05 5.5052494E-03 6.283E-05 6.1708475E-04 0.0004921 3.5089784E-01 2.317E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209554E-01 1.944E-05 -1.6272362E-03 0.0001770 3.3727909E-04 0.0006714 8.5737542E-02 6.994E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6340292E-03 0.0001709 -1.9370908E-03 0.0001232 1.2143622E-04 0.0014505 2.5913732E-02 0.0001899 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085135E-02 0.0001469 -6.4587780E-04 0.0003335 8.5676751E-07 0.1786983 -6.7679829E-03 0.0006478 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6002390E-04 0.0083298 1.6273273E-05 0.0119690 -4.8867126E-05 0.0028159 5.4220902E-03 0.0007255 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604240E-03 0.0002198 -1.5015296E-04 0.0011851 -6.2069790E-05 0.0019894 -1.3929166E-02 0.0002574 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5297514E-04 0.0011657 -1.7782154E-04 0.0009566 -5.6350296E-05 0.0021015 -2.2029585E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8734339E-03 0.0005497 1.9960964E-04 0.0032686 1.0968784E-03 0.0013682 1.0775155E-03 0.0013631 3.1523999E-03 0.0008032 1.0091162E-03 0.0014606 3.3791421E-04 0.0024616 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0252348E-01 0.0012832 1.2490733E-02 2.006E-07 3.1677374E-02 1.981E-05 1.1007238E-01 2.540E-05 3.2012559E-01 2.076E-05 1.3466512E+00 1.524E-05 8.8547238E+00 0.0001394 ];
