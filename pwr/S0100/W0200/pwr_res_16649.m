
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 04:33:30 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.042E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1206001E-02 0.0001174 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879400E-01 1.331E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544146E-01 6.356E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799032E-01 6.167E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852787E+00 2.699E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3279223E+02 0.0002286 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3279223E+02 0.0002286 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3960264E+01 0.0002295 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9130944E+00 0.0002600 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 16600 ;
SOURCE_POPULATION         (idx, 1)        = 332015577 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11115E+02 ;
RUNNING_TIME              (idx, 1)        =  4.11137E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11099E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47051E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994633E-01 2.204E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96536E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921068E-06 4.349E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3919701E-01 0.0001330 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9948985E-01 6.073E-05 9.4721120E-01 1.774E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7786986E-02 0.0003347 5.2693750E-02 0.0003189 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673608E-01 0.0001552 2.2585671E-01 0.0001398 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6745418E-01 0.0001070 5.6594000E-01 6.918E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112828E-11 2.334E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243138E-15 2.334E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958213E+00 2.322E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740279E-01 2.336E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259721E-01 2.607E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842137E-01 4.349E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774306E+01 3.536E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544429E+01 2.828E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569861E+00 1.331E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.363E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976985E+00 5.478E-05 1.2888236E+01 5.204E-05 8.8589121E-02 0.0008947 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977582E+00 2.329E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978748E+00 5.453E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977582E+00 2.329E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977582E+00 2.329E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9970343E-03 0.0006737 1.4408236E-04 0.0039397 7.9641369E-04 0.0016841 7.8332633E-04 0.0016864 2.2906738E-03 0.0009912 7.3638147E-04 0.0018167 2.4615658E-04 0.0029691 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0495111E-01 0.0015630 1.2490741E-02 2.590E-07 3.1664614E-02 2.558E-05 1.1013169E-01 3.163E-05 3.2040707E-01 2.634E-05 1.3460784E+00 1.924E-05 8.8710021E+00 0.0001738 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8722748E-03 0.0009189 1.9968603E-04 0.0054226 1.1011779E-03 0.0023655 1.0763795E-03 0.0023353 3.1507582E-03 0.0013681 1.0064457E-03 0.0024596 3.3782739E-04 0.0041681 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0192801E-01 0.0021647 1.2490731E-02 3.357E-07 3.1675741E-02 3.419E-05 1.1006899E-01 4.332E-05 3.2014027E-01 3.527E-05 1.3466328E+00 2.628E-05 8.8540665E+00 0.0002311 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0896179E-05 0.0001901 2.0886507E-05 0.0001906 2.2302784E-05 0.0011253 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112177E-05 9.693E-05 2.7099625E-05 9.727E-05 2.8937568E-05 0.0011205 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8275997E-03 0.0009239 1.9829071E-04 0.0054655 1.0924729E-03 0.0023542 1.0683809E-03 0.0023681 3.1326320E-03 0.0013820 9.9924831E-04 0.0024167 3.3657494E-04 0.0040651 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0312589E-01 0.0021075 1.2490731E-02 3.430E-07 3.1676052E-02 3.362E-05 1.1007233E-01 4.218E-05 3.2013673E-01 3.432E-05 1.3466399E+00 2.553E-05 8.8536496E+00 0.0002299 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0896484E-05 0.0002891 2.0886723E-05 0.0002898 2.2313462E-05 0.0027258 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7112553E-05 0.0002366 2.7099888E-05 0.0002374 2.8951223E-05 0.0027231 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8299536E-03 0.0026452 1.9674221E-04 0.0153488 1.0961289E-03 0.0066914 1.0777003E-03 0.0065201 3.1170321E-03 0.0038405 1.0055682E-03 0.0070205 3.3678185E-04 0.0120478 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0332332E-01 0.0062095 1.2490740E-02 1.021E-06 3.1678780E-02 9.576E-05 1.1006298E-01 0.0001227 3.2009729E-01 0.0001052 1.3465705E+00 7.460E-05 8.8540078E+00 0.0006757 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8266715E-03 0.0025810 1.9628514E-04 0.0148459 1.0946631E-03 0.0065167 1.0762869E-03 0.0063963 3.1176942E-03 0.0037491 1.0045275E-03 0.0068156 3.3721458E-04 0.0117139 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0422868E-01 0.0060386 1.2490743E-02 1.010E-06 3.1678501E-02 9.198E-05 1.1006908E-01 0.0001203 3.2007704E-01 0.0001009 1.3465465E+00 7.307E-05 8.8539361E+00 0.0006584 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2704502E+02 0.0026614 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876546E-05 0.0001956 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7086700E-05 0.0001066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8273342E-03 0.0012171 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2705457E+02 0.0012328 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987210E-07 5.488E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809559E-06 5.136E-05 2.7810107E-06 5.165E-05 2.7735214E-06 0.0006086 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841959E-05 6.390E-05 2.9841939E-05 6.411E-05 2.9846871E-05 0.0007429 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169889E-01 4.118E-05 6.1029592E-01 4.131E-05 8.9116178E-01 0.0005587 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347757E+01 0.0015193 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259615E+01 3.410E-05 3.6923066E+01 4.310E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8881503E+04 0.0004407 2.7840571E+05 0.0001912 5.7702091E+05 0.0001185 6.2234340E+05 9.800E-05 5.7293817E+05 8.925E-05 6.1395374E+05 8.272E-05 4.1742597E+05 8.530E-05 3.6890306E+05 8.849E-05 2.8258708E+05 9.340E-05 2.3095604E+05 9.588E-05 1.9927747E+05 0.0001015 1.7966999E+05 0.0001011 1.6593794E+05 0.0001029 1.5783405E+05 0.0001064 1.5391362E+05 0.0001048 1.3294587E+05 0.0001142 1.3127867E+05 0.0001161 1.3016399E+05 0.0001181 1.2789395E+05 0.0001191 2.4967965E+05 8.385E-05 2.4059798E+05 8.480E-05 1.7358673E+05 0.0001025 1.1230451E+05 0.0001227 1.2937374E+05 0.0001111 1.2209974E+05 0.0001163 1.1120007E+05 0.0001229 1.8208380E+05 9.544E-05 4.1747547E+04 0.0001997 5.2389834E+04 0.0001778 4.7628380E+04 0.0001964 2.7611260E+04 0.0002432 4.8088345E+04 0.0001893 3.2696203E+04 0.0002230 2.7798515E+04 0.0002301 5.2856501E+03 0.0004430 5.2526145E+03 0.0004586 5.3815030E+03 0.0004348 5.5509883E+03 0.0004355 5.5033369E+03 0.0004518 5.4154056E+03 0.0004387 5.6100394E+03 0.0004297 5.2713657E+03 0.0004441 9.9582186E+03 0.0003570 1.5912968E+04 0.0002949 2.0276056E+04 0.0002564 5.3459471E+04 0.0001798 5.6204422E+04 0.0001708 6.0679214E+04 0.0001623 4.0444210E+04 0.0001821 2.9595082E+04 0.0001977 2.2562401E+04 0.0002178 2.6224345E+04 0.0002056 4.8593189E+04 0.0001638 6.3933666E+04 0.0001449 1.1906468E+05 0.0001212 1.7672046E+05 0.0001050 2.5448697E+05 9.754E-05 1.5864799E+05 0.0001037 1.1187344E+05 0.0001106 7.9509806E+04 0.0001219 7.0759841E+04 0.0001284 6.9060207E+04 0.0001296 5.7168738E+04 0.0001344 3.8339392E+04 0.0001504 3.5193035E+04 0.0001522 3.1063839E+04 0.0001604 2.6067475E+04 0.0001677 2.0321319E+04 0.0001736 1.3422564E+04 0.0002055 4.6815664E+03 0.0002854 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979673E+00 5.678E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713991E-01 4.426E-05 8.0603149E-02 4.420E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370873E-01 1.329E-05 1.4158437E+00 1.744E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862429E-03 7.406E-05 2.8120810E-02 2.306E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696572E-03 5.829E-05 8.2106252E-02 3.408E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5834143E-03 5.410E-05 5.3985442E-02 4.034E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5945790E-03 5.419E-05 1.3154632E-01 4.034E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526603E+00 6.454E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370195E+02 6.150E-07 2.0227000E+02 6.587E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931371E-08 4.922E-05 2.4536061E-06 1.713E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424195E-01 1.385E-05 1.3337446E+00 1.947E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469301E-01 2.086E-05 3.5171114E-01 3.810E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046688E-01 3.548E-05 8.6101339E-02 0.0001166 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6936749E-03 0.0003708 2.6051438E-02 0.0003256 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734054E-02 0.0002313 -6.7754398E-03 0.0010932 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7559122E-04 0.0129954 5.3755797E-03 0.0012537 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3111308E-03 0.0003996 -1.3998015E-02 0.0004367 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7399794E-04 0.0025721 -6.2265162E-05 0.0905782 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428365E-01 1.385E-05 1.3337446E+00 1.947E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469363E-01 2.086E-05 3.5171114E-01 3.810E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046704E-01 3.549E-05 8.6101339E-02 0.0001166 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6936276E-03 0.0003708 2.6051438E-02 0.0003256 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734091E-02 0.0002313 -6.7754398E-03 0.0010932 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7558522E-04 0.0129969 5.3755797E-03 0.0012537 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3111363E-03 0.0003997 -1.3998015E-02 0.0004367 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7399550E-04 0.0025723 -6.2265162E-05 0.0905782 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471878E-01 3.468E-05 9.3472015E-01 2.349E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833384E+00 3.468E-05 3.5661330E-01 2.349E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279555E-03 5.879E-05 8.2106252E-02 3.408E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329544E-02 2.814E-05 8.3578018E-02 5.472E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.724E-09 9.9055691E-09 0.5770078 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999864E-01 7.864E-07 1.3622682E-06 0.5772507 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537919E-01 1.354E-05 1.8862761E-02 4.237E-05 1.4789292E-03 0.0005050 1.3322657E+00 1.953E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918862E-01 2.084E-05 5.5043857E-03 0.0001082 6.1681469E-04 0.0008390 3.5109432E-01 3.811E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209540E-01 3.457E-05 -1.6285234E-03 0.0003170 3.3719850E-04 0.0011111 8.5764141E-02 0.0001168 ];
INF_S3                    (idx, [1:   8]) = [ 9.6314195E-03 0.0002919 -1.9377446E-03 0.0002143 1.2100599E-04 0.0025227 2.5930432E-02 0.0003271 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088142E-02 0.0002436 -6.4591241E-04 0.0006039 1.1003464E-06 0.2399075 -6.7765401E-03 0.0010920 ];
INF_S5                    (idx, [1:   8]) = [ 1.5895776E-04 0.0142651 1.6633459E-05 0.0206672 -4.8464073E-05 0.0048272 5.4240438E-03 0.0012402 ];
INF_S6                    (idx, [1:   8]) = [ 5.4607018E-03 0.0003855 -1.4957101E-04 0.0021099 -6.2085143E-05 0.0034381 -1.3935930E-02 0.0004382 ];
INF_S7                    (idx, [1:   8]) = [ 9.5154944E-04 0.0020670 -1.7755150E-04 0.0016493 -5.6326106E-05 0.0035550 -5.9390558E-06 0.9475488 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542089E-01 1.354E-05 1.8862761E-02 4.237E-05 1.4789292E-03 0.0005050 1.3322657E+00 1.953E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918924E-01 2.084E-05 5.5043857E-03 0.0001082 6.1681469E-04 0.0008390 3.5109432E-01 3.811E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209557E-01 3.458E-05 -1.6285234E-03 0.0003170 3.3719850E-04 0.0011111 8.5764141E-02 0.0001168 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6313722E-03 0.0002919 -1.9377446E-03 0.0002143 1.2100599E-04 0.0025227 2.5930432E-02 0.0003271 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088179E-02 0.0002436 -6.4591241E-04 0.0006039 1.1003464E-06 0.2399075 -6.7765401E-03 0.0010920 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5895176E-04 0.0142665 1.6633459E-05 0.0206672 -4.8464073E-05 0.0048272 5.4240438E-03 0.0012402 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4607073E-03 0.0003856 -1.4957101E-04 0.0021099 -6.2085143E-05 0.0034381 -1.3935930E-02 0.0004382 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5154700E-04 0.0020673 -1.7755150E-04 0.0016493 -5.6326106E-05 0.0035550 -5.9390558E-06 0.9475488 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8722748E-03 0.0009189 1.9968603E-04 0.0054226 1.1011779E-03 0.0023655 1.0763795E-03 0.0023353 3.1507582E-03 0.0013681 1.0064457E-03 0.0024596 3.3782739E-04 0.0041681 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0192801E-01 0.0021647 1.2490731E-02 3.357E-07 3.1675741E-02 3.419E-05 1.1006899E-01 4.332E-05 3.2014027E-01 3.527E-05 1.3466328E+00 2.628E-05 8.8540665E+00 0.0002311 ];
