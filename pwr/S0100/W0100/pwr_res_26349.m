
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 20:43:11 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.141E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244249E-02 9.300E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875575E-01 1.058E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989137E-01 5.076E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041716E-01 5.062E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894536E+00 2.026E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1526964E+02 0.0001877 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1526964E+02 0.0001877 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9331276E+01 0.0001886 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7965831E+00 0.0002157 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 26300 ;
SOURCE_POPULATION         (idx, 1)        = 526025012 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.30548E+02 ;
RUNNING_TIME              (idx, 1)        =  6.30583E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.30547E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39387E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994417E-01 1.773E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96520E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926267E-06 3.489E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905686E-01 0.0001071 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968263E-01 4.903E-05 9.4721248E-01 1.378E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797179E-02 0.0002578 5.2692905E-02 0.0002473 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675011E-01 0.0001287 2.2593183E-01 0.0001146 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748606E-01 8.678E-05 5.6612153E-01 5.595E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116620E-11 1.790E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251168E-15 1.790E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961091E+00 1.779E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751966E-01 1.793E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248034E-01 2.002E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852534E-01 3.489E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3769121E+01 2.854E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526574E+01 2.293E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569872E+00 1.033E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.078E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980531E+00 4.253E-05 1.2891830E+01 4.151E-05 8.8614338E-02 0.0007288 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980480E+00 1.783E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980279E+00 4.316E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980480E+00 1.783E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980480E+00 1.783E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4324698E-03 0.0005134 1.5816475E-04 0.0030680 8.6877175E-04 0.0013017 8.4920961E-04 0.0012993 2.4938756E-03 0.0007679 7.9579857E-04 0.0013712 2.6664961E-04 0.0024158 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0156538E-01 0.0012601 1.2490732E-02 1.945E-07 3.1677825E-02 1.858E-05 1.1007074E-01 2.363E-05 3.2011383E-01 1.959E-05 1.3466679E+00 1.468E-05 8.8558193E+00 0.0001334 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8773432E-03 0.0007483 1.9897532E-04 0.0044659 1.0986828E-03 0.0018448 1.0760844E-03 0.0018552 3.1570048E-03 0.0010926 1.0082465E-03 0.0020154 3.3834935E-04 0.0033072 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0264441E-01 0.0017334 1.2490735E-02 2.795E-07 3.1676787E-02 2.740E-05 1.1007146E-01 3.479E-05 3.2012383E-01 2.824E-05 1.3466607E+00 2.114E-05 8.8538824E+00 0.0001913 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0858009E-05 0.0001565 2.0848610E-05 0.0001566 2.2222702E-05 0.0009098 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073692E-05 7.859E-05 2.7061493E-05 7.898E-05 2.8845040E-05 0.0008993 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8278524E-03 0.0007439 1.9870073E-04 0.0043144 1.0899930E-03 0.0018193 1.0686623E-03 0.0018782 3.1352420E-03 0.0011011 1.0003929E-03 0.0019347 3.3486139E-04 0.0032979 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0127041E-01 0.0017128 1.2490735E-02 2.769E-07 3.1676261E-02 2.637E-05 1.1007459E-01 3.428E-05 3.2011852E-01 2.801E-05 1.3466533E+00 2.067E-05 8.8559369E+00 0.0001915 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858723E-05 0.0002324 2.0849031E-05 0.0002333 2.2264183E-05 0.0020907 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074623E-05 0.0001893 2.7062040E-05 0.0001902 2.8899237E-05 0.0020884 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8309876E-03 0.0021261 1.9722149E-04 0.0123959 1.0880933E-03 0.0053639 1.0731056E-03 0.0054907 3.1324046E-03 0.0031487 1.0042448E-03 0.0054935 3.3591783E-04 0.0092551 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0323711E-01 0.0048742 1.2490734E-02 7.851E-07 3.1676740E-02 7.841E-05 1.1008052E-01 0.0001013 3.2010424E-01 7.845E-05 1.3466261E+00 5.863E-05 8.8557503E+00 0.0005390 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8323870E-03 0.0020584 1.9773406E-04 0.0119863 1.0882236E-03 0.0051775 1.0714124E-03 0.0052806 3.1335223E-03 0.0030440 1.0054193E-03 0.0053253 3.3607524E-04 0.0089331 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0357188E-01 0.0046977 1.2490736E-02 7.720E-07 3.1676543E-02 7.618E-05 1.1008228E-01 9.852E-05 3.2010958E-01 7.667E-05 1.3466172E+00 5.747E-05 8.8579502E+00 0.0005282 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2768896E+02 0.0021411 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874798E-05 0.0001632 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095458E-05 8.701E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8416650E-03 0.0009647 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2776998E+02 0.0009777 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925270E-07 4.436E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808493E-06 4.076E-05 2.7809091E-06 4.100E-05 2.7726963E-06 0.0004800 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843545E-05 5.176E-05 2.9843896E-05 5.185E-05 2.9795556E-05 0.0006139 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323334E-01 3.142E-05 6.6199837E-01 3.149E-05 8.8939613E-01 0.0004331 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0358004E+01 0.0012417 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527358E+01 2.549E-05 3.4927633E+01 3.232E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8866793E+04 0.0003429 2.7849437E+05 0.0001552 5.7701451E+05 9.223E-05 6.2237106E+05 7.574E-05 5.7296398E+05 6.763E-05 6.1404843E+05 6.766E-05 4.1742486E+05 6.806E-05 3.6893864E+05 6.740E-05 2.8256314E+05 7.368E-05 2.3097459E+05 7.663E-05 1.9928634E+05 7.895E-05 1.7968777E+05 8.071E-05 1.6603214E+05 8.403E-05 1.5788006E+05 8.509E-05 1.5392923E+05 8.433E-05 1.3297771E+05 8.949E-05 1.3130155E+05 9.255E-05 1.3016616E+05 9.341E-05 1.2788189E+05 9.326E-05 2.4963827E+05 6.692E-05 2.4059253E+05 6.816E-05 1.7357267E+05 8.056E-05 1.1231411E+05 9.647E-05 1.2938818E+05 8.645E-05 1.2210115E+05 9.031E-05 1.1120360E+05 9.893E-05 1.8201862E+05 7.572E-05 4.1732731E+04 0.0001550 5.2396361E+04 0.0001445 4.7628655E+04 0.0001530 2.7621248E+04 0.0001887 4.8077649E+04 0.0001512 3.2688857E+04 0.0001727 2.7795215E+04 0.0001819 5.2873336E+03 0.0003604 5.2568468E+03 0.0003572 5.3863702E+03 0.0003500 5.5560440E+03 0.0003504 5.5103472E+03 0.0003692 5.4184023E+03 0.0003552 5.6164793E+03 0.0003509 5.2704942E+03 0.0003615 9.9587735E+03 0.0002809 1.5922968E+04 0.0002327 2.0269476E+04 0.0002103 5.3461890E+04 0.0001411 5.6209232E+04 0.0001359 6.0658621E+04 0.0001292 4.0419988E+04 0.0001446 2.9579230E+04 0.0001587 2.2547610E+04 0.0001731 2.6202647E+04 0.0001632 4.8541745E+04 0.0001296 6.3853022E+04 0.0001179 1.1890867E+05 9.485E-05 1.7643950E+05 8.649E-05 2.5407606E+05 7.973E-05 1.5837436E+05 8.427E-05 1.1166241E+05 9.358E-05 7.9367191E+04 0.0001006 7.0640137E+04 0.0001039 6.8946662E+04 0.0001022 5.7063439E+04 0.0001077 3.8281948E+04 0.0001208 3.5136615E+04 0.0001234 3.1005685E+04 0.0001244 2.6009868E+04 0.0001336 2.0281657E+04 0.0001469 1.3396627E+04 0.0001646 4.6700691E+03 0.0002347 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980491E+00 4.475E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719674E-01 3.576E-05 8.0494464E-02 3.527E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368918E-01 1.042E-05 1.4152259E+00 1.382E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858277E-03 5.777E-05 2.8141245E-02 1.859E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691290E-03 4.527E-05 8.2212779E-02 2.745E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833013E-03 4.265E-05 5.4071534E-02 3.246E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943389E-03 4.276E-05 1.3175611E-01 3.246E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526790E+00 4.899E-06 2.4367000E+00 4.657E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 4.732E-07 2.0227000E+02 1.397E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928172E-08 3.969E-05 2.4532012E-06 1.324E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422125E-01 1.086E-05 1.3330076E+00 1.537E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468863E-01 1.610E-05 3.5151693E-01 3.171E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046855E-01 2.730E-05 8.6074248E-02 9.424E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6986140E-03 0.0002994 2.6027597E-02 0.0002561 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731250E-02 0.0001893 -6.7713771E-03 0.0008822 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7689082E-04 0.0103059 5.3806946E-03 0.0010071 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3087907E-03 0.0003137 -1.3988146E-02 0.0003542 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7533867E-04 0.0019924 -5.6157312E-05 0.0824310 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426304E-01 1.086E-05 1.3330076E+00 1.537E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468923E-01 1.610E-05 3.5151693E-01 3.171E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046871E-01 2.730E-05 8.6074248E-02 9.424E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6986152E-03 0.0002994 2.6027597E-02 0.0002561 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731263E-02 0.0001893 -6.7713771E-03 0.0008822 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7687572E-04 0.0103073 5.3806946E-03 0.0010071 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3087842E-03 0.0003137 -1.3988146E-02 0.0003542 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7534320E-04 0.0019927 -5.6157312E-05 0.0824310 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470672E-01 2.700E-05 9.3441243E-01 1.847E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834179E+00 2.700E-05 3.5673073E-01 1.847E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273354E-03 4.545E-05 8.2212779E-02 2.745E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329318E-02 2.215E-05 8.3698095E-02 4.514E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.863E-09 1.8535882E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 2.716E-07 2.7164087E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535986E-01 1.062E-05 1.8861385E-02 3.343E-05 1.4797567E-03 0.0004063 1.3315278E+00 1.544E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918353E-01 1.607E-05 5.5050984E-03 8.535E-05 6.1701590E-04 0.0006753 3.5089992E-01 3.177E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209587E-01 2.671E-05 -1.6273214E-03 0.0002415 3.3730179E-04 0.0009176 8.5736946E-02 9.452E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6353379E-03 0.0002354 -1.9367240E-03 0.0001685 1.2132557E-04 0.0019838 2.5906271E-02 0.0002573 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085640E-02 0.0001999 -6.4561053E-04 0.0004606 7.9046735E-07 0.2662865 -6.7721675E-03 0.0008815 ];
INF_S5                    (idx, [1:   8]) = [ 1.6077596E-04 0.0112826 1.6114858E-05 0.0162862 -4.9012869E-05 0.0038309 5.4297075E-03 0.0009971 ];
INF_S6                    (idx, [1:   8]) = [ 5.4590592E-03 0.0003036 -1.5026849E-04 0.0016150 -6.1957391E-05 0.0027315 -1.3926189E-02 0.0003557 ];
INF_S7                    (idx, [1:   8]) = [ 9.5308765E-04 0.0016060 -1.7774898E-04 0.0013085 -5.6191511E-05 0.0029145 3.4198882E-08 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540166E-01 1.062E-05 1.8861385E-02 3.343E-05 1.4797567E-03 0.0004063 1.3315278E+00 1.544E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918413E-01 1.607E-05 5.5050984E-03 8.535E-05 6.1701590E-04 0.0006753 3.5089992E-01 3.177E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209604E-01 2.671E-05 -1.6273214E-03 0.0002415 3.3730179E-04 0.0009176 8.5736946E-02 9.452E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6353391E-03 0.0002354 -1.9367240E-03 0.0001685 1.2132557E-04 0.0019838 2.5906271E-02 0.0002573 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085652E-02 0.0001999 -6.4561053E-04 0.0004606 7.9046735E-07 0.2662865 -6.7721675E-03 0.0008815 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6076086E-04 0.0112843 1.6114858E-05 0.0162862 -4.9012869E-05 0.0038309 5.4297075E-03 0.0009971 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4590527E-03 0.0003036 -1.5026849E-04 0.0016150 -6.1957391E-05 0.0027315 -1.3926189E-02 0.0003557 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5309219E-04 0.0016062 -1.7774898E-04 0.0013085 -5.6191511E-05 0.0029145 3.4198882E-08 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8773432E-03 0.0007483 1.9897532E-04 0.0044659 1.0986828E-03 0.0018448 1.0760844E-03 0.0018552 3.1570048E-03 0.0010926 1.0082465E-03 0.0020154 3.3834935E-04 0.0033072 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0264441E-01 0.0017334 1.2490735E-02 2.795E-07 3.1676787E-02 2.740E-05 1.1007146E-01 3.479E-05 3.2012383E-01 2.824E-05 1.3466607E+00 2.114E-05 8.8538824E+00 0.0001913 ];

