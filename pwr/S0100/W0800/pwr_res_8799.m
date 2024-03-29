
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 00:12:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571931E-02 0.0001331 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842807E-01 1.558E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519557E-01 1.065E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697339E-01 7.769E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6198382E+00 4.208E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636603E+02 0.0003172 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636603E+02 0.0003172 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669980E+01 0.0003187 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810715E+00 0.0003460 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8750 ;
SOURCE_POPULATION         (idx, 1)        = 175008400 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82736E+02 ;
RUNNING_TIME              (idx, 1)        =  2.82776E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.82739E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21643E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985737E-01 2.319E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97418E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938572E-06 5.128E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909765E-01 0.0001517 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994580E-01 6.585E-05 9.4725777E-01 2.442E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7786789E-02 0.0004608 5.2647839E-02 0.0004386 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676742E-01 0.0001668 2.2597184E-01 0.0001601 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6765263E-01 0.0001277 5.6648144E-01 8.146E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123652E-11 3.071E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266062E-15 3.071E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966390E+00 3.065E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773670E-01 3.074E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226330E-01 3.435E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877143E-01 5.128E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502830E+01 4.263E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480793E+01 3.446E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569808E+00 1.731E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 1.755E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983519E+00 7.418E-05 1.2894953E+01 5.745E-05 8.8492701E-02 0.0011403 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985807E+00 3.079E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982374E+00 6.592E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985807E+00 3.079E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985807E+00 3.079E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8616030E-03 0.0011179 7.6609215E-05 0.0065218 4.3948570E-04 0.0027928 4.3953596E-04 0.0028336 1.3088524E-03 0.0015847 4.5179945E-04 0.0028238 1.4532031E-04 0.0049270 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4102622E-01 0.0026311 1.2490898E-02 6.515E-07 3.1536983E-02 6.128E-05 1.1072077E-01 7.059E-05 3.2289719E-01 5.683E-05 1.3412348E+00 3.801E-05 9.0419951E+00 0.0003641 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8712527E-03 0.0012098 2.0189185E-04 0.0071174 1.0950965E-03 0.0029399 1.0788321E-03 0.0028988 3.1504961E-03 0.0017201 1.0088507E-03 0.0030300 3.3608547E-04 0.0050557 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0053890E-01 0.0026355 1.2490730E-02 4.348E-07 3.1677783E-02 4.391E-05 1.1006738E-01 5.287E-05 3.2012081E-01 4.471E-05 1.3466855E+00 3.263E-05 8.8579042E+00 0.0003133 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830384E-05 0.0002785 2.0820679E-05 0.0002787 2.2243413E-05 0.0019167 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7041295E-05 0.0001587 2.7028698E-05 0.0001595 2.8875416E-05 0.0018976 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8190019E-03 0.0014235 1.9943427E-04 0.0081286 1.0882249E-03 0.0036045 1.0737377E-03 0.0034974 3.1240924E-03 0.0020590 9.9884264E-04 0.0037089 3.3466996E-04 0.0063715 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0110153E-01 0.0032634 1.2490724E-02 4.904E-07 3.1679002E-02 5.244E-05 1.1007482E-01 6.415E-05 3.2013213E-01 5.559E-05 1.3467078E+00 4.026E-05 8.8547162E+00 0.0003540 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829542E-05 0.0003981 2.0820341E-05 0.0003984 2.2185157E-05 0.0039507 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040198E-05 0.0003253 2.7028256E-05 0.0003262 2.8799727E-05 0.0039416 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8057067E-03 0.0036439 2.0456036E-04 0.0219098 1.0939035E-03 0.0095821 1.0715793E-03 0.0090883 3.1124458E-03 0.0055239 9.8594557E-04 0.0092325 3.3727216E-04 0.0169165 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0354340E-01 0.0088618 1.2490727E-02 1.289E-06 3.1679788E-02 0.0001283 1.1008060E-01 0.0001795 3.2007346E-01 0.0001411 1.3467635E+00 0.0001019 8.8568823E+00 0.0009285 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8109919E-03 0.0036274 2.0325829E-04 0.0218545 1.0996561E-03 0.0094285 1.0683569E-03 0.0089584 3.1144337E-03 0.0055086 9.8914894E-04 0.0092152 3.3613801E-04 0.0166684 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0187924E-01 0.0087599 1.2490725E-02 1.262E-06 3.1678980E-02 0.0001289 1.1008117E-01 0.0001781 3.2008828E-01 0.0001416 1.3467411E+00 0.0001021 8.8579138E+00 0.0009143 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2691846E+02 0.0036618 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509012E-05 0.0002657 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624111E-05 0.0001381 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7599682E-03 0.0016971 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2963128E+02 0.0017193 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179400E-07 6.366E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930885E-06 8.436E-05 2.7931262E-06 8.483E-05 2.7880430E-06 0.0009625 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055896E-05 8.981E-05 3.2055950E-05 9.017E-05 3.2063952E-05 0.0010713 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1974045E-01 8.150E-05 3.1832454E-01 8.190E-05 8.1345517E-01 0.0012018 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0325987E+01 0.0026182 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633112E+01 4.969E-05 4.8124416E+01 7.653E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0738107E+04 0.0005640 2.5495139E+05 0.0002648 5.5640332E+05 0.0001545 6.2150550E+05 0.0001271 5.7289305E+05 0.0001197 6.1401389E+05 0.0001168 4.1735295E+05 0.0001135 3.6887965E+05 0.0001244 2.8254554E+05 0.0001227 2.3094942E+05 0.0001360 1.9925245E+05 0.0001367 1.7971669E+05 0.0001434 1.6587834E+05 0.0001470 1.5781648E+05 0.0001404 1.5392354E+05 0.0001485 1.3290315E+05 0.0001584 1.3132563E+05 0.0001552 1.3018914E+05 0.0001633 1.2787712E+05 0.0001631 2.4968239E+05 0.0001174 2.4063636E+05 0.0001122 1.7355307E+05 0.0001337 1.1236051E+05 0.0001637 1.2938011E+05 0.0001516 1.2207973E+05 0.0001461 1.1120201E+05 0.0001585 1.8204239E+05 0.0001256 4.1721154E+04 0.0002686 5.2374363E+04 0.0002430 4.7619351E+04 0.0002546 2.7615499E+04 0.0003182 4.8092081E+04 0.0002523 3.2698201E+04 0.0002984 2.7804203E+04 0.0003267 5.2872764E+03 0.0006159 5.2504669E+03 0.0006079 5.3847260E+03 0.0005889 5.5583747E+03 0.0005938 5.5097148E+03 0.0005802 5.4146795E+03 0.0006061 5.6196605E+03 0.0006228 5.2719865E+03 0.0006128 9.9653061E+03 0.0004551 1.5911028E+04 0.0003841 2.0265038E+04 0.0003601 5.3465227E+04 0.0002341 5.6219187E+04 0.0002324 6.0669540E+04 0.0002184 4.0413434E+04 0.0002467 2.9567416E+04 0.0002495 2.2534036E+04 0.0002809 2.6189964E+04 0.0002639 4.8508811E+04 0.0001944 6.3828622E+04 0.0001754 1.1881131E+05 0.0001470 1.7621176E+05 0.0001287 2.5373259E+05 0.0001156 1.5815691E+05 0.0001260 1.1151269E+05 0.0001290 7.9243529E+04 0.0001441 7.0525797E+04 0.0001456 6.8834072E+04 0.0001449 5.6980368E+04 0.0001535 3.8218857E+04 0.0001652 3.5063322E+04 0.0001747 3.0952418E+04 0.0001844 2.5959118E+04 0.0001891 2.0239689E+04 0.0002154 1.3363782E+04 0.0002341 4.6580640E+03 0.0003280 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446790E+00 6.855E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460766E-01 5.270E-05 8.0420635E-02 5.297E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694965E-01 1.731E-05 1.4146034E+00 2.047E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9320535E-03 9.849E-05 2.8157927E-02 2.691E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5353051E-03 7.695E-05 8.2301251E-02 3.927E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032516E-03 7.277E-05 5.4143325E-02 4.628E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451687E-03 7.284E-05 1.3193104E-01 4.628E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526417E+00 8.665E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370136E+02 8.220E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370056E-08 6.658E-05 2.4526196E-06 1.973E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837962E-01 1.771E-05 1.3323022E+00 2.245E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659597E-01 2.717E-05 3.5129627E-01 4.853E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122282E-01 4.687E-05 8.6008702E-02 0.0001410 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7532588E-03 0.0005094 2.6021956E-02 0.0004051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0814113E-02 0.0003255 -6.7645024E-03 0.0013519 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7526167E-04 0.0184999 5.3662161E-03 0.0015284 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3493436E-03 0.0005157 -1.3980754E-02 0.0005192 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8015687E-04 0.0033598 -6.8985914E-05 0.1013534 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5842173E-01 1.771E-05 1.3323022E+00 2.245E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659653E-01 2.718E-05 3.5129627E-01 4.853E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122301E-01 4.688E-05 8.6008702E-02 0.0001410 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7532304E-03 0.0005097 2.6021956E-02 0.0004051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0814061E-02 0.0003255 -6.7645024E-03 0.0013519 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7526513E-04 0.0185031 5.3662161E-03 0.0015284 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3493511E-03 0.0005156 -1.3980754E-02 0.0005192 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8018623E-04 0.0033591 -6.8985914E-05 0.1013534 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830511E-01 4.568E-05 9.3411554E-01 2.919E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600372E+00 4.568E-05 3.5684406E-01 2.919E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4931921E-03 7.748E-05 8.2301251E-02 3.927E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7571182E-02 3.837E-05 8.3783819E-02 5.730E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3937846E-01 1.730E-05 1.9001157E-02 5.448E-05 1.4826563E-03 0.0006770 1.3308195E+00 2.252E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5105096E-01 2.694E-05 5.5450096E-03 0.0001446 6.1869035E-04 0.0011113 3.5067758E-01 4.858E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286196E-01 4.549E-05 -1.6391355E-03 0.0004055 3.3746891E-04 0.0015125 8.5671233E-02 0.0001418 ];
INF_S3                    (idx, [1:   8]) = [ 9.7041852E-03 0.0004029 -1.9509264E-03 0.0002806 1.2179882E-04 0.0033685 2.5900158E-02 0.0004067 ];
INF_S4                    (idx, [1:   8]) = [ -1.0163060E-02 0.0003437 -6.5105339E-04 0.0007720 1.1979862E-06 0.2914043 -6.7657004E-03 0.0013536 ];
INF_S5                    (idx, [1:   8]) = [ 1.5886673E-04 0.0201768 1.6394937E-05 0.0274653 -4.8374261E-05 0.0065190 5.4145903E-03 0.0015149 ];
INF_S6                    (idx, [1:   8]) = [ 5.5001750E-03 0.0004983 -1.5083140E-04 0.0027175 -6.1890638E-05 0.0048152 -1.3918863E-02 0.0005214 ];
INF_S7                    (idx, [1:   8]) = [ 9.5910162E-04 0.0026946 -1.7894476E-04 0.0021190 -5.6229624E-05 0.0049002 -1.2756289E-05 0.5470210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3942058E-01 1.730E-05 1.9001157E-02 5.448E-05 1.4826563E-03 0.0006770 1.3308195E+00 2.252E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105152E-01 2.695E-05 5.5450096E-03 0.0001446 6.1869035E-04 0.0011113 3.5067758E-01 4.858E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286214E-01 4.551E-05 -1.6391355E-03 0.0004055 3.3746891E-04 0.0015125 8.5671233E-02 0.0001418 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7041568E-03 0.0004032 -1.9509264E-03 0.0002806 1.2179882E-04 0.0033685 2.5900158E-02 0.0004067 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0163007E-02 0.0003437 -6.5105339E-04 0.0007720 1.1979862E-06 0.2914043 -6.7657004E-03 0.0013536 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5887019E-04 0.0201801 1.6394937E-05 0.0274653 -4.8374261E-05 0.0065190 5.4145903E-03 0.0015149 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5001825E-03 0.0004982 -1.5083140E-04 0.0027175 -6.1890638E-05 0.0048152 -1.3918863E-02 0.0005214 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5913099E-04 0.0026941 -1.7894476E-04 0.0021190 -5.6229624E-05 0.0049002 -1.2756289E-05 0.5470210 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8712527E-03 0.0012098 2.0189185E-04 0.0071174 1.0950965E-03 0.0029399 1.0788321E-03 0.0028988 3.1504961E-03 0.0017201 1.0088507E-03 0.0030300 3.3608547E-04 0.0050557 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0053890E-01 0.0026355 1.2490730E-02 4.348E-07 3.1677783E-02 4.391E-05 1.1006738E-01 5.287E-05 3.2012081E-01 4.471E-05 1.3466855E+00 3.263E-05 8.8579042E+00 0.0003133 ];

