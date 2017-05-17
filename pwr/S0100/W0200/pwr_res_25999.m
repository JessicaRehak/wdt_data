
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 08:24:17 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1207545E-02 9.334E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879246E-01 1.058E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544235E-01 5.158E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799155E-01 5.005E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852806E+00 2.153E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3270952E+02 0.0001836 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3270952E+02 0.0001836 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3937517E+01 0.0001842 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9127725E+00 0.0002089 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25950 ;
SOURCE_POPULATION         (idx, 1)        = 519024349 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.41881E+02 ;
RUNNING_TIME              (idx, 1)        =  6.41915E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.41877E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46972E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994772E-01 1.742E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96570E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922886E-06 3.434E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920971E-01 0.0001059 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952536E-01 4.845E-05 9.4722625E-01 1.423E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7780660E-02 0.0002678 5.2678869E-02 0.0002558 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672559E-01 0.0001254 2.2583042E-01 0.0001126 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748017E-01 8.486E-05 5.6598492E-01 5.559E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112823E-11 1.868E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243127E-15 1.868E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958203E+00 1.858E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740261E-01 1.871E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259739E-01 2.088E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9845772E-01 3.434E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775013E+01 2.828E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544492E+01 2.243E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569850E+00 1.063E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.092E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977186E+00 4.322E-05 1.2888449E+01 4.152E-05 8.8598721E-02 0.0007053 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977563E+00 1.863E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978264E+00 4.307E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977563E+00 1.863E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977563E+00 1.863E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9981335E-03 0.0005327 1.4458384E-04 0.0031179 7.9738116E-04 0.0013311 7.8292883E-04 0.0013512 2.2900064E-03 0.0007857 7.3685527E-04 0.0014310 2.4637804E-04 0.0023991 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0527441E-01 0.0012562 1.2490742E-02 2.092E-07 3.1665082E-02 2.035E-05 1.1013121E-01 2.560E-05 3.2040362E-01 2.143E-05 1.3460934E+00 1.559E-05 8.8716533E+00 0.0001386 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8736383E-03 0.0007309 2.0016871E-04 0.0042956 1.1014785E-03 0.0018667 1.0771272E-03 0.0018736 3.1508908E-03 0.0010856 1.0047805E-03 0.0019602 3.3919267E-04 0.0033734 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0323346E-01 0.0017515 1.2490729E-02 2.644E-07 3.1675670E-02 2.755E-05 1.1006969E-01 3.430E-05 3.2013542E-01 2.819E-05 1.3466464E+00 2.092E-05 8.8546175E+00 0.0001833 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894734E-05 0.0001555 2.0885051E-05 0.0001557 2.2303119E-05 0.0008950 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111821E-05 7.793E-05 2.7099255E-05 7.806E-05 2.8939523E-05 0.0008892 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8280458E-03 0.0007286 1.9892356E-04 0.0043160 1.0927322E-03 0.0018522 1.0693820E-03 0.0019275 3.1302992E-03 0.0010823 9.9945133E-04 0.0019323 3.3725758E-04 0.0033149 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0389774E-01 0.0017317 1.2490730E-02 2.753E-07 3.1676497E-02 2.696E-05 1.1007590E-01 3.361E-05 3.2012642E-01 2.787E-05 1.3466459E+00 2.106E-05 8.8541250E+00 0.0001848 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0893300E-05 0.0002336 2.0883498E-05 0.0002339 2.2314494E-05 0.0021839 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7109946E-05 0.0001899 2.7097228E-05 0.0001904 2.8953932E-05 0.0021796 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8375660E-03 0.0021065 1.9840242E-04 0.0124232 1.0974067E-03 0.0053755 1.0759288E-03 0.0052985 3.1212101E-03 0.0030659 1.0082513E-03 0.0056336 3.3636666E-04 0.0095967 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0267049E-01 0.0049367 1.2490732E-02 8.033E-07 3.1678534E-02 7.627E-05 1.1007510E-01 9.885E-05 3.2007992E-01 8.154E-05 1.3466305E+00 5.948E-05 8.8516145E+00 0.0005391 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8336396E-03 0.0020538 1.9826934E-04 0.0120347 1.0966214E-03 0.0052285 1.0756800E-03 0.0051660 3.1205848E-03 0.0030062 1.0060720E-03 0.0054580 3.3641203E-04 0.0093168 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0301307E-01 0.0047999 1.2490735E-02 7.938E-07 3.1678232E-02 7.310E-05 1.1008004E-01 9.662E-05 3.2007169E-01 7.872E-05 1.3466135E+00 5.827E-05 8.8507803E+00 0.0005246 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2745512E+02 0.0021159 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874997E-05 0.0001608 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7086199E-05 8.607E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8288169E-03 0.0009632 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2714949E+02 0.0009746 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985396E-07 4.344E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809324E-06 4.190E-05 2.7809748E-06 4.207E-05 2.7752016E-06 0.0004925 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9840477E-05 5.118E-05 2.9840532E-05 5.129E-05 2.9834962E-05 0.0005890 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1170242E-01 3.250E-05 6.1029877E-01 3.259E-05 8.9123473E-01 0.0004411 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362681E+01 0.0012126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258053E+01 2.680E-05 3.6921810E+01 3.426E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855295E+04 0.0003547 2.7840016E+05 0.0001540 5.7699623E+05 9.446E-05 6.2238602E+05 7.691E-05 5.7296334E+05 7.147E-05 6.1395358E+05 6.521E-05 4.1740841E+05 6.830E-05 3.6889505E+05 6.966E-05 2.8255404E+05 7.428E-05 2.3095952E+05 7.644E-05 1.9926371E+05 8.096E-05 1.7968065E+05 8.064E-05 1.6595424E+05 8.187E-05 1.5783313E+05 8.628E-05 1.5390458E+05 8.217E-05 1.3292589E+05 9.010E-05 1.3128473E+05 9.242E-05 1.3016817E+05 9.498E-05 1.2789455E+05 9.501E-05 2.4968010E+05 6.709E-05 2.4061140E+05 6.865E-05 1.7358183E+05 8.092E-05 1.1230405E+05 9.721E-05 1.2936909E+05 8.990E-05 1.2209590E+05 9.341E-05 1.1118973E+05 9.936E-05 1.8207406E+05 7.561E-05 4.1734460E+04 0.0001604 5.2395611E+04 0.0001419 4.7621653E+04 0.0001552 2.7611201E+04 0.0001937 4.8082106E+04 0.0001507 3.2694258E+04 0.0001786 2.7795375E+04 0.0001855 5.2874256E+03 0.0003564 5.2528805E+03 0.0003650 5.3824829E+03 0.0003520 5.5536996E+03 0.0003508 5.5082037E+03 0.0003595 5.4178867E+03 0.0003508 5.6125354E+03 0.0003492 5.2705934E+03 0.0003566 9.9579936E+03 0.0002826 1.5914241E+04 0.0002346 2.0271560E+04 0.0002064 5.3460863E+04 0.0001444 5.6203889E+04 0.0001364 6.0678683E+04 0.0001295 4.0437627E+04 0.0001453 2.9594581E+04 0.0001587 2.2563330E+04 0.0001767 2.6220061E+04 0.0001631 4.8587572E+04 0.0001307 6.3932074E+04 0.0001159 1.1905358E+05 9.624E-05 1.7671321E+05 8.359E-05 2.5447605E+05 7.765E-05 1.5863808E+05 8.220E-05 1.1186179E+05 8.805E-05 7.9499201E+04 9.757E-05 7.0753558E+04 0.0001009 6.9056648E+04 0.0001017 5.7166363E+04 0.0001059 3.8341615E+04 0.0001188 3.5192002E+04 0.0001196 3.1065283E+04 0.0001265 2.6066643E+04 0.0001314 2.0319835E+04 0.0001388 1.3420360E+04 0.0001621 4.6803546E+03 0.0002295 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979286E+00 4.496E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714881E-01 3.543E-05 8.0601325E-02 3.471E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370669E-01 1.057E-05 1.4158305E+00 1.393E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861696E-03 5.921E-05 2.8121033E-02 1.839E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695181E-03 4.650E-05 8.2107675E-02 2.702E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833486E-03 4.360E-05 5.3986642E-02 3.193E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943941E-03 4.362E-05 1.3154925E-01 3.193E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526537E+00 5.134E-06 2.4367000E+00 1.378E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370198E+02 4.896E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930755E-08 3.979E-05 2.4536031E-06 1.340E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423988E-01 1.102E-05 1.3337270E+00 1.552E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469342E-01 1.653E-05 3.5171757E-01 3.057E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046628E-01 2.775E-05 8.6102916E-02 9.350E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6928889E-03 0.0002975 2.6037224E-02 0.0002592 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733880E-02 0.0001865 -6.7836000E-03 0.0008708 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7555984E-04 0.0104444 5.3766831E-03 0.0009976 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3110963E-03 0.0003197 -1.4007773E-02 0.0003513 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7410949E-04 0.0020419 -6.3203862E-05 0.0719459 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428161E-01 1.102E-05 1.3337270E+00 1.552E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469405E-01 1.653E-05 3.5171757E-01 3.057E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046647E-01 2.775E-05 8.6102916E-02 9.350E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6928535E-03 0.0002974 2.6037224E-02 0.0002592 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733894E-02 0.0001865 -6.7836000E-03 0.0008708 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7556574E-04 0.0104456 5.3766831E-03 0.0009976 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3111092E-03 0.0003197 -1.4007773E-02 0.0003513 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7410421E-04 0.0020420 -6.3203862E-05 0.0719459 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471603E-01 2.759E-05 9.3471088E-01 1.857E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833566E+00 2.759E-05 3.5661683E-01 1.857E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277840E-03 4.687E-05 8.2107675E-02 2.702E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329549E-02 2.216E-05 8.3581888E-02 4.322E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.675E-09 6.3365105E-09 0.5771333 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999913E-01 5.031E-07 8.7143169E-07 0.5773761 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537714E-01 1.077E-05 1.8862739E-02 3.374E-05 1.4783692E-03 0.0004053 1.3322486E+00 1.557E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918837E-01 1.652E-05 5.5050486E-03 8.515E-05 6.1648441E-04 0.0006784 3.5110108E-01 3.060E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209453E-01 2.711E-05 -1.6282467E-03 0.0002492 3.3716928E-04 0.0009049 8.5765747E-02 9.370E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6307735E-03 0.0002341 -1.9378846E-03 0.0001716 1.2113973E-04 0.0020368 2.5916084E-02 0.0002604 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087906E-02 0.0001963 -6.4597396E-04 0.0004688 1.0062902E-06 0.2084488 -6.7846063E-03 0.0008700 ];
INF_S5                    (idx, [1:   8]) = [ 1.5903502E-04 0.0114175 1.6524820E-05 0.0164704 -4.8672942E-05 0.0038195 5.4253561E-03 0.0009870 ];
INF_S6                    (idx, [1:   8]) = [ 5.4608269E-03 0.0003084 -1.4973065E-04 0.0016439 -6.2199394E-05 0.0027508 -1.3945574E-02 0.0003523 ];
INF_S7                    (idx, [1:   8]) = [ 9.5170890E-04 0.0016417 -1.7759941E-04 0.0013212 -5.6424756E-05 0.0028785 -6.7791055E-06 0.6695358 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541887E-01 1.077E-05 1.8862739E-02 3.374E-05 1.4783692E-03 0.0004053 1.3322486E+00 1.557E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918900E-01 1.652E-05 5.5050486E-03 8.515E-05 6.1648441E-04 0.0006784 3.5110108E-01 3.060E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209472E-01 2.711E-05 -1.6282467E-03 0.0002492 3.3716928E-04 0.0009049 8.5765747E-02 9.370E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6307381E-03 0.0002341 -1.9378846E-03 0.0001716 1.2113973E-04 0.0020368 2.5916084E-02 0.0002604 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087921E-02 0.0001963 -6.4597396E-04 0.0004688 1.0062902E-06 0.2084488 -6.7846063E-03 0.0008700 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5904092E-04 0.0114187 1.6524820E-05 0.0164704 -4.8672942E-05 0.0038195 5.4253561E-03 0.0009870 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4608399E-03 0.0003085 -1.4973065E-04 0.0016439 -6.2199394E-05 0.0027508 -1.3945574E-02 0.0003523 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5170362E-04 0.0016418 -1.7759941E-04 0.0013212 -5.6424756E-05 0.0028785 -6.7791055E-06 0.6695358 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8736383E-03 0.0007309 2.0016871E-04 0.0042956 1.1014785E-03 0.0018667 1.0771272E-03 0.0018736 3.1508908E-03 0.0010856 1.0047805E-03 0.0019602 3.3919267E-04 0.0033734 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0323346E-01 0.0017515 1.2490729E-02 2.644E-07 3.1675670E-02 2.755E-05 1.1006969E-01 3.430E-05 3.2013542E-01 2.819E-05 1.3466464E+00 2.092E-05 8.8546175E+00 0.0001833 ];
