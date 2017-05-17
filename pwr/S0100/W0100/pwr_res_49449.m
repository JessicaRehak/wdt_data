
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 05:55:29 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243768E-02 6.794E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875623E-01 7.726E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989267E-01 3.701E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041846E-01 3.691E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894640E+00 1.490E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523991E+02 0.0001350 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523991E+02 0.0001350 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9321226E+01 0.0001361 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960102E+00 0.0001539 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 49400 ;
SOURCE_POPULATION         (idx, 1)        = 988046809 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18282E+03 ;
RUNNING_TIME              (idx, 1)        =  1.18289E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18285E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39254E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994720E-01 1.291E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925842E-06 2.523E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908545E-01 7.764E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967968E-01 3.575E-05 9.4721231E-01 1.015E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797185E-02 0.0001900 5.2693204E-02 0.0001822 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673698E-01 9.479E-05 2.2590741E-01 8.444E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750042E-01 6.296E-05 5.6616052E-01 4.104E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116750E-11 1.315E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251444E-15 1.315E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961175E+00 1.307E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752372E-01 1.317E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247628E-01 1.471E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851684E-01 2.523E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767982E+01 2.077E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526082E+01 1.655E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569844E+00 7.587E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.968E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980557E+00 3.134E-05 1.2891891E+01 3.040E-05 8.8593849E-02 0.0005274 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980551E+00 1.309E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980474E+00 3.147E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980551E+00 1.309E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980551E+00 1.309E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4310913E-03 0.0003754 1.5844456E-04 0.0022414 8.6721860E-04 0.0009565 8.5101499E-04 0.0009550 2.4917214E-03 0.0005601 7.9656419E-04 0.0009982 2.6612749E-04 0.0017531 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0097882E-01 0.0009147 1.2490730E-02 1.412E-07 3.1677634E-02 1.361E-05 1.1007040E-01 1.735E-05 3.2011180E-01 1.434E-05 1.3466702E+00 1.070E-05 8.8551187E+00 9.769E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8733663E-03 0.0005502 1.9961088E-04 0.0032732 1.0969012E-03 0.0013698 1.0775489E-03 0.0013646 3.1524174E-03 0.0008043 1.0090809E-03 0.0014622 3.3780703E-04 0.0024638 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0238904E-01 0.0012841 1.2490733E-02 2.009E-07 3.1677353E-02 1.984E-05 1.1007230E-01 2.544E-05 3.2012563E-01 2.078E-05 1.3466511E+00 1.526E-05 8.8547064E+00 0.0001396 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856318E-05 0.0001148 2.0846868E-05 0.0001150 2.2229534E-05 0.0006799 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074100E-05 5.755E-05 2.7061833E-05 5.784E-05 2.8856663E-05 0.0006721 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8252730E-03 0.0005381 1.9847518E-04 0.0031661 1.0897136E-03 0.0013295 1.0698992E-03 0.0013558 3.1306244E-03 0.0008065 1.0011973E-03 0.0014181 3.3536331E-04 0.0023989 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0218693E-01 0.0012535 1.2490733E-02 2.013E-07 3.1676595E-02 1.937E-05 1.1007497E-01 2.498E-05 3.2011993E-01 2.048E-05 1.3466392E+00 1.502E-05 8.8557629E+00 0.0001387 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857497E-05 0.0001686 2.0848189E-05 0.0001692 2.2205876E-05 0.0015580 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075645E-05 0.0001369 2.7063560E-05 0.0001375 2.8826243E-05 0.0015557 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8343058E-03 0.0015503 1.9793730E-04 0.0091073 1.0907422E-03 0.0038499 1.0698870E-03 0.0039674 3.1302460E-03 0.0022983 1.0088786E-03 0.0039887 3.3661467E-04 0.0069100 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0435113E-01 0.0036135 1.2490731E-02 5.776E-07 3.1675713E-02 5.684E-05 1.1007364E-01 7.327E-05 3.2012229E-01 5.768E-05 1.3467204E+00 4.323E-05 8.8543823E+00 0.0003951 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8340118E-03 0.0015050 1.9818254E-04 0.0088137 1.0918772E-03 0.0037207 1.0686340E-03 0.0038322 3.1297725E-03 0.0022224 1.0100392E-03 0.0038776 3.3550627E-04 0.0066620 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0323000E-01 0.0034806 1.2490732E-02 5.707E-07 3.1675916E-02 5.503E-05 1.1007370E-01 7.089E-05 3.2012470E-01 5.652E-05 1.3467189E+00 4.208E-05 8.8561291E+00 0.0003862 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2786428E+02 0.0015618 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873975E-05 0.0001178 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097017E-05 6.280E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8389911E-03 0.0007066 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2765454E+02 0.0007160 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927194E-07 3.266E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807775E-06 2.957E-05 2.7808273E-06 2.973E-05 2.7739948E-06 0.0003472 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844529E-05 3.838E-05 2.9844765E-05 3.852E-05 2.9812149E-05 0.0004525 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322623E-01 2.275E-05 6.6199318E-01 2.278E-05 8.8909519E-01 0.0003137 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364695E+01 0.0009065 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527176E+01 1.851E-05 3.4927656E+01 2.356E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855599E+04 0.0002478 2.7846864E+05 0.0001129 5.7701013E+05 6.723E-05 6.2242565E+05 5.529E-05 5.7294478E+05 4.926E-05 6.1403423E+05 4.925E-05 4.1740855E+05 4.931E-05 3.6891683E+05 4.904E-05 2.8254800E+05 5.395E-05 2.3096910E+05 5.658E-05 1.9926283E+05 5.847E-05 1.7968628E+05 5.870E-05 1.6601444E+05 6.115E-05 1.5786492E+05 6.186E-05 1.5391552E+05 6.091E-05 1.3295863E+05 6.604E-05 1.3130560E+05 6.646E-05 1.3017138E+05 6.771E-05 1.2787937E+05 6.805E-05 2.4963298E+05 4.926E-05 2.4060228E+05 4.970E-05 1.7357105E+05 5.778E-05 1.1230346E+05 7.045E-05 1.2938507E+05 6.391E-05 1.2210263E+05 6.602E-05 1.1119365E+05 7.251E-05 1.8203216E+05 5.469E-05 4.1727833E+04 0.0001133 5.2386523E+04 0.0001058 4.7626316E+04 0.0001118 2.7612996E+04 0.0001366 4.8073003E+04 0.0001093 3.2692927E+04 0.0001278 2.7795344E+04 0.0001351 5.2871046E+03 0.0002645 5.2546827E+03 0.0002578 5.3838045E+03 0.0002538 5.5558502E+03 0.0002535 5.5064919E+03 0.0002625 5.4192045E+03 0.0002601 5.6154116E+03 0.0002574 5.2710697E+03 0.0002654 9.9607832E+03 0.0002058 1.5916686E+04 0.0001708 2.0268711E+04 0.0001541 5.3460195E+04 0.0001015 5.6216515E+04 0.0001009 6.0660761E+04 9.308E-05 4.0414640E+04 0.0001043 2.9579667E+04 0.0001164 2.2546199E+04 0.0001276 2.6204751E+04 0.0001194 4.8539685E+04 9.408E-05 6.3855418E+04 8.573E-05 1.1891692E+05 6.960E-05 1.7644934E+05 6.301E-05 2.5407810E+05 5.805E-05 1.5839185E+05 6.150E-05 1.1167207E+05 6.804E-05 7.9369255E+04 7.301E-05 7.0640881E+04 7.541E-05 6.8946848E+04 7.409E-05 5.7065406E+04 7.824E-05 3.8284381E+04 8.703E-05 3.5133528E+04 9.072E-05 3.1004422E+04 9.108E-05 2.6010006E+04 9.748E-05 2.0283037E+04 0.0001065 1.3395337E+04 0.0001200 4.6700222E+03 0.0001693 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980663E+00 3.270E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718324E-01 2.617E-05 8.0496578E-02 2.597E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368926E-01 7.604E-06 1.4152219E+00 1.019E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858314E-03 4.190E-05 2.8141138E-02 1.361E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690661E-03 3.287E-05 8.2212487E-02 2.011E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832347E-03 3.122E-05 5.4071349E-02 2.378E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941474E-03 3.134E-05 1.3175565E-01 2.378E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526707E+00 3.599E-06 2.4367000E+00 9.018E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 3.505E-07 2.0227000E+02 9.601E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926803E-08 2.870E-05 2.4531867E-06 9.704E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422087E-01 7.909E-06 1.3330072E+00 1.136E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468823E-01 1.192E-05 3.5151502E-01 2.315E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046812E-01 1.990E-05 8.6075168E-02 6.977E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6969672E-03 0.0002170 2.6035190E-02 0.0001890 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730975E-02 0.0001396 -6.7672478E-03 0.0006484 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7638169E-04 0.0076243 5.3733227E-03 0.0007337 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3102876E-03 0.0002281 -1.3991255E-02 0.0002566 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7524491E-04 0.0014510 -5.8573064E-05 0.0573202 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426262E-01 7.909E-06 1.3330072E+00 1.136E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468881E-01 1.192E-05 3.5151502E-01 2.315E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046831E-01 1.989E-05 8.6075168E-02 6.977E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6969675E-03 0.0002171 2.6035190E-02 0.0001890 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730992E-02 0.0001396 -6.7672478E-03 0.0006484 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7636725E-04 0.0076253 5.3733227E-03 0.0007337 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3102813E-03 0.0002282 -1.3991255E-02 0.0002566 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7524516E-04 0.0014510 -5.8573064E-05 0.0573202 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470226E-01 1.958E-05 9.3441569E-01 1.358E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834473E+00 1.958E-05 3.5672950E-01 1.358E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273160E-03 3.305E-05 8.2212487E-02 2.011E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330343E-02 1.621E-05 8.3695265E-02 3.316E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.426E-09 1.9979589E-09 0.7070875 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 2.091E-07 2.9572366E-07 0.7072053 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535891E-01 7.721E-06 1.8861955E-02 2.464E-05 1.4805474E-03 0.0002955 1.3315267E+00 1.141E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918297E-01 1.190E-05 5.5052594E-03 6.291E-05 6.1709857E-04 0.0004925 3.5089792E-01 2.319E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209536E-01 1.947E-05 -1.6272460E-03 0.0001772 3.3728789E-04 0.0006722 8.5737880E-02 7.002E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6340545E-03 0.0001710 -1.9370873E-03 0.0001233 1.2143489E-04 0.0014527 2.5913755E-02 0.0001898 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085108E-02 0.0001470 -6.4586706E-04 0.0003340 8.4826278E-07 0.1806625 -6.7680961E-03 0.0006479 ];
INF_S5                    (idx, [1:   8]) = [ 1.6010726E-04 0.0083328 1.6274431E-05 0.0119860 -4.8868408E-05 0.0028200 5.4221911E-03 0.0007268 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604373E-03 0.0002200 -1.5014971E-04 0.0011869 -6.2064356E-05 0.0019925 -1.3929191E-02 0.0002578 ];
INF_S7                    (idx, [1:   8]) = [ 9.5305950E-04 0.0011667 -1.7781459E-04 0.0009578 -5.6344378E-05 0.0021044 -2.2286855E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540066E-01 7.722E-06 1.8861955E-02 2.464E-05 1.4805474E-03 0.0002955 1.3315267E+00 1.141E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918355E-01 1.190E-05 5.5052594E-03 6.291E-05 6.1709857E-04 0.0004925 3.5089792E-01 2.319E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209555E-01 1.947E-05 -1.6272460E-03 0.0001772 3.3728789E-04 0.0006722 8.5737880E-02 7.002E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6340548E-03 0.0001710 -1.9370873E-03 0.0001233 1.2143489E-04 0.0014527 2.5913755E-02 0.0001898 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085125E-02 0.0001471 -6.4586706E-04 0.0003340 8.4826278E-07 0.1806625 -6.7680961E-03 0.0006479 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6009282E-04 0.0083339 1.6274431E-05 0.0119860 -4.8868408E-05 0.0028200 5.4221911E-03 0.0007268 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604310E-03 0.0002200 -1.5014971E-04 0.0011869 -6.2064356E-05 0.0019925 -1.3929191E-02 0.0002578 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5305975E-04 0.0011667 -1.7781459E-04 0.0009578 -5.6344378E-05 0.0021044 -2.2286855E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8733663E-03 0.0005502 1.9961088E-04 0.0032732 1.0969012E-03 0.0013698 1.0775489E-03 0.0013646 3.1524174E-03 0.0008043 1.0090809E-03 0.0014622 3.3780703E-04 0.0024638 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0238904E-01 0.0012841 1.2490733E-02 2.009E-07 3.1677353E-02 1.984E-05 1.1007230E-01 2.544E-05 3.2012563E-01 2.078E-05 1.3466511E+00 1.526E-05 8.8547064E+00 0.0001396 ];
