
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 13:27:42 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1246296E-02 0.0001694 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875370E-01 1.927E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988907E-01 9.097E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041489E-01 9.070E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895061E+00 3.694E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525360E+02 0.0003338 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525360E+02 0.0003338 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9327455E+01 0.0003351 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7972363E+00 0.0003898 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8100 ;
SOURCE_POPULATION         (idx, 1)        = 162007661 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.95080E+02 ;
RUNNING_TIME              (idx, 1)        =  1.95095E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.95058E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39607E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992363E-01 3.271E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96384E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925394E-06 6.280E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3917551E-01 0.0001932 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9962887E-01 9.068E-05 9.4722498E-01 2.490E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7787972E-02 0.0004713 5.2681724E-02 0.0004476 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674550E-01 0.0002263 2.2590105E-01 0.0002050 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751986E-01 0.0001552 5.6613992E-01 9.827E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116373E-11 3.184E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250645E-15 3.184E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960861E+00 3.161E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751225E-01 3.189E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248775E-01 3.561E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850788E-01 6.280E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3766573E+01 5.167E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525751E+01 4.108E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 1.944E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 2.044E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2978952E+00 7.615E-05 1.2890355E+01 7.533E-05 8.8708800E-02 0.0013089 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980237E+00 3.171E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980276E+00 7.781E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980237E+00 3.171E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980237E+00 3.171E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4367199E-03 0.0009081 1.5796110E-04 0.0054085 8.7018490E-04 0.0023418 8.4882795E-04 0.0022681 2.4984665E-03 0.0013721 7.9505671E-04 0.0025340 2.6622277E-04 0.0044477 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0024199E-01 0.0023004 1.2490731E-02 3.514E-07 3.1676562E-02 3.477E-05 1.1007318E-01 4.411E-05 3.2011217E-01 3.360E-05 1.3465843E+00 2.645E-05 8.8552685E+00 0.0002422 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8884112E-03 0.0013716 1.9893180E-04 0.0077471 1.1010137E-03 0.0033013 1.0790167E-03 0.0033808 3.1634620E-03 0.0019802 1.0069999E-03 0.0037622 3.3898718E-04 0.0060257 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0211982E-01 0.0031513 1.2490728E-02 5.039E-07 3.1676652E-02 4.695E-05 1.1007949E-01 6.546E-05 3.2011500E-01 4.798E-05 1.3465654E+00 3.882E-05 8.8521226E+00 0.0003421 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0860180E-05 0.0002845 2.0850772E-05 0.0002846 2.2224051E-05 0.0017305 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7077006E-05 0.0001377 2.7064795E-05 0.0001386 2.8847102E-05 0.0017066 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8331651E-03 0.0013351 1.9975599E-04 0.0074987 1.0936593E-03 0.0032957 1.0685647E-03 0.0033160 3.1391368E-03 0.0019712 9.9955676E-04 0.0035196 3.3249157E-04 0.0061199 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9748071E-01 0.0031374 1.2490733E-02 4.995E-07 3.1676452E-02 4.838E-05 1.1007735E-01 6.301E-05 3.2010758E-01 4.753E-05 1.3464953E+00 3.739E-05 8.8557588E+00 0.0003418 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0860991E-05 0.0004246 2.0851943E-05 0.0004253 2.2172244E-05 0.0037440 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7077993E-05 0.0003353 2.7066249E-05 0.0003362 2.8780119E-05 0.0037352 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8640161E-03 0.0037575 1.9670083E-04 0.0223638 1.1072862E-03 0.0095925 1.0809325E-03 0.0097626 3.1444617E-03 0.0055633 1.0012630E-03 0.0097275 3.3337177E-04 0.0172353 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9630254E-01 0.0091470 1.2490765E-02 1.523E-06 3.1682016E-02 0.0001378 1.1010314E-01 0.0001837 3.2009335E-01 0.0001417 1.3462171E+00 0.0001092 8.8613336E+00 0.0010077 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8694855E-03 0.0036480 1.9826445E-04 0.0214697 1.1047586E-03 0.0092460 1.0783468E-03 0.0093126 3.1527141E-03 0.0054377 1.0025480E-03 0.0093924 3.3285352E-04 0.0165959 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9545395E-01 0.0087667 1.2490760E-02 1.464E-06 3.1681999E-02 0.0001323 1.1010192E-01 0.0001779 3.2011037E-01 0.0001392 1.3462152E+00 0.0001064 8.8613026E+00 0.0009847 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2922858E+02 0.0037847 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0880740E-05 0.0002929 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7103680E-05 0.0001502 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8608222E-03 0.0017032 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2859096E+02 0.0017209 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9929455E-07 8.117E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807891E-06 7.138E-05 2.7808536E-06 7.182E-05 2.7720210E-06 0.0008577 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9846628E-05 9.190E-05 2.9846959E-05 9.230E-05 2.9801034E-05 0.0011405 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6321777E-01 5.624E-05 6.6197759E-01 5.612E-05 8.9015668E-01 0.0007966 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0358562E+01 0.0021868 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527203E+01 4.522E-05 3.4927710E+01 5.678E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8832139E+04 0.0006252 2.7838908E+05 0.0002768 5.7683931E+05 0.0001666 6.2236805E+05 0.0001381 5.7288813E+05 0.0001224 6.1413424E+05 0.0001215 4.1746636E+05 0.0001256 3.6898194E+05 0.0001222 2.8258244E+05 0.0001355 2.3097053E+05 0.0001385 1.9928358E+05 0.0001420 1.7968971E+05 0.0001445 1.6601771E+05 0.0001509 1.5786238E+05 0.0001497 1.5392419E+05 0.0001515 1.3297468E+05 0.0001617 1.3128775E+05 0.0001689 1.3016701E+05 0.0001742 1.2789800E+05 0.0001717 2.4961991E+05 0.0001177 2.4057137E+05 0.0001246 1.7355991E+05 0.0001448 1.1230055E+05 0.0001724 1.2939134E+05 0.0001547 1.2209167E+05 0.0001675 1.1121780E+05 0.0001747 1.8199694E+05 0.0001379 4.1726101E+04 0.0002740 5.2383253E+04 0.0002597 4.7622460E+04 0.0002730 2.7621041E+04 0.0003286 4.8074419E+04 0.0002718 3.2687700E+04 0.0003058 2.7793694E+04 0.0003236 5.2844194E+03 0.0006650 5.2535427E+03 0.0006397 5.3822030E+03 0.0006304 5.5516084E+03 0.0006236 5.5101060E+03 0.0006634 5.4207710E+03 0.0006264 5.6161572E+03 0.0006363 5.2677572E+03 0.0006643 9.9589615E+03 0.0005083 1.5919807E+04 0.0004210 2.0274052E+04 0.0003785 5.3459640E+04 0.0002513 5.6204221E+04 0.0002528 6.0662034E+04 0.0002299 4.0410826E+04 0.0002588 2.9572455E+04 0.0002879 2.2542271E+04 0.0003090 2.6208800E+04 0.0003035 4.8539550E+04 0.0002333 6.3848441E+04 0.0002139 1.1887839E+05 0.0001690 1.7642074E+05 0.0001577 2.5409478E+05 0.0001433 1.5837630E+05 0.0001489 1.1165508E+05 0.0001715 7.9377983E+04 0.0001833 7.0657180E+04 0.0001864 6.8939793E+04 0.0001834 5.7071514E+04 0.0001951 3.8288660E+04 0.0002200 3.5151641E+04 0.0002166 3.1017763E+04 0.0002321 2.6018510E+04 0.0002297 2.0288678E+04 0.0002694 1.3394433E+04 0.0002993 4.6697703E+03 0.0004236 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980972E+00 8.214E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717183E-01 6.498E-05 8.0493895E-02 6.353E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370363E-01 1.964E-05 1.4152442E+00 2.466E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8864120E-03 0.0001024 2.8141902E-02 3.317E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694464E-03 8.078E-05 8.2214880E-02 4.900E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830344E-03 7.682E-05 5.4072978E-02 5.794E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935723E-03 7.724E-05 1.3175962E-01 5.794E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526459E+00 9.092E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370184E+02 8.823E-07 2.0227000E+02 1.743E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926327E-08 7.083E-05 2.4533142E-06 2.414E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423591E-01 2.039E-05 1.3330285E+00 2.721E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469054E-01 2.969E-05 3.5151180E-01 5.847E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046582E-01 4.919E-05 8.6079958E-02 0.0001755 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6935742E-03 0.0005201 2.6026253E-02 0.0004655 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733875E-02 0.0003395 -6.7844159E-03 0.0016075 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8000248E-04 0.0180447 5.3681692E-03 0.0018292 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103025E-03 0.0005636 -1.4000698E-02 0.0006319 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7547343E-04 0.0036576 -5.1610115E-05 0.1633851 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427765E-01 2.039E-05 1.3330285E+00 2.721E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469111E-01 2.970E-05 3.5151180E-01 5.847E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046602E-01 4.918E-05 8.6079958E-02 0.0001755 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6935603E-03 0.0005200 2.6026253E-02 0.0004655 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733914E-02 0.0003393 -6.7844159E-03 0.0016075 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7996156E-04 0.0180508 5.3681692E-03 0.0018292 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3103069E-03 0.0005638 -1.4000698E-02 0.0006319 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7545791E-04 0.0036573 -5.1610115E-05 0.1633851 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472872E-01 4.957E-05 9.3443177E-01 3.251E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832728E+00 4.957E-05 3.5672333E-01 3.251E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277056E-03 8.136E-05 8.2214880E-02 4.900E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329750E-02 4.053E-05 8.3695680E-02 8.144E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537388E-01 1.995E-05 1.8862024E-02 6.080E-05 1.4799418E-03 0.0007424 1.3315485E+00 2.733E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918527E-01 2.950E-05 5.5052720E-03 0.0001570 6.1665318E-04 0.0012429 3.5089515E-01 5.861E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209336E-01 4.810E-05 -1.6275453E-03 0.0004363 3.3629951E-04 0.0016550 8.5743659E-02 0.0001760 ];
INF_S3                    (idx, [1:   8]) = [ 9.6300470E-03 0.0004110 -1.9364729E-03 0.0003034 1.2063789E-04 0.0035380 2.5905615E-02 0.0004679 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088434E-02 0.0003606 -6.4544066E-04 0.0008114 3.3642219E-08 1.0000000 -6.7844496E-03 0.0016043 ];
INF_S5                    (idx, [1:   8]) = [ 1.6407976E-04 0.0196366 1.5922715E-05 0.0286325 -4.8966034E-05 0.0069985 5.4171353E-03 0.0018098 ];
INF_S6                    (idx, [1:   8]) = [ 5.4607241E-03 0.0005418 -1.5042160E-04 0.0029221 -6.2009270E-05 0.0050211 -1.3938689E-02 0.0006355 ];
INF_S7                    (idx, [1:   8]) = [ 9.5344025E-04 0.0029370 -1.7796682E-04 0.0024190 -5.5959194E-05 0.0052597 4.3490783E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541562E-01 1.995E-05 1.8862024E-02 6.080E-05 1.4799418E-03 0.0007424 1.3315485E+00 2.733E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918584E-01 2.951E-05 5.5052720E-03 0.0001570 6.1665318E-04 0.0012429 3.5089515E-01 5.861E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209357E-01 4.809E-05 -1.6275453E-03 0.0004363 3.3629951E-04 0.0016550 8.5743659E-02 0.0001760 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6300331E-03 0.0004109 -1.9364729E-03 0.0003034 1.2063789E-04 0.0035380 2.5905615E-02 0.0004679 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088473E-02 0.0003605 -6.4544066E-04 0.0008114 3.3642219E-08 1.0000000 -6.7844496E-03 0.0016043 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6403884E-04 0.0196430 1.5922715E-05 0.0286325 -4.8966034E-05 0.0069985 5.4171353E-03 0.0018098 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4607285E-03 0.0005419 -1.5042160E-04 0.0029221 -6.2009270E-05 0.0050211 -1.3938689E-02 0.0006355 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5342473E-04 0.0029366 -1.7796682E-04 0.0024190 -5.5959194E-05 0.0052597 4.3490783E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8884112E-03 0.0013716 1.9893180E-04 0.0077471 1.1010137E-03 0.0033013 1.0790167E-03 0.0033808 3.1634620E-03 0.0019802 1.0069999E-03 0.0037622 3.3898718E-04 0.0060257 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0211982E-01 0.0031513 1.2490728E-02 5.039E-07 3.1676652E-02 4.695E-05 1.1007949E-01 6.546E-05 3.2011500E-01 4.798E-05 1.3465654E+00 3.882E-05 8.8521226E+00 0.0003421 ];

