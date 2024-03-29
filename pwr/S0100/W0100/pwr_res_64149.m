
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 11:46:59 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.232E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243730E-02 5.981E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875627E-01 6.801E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989095E-01 3.241E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041676E-01 3.233E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894631E+00 1.305E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521775E+02 0.0001185 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521775E+02 0.0001185 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315170E+01 0.0001194 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957081E+00 0.0001347 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 64100 ;
SOURCE_POPULATION         (idx, 1)        = 1282061144 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.53431E+03 ;
RUNNING_TIME              (idx, 1)        =  1.53439E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.53435E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39225E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994841E-01 1.131E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96595E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925397E-06 2.220E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909475E-01 6.776E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967177E-01 3.160E-05 9.4720958E-01 8.963E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798087E-02 0.0001680 5.2695585E-02 0.0001610 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673956E-01 8.313E-05 2.2591381E-01 7.424E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750179E-01 5.487E-05 5.6616578E-01 3.582E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116634E-11 1.157E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251198E-15 1.157E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961089E+00 1.149E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752013E-01 1.159E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247987E-01 1.294E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850794E-01 2.220E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767373E+01 1.823E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525860E+01 1.453E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 6.661E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 6.966E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980501E+00 2.756E-05 1.2891835E+01 2.675E-05 8.8606533E-02 0.0004642 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980470E+00 1.151E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980503E+00 2.768E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980470E+00 1.151E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980470E+00 1.151E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4309819E-03 0.0003294 1.5850569E-04 0.0019634 8.6691188E-04 0.0008412 8.5110006E-04 0.0008336 2.4917265E-03 0.0004897 7.9664203E-04 0.0008752 2.6609577E-04 0.0015277 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0093612E-01 0.0007961 1.2490730E-02 1.236E-07 3.1677786E-02 1.196E-05 1.1007015E-01 1.517E-05 3.2011492E-01 1.267E-05 1.3466710E+00 9.313E-06 8.8547589E+00 8.547E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8738871E-03 0.0004847 1.9977912E-04 0.0028656 1.0963528E-03 0.0012075 1.0784708E-03 0.0011973 3.1526722E-03 0.0007076 1.0093983E-03 0.0012791 3.3721400E-04 0.0021654 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0162227E-01 0.0011253 1.2490732E-02 1.769E-07 3.1677747E-02 1.742E-05 1.1007258E-01 2.240E-05 3.2012453E-01 1.818E-05 1.3466390E+00 1.339E-05 8.8545097E+00 0.0001220 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855330E-05 0.0001010 2.0845836E-05 0.0001011 2.2234689E-05 0.0005920 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074478E-05 5.051E-05 2.7062154E-05 5.073E-05 2.8865093E-05 0.0005847 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8265859E-03 0.0004748 1.9882114E-04 0.0027699 1.0896622E-03 0.0011747 1.0704462E-03 0.0011798 3.1312070E-03 0.0007084 1.0016217E-03 0.0012429 3.3482750E-04 0.0021301 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0144687E-01 0.0011134 1.2490732E-02 1.754E-07 3.1676909E-02 1.699E-05 1.1007492E-01 2.176E-05 3.2012302E-01 1.794E-05 1.3466315E+00 1.314E-05 8.8552354E+00 0.0001219 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856254E-05 0.0001483 2.0846790E-05 0.0001487 2.2228886E-05 0.0013689 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075693E-05 0.0001205 2.7063406E-05 0.0001210 2.8857868E-05 0.0013669 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8256422E-03 0.0013646 1.9811541E-04 0.0079578 1.0890764E-03 0.0033764 1.0697189E-03 0.0034543 3.1279863E-03 0.0020181 1.0071027E-03 0.0034912 3.3364243E-04 0.0061240 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0098018E-01 0.0031801 1.2490727E-02 4.962E-07 3.1675529E-02 4.999E-05 1.1006893E-01 6.393E-05 3.2012442E-01 5.107E-05 1.3466862E+00 3.791E-05 8.8548285E+00 0.0003504 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8273550E-03 0.0013249 1.9820766E-04 0.0077440 1.0898174E-03 0.0032641 1.0691440E-03 0.0033289 3.1283871E-03 0.0019486 1.0085160E-03 0.0033987 3.3328280E-04 0.0059140 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0064656E-01 0.0030693 1.2490728E-02 4.878E-07 3.1675902E-02 4.842E-05 1.1006823E-01 6.172E-05 3.2012755E-01 5.000E-05 1.3466847E+00 3.681E-05 8.8557828E+00 0.0003417 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2747409E+02 0.0013758 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873016E-05 0.0001039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097431E-05 5.534E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8382514E-03 0.0006213 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2763427E+02 0.0006296 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927645E-07 2.851E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807860E-06 2.625E-05 2.7808313E-06 2.637E-05 2.7746254E-06 0.0003048 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844438E-05 3.360E-05 2.9844636E-05 3.373E-05 2.9817196E-05 0.0003976 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323168E-01 1.995E-05 6.6199884E-01 1.996E-05 8.8906769E-01 0.0002762 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363118E+01 0.0007940 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527210E+01 1.617E-05 3.4927790E+01 2.059E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8857078E+04 0.0002185 2.7846586E+05 9.831E-05 5.7702320E+05 5.916E-05 6.2241834E+05 4.877E-05 5.7292847E+05 4.351E-05 6.1399405E+05 4.310E-05 4.1738987E+05 4.328E-05 3.6891438E+05 4.316E-05 2.8254406E+05 4.761E-05 2.3096929E+05 5.000E-05 1.9925575E+05 5.129E-05 1.7969170E+05 5.141E-05 1.6601287E+05 5.324E-05 1.5786558E+05 5.379E-05 1.5391795E+05 5.378E-05 1.3296100E+05 5.806E-05 1.3130544E+05 5.857E-05 1.3017778E+05 5.995E-05 1.2788469E+05 5.944E-05 2.4963586E+05 4.325E-05 2.4061120E+05 4.349E-05 1.7357352E+05 5.111E-05 1.1230328E+05 6.133E-05 1.2937844E+05 5.579E-05 1.2209819E+05 5.831E-05 1.1119803E+05 6.399E-05 1.8203676E+05 4.816E-05 4.1726738E+04 9.984E-05 5.2386303E+04 9.240E-05 4.7626661E+04 9.761E-05 2.7612857E+04 0.0001205 4.8071506E+04 9.549E-05 3.2690757E+04 0.0001124 2.7793942E+04 0.0001185 5.2879798E+03 0.0002312 5.2544107E+03 0.0002263 5.3835065E+03 0.0002230 5.5560472E+03 0.0002225 5.5076476E+03 0.0002298 5.4191325E+03 0.0002299 5.6166841E+03 0.0002261 5.2716327E+03 0.0002328 9.9607306E+03 0.0001795 1.5917079E+04 0.0001500 2.0268273E+04 0.0001343 5.3460045E+04 8.969E-05 5.6216245E+04 8.873E-05 6.0662808E+04 8.174E-05 4.0412848E+04 9.247E-05 2.9580611E+04 0.0001028 2.2548253E+04 0.0001126 2.6202621E+04 0.0001042 4.8541742E+04 8.266E-05 6.3856979E+04 7.529E-05 1.1891645E+05 6.115E-05 1.7645547E+05 5.512E-05 2.5407275E+05 5.051E-05 1.5839322E+05 5.415E-05 1.1167445E+05 5.914E-05 7.9366867E+04 6.417E-05 7.0640119E+04 6.611E-05 6.8949155E+04 6.529E-05 5.7069974E+04 6.837E-05 3.8284563E+04 7.668E-05 3.5132058E+04 7.950E-05 3.1005019E+04 8.060E-05 2.6010637E+04 8.582E-05 2.0281095E+04 9.346E-05 1.3395423E+04 0.0001053 4.6698462E+03 0.0001503 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980673E+00 2.875E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717736E-01 2.295E-05 8.0496368E-02 2.256E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369282E-01 6.653E-06 1.4152234E+00 8.995E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860826E-03 3.665E-05 2.8141044E-02 1.191E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693535E-03 2.867E-05 8.2212114E-02 1.759E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832709E-03 2.728E-05 5.4071071E-02 2.081E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942441E-03 2.736E-05 1.3175498E-01 2.081E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526723E+00 3.166E-06 2.4367000E+00 9.314E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.081E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927303E-08 2.528E-05 2.4531819E-06 8.558E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422448E-01 6.924E-06 1.3330085E+00 1.003E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469110E-01 1.045E-05 3.5151689E-01 2.040E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046821E-01 1.741E-05 8.6071322E-02 6.148E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6966379E-03 0.0001908 2.6029089E-02 0.0001666 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731280E-02 0.0001226 -6.7705219E-03 0.0005646 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7567949E-04 0.0067035 5.3729519E-03 0.0006424 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098529E-03 0.0001991 -1.3993492E-02 0.0002251 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7519376E-04 0.0012739 -6.0320172E-05 0.0492241 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426623E-01 6.924E-06 1.3330085E+00 1.003E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469169E-01 1.045E-05 3.5151689E-01 2.040E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046841E-01 1.740E-05 8.6071322E-02 6.148E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6966340E-03 0.0001909 2.6029089E-02 0.0001666 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731289E-02 0.0001226 -6.7705219E-03 0.0005646 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7566740E-04 0.0067041 5.3729519E-03 0.0006424 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098445E-03 0.0001992 -1.3993492E-02 0.0002251 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7518829E-04 0.0012740 -6.0320172E-05 0.0492241 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470202E-01 1.715E-05 9.3441291E-01 1.194E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834489E+00 1.715E-05 3.5673056E-01 1.194E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275993E-03 2.886E-05 8.2212114E-02 1.759E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330608E-02 1.416E-05 8.3695469E-02 2.894E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.338E-09 2.3063986E-09 0.5772899 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.723E-10 7.7201332E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.612E-07 2.2790560E-07 0.7072217 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536221E-01 6.755E-06 1.8862264E-02 2.169E-05 1.4805642E-03 0.0002607 1.3315279E+00 1.007E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918591E-01 1.042E-05 5.5051963E-03 5.553E-05 6.1707717E-04 0.0004334 3.5089981E-01 2.044E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209536E-01 1.703E-05 -1.6271523E-03 0.0001548 3.3721731E-04 0.0005890 8.5734105E-02 6.167E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6336169E-03 0.0001503 -1.9369790E-03 0.0001094 1.2148306E-04 0.0012800 2.5907606E-02 0.0001673 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085469E-02 0.0001290 -6.4581093E-04 0.0002934 9.1177538E-07 0.1458914 -6.7714337E-03 0.0005641 ];
INF_S5                    (idx, [1:   8]) = [ 1.5947487E-04 0.0073258 1.6204621E-05 0.0105486 -4.8714889E-05 0.0024886 5.4216668E-03 0.0006361 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601312E-03 0.0001921 -1.5027829E-04 0.0010432 -6.2048843E-05 0.0017529 -1.3931443E-02 0.0002262 ];
INF_S7                    (idx, [1:   8]) = [ 9.5303550E-04 0.0010231 -1.7784174E-04 0.0008325 -5.6376478E-05 0.0018434 -3.9436933E-06 0.7524534 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540397E-01 6.755E-06 1.8862264E-02 2.169E-05 1.4805642E-03 0.0002607 1.3315279E+00 1.007E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918649E-01 1.042E-05 5.5051963E-03 5.553E-05 6.1707717E-04 0.0004334 3.5089981E-01 2.044E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209556E-01 1.703E-05 -1.6271523E-03 0.0001548 3.3721731E-04 0.0005890 8.5734105E-02 6.167E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6336130E-03 0.0001503 -1.9369790E-03 0.0001094 1.2148306E-04 0.0012800 2.5907606E-02 0.0001673 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085478E-02 0.0001291 -6.4581093E-04 0.0002934 9.1177538E-07 0.1458914 -6.7714337E-03 0.0005641 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5946277E-04 0.0073265 1.6204621E-05 0.0105486 -4.8714889E-05 0.0024886 5.4216668E-03 0.0006361 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601228E-03 0.0001921 -1.5027829E-04 0.0010432 -6.2048843E-05 0.0017529 -1.3931443E-02 0.0002262 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5303002E-04 0.0010231 -1.7784174E-04 0.0008325 -5.6376478E-05 0.0018434 -3.9436933E-06 0.7524534 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8738871E-03 0.0004847 1.9977912E-04 0.0028656 1.0963528E-03 0.0012075 1.0784708E-03 0.0011973 3.1526722E-03 0.0007076 1.0093983E-03 0.0012791 3.3721400E-04 0.0021654 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0162227E-01 0.0011253 1.2490732E-02 1.769E-07 3.1677747E-02 1.742E-05 1.1007258E-01 2.240E-05 3.2012453E-01 1.818E-05 1.3466390E+00 1.339E-05 8.8545097E+00 0.0001220 ];

