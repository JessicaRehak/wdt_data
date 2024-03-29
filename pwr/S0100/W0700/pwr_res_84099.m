
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 19:59:04 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572066E-02 4.277E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842793E-01 5.007E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520233E-01 3.520E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698275E-01 2.577E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195842E+00 1.361E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636368E+02 0.0001032 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636368E+02 0.0001032 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671894E+01 0.0001037 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807824E+00 0.0001127 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 84050 ;
SOURCE_POPULATION         (idx, 1)        = 1681080375 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69869E+03 ;
RUNNING_TIME              (idx, 1)        =  2.69911E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.69907E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20983E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984645E-01 7.420E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97503E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938753E-06 1.615E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905897E-01 4.904E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991228E-01 2.080E-05 9.4721397E-01 7.826E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808435E-02 0.0001476 5.2689964E-02 0.0001407 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679070E-01 5.206E-05 2.2601415E-01 4.955E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761435E-01 4.020E-05 5.6638315E-01 2.577E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124219E-11 9.618E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267262E-15 9.618E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966808E+00 9.580E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775411E-01 9.628E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224589E-01 1.076E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877506E-01 1.615E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504709E+01 1.373E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481751E+01 1.124E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 5.647E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.844E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983282E+00 2.381E-05 1.2894575E+01 1.892E-05 8.8568216E-02 0.0003618 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986189E+00 9.619E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982744E+00 2.052E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986189E+00 9.619E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986189E+00 9.619E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8630365E-03 0.0003505 7.6372513E-05 0.0021172 4.3937401E-04 0.0008826 4.3818209E-04 0.0009047 1.3116715E-03 0.0005204 4.5254385E-04 0.0009073 1.4489260E-04 0.0015863 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3939838E-01 0.0008353 1.2490901E-02 2.133E-07 3.1536440E-02 1.907E-05 1.1071866E-01 2.404E-05 3.2292475E-01 1.857E-05 1.3411683E+00 1.210E-05 9.0354047E+00 0.0001167 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761924E-03 0.0003854 2.0053077E-04 0.0022306 1.0950480E-03 0.0009646 1.0779631E-03 0.0009791 3.1580247E-03 0.0005739 1.0074271E-03 0.0010008 3.3719874E-04 0.0017535 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0129963E-01 0.0009121 1.2490726E-02 1.421E-07 3.1677635E-02 1.383E-05 1.1007248E-01 1.790E-05 3.2013120E-01 1.443E-05 1.3466479E+00 1.069E-05 8.8559077E+00 9.841E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832531E-05 9.123E-05 2.0822962E-05 9.136E-05 2.2226192E-05 0.0006098 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046743E-05 5.381E-05 2.7034319E-05 5.394E-05 2.8856300E-05 0.0006065 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8205567E-03 0.0004506 1.9938923E-04 0.0026672 1.0851224E-03 0.0011448 1.0702935E-03 0.0011560 3.1309894E-03 0.0006769 9.9949888E-04 0.0011893 3.3526322E-04 0.0020461 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0234455E-01 0.0010624 1.2490728E-02 1.680E-07 3.1676911E-02 1.650E-05 1.1007202E-01 2.132E-05 3.2013746E-01 1.714E-05 1.3466452E+00 1.260E-05 8.8566835E+00 0.0001179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825725E-05 0.0001326 2.0815834E-05 0.0001327 2.2269067E-05 0.0012501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037842E-05 0.0001076 2.7025000E-05 0.0001077 2.8911816E-05 0.0012482 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8090849E-03 0.0011601 1.9646087E-04 0.0069428 1.0830653E-03 0.0029676 1.0724625E-03 0.0029610 3.1222759E-03 0.0017299 9.9823048E-04 0.0030494 3.3658978E-04 0.0054025 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0429149E-01 0.0028096 1.2490728E-02 4.214E-07 3.1676692E-02 4.259E-05 1.1007679E-01 5.474E-05 3.2015777E-01 4.492E-05 1.3466360E+00 3.259E-05 8.8551181E+00 0.0002994 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8138665E-03 0.0011545 1.9681321E-04 0.0068931 1.0820194E-03 0.0029316 1.0723205E-03 0.0029402 3.1271693E-03 0.0017160 9.9916147E-04 0.0030137 3.3638263E-04 0.0053519 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0392857E-01 0.0027906 1.2490728E-02 4.176E-07 3.1676112E-02 4.239E-05 1.1007702E-01 5.429E-05 3.2016000E-01 4.439E-05 1.3466319E+00 3.239E-05 8.8532817E+00 0.0002947 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2715237E+02 0.0011654 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507426E-05 8.828E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624643E-05 4.693E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7671140E-03 0.0005458 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3000322E+02 0.0005516 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179753E-07 2.004E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934518E-06 2.670E-05 2.7934847E-06 2.681E-05 2.7890458E-06 0.0003152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054137E-05 2.854E-05 3.2054197E-05 2.865E-05 3.2060655E-05 0.0003380 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981658E-01 2.672E-05 3.1839954E-01 2.684E-05 8.1367240E-01 0.0003866 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352428E+01 0.0008446 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633837E+01 1.518E-05 4.8124885E+01 2.468E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714464E+04 0.0001820 2.5505482E+05 8.336E-05 5.5658419E+05 5.098E-05 6.2150819E+05 4.271E-05 5.7289133E+05 3.902E-05 6.1401037E+05 3.686E-05 4.1738602E+05 3.781E-05 3.6889434E+05 3.727E-05 2.8255858E+05 4.089E-05 2.3096250E+05 4.258E-05 1.9927188E+05 4.465E-05 1.7968872E+05 4.545E-05 1.6590030E+05 4.662E-05 1.5781167E+05 4.794E-05 1.5391363E+05 4.685E-05 1.3289018E+05 5.073E-05 1.3130495E+05 4.997E-05 1.3016230E+05 5.027E-05 1.2788678E+05 5.186E-05 2.4964630E+05 3.759E-05 2.4062617E+05 3.776E-05 1.7360364E+05 4.406E-05 1.1233164E+05 5.224E-05 1.2938297E+05 4.840E-05 1.2209816E+05 4.911E-05 1.1119720E+05 5.509E-05 1.8204411E+05 4.018E-05 4.1733054E+04 8.644E-05 5.2382887E+04 7.727E-05 4.7620925E+04 8.158E-05 2.7614567E+04 0.0001020 4.8080101E+04 8.061E-05 3.2692973E+04 9.496E-05 2.7793384E+04 9.936E-05 5.2889967E+03 0.0001946 5.2554861E+03 0.0001942 5.3836059E+03 0.0001942 5.5546149E+03 0.0001902 5.5078924E+03 0.0001924 5.4186831E+03 0.0001935 5.6203213E+03 0.0001912 5.2719863E+03 0.0001955 9.9613273E+03 0.0001499 1.5916765E+04 0.0001264 2.0279619E+04 0.0001135 5.3466768E+04 7.585E-05 5.6207617E+04 7.333E-05 6.0664041E+04 7.005E-05 4.0402042E+04 7.802E-05 2.9574474E+04 8.411E-05 2.2537961E+04 9.083E-05 2.6195144E+04 8.389E-05 4.8519399E+04 6.483E-05 6.3810373E+04 5.799E-05 1.1879767E+05 4.642E-05 1.7624693E+05 4.074E-05 2.5373039E+05 3.611E-05 1.5816979E+05 3.904E-05 1.1151609E+05 4.201E-05 7.9252401E+04 4.547E-05 7.0530335E+04 4.628E-05 6.8840892E+04 4.640E-05 5.6979361E+04 4.949E-05 3.8221654E+04 5.596E-05 3.5074128E+04 5.626E-05 3.0952849E+04 5.870E-05 2.5965041E+04 6.096E-05 2.0241961E+04 6.581E-05 1.3363254E+04 7.592E-05 4.6564784E+03 0.0001084 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447178E+00 2.128E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462341E-01 1.690E-05 8.0423686E-02 1.705E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693534E-01 5.582E-06 1.4146209E+00 6.670E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310387E-03 3.122E-05 2.8157814E-02 8.971E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343634E-03 2.444E-05 8.2300417E-02 1.297E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033247E-03 2.348E-05 5.4142603E-02 1.523E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453177E-03 2.361E-05 1.3192928E-01 1.523E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526273E+00 2.736E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.642E-07 2.0227000E+02 7.082E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368994E-08 2.117E-05 2.4526562E-06 6.398E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836663E-01 5.691E-06 1.3323185E+00 7.269E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659202E-01 8.853E-06 3.5131768E-01 1.538E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122106E-01 1.525E-05 8.6025004E-02 4.705E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556712E-03 0.0001650 2.6010756E-02 0.0001275 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811465E-02 0.0001042 -6.7682566E-03 0.0004268 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7548323E-04 0.0057329 5.3632159E-03 0.0004840 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483039E-03 0.0001708 -1.3978069E-02 0.0001736 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7967200E-04 0.0011113 -6.2480073E-05 0.0361058 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840872E-01 5.693E-06 1.3323185E+00 7.269E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659264E-01 8.853E-06 3.5131768E-01 1.538E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122123E-01 1.525E-05 8.6025004E-02 4.705E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556784E-03 0.0001650 2.6010756E-02 0.0001275 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811477E-02 0.0001043 -6.7682566E-03 0.0004268 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7547242E-04 0.0057347 5.3632159E-03 0.0004840 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483096E-03 0.0001708 -1.3978069E-02 0.0001736 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7966127E-04 0.0011114 -6.2480073E-05 0.0361058 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829636E-01 1.406E-05 9.3410186E-01 9.304E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600929E+00 1.406E-05 3.5684928E-01 9.304E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922719E-03 2.461E-05 8.2300417E-02 1.297E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569814E-02 1.275E-05 8.3784313E-02 1.869E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.402E-09 2.4562302E-09 0.5685734 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.248E-09 1.2237687E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 9.498E-08 1.6897397E-07 0.5620832 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936552E-01 5.569E-06 1.9001102E-02 1.759E-05 1.4818500E-03 0.0002202 1.3308366E+00 7.298E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104690E-01 8.838E-06 5.5451248E-03 4.694E-05 6.1792659E-04 0.0003602 3.5069975E-01 1.541E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286084E-01 1.484E-05 -1.6397748E-03 0.0001322 3.3755950E-04 0.0004935 8.5687444E-02 4.722E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073990E-03 0.0001295 -1.9517278E-03 9.187E-05 1.2137335E-04 0.0010937 2.5889383E-02 0.0001280 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160727E-02 0.0001097 -6.5073821E-04 0.0002501 6.5797731E-07 0.1719428 -6.7689146E-03 0.0004264 ];
INF_S5                    (idx, [1:   8]) = [ 1.5901708E-04 0.0062557 1.6466150E-05 0.0088378 -4.8915865E-05 0.0020950 5.4121318E-03 0.0004791 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994725E-03 0.0001642 -1.5116851E-04 0.0008974 -6.2311388E-05 0.0015203 -1.3915757E-02 0.0001742 ];
INF_S7                    (idx, [1:   8]) = [ 9.5869305E-04 0.0008923 -1.7902105E-04 0.0007106 -5.6403219E-05 0.0015476 -6.0768540E-06 0.3707665 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940762E-01 5.572E-06 1.9001102E-02 1.759E-05 1.4818500E-03 0.0002202 1.3308366E+00 7.298E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104751E-01 8.838E-06 5.5451248E-03 4.694E-05 6.1792659E-04 0.0003602 3.5069975E-01 1.541E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286100E-01 1.485E-05 -1.6397748E-03 0.0001322 3.3755950E-04 0.0004935 8.5687444E-02 4.722E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074062E-03 0.0001296 -1.9517278E-03 9.187E-05 1.2137335E-04 0.0010937 2.5889383E-02 0.0001280 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160739E-02 0.0001097 -6.5073821E-04 0.0002501 6.5797731E-07 0.1719428 -6.7689146E-03 0.0004264 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5900627E-04 0.0062577 1.6466150E-05 0.0088378 -4.8915865E-05 0.0020950 5.4121318E-03 0.0004791 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994781E-03 0.0001642 -1.5116851E-04 0.0008974 -6.2311388E-05 0.0015203 -1.3915757E-02 0.0001742 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5868231E-04 0.0008923 -1.7902105E-04 0.0007106 -5.6403219E-05 0.0015476 -6.0768540E-06 0.3707665 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761924E-03 0.0003854 2.0053077E-04 0.0022306 1.0950480E-03 0.0009646 1.0779631E-03 0.0009791 3.1580247E-03 0.0005739 1.0074271E-03 0.0010008 3.3719874E-04 0.0017535 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0129963E-01 0.0009121 1.2490726E-02 1.421E-07 3.1677635E-02 1.383E-05 1.1007248E-01 1.790E-05 3.2013120E-01 1.443E-05 1.3466479E+00 1.069E-05 8.8559077E+00 9.841E-05 ];

