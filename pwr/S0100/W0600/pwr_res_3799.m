
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 14:22:48 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1565399E-02 0.0001982 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843460E-01 2.319E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512583E-01 1.692E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720111E-01 1.273E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140483E+00 6.392E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9996332E+02 0.0004935 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9996332E+02 0.0004935 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0560484E+01 0.0004946 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5433780E+00 0.0005258 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3750 ;
SOURCE_POPULATION         (idx, 1)        = 75003349 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.20411E+02 ;
RUNNING_TIME              (idx, 1)        =  1.20427E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20386E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17557E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987064E-01 3.693E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97174E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9941139E-06 7.647E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903531E-01 0.0002181 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989516E-01 0.0001050 9.4720999E-01 3.682E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809706E-02 0.0006887 5.2694035E-02 0.0006609 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0682163E-01 0.0002451 2.2605463E-01 0.0002397 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759414E-01 0.0001778 5.6627796E-01 0.0001213 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124044E-11 4.510E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266892E-15 4.510E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966678E+00 4.475E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774866E-01 4.515E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225134E-01 5.045E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9882278E-01 7.647E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622192E+01 6.617E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1500454E+01 5.410E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569798E+00 2.775E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 2.770E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983626E+00 0.0001087 1.2893068E+01 8.754E-05 8.9014097E-02 0.0017019 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986056E+00 4.473E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981993E+00 9.732E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986056E+00 4.473E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986056E+00 4.473E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8940049E-03 0.0016132 7.6699559E-05 0.0094637 4.4668376E-04 0.0042140 4.4188491E-04 0.0042755 1.3240406E-03 0.0024302 4.5722507E-04 0.0039246 1.4747098E-04 0.0073895 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4276451E-01 0.0039590 1.2490892E-02 9.995E-07 3.1540284E-02 9.110E-05 1.1073281E-01 0.0001171 3.2290904E-01 9.079E-05 1.3412961E+00 5.796E-05 9.0427757E+00 0.0005244 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.9056755E-03 0.0018363 2.0077046E-04 0.0103941 1.1048794E-03 0.0046042 1.0871380E-03 0.0043381 3.1652955E-03 0.0029562 1.0069587E-03 0.0047031 3.4063348E-04 0.0085129 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0276903E-01 0.0045084 1.2490730E-02 6.434E-07 3.1676714E-02 6.750E-05 1.1008099E-01 7.858E-05 3.2014858E-01 6.833E-05 1.3466318E+00 4.968E-05 8.8576294E+00 0.0004522 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0843365E-05 0.0004539 2.0833859E-05 0.0004541 2.2222242E-05 0.0029780 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7056590E-05 0.0002608 2.7044252E-05 0.0002620 2.8846089E-05 0.0029430 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8515886E-03 0.0020394 1.9922414E-04 0.0128989 1.0977823E-03 0.0052615 1.0776491E-03 0.0052138 3.1362281E-03 0.0032401 1.0010654E-03 0.0056117 3.3963949E-04 0.0099755 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0522486E-01 0.0051666 1.2490737E-02 7.678E-07 3.1679328E-02 8.224E-05 1.1008894E-01 9.860E-05 3.2012497E-01 8.184E-05 1.3466803E+00 6.107E-05 8.8630050E+00 0.0005832 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0833727E-05 0.0006268 2.0824184E-05 0.0006314 2.2201658E-05 0.0062267 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044278E-05 0.0005416 2.7031872E-05 0.0005437 2.8822343E-05 0.0062502 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.9045667E-03 0.0055848 2.0468239E-04 0.0325254 1.1190909E-03 0.0146104 1.0922175E-03 0.0145146 3.1400488E-03 0.0082194 1.0108412E-03 0.0139713 3.3768584E-04 0.0241376 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9964494E-01 0.0125122 1.2490738E-02 2.037E-06 3.1671202E-02 0.0002034 1.1009415E-01 0.0002704 3.2013768E-01 0.0002084 1.3467336E+00 0.0001581 8.8585932E+00 0.0014064 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8943497E-03 0.0055006 2.0922783E-04 0.0324977 1.1101863E-03 0.0142317 1.0957634E-03 0.0143076 3.1303450E-03 0.0082142 1.0107847E-03 0.0137261 3.3804250E-04 0.0238643 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0047957E-01 0.0123967 1.2490747E-02 2.053E-06 3.1670288E-02 0.0002012 1.1011379E-01 0.0002732 3.2017590E-01 0.0002017 1.3466624E+00 0.0001595 8.8587637E+00 0.0014044 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3163881E+02 0.0056527 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0498978E-05 0.0004299 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6609579E-05 0.0002317 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8409430E-03 0.0026688 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3375375E+02 0.0027312 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0048595E-07 9.104E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7921490E-06 0.0001304 2.7921337E-06 0.0001308 2.7939998E-06 0.0015823 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2042622E-05 0.0001379 3.2042976E-05 0.0001392 3.2012587E-05 0.0016110 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1934718E-01 0.0001248 3.1792886E-01 0.0001264 8.0833113E-01 0.0018861 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0401061E+01 0.0042227 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9982603E+01 7.097E-05 4.7576408E+01 0.0001220 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709460E+04 0.0008821 2.5783035E+05 0.0003984 5.7656310E+05 0.0002301 6.2220994E+05 0.0002068 5.7272398E+05 0.0001819 6.1393552E+05 0.0001712 4.1739833E+05 0.0001716 3.6891886E+05 0.0001873 2.8261740E+05 0.0001868 2.3094091E+05 0.0001882 1.9925386E+05 0.0002085 1.7964444E+05 0.0002314 1.6588214E+05 0.0002208 1.5777565E+05 0.0002137 1.5387794E+05 0.0002125 1.3293847E+05 0.0002469 1.3127484E+05 0.0002388 1.3011987E+05 0.0002445 1.2790650E+05 0.0002350 2.4970408E+05 0.0001908 2.4065715E+05 0.0001819 1.7355223E+05 0.0002063 1.1230930E+05 0.0002410 1.2937451E+05 0.0002389 1.2210588E+05 0.0002353 1.1117597E+05 0.0002629 1.8207110E+05 0.0001902 4.1724589E+04 0.0004005 5.2407775E+04 0.0003699 4.7606119E+04 0.0003681 2.7605497E+04 0.0004879 4.8065121E+04 0.0003790 3.2698985E+04 0.0004443 2.7766512E+04 0.0004755 5.2934038E+03 0.0008696 5.2462269E+03 0.0008770 5.3782531E+03 0.0009127 5.5535740E+03 0.0009017 5.5104396E+03 0.0009460 5.4249919E+03 0.0009600 5.6140261E+03 0.0008856 5.2676779E+03 0.0009114 9.9575561E+03 0.0007154 1.5904552E+04 0.0005870 2.0271519E+04 0.0005265 5.3459952E+04 0.0003754 5.6227144E+04 0.0003643 6.0668037E+04 0.0003424 4.0425570E+04 0.0003729 2.9572076E+04 0.0003846 2.2546085E+04 0.0004402 2.6188264E+04 0.0004089 4.8501007E+04 0.0003111 6.3782829E+04 0.0002609 1.1881208E+05 0.0002142 1.7623102E+05 0.0001926 2.5373514E+05 0.0001577 1.5818411E+05 0.0001769 1.1150993E+05 0.0002010 7.9232908E+04 0.0002059 7.0535576E+04 0.0002288 6.8838583E+04 0.0002130 5.6990573E+04 0.0002295 3.8229786E+04 0.0002549 3.5091142E+04 0.0002593 3.0967520E+04 0.0002818 2.5970051E+04 0.0002873 2.0244404E+04 0.0003213 1.3359405E+04 0.0003625 4.6562793E+03 0.0005471 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210346E+00 0.0001010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579193E-01 8.127E-05 8.0429993E-02 7.678E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555813E-01 2.875E-05 1.4146911E+00 3.231E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9080451E-03 0.0001462 2.8157303E-02 4.098E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5024648E-03 0.0001132 8.2296548E-02 5.955E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5944197E-03 0.0001042 5.4139245E-02 7.021E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6226334E-03 0.0001049 1.3192109E-01 7.021E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526454E+00 1.336E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370173E+02 1.280E-06 2.0227000E+02 2.085E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9169376E-08 0.0001009 2.4527006E-06 3.183E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653394E-01 2.914E-05 1.3323874E+00 3.471E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575892E-01 4.256E-05 3.5131399E-01 7.248E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088416E-01 6.819E-05 8.6023463E-02 0.0002294 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7275755E-03 0.0008157 2.6020582E-02 0.0005706 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0772941E-02 0.0004941 -6.7578149E-03 0.0019213 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7993631E-04 0.0269669 5.3452055E-03 0.0021587 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3362665E-03 0.0007920 -1.3988972E-02 0.0007853 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7439672E-04 0.0055260 -5.4789118E-05 0.2041129 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657565E-01 2.913E-05 1.3323874E+00 3.471E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575949E-01 4.259E-05 3.5131399E-01 7.248E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088429E-01 6.818E-05 8.6023463E-02 0.0002294 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7275608E-03 0.0008154 2.6020582E-02 0.0005706 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0772898E-02 0.0004945 -6.7578149E-03 0.0019213 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7991328E-04 0.0269663 5.3452055E-03 0.0021587 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3362705E-03 0.0007924 -1.3988972E-02 0.0007853 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7437184E-04 0.0055257 -5.4789118E-05 0.2041129 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2697559E-01 7.314E-05 9.3414442E-01 4.591E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685896E+00 7.313E-05 3.5683304E-01 4.592E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4607592E-03 0.0001141 8.2296548E-02 5.955E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964735E-02 6.466E-05 8.3785526E-02 8.927E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759339E-01 2.859E-05 1.8940549E-02 8.056E-05 1.4817953E-03 0.0009952 1.3309056E+00 3.485E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022948E-01 4.222E-05 5.5294435E-03 0.0002108 6.1672624E-04 0.0017763 3.5069726E-01 7.271E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251755E-01 6.575E-05 -1.6333876E-03 0.0006089 3.3738501E-04 0.0023505 8.5686078E-02 0.0002306 ];
INF_S3                    (idx, [1:   8]) = [ 9.6748882E-03 0.0006444 -1.9473128E-03 0.0004057 1.2129928E-04 0.0053648 2.5899283E-02 0.0005720 ];
INF_S4                    (idx, [1:   8]) = [ -1.0122843E-02 0.0005240 -6.5009810E-04 0.0011597 1.5771778E-06 0.3400117 -6.7593920E-03 0.0019147 ];
INF_S5                    (idx, [1:   8]) = [ 1.6306186E-04 0.0296803 1.6874451E-05 0.0395660 -4.7819233E-05 0.0096977 5.3930247E-03 0.0021364 ];
INF_S6                    (idx, [1:   8]) = [ 5.4860082E-03 0.0007655 -1.4974169E-04 0.0040709 -6.1775275E-05 0.0071078 -1.3927197E-02 0.0007876 ];
INF_S7                    (idx, [1:   8]) = [ 9.5285235E-04 0.0044265 -1.7845563E-04 0.0033482 -5.6362720E-05 0.0069491 1.5736026E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763510E-01 2.858E-05 1.8940549E-02 8.056E-05 1.4817953E-03 0.0009952 1.3309056E+00 3.485E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5023005E-01 4.225E-05 5.5294435E-03 0.0002108 6.1672624E-04 0.0017763 3.5069726E-01 7.271E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251768E-01 6.575E-05 -1.6333876E-03 0.0006089 3.3738501E-04 0.0023505 8.5686078E-02 0.0002306 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6748736E-03 0.0006441 -1.9473128E-03 0.0004057 1.2129928E-04 0.0053648 2.5899283E-02 0.0005720 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0122800E-02 0.0005244 -6.5009810E-04 0.0011597 1.5771778E-06 0.3400117 -6.7593920E-03 0.0019147 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6303883E-04 0.0296804 1.6874451E-05 0.0395660 -4.7819233E-05 0.0096977 5.3930247E-03 0.0021364 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4860122E-03 0.0007659 -1.4974169E-04 0.0040709 -6.1775275E-05 0.0071078 -1.3927197E-02 0.0007876 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5282746E-04 0.0044260 -1.7845563E-04 0.0033482 -5.6362720E-05 0.0069491 1.5736026E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.9056755E-03 0.0018363 2.0077046E-04 0.0103941 1.1048794E-03 0.0046042 1.0871380E-03 0.0043381 3.1652955E-03 0.0029562 1.0069587E-03 0.0047031 3.4063348E-04 0.0085129 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0276903E-01 0.0045084 1.2490730E-02 6.434E-07 3.1676714E-02 6.750E-05 1.1008099E-01 7.858E-05 3.2014858E-01 6.833E-05 1.3466318E+00 4.968E-05 8.8576294E+00 0.0004522 ];
