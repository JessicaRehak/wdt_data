
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 21:53:43 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.293E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244251E-02 8.854E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875575E-01 1.007E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989005E-01 4.838E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041588E-01 4.826E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894795E+00 1.922E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1526518E+02 0.0001783 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1526518E+02 0.0001783 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9330585E+01 0.0001795 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7964797E+00 0.0002047 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29250 ;
SOURCE_POPULATION         (idx, 1)        = 585027931 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.01087E+02 ;
RUNNING_TIME              (idx, 1)        =  7.01125E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.01088E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39362E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994555E-01 1.678E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96531E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926052E-06 3.300E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906575E-01 0.0001016 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968325E-01 4.669E-05 9.4721304E-01 1.314E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796829E-02 0.0002461 5.2692192E-02 0.0002359 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674456E-01 0.0001221 2.2592250E-01 0.0001089 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749123E-01 8.210E-05 5.6613863E-01 5.344E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116554E-11 1.694E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251028E-15 1.694E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961041E+00 1.682E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751763E-01 1.696E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248237E-01 1.894E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852105E-01 3.300E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768821E+01 2.716E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526298E+01 2.177E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569873E+00 9.873E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.035E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980564E+00 4.051E-05 1.2891900E+01 3.944E-05 8.8614157E-02 0.0006889 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980428E+00 1.686E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980285E+00 4.078E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980428E+00 1.686E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980428E+00 1.686E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4314602E-03 0.0004888 1.5811365E-04 0.0029199 8.6832048E-04 0.0012340 8.4934317E-04 0.0012383 2.4938237E-03 0.0007285 7.9530692E-04 0.0013021 2.6655226E-04 0.0022843 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0139650E-01 0.0011899 1.2490731E-02 1.838E-07 3.1678172E-02 1.765E-05 1.1007025E-01 2.245E-05 3.2011425E-01 1.863E-05 1.3466780E+00 1.395E-05 8.8552152E+00 0.0001270 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8766715E-03 0.0007133 1.9922482E-04 0.0042599 1.0980048E-03 0.0017553 1.0759614E-03 0.0017683 3.1573168E-03 0.0010373 1.0077782E-03 0.0019193 3.3838552E-04 0.0031604 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0263349E-01 0.0016525 1.2490735E-02 2.656E-07 3.1677175E-02 2.606E-05 1.1007046E-01 3.308E-05 3.2012471E-01 2.673E-05 1.3466730E+00 2.005E-05 8.8532979E+00 0.0001810 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857986E-05 0.0001478 2.0848598E-05 0.0001479 2.2220997E-05 0.0008640 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073918E-05 7.477E-05 2.7061732E-05 7.509E-05 2.8843086E-05 0.0008540 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8270315E-03 0.0007012 1.9851134E-04 0.0041087 1.0895062E-03 0.0017236 1.0686108E-03 0.0017776 3.1355984E-03 0.0010405 9.9985791E-04 0.0018333 3.3494686E-04 0.0031161 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0134829E-01 0.0016228 1.2490736E-02 2.611E-07 3.1676776E-02 2.506E-05 1.1007408E-01 3.260E-05 3.2011949E-01 2.651E-05 1.3466583E+00 1.976E-05 8.8549309E+00 0.0001819 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859321E-05 0.0002194 2.0849588E-05 0.0002201 2.2272628E-05 0.0019897 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075665E-05 0.0001795 2.7063028E-05 0.0001803 2.8910448E-05 0.0019873 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8277099E-03 0.0020190 1.9593177E-04 0.0117190 1.0883464E-03 0.0050829 1.0726560E-03 0.0051699 3.1319773E-03 0.0029833 1.0019312E-03 0.0052179 3.3686721E-04 0.0087950 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0428850E-01 0.0046291 1.2490734E-02 7.413E-07 3.1676595E-02 7.460E-05 1.1007968E-01 9.594E-05 3.2010748E-01 7.473E-05 1.3466555E+00 5.597E-05 8.8556658E+00 0.0005103 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8303793E-03 0.0019544 1.9667960E-04 0.0113285 1.0888050E-03 0.0049000 1.0710974E-03 0.0049804 3.1333849E-03 0.0028823 1.0037179E-03 0.0050728 3.3669451E-04 0.0084910 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0416061E-01 0.0044589 1.2490735E-02 7.295E-07 3.1676440E-02 7.235E-05 1.1007915E-01 9.282E-05 3.2011178E-01 7.312E-05 1.3466416E+00 5.486E-05 8.8575600E+00 0.0004997 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2751962E+02 0.0020314 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874857E-05 0.0001536 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095795E-05 8.220E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8407807E-03 0.0009119 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2772763E+02 0.0009254 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925165E-07 4.205E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808348E-06 3.829E-05 2.7808925E-06 3.851E-05 2.7729657E-06 0.0004553 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843506E-05 4.908E-05 2.9843795E-05 4.920E-05 2.9804184E-05 0.0005817 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322856E-01 2.981E-05 6.6199418E-01 2.986E-05 8.8932338E-01 0.0004092 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0359897E+01 0.0011800 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527253E+01 2.404E-05 3.4927780E+01 3.062E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8866301E+04 0.0003239 2.7850630E+05 0.0001469 5.7701666E+05 8.776E-05 6.2238330E+05 7.180E-05 5.7295400E+05 6.411E-05 6.1404637E+05 6.437E-05 4.1741153E+05 6.446E-05 3.6894989E+05 6.392E-05 2.8256047E+05 6.972E-05 2.3097642E+05 7.261E-05 1.9926640E+05 7.492E-05 1.7968502E+05 7.651E-05 1.6602350E+05 8.020E-05 1.5788452E+05 8.045E-05 1.5393188E+05 8.004E-05 1.3297494E+05 8.576E-05 1.3129837E+05 8.773E-05 1.3017013E+05 8.874E-05 1.2788645E+05 8.783E-05 2.4964783E+05 6.367E-05 2.4058987E+05 6.449E-05 1.7357041E+05 7.579E-05 1.1231423E+05 9.142E-05 1.2938503E+05 8.229E-05 1.2209988E+05 8.507E-05 1.1119983E+05 9.356E-05 1.8202124E+05 7.225E-05 4.1728101E+04 0.0001477 5.2394786E+04 0.0001376 4.7629047E+04 0.0001439 2.7619259E+04 0.0001779 4.8074075E+04 0.0001428 3.2690333E+04 0.0001640 2.7795321E+04 0.0001725 5.2860320E+03 0.0003448 5.2553604E+03 0.0003377 5.3851446E+03 0.0003314 5.5565003E+03 0.0003315 5.5091313E+03 0.0003485 5.4189604E+03 0.0003358 5.6152386E+03 0.0003356 5.2705829E+03 0.0003440 9.9580062E+03 0.0002655 1.5920732E+04 0.0002198 2.0269554E+04 0.0001993 5.3463697E+04 0.0001339 5.6209228E+04 0.0001298 6.0658225E+04 0.0001216 4.0422471E+04 0.0001368 2.9579848E+04 0.0001502 2.2549017E+04 0.0001659 2.6203065E+04 0.0001545 4.8543079E+04 0.0001226 6.3853255E+04 0.0001124 1.1891414E+05 9.011E-05 1.7643747E+05 8.154E-05 2.5407628E+05 7.519E-05 1.5837412E+05 7.924E-05 1.1166570E+05 8.778E-05 7.9364586E+04 9.539E-05 7.0639070E+04 9.863E-05 6.8945587E+04 9.664E-05 5.7064097E+04 0.0001019 3.8280878E+04 0.0001145 3.5135109E+04 0.0001171 3.1005651E+04 0.0001180 2.6009907E+04 0.0001263 2.0281442E+04 0.0001390 1.3396571E+04 0.0001557 4.6695163E+03 0.0002221 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980496E+00 4.229E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719382E-01 3.401E-05 8.0494386E-02 3.331E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368883E-01 9.912E-06 1.4152150E+00 1.315E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859776E-03 5.458E-05 2.8141109E-02 1.758E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692705E-03 4.275E-05 8.2212574E-02 2.596E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832929E-03 4.050E-05 5.4071465E-02 3.070E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943199E-03 4.063E-05 1.3175594E-01 3.070E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526800E+00 4.677E-06 2.4367000E+00 6.587E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 4.536E-07 2.0227000E+02 1.436E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927101E-08 3.752E-05 2.4531861E-06 1.260E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422075E-01 1.032E-05 1.3329975E+00 1.464E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468806E-01 1.542E-05 3.5151708E-01 2.999E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046838E-01 2.606E-05 8.6077782E-02 9.012E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6987267E-03 0.0002836 2.6028359E-02 0.0002428 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731708E-02 0.0001798 -6.7718299E-03 0.0008365 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7616897E-04 0.0097983 5.3786597E-03 0.0009587 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3087383E-03 0.0002965 -1.3987759E-02 0.0003349 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7484702E-04 0.0018879 -5.7033170E-05 0.0767094 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426253E-01 1.032E-05 1.3329975E+00 1.464E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468865E-01 1.542E-05 3.5151708E-01 2.999E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046855E-01 2.605E-05 8.6077782E-02 9.012E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6987328E-03 0.0002836 2.6028359E-02 0.0002428 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731723E-02 0.0001797 -6.7718299E-03 0.0008365 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7615782E-04 0.0097981 5.3786597E-03 0.0009587 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3087287E-03 0.0002966 -1.3987759E-02 0.0003349 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7485356E-04 0.0018882 -5.7033170E-05 0.0767094 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470481E-01 2.551E-05 9.3440686E-01 1.763E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834305E+00 2.551E-05 3.5673286E-01 1.763E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274889E-03 4.293E-05 8.2212574E-02 2.596E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329472E-02 2.103E-05 8.3697507E-02 4.266E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.409E-09 3.3743306E-09 0.7070382 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999950E-01 3.532E-07 4.9944440E-07 0.7071560 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535936E-01 1.009E-05 1.8861390E-02 3.184E-05 1.4799949E-03 0.0003870 1.3315175E+00 1.471E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918290E-01 1.538E-05 5.5051646E-03 8.083E-05 6.1702128E-04 0.0006385 3.5090006E-01 3.004E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209561E-01 2.550E-05 -1.6272256E-03 0.0002295 3.3727925E-04 0.0008726 8.5740503E-02 9.040E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6354844E-03 0.0002233 -1.9367576E-03 0.0001598 1.2132993E-04 0.0018957 2.5907030E-02 0.0002440 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086013E-02 0.0001895 -6.4569517E-04 0.0004380 7.6860487E-07 0.2600576 -6.7725985E-03 0.0008362 ];
INF_S5                    (idx, [1:   8]) = [ 1.6003924E-04 0.0107203 1.6129728E-05 0.0155888 -4.9025696E-05 0.0036333 5.4276854E-03 0.0009493 ];
INF_S6                    (idx, [1:   8]) = [ 5.4589424E-03 0.0002866 -1.5020411E-04 0.0015310 -6.2014634E-05 0.0026044 -1.3925744E-02 0.0003364 ];
INF_S7                    (idx, [1:   8]) = [ 9.5257568E-04 0.0015214 -1.7772866E-04 0.0012535 -5.6232354E-05 0.0027440 -8.0081620E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540114E-01 1.009E-05 1.8861390E-02 3.184E-05 1.4799949E-03 0.0003870 1.3315175E+00 1.471E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918348E-01 1.538E-05 5.5051646E-03 8.083E-05 6.1702128E-04 0.0006385 3.5090006E-01 3.004E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209578E-01 2.550E-05 -1.6272256E-03 0.0002295 3.3727925E-04 0.0008726 8.5740503E-02 9.040E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6354904E-03 0.0002233 -1.9367576E-03 0.0001598 1.2132993E-04 0.0018957 2.5907030E-02 0.0002440 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086028E-02 0.0001895 -6.4569517E-04 0.0004380 7.6860487E-07 0.2600576 -6.7725985E-03 0.0008362 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6002809E-04 0.0107203 1.6129728E-05 0.0155888 -4.9025696E-05 0.0036333 5.4276854E-03 0.0009493 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4589328E-03 0.0002867 -1.5020411E-04 0.0015310 -6.2014634E-05 0.0026044 -1.3925744E-02 0.0003364 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5258222E-04 0.0015216 -1.7772866E-04 0.0012535 -5.6232354E-05 0.0027440 -8.0081620E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8766715E-03 0.0007133 1.9922482E-04 0.0042599 1.0980048E-03 0.0017553 1.0759614E-03 0.0017683 3.1573168E-03 0.0010373 1.0077782E-03 0.0019193 3.3838552E-04 0.0031604 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0263349E-01 0.0016525 1.2490735E-02 2.656E-07 3.1677175E-02 2.606E-05 1.1007046E-01 3.308E-05 3.2012471E-01 2.673E-05 1.3466730E+00 2.005E-05 8.8532979E+00 0.0001810 ];
