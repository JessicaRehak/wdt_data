
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 11:27:51 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.177E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243724E-02 6.015E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875628E-01 6.840E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989100E-01 3.261E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041681E-01 3.253E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894599E+00 1.314E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521755E+02 0.0001194 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521755E+02 0.0001194 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315083E+01 0.0001203 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957125E+00 0.0001357 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 63300 ;
SOURCE_POPULATION         (idx, 1)        = 1266060043 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.51517E+03 ;
RUNNING_TIME              (idx, 1)        =  1.51525E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.51521E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39225E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994845E-01 1.139E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96594E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925343E-06 2.234E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909806E-01 6.811E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967103E-01 3.179E-05 9.4721059E-01 9.021E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797536E-02 0.0001691 5.2694675E-02 0.0001621 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673795E-01 8.367E-05 2.2591040E-01 7.458E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750322E-01 5.519E-05 5.6616884E-01 3.603E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116648E-11 1.163E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251228E-15 1.163E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961100E+00 1.155E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752056E-01 1.165E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247944E-01 1.301E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850685E-01 2.234E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767385E+01 1.836E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525831E+01 1.461E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 6.716E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 7.016E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980473E+00 2.772E-05 1.2891817E+01 2.692E-05 8.8602593E-02 0.0004675 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980479E+00 1.158E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980528E+00 2.784E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980479E+00 1.158E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980479E+00 1.158E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4307176E-03 0.0003314 1.5852472E-04 0.0019763 8.6684925E-04 0.0008469 8.5109776E-04 0.0008404 2.4916584E-03 0.0004919 7.9647831E-04 0.0008805 2.6610920E-04 0.0015402 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0095002E-01 0.0008023 1.2490730E-02 1.242E-07 3.1677791E-02 1.203E-05 1.1007006E-01 1.528E-05 3.2011499E-01 1.273E-05 1.3466684E+00 9.376E-06 8.8547631E+00 8.605E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8733547E-03 0.0004880 1.9987080E-04 0.0028846 1.0960456E-03 0.0012177 1.0783521E-03 0.0012028 3.1525204E-03 0.0007125 1.0092894E-03 0.0012874 3.3727633E-04 0.0021798 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0173831E-01 0.0011327 1.2490732E-02 1.777E-07 3.1677711E-02 1.752E-05 1.1007249E-01 2.256E-05 3.2012416E-01 1.830E-05 1.3466361E+00 1.348E-05 8.8546021E+00 0.0001229 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855468E-05 0.0001016 2.0845985E-05 0.0001017 2.2233319E-05 0.0005957 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074639E-05 5.078E-05 2.7062328E-05 5.100E-05 2.8863298E-05 0.0005883 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8263177E-03 0.0004783 1.9883141E-04 0.0027905 1.0894628E-03 0.0011819 1.0705347E-03 0.0011889 3.1311555E-03 0.0007128 1.0014038E-03 0.0012488 3.3492939E-04 0.0021427 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0155422E-01 0.0011192 1.2490732E-02 1.765E-07 3.1676942E-02 1.710E-05 1.1007521E-01 2.191E-05 3.2012274E-01 1.806E-05 1.3466300E+00 1.324E-05 8.8551030E+00 0.0001226 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856578E-05 0.0001493 2.0847165E-05 0.0001498 2.2221926E-05 0.0013767 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076097E-05 0.0001214 2.7063875E-05 0.0001219 2.8848769E-05 0.0013745 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8259132E-03 0.0013731 1.9828946E-04 0.0079977 1.0892074E-03 0.0033987 1.0689232E-03 0.0034785 3.1284554E-03 0.0020336 1.0071007E-03 0.0035166 3.3393707E-04 0.0061429 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0139168E-01 0.0031925 1.2490727E-02 4.991E-07 3.1675186E-02 5.039E-05 1.1006977E-01 6.441E-05 3.2012506E-01 5.134E-05 1.3466808E+00 3.819E-05 8.8545413E+00 0.0003517 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8274091E-03 0.0013330 1.9830701E-04 0.0077819 1.0899163E-03 0.0032851 1.0684429E-03 0.0033537 3.1287557E-03 0.0019637 1.0084383E-03 0.0034228 3.3354889E-04 0.0059318 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0101607E-01 0.0030816 1.2490728E-02 4.913E-07 3.1675541E-02 4.882E-05 1.1006912E-01 6.219E-05 3.2012836E-01 5.024E-05 1.3466792E+00 3.707E-05 8.8553857E+00 0.0003427 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2748104E+02 0.0013844 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873339E-05 0.0001045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097834E-05 5.570E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8383275E-03 0.0006250 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2763309E+02 0.0006336 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927634E-07 2.872E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807802E-06 2.645E-05 2.7808247E-06 2.657E-05 2.7747261E-06 0.0003063 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844624E-05 3.385E-05 2.9844833E-05 3.397E-05 2.9815686E-05 0.0004004 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322927E-01 2.004E-05 6.6199639E-01 2.005E-05 8.8908209E-01 0.0002780 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362851E+01 0.0007980 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527223E+01 1.629E-05 3.4927811E+01 2.071E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855296E+04 0.0002203 2.7846863E+05 9.892E-05 5.7703080E+05 5.950E-05 6.2242081E+05 4.908E-05 5.7292877E+05 4.383E-05 6.1399810E+05 4.346E-05 4.1739238E+05 4.360E-05 3.6891467E+05 4.343E-05 2.8254423E+05 4.799E-05 2.3096818E+05 5.022E-05 1.9925510E+05 5.165E-05 1.7969155E+05 5.180E-05 1.6601207E+05 5.354E-05 1.5786608E+05 5.419E-05 1.5391950E+05 5.415E-05 1.3296041E+05 5.842E-05 1.3130574E+05 5.896E-05 1.3017645E+05 6.026E-05 1.2788558E+05 5.975E-05 2.4963475E+05 4.354E-05 2.4061102E+05 4.376E-05 1.7357311E+05 5.144E-05 1.1230347E+05 6.179E-05 1.2937951E+05 5.620E-05 1.2209786E+05 5.869E-05 1.1119674E+05 6.449E-05 1.8203527E+05 4.842E-05 4.1725702E+04 0.0001003 5.2386343E+04 9.290E-05 4.7626472E+04 9.841E-05 2.7613225E+04 0.0001212 4.8071140E+04 9.607E-05 3.2691022E+04 0.0001131 2.7793918E+04 0.0001192 5.2877108E+03 0.0002329 5.2545118E+03 0.0002276 5.3835267E+03 0.0002242 5.5562483E+03 0.0002235 5.5075463E+03 0.0002313 5.4191258E+03 0.0002315 5.6164592E+03 0.0002275 5.2715366E+03 0.0002343 9.9606263E+03 0.0001808 1.5916701E+04 0.0001507 2.0268230E+04 0.0001354 5.3460629E+04 9.026E-05 5.6216127E+04 8.934E-05 6.0663289E+04 8.232E-05 4.0412470E+04 9.312E-05 2.9580856E+04 0.0001035 2.2548234E+04 0.0001133 2.6202746E+04 0.0001051 4.8541444E+04 8.317E-05 6.3856300E+04 7.579E-05 1.1891512E+05 6.149E-05 1.7645448E+05 5.552E-05 2.5407326E+05 5.084E-05 1.5839318E+05 5.455E-05 1.1167500E+05 5.950E-05 7.9367447E+04 6.458E-05 7.0640367E+04 6.653E-05 6.8949041E+04 6.573E-05 5.7070651E+04 6.875E-05 3.8284198E+04 7.720E-05 3.5132408E+04 8.007E-05 3.1005082E+04 8.102E-05 2.6010473E+04 8.642E-05 2.0281461E+04 9.408E-05 1.3395598E+04 0.0001062 4.6699438E+03 0.0001511 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980707E+00 2.892E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717758E-01 2.312E-05 8.0496278E-02 2.275E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369164E-01 6.693E-06 1.4152251E+00 9.040E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860648E-03 3.690E-05 2.8141082E-02 1.198E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693441E-03 2.887E-05 8.2212223E-02 1.769E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832792E-03 2.748E-05 5.4071140E-02 2.092E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942651E-03 2.757E-05 1.3175515E-01 2.092E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526723E+00 3.190E-06 2.4367000E+00 8.395E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.103E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927034E-08 2.545E-05 2.4531859E-06 8.606E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422327E-01 6.965E-06 1.3330105E+00 1.008E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469037E-01 1.051E-05 3.5151725E-01 2.054E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046785E-01 1.751E-05 8.6071986E-02 6.181E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6964418E-03 0.0001920 2.6029108E-02 0.0001676 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731265E-02 0.0001234 -6.7702287E-03 0.0005671 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7569735E-04 0.0067522 5.3728704E-03 0.0006469 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097909E-03 0.0002006 -1.3993670E-02 0.0002263 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7509196E-04 0.0012811 -6.0407361E-05 0.0494591 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426502E-01 6.965E-06 1.3330105E+00 1.008E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469095E-01 1.051E-05 3.5151725E-01 2.054E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046805E-01 1.750E-05 8.6071986E-02 6.181E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964391E-03 0.0001921 2.6029108E-02 0.0001676 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731272E-02 0.0001234 -6.7702287E-03 0.0005671 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7568674E-04 0.0067528 5.3728704E-03 0.0006469 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097825E-03 0.0002006 -1.3993670E-02 0.0002263 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7508655E-04 0.0012812 -6.0407361E-05 0.0494591 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470144E-01 1.726E-05 9.3441499E-01 1.200E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834527E+00 1.726E-05 3.5672976E-01 1.200E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275977E-03 2.906E-05 8.2212223E-02 1.769E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330536E-02 1.427E-05 8.3695178E-02 2.916E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.368E-09 2.3355474E-09 0.5772887 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.896E-10 7.8177020E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.632E-07 2.3078592E-07 0.7072210 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536110E-01 6.795E-06 1.8862166E-02 2.180E-05 1.4805754E-03 0.0002625 1.3315299E+00 1.013E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918514E-01 1.048E-05 5.5052257E-03 5.582E-05 6.1706470E-04 0.0004354 3.5090018E-01 2.057E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209503E-01 1.712E-05 -1.6271751E-03 0.0001557 3.3722038E-04 0.0005918 8.5734766E-02 6.200E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334396E-03 0.0001512 -1.9369978E-03 0.0001101 1.2149314E-04 0.0012878 2.5907614E-02 0.0001683 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085452E-02 0.0001299 -6.4581383E-04 0.0002951 9.1081949E-07 0.1469967 -6.7711395E-03 0.0005666 ];
INF_S5                    (idx, [1:   8]) = [ 1.5948998E-04 0.0073791 1.6207368E-05 0.0106185 -4.8729629E-05 0.0025065 5.4216000E-03 0.0006406 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600837E-03 0.0001934 -1.5029284E-04 0.0010486 -6.2052515E-05 0.0017652 -1.3931617E-02 0.0002274 ];
INF_S7                    (idx, [1:   8]) = [ 9.5293452E-04 0.0010292 -1.7784257E-04 0.0008389 -5.6382280E-05 0.0018582 -4.0250811E-06 0.7418228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540285E-01 6.795E-06 1.8862166E-02 2.180E-05 1.4805754E-03 0.0002625 1.3315299E+00 1.013E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918573E-01 1.048E-05 5.5052257E-03 5.582E-05 6.1706470E-04 0.0004354 3.5090018E-01 2.057E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209523E-01 1.712E-05 -1.6271751E-03 0.0001557 3.3722038E-04 0.0005918 8.5734766E-02 6.200E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334369E-03 0.0001513 -1.9369978E-03 0.0001101 1.2149314E-04 0.0012878 2.5907614E-02 0.0001683 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085459E-02 0.0001299 -6.4581383E-04 0.0002951 9.1081949E-07 0.1469967 -6.7711395E-03 0.0005666 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5947938E-04 0.0073798 1.6207368E-05 0.0106185 -4.8729629E-05 0.0025065 5.4216000E-03 0.0006406 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600753E-03 0.0001935 -1.5029284E-04 0.0010486 -6.2052515E-05 0.0017652 -1.3931617E-02 0.0002274 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5292911E-04 0.0010292 -1.7784257E-04 0.0008389 -5.6382280E-05 0.0018582 -4.0250811E-06 0.7418228 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8733547E-03 0.0004880 1.9987080E-04 0.0028846 1.0960456E-03 0.0012177 1.0783521E-03 0.0012028 3.1525204E-03 0.0007125 1.0092894E-03 0.0012874 3.3727633E-04 0.0021798 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0173831E-01 0.0011327 1.2490732E-02 1.777E-07 3.1677711E-02 1.752E-05 1.1007249E-01 2.256E-05 3.2012416E-01 1.830E-05 1.3466361E+00 1.348E-05 8.8546021E+00 0.0001229 ];

