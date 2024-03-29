
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 12:12:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563674E-02 4.113E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843633E-01 4.811E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512897E-01 3.260E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720332E-01 2.483E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140665E+00 1.298E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9990229E+02 9.799E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9990229E+02 9.799E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0551148E+01 9.843E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5420332E+00 0.0001070 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 90450 ;
SOURCE_POPULATION         (idx, 1)        = 1809086335 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86962E+03 ;
RUNNING_TIME              (idx, 1)        =  2.86999E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.86995E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17166E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987130E-01 7.166E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97520E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937760E-06 1.558E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908991E-01 4.746E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989738E-01 2.017E-05 9.4721149E-01 7.563E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809119E-02 0.0001427 5.2692679E-02 0.0001359 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677455E-01 5.064E-05 2.2598221E-01 4.827E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762182E-01 3.918E-05 5.6640451E-01 2.518E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124173E-11 9.529E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267164E-15 9.529E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966775E+00 9.492E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775260E-01 9.539E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224740E-01 1.066E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875521E-01 1.558E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620558E+01 1.329E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498184E+01 1.086E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569798E+00 5.404E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 5.582E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983051E+00 2.274E-05 1.2894518E+01 1.813E-05 8.8558856E-02 0.0003514 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986153E+00 9.523E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982968E+00 1.996E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986153E+00 9.523E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986153E+00 9.523E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8773972E-03 0.0003386 7.6512031E-05 0.0020116 4.4234445E-04 0.0008541 4.4059036E-04 0.0008616 1.3170833E-03 0.0004984 4.5440753E-04 0.0008775 1.4645949E-04 0.0015151 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4162067E-01 0.0008048 1.2490902E-02 2.014E-07 3.1538374E-02 1.852E-05 1.1071830E-01 2.314E-05 3.2288757E-01 1.787E-05 1.3412133E+00 1.162E-05 9.0325703E+00 0.0001111 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8745981E-03 0.0003669 1.9963450E-04 0.0021834 1.0964292E-03 0.0009280 1.0792283E-03 0.0009307 3.1528574E-03 0.0005487 1.0074049E-03 0.0009765 3.3904389E-04 0.0016749 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0358001E-01 0.0008748 1.2490728E-02 1.327E-07 3.1677490E-02 1.348E-05 1.1007346E-01 1.736E-05 3.2012237E-01 1.385E-05 1.3466453E+00 1.031E-05 8.8549736E+00 9.304E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830917E-05 8.811E-05 2.0821407E-05 8.818E-05 2.2214010E-05 0.0005965 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045203E-05 5.156E-05 2.7032857E-05 5.180E-05 2.8840717E-05 0.0005911 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8224745E-03 0.0004358 1.9838374E-04 0.0025888 1.0864522E-03 0.0011107 1.0718983E-03 0.0010872 3.1293470E-03 0.0006505 9.9966059E-04 0.0011399 3.3673261E-04 0.0019879 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0396701E-01 0.0010375 1.2490728E-02 1.588E-07 3.1677647E-02 1.590E-05 1.1007498E-01 2.046E-05 3.2011990E-01 1.643E-05 1.3466537E+00 1.218E-05 8.8561219E+00 0.0001115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821579E-05 0.0001273 2.0811929E-05 0.0001278 2.2231132E-05 0.0012196 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033076E-05 0.0001052 2.7020543E-05 0.0001057 2.8863799E-05 0.0012196 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8119601E-03 0.0011302 1.9574733E-04 0.0065422 1.0848239E-03 0.0028744 1.0746027E-03 0.0028650 3.1218499E-03 0.0016842 9.9859842E-04 0.0029795 3.3633791E-04 0.0051618 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0392852E-01 0.0026861 1.2490731E-02 4.153E-07 3.1678314E-02 4.113E-05 1.1007441E-01 5.296E-05 3.2010687E-01 4.235E-05 1.3466864E+00 3.154E-05 8.8578698E+00 0.0002943 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8132142E-03 0.0011193 1.9650511E-04 0.0064890 1.0846844E-03 0.0028532 1.0742146E-03 0.0028438 3.1217354E-03 0.0016681 9.9908944E-04 0.0029496 3.3698533E-04 0.0051079 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0473705E-01 0.0026566 1.2490734E-02 4.169E-07 3.1678635E-02 4.057E-05 1.1007578E-01 5.239E-05 3.2011388E-01 4.205E-05 1.3466825E+00 3.133E-05 8.8587879E+00 0.0002936 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2736950E+02 0.0011407 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484778E-05 8.531E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595797E-05 4.606E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7694513E-03 0.0005330 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3048351E+02 0.0005393 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045380E-07 1.930E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925566E-06 2.579E-05 2.7925892E-06 2.593E-05 2.7881655E-06 0.0003054 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045903E-05 2.753E-05 3.2045883E-05 2.766E-05 3.2063493E-05 0.0003232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929723E-01 2.591E-05 3.1788855E-01 2.608E-05 8.0777838E-01 0.0003782 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337524E+01 0.0008210 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984233E+01 1.477E-05 4.7572433E+01 2.450E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0736219E+04 0.0001759 2.5776690E+05 7.940E-05 5.7638491E+05 4.938E-05 6.2238573E+05 4.067E-05 5.7290016E+05 3.778E-05 6.1400524E+05 3.517E-05 4.1740088E+05 3.629E-05 3.6889497E+05 3.673E-05 2.8255109E+05 3.985E-05 2.3094816E+05 4.111E-05 1.9925468E+05 4.331E-05 1.7969141E+05 4.424E-05 1.6589256E+05 4.435E-05 1.5781735E+05 4.552E-05 1.5390464E+05 4.531E-05 1.3289371E+05 4.881E-05 1.3130951E+05 4.838E-05 1.3016389E+05 4.918E-05 1.2788897E+05 4.972E-05 2.4964742E+05 3.613E-05 2.4063089E+05 3.609E-05 1.7359086E+05 4.216E-05 1.1232824E+05 5.115E-05 1.2937329E+05 4.650E-05 1.2210064E+05 4.841E-05 1.1119042E+05 5.320E-05 1.8205267E+05 3.910E-05 4.1728654E+04 8.293E-05 5.2378640E+04 7.689E-05 4.7613201E+04 7.921E-05 2.7613047E+04 9.731E-05 4.8070659E+04 7.851E-05 3.2690260E+04 9.319E-05 2.7791232E+04 9.505E-05 5.2892091E+03 0.0001878 5.2545473E+03 0.0001899 5.3853560E+03 0.0001849 5.5558045E+03 0.0001864 5.5084046E+03 0.0001834 5.4178174E+03 0.0001876 5.6175634E+03 0.0001861 5.2713731E+03 0.0001895 9.9626271E+03 0.0001453 1.5916403E+04 0.0001194 2.0271041E+04 0.0001092 5.3465557E+04 7.329E-05 5.6218411E+04 7.033E-05 6.0684829E+04 6.727E-05 4.0416826E+04 7.419E-05 2.9576584E+04 7.974E-05 2.2542641E+04 8.864E-05 2.6195564E+04 8.081E-05 4.8514585E+04 6.214E-05 6.3813254E+04 5.590E-05 1.1879539E+05 4.432E-05 1.7624090E+05 3.939E-05 2.5373654E+05 3.429E-05 1.5816186E+05 3.778E-05 1.1150997E+05 4.058E-05 7.9245495E+04 4.453E-05 7.0530989E+04 4.568E-05 6.8843450E+04 4.510E-05 5.6983791E+04 4.762E-05 3.8219570E+04 5.272E-05 3.5075833E+04 5.410E-05 3.0955494E+04 5.627E-05 2.5963796E+04 5.916E-05 2.0240229E+04 6.314E-05 1.3362688E+04 7.387E-05 4.6558539E+03 0.0001048 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210844E+00 2.070E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578178E-01 1.634E-05 8.0423799E-02 1.623E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555428E-01 5.433E-06 1.4146061E+00 6.491E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085232E-03 3.086E-05 2.8157737E-02 8.445E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032133E-03 2.402E-05 8.2300773E-02 1.221E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946901E-03 2.283E-05 5.4143036E-02 1.436E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6233038E-03 2.292E-05 1.3193033E-01 1.436E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526377E+00 2.618E-06 2.4367000E+00 4.800E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 2.549E-07 2.0227000E+02 7.455E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172267E-08 2.036E-05 2.4526080E-06 6.208E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652832E-01 5.570E-06 1.3323053E+00 7.057E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574678E-01 8.625E-06 3.5131626E-01 1.469E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088517E-01 1.461E-05 8.6034633E-02 4.608E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7266839E-03 0.0001593 2.6012808E-02 0.0001225 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776272E-02 0.0001016 -6.7712048E-03 0.0004094 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7634383E-04 0.0055980 5.3626310E-03 0.0004711 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3328633E-03 0.0001660 -1.3981707E-02 0.0001672 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7759444E-04 0.0010776 -6.6093824E-05 0.0329846 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657028E-01 5.570E-06 1.3323053E+00 7.057E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574739E-01 8.626E-06 3.5131626E-01 1.469E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088536E-01 1.461E-05 8.6034633E-02 4.608E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7266987E-03 0.0001593 2.6012808E-02 0.0001225 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776252E-02 0.0001016 -6.7712048E-03 0.0004094 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7632572E-04 0.0055990 5.3626310E-03 0.0004711 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3328690E-03 0.0001660 -1.3981707E-02 0.0001672 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7758752E-04 0.0010777 -6.6093824E-05 0.0329846 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699616E-01 1.382E-05 9.3408509E-01 9.142E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684562E+00 1.382E-05 3.5685570E-01 9.142E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612582E-03 2.417E-05 8.2300773E-02 1.221E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964952E-02 1.221E-05 8.3783206E-02 1.800E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.679E-09 3.2222168E-09 0.5218016 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999957E-01 2.237E-07 4.2831730E-07 0.5222447 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758933E-01 5.449E-06 1.8938997E-02 1.704E-05 1.4824222E-03 0.0002091 1.3308229E+00 7.081E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021938E-01 8.617E-06 5.5273988E-03 4.447E-05 6.1777475E-04 0.0003478 3.5069848E-01 1.471E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251925E-01 1.420E-05 -1.6340862E-03 0.0001269 3.3770393E-04 0.0004736 8.5696929E-02 4.623E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6719574E-03 0.0001253 -1.9452735E-03 8.900E-05 1.2148743E-04 0.0010409 2.5891321E-02 0.0001230 ];
INF_S4                    (idx, [1:   8]) = [ -1.0127899E-02 0.0001067 -6.4837305E-04 0.0002398 9.8715864E-07 0.1100032 -6.7721920E-03 0.0004091 ];
INF_S5                    (idx, [1:   8]) = [ 1.5976568E-04 0.0061267 1.6578141E-05 0.0083773 -4.8739597E-05 0.0019966 5.4113706E-03 0.0004663 ];
INF_S6                    (idx, [1:   8]) = [ 5.4836913E-03 0.0001600 -1.5082792E-04 0.0008473 -6.2083962E-05 0.0014481 -1.3919623E-02 0.0001678 ];
INF_S7                    (idx, [1:   8]) = [ 9.5618300E-04 0.0008681 -1.7858856E-04 0.0006740 -5.6434778E-05 0.0015101 -9.6590452E-06 0.2256481 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763128E-01 5.449E-06 1.8938997E-02 1.704E-05 1.4824222E-03 0.0002091 1.3308229E+00 7.081E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021999E-01 8.618E-06 5.5273988E-03 4.447E-05 6.1777475E-04 0.0003478 3.5069848E-01 1.471E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251945E-01 1.420E-05 -1.6340862E-03 0.0001269 3.3770393E-04 0.0004736 8.5696929E-02 4.623E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6719722E-03 0.0001254 -1.9452735E-03 8.900E-05 1.2148743E-04 0.0010409 2.5891321E-02 0.0001230 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0127879E-02 0.0001067 -6.4837305E-04 0.0002398 9.8715864E-07 0.1100032 -6.7721920E-03 0.0004091 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5974758E-04 0.0061278 1.6578141E-05 0.0083773 -4.8739597E-05 0.0019966 5.4113706E-03 0.0004663 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4836969E-03 0.0001600 -1.5082792E-04 0.0008473 -6.2083962E-05 0.0014481 -1.3919623E-02 0.0001678 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5617609E-04 0.0008682 -1.7858856E-04 0.0006740 -5.6434778E-05 0.0015101 -9.6590452E-06 0.2256481 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8745981E-03 0.0003669 1.9963450E-04 0.0021834 1.0964292E-03 0.0009280 1.0792283E-03 0.0009307 3.1528574E-03 0.0005487 1.0074049E-03 0.0009765 3.3904389E-04 0.0016749 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0358001E-01 0.0008748 1.2490728E-02 1.327E-07 3.1677490E-02 1.348E-05 1.1007346E-01 1.736E-05 3.2012237E-01 1.385E-05 1.3466453E+00 1.031E-05 8.8549736E+00 9.304E-05 ];

