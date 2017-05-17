
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 15:01:01 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.545E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563975E-02 5.477E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843603E-01 6.408E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513107E-01 4.346E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720446E-01 3.314E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140709E+00 1.748E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987270E+02 0.0001323 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987270E+02 0.0001323 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547135E+01 0.0001327 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5418391E+00 0.0001442 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50350 ;
SOURCE_POPULATION         (idx, 1)        = 1007048170 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59844E+03 ;
RUNNING_TIME              (idx, 1)        =  1.59865E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.59861E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17253E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986927E-01 9.629E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97492E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938320E-06 2.096E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907666E-01 6.279E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990683E-01 2.708E-05 9.4721682E-01 1.004E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806642E-02 0.0001893 5.2687304E-02 0.0001804 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677694E-01 6.812E-05 2.2598535E-01 6.499E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762096E-01 5.230E-05 5.6639788E-01 3.368E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124215E-11 1.261E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267254E-15 1.261E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966811E+00 1.256E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775390E-01 1.262E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224610E-01 1.411E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876640E-01 2.096E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621068E+01 1.788E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498619E+01 1.463E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569806E+00 7.253E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.399E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983318E+00 3.031E-05 1.2894574E+01 2.415E-05 8.8532902E-02 0.0004678 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986198E+00 1.260E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982859E+00 2.679E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986198E+00 1.260E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986198E+00 1.260E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8768946E-03 0.0004569 7.6545316E-05 0.0026513 4.4281079E-04 0.0011460 4.4081090E-04 0.0011620 1.3161425E-03 0.0006715 4.5427811E-04 0.0011636 1.4630695E-04 0.0020333 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4115300E-01 0.0010819 1.2490901E-02 2.711E-07 3.1539165E-02 2.449E-05 1.1071679E-01 3.102E-05 3.2288486E-01 2.405E-05 1.3412011E+00 1.569E-05 9.0326255E+00 0.0001502 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8724707E-03 0.0004904 1.9922038E-04 0.0029108 1.0979787E-03 0.0012405 1.0788528E-03 0.0012401 3.1508900E-03 0.0007297 1.0066950E-03 0.0012956 3.3883393E-04 0.0022670 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0330326E-01 0.0011777 1.2490728E-02 1.776E-07 3.1677754E-02 1.812E-05 1.1007321E-01 2.326E-05 3.2011797E-01 1.869E-05 1.3466341E+00 1.374E-05 8.8550900E+00 0.0001247 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829520E-05 0.0001168 2.0820000E-05 0.0001169 2.2214649E-05 0.0007991 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045430E-05 6.866E-05 2.7033070E-05 6.897E-05 2.8843687E-05 0.0007917 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8222750E-03 0.0005848 1.9780782E-04 0.0034418 1.0886721E-03 0.0015007 1.0717617E-03 0.0014645 3.1287674E-03 0.0008679 9.9949271E-04 0.0015331 3.3577317E-04 0.0026656 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0268182E-01 0.0013879 1.2490728E-02 2.123E-07 3.1677949E-02 2.142E-05 1.1007577E-01 2.755E-05 3.2011687E-01 2.214E-05 1.3466410E+00 1.642E-05 8.8552903E+00 0.0001506 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820532E-05 0.0001715 2.0810524E-05 0.0001721 2.2283415E-05 0.0016478 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033737E-05 0.0001419 2.7020738E-05 0.0001424 2.8933923E-05 0.0016477 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7957591E-03 0.0015158 1.9589125E-04 0.0087350 1.0871526E-03 0.0038445 1.0699813E-03 0.0038736 3.1098574E-03 0.0022619 9.9926561E-04 0.0039941 3.3361091E-04 0.0069810 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0198003E-01 0.0036007 1.2490740E-02 5.751E-07 3.1677532E-02 5.522E-05 1.1007360E-01 7.073E-05 3.2010901E-01 5.634E-05 1.3467280E+00 4.243E-05 8.8604789E+00 0.0003968 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7966492E-03 0.0015009 1.9713978E-04 0.0086476 1.0874287E-03 0.0038158 1.0698465E-03 0.0038413 3.1088083E-03 0.0022397 9.9906022E-04 0.0039680 3.3436568E-04 0.0069159 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0266729E-01 0.0035654 1.2490741E-02 5.696E-07 3.1678448E-02 5.409E-05 1.1007448E-01 7.012E-05 3.2011448E-01 5.578E-05 1.3467097E+00 4.224E-05 8.8602107E+00 0.0003948 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2661336E+02 0.0015299 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483020E-05 0.0001131 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595526E-05 6.199E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7635642E-03 0.0007126 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3022546E+02 0.0007221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045660E-07 2.584E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925324E-06 3.464E-05 2.7925566E-06 3.485E-05 2.7892214E-06 0.0004080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045441E-05 3.704E-05 3.2045382E-05 3.730E-05 3.2068962E-05 0.0004352 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929884E-01 3.442E-05 3.1789120E-01 3.469E-05 8.0750538E-01 0.0005088 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349132E+01 0.0010997 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984819E+01 1.986E-05 4.7573313E+01 3.265E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0745055E+04 0.0002345 2.5775609E+05 0.0001078 5.7638698E+05 6.588E-05 6.2237598E+05 5.420E-05 5.7286608E+05 5.060E-05 6.1402329E+05 4.718E-05 4.1741686E+05 4.831E-05 3.6890795E+05 4.982E-05 2.8256339E+05 5.311E-05 2.3094817E+05 5.487E-05 1.9925042E+05 5.825E-05 1.7968908E+05 5.977E-05 1.6590197E+05 5.897E-05 1.5781740E+05 6.075E-05 1.5390030E+05 6.061E-05 1.3289543E+05 6.575E-05 1.3130259E+05 6.530E-05 1.3016496E+05 6.589E-05 1.2790397E+05 6.605E-05 2.4963127E+05 4.845E-05 2.4063619E+05 4.847E-05 1.7359393E+05 5.621E-05 1.1232782E+05 6.896E-05 1.2937028E+05 6.250E-05 1.2209453E+05 6.425E-05 1.1118892E+05 7.152E-05 1.8205305E+05 5.219E-05 4.1731268E+04 0.0001103 5.2373737E+04 0.0001033 4.7616315E+04 0.0001057 2.7609930E+04 0.0001313 4.8068995E+04 0.0001050 3.2694006E+04 0.0001237 2.7791742E+04 0.0001282 5.2894417E+03 0.0002499 5.2533328E+03 0.0002547 5.3846687E+03 0.0002470 5.5567835E+03 0.0002522 5.5097832E+03 0.0002454 5.4189033E+03 0.0002534 5.6185023E+03 0.0002503 5.2708772E+03 0.0002526 9.9613513E+03 0.0001965 1.5914949E+04 0.0001586 2.0268039E+04 0.0001460 5.3460500E+04 9.850E-05 5.6217694E+04 9.349E-05 6.0687390E+04 9.000E-05 4.0416164E+04 9.900E-05 2.9576588E+04 0.0001066 2.2541951E+04 0.0001195 2.6195489E+04 0.0001075 4.8514047E+04 8.399E-05 6.3808713E+04 7.451E-05 1.1880058E+05 5.943E-05 1.7624595E+05 5.299E-05 2.5373112E+05 4.597E-05 1.5815867E+05 5.121E-05 1.1151396E+05 5.457E-05 7.9246369E+04 5.968E-05 7.0530919E+04 6.049E-05 6.8841127E+04 6.057E-05 5.6986277E+04 6.377E-05 3.8217667E+04 7.060E-05 3.5078800E+04 7.184E-05 3.0955573E+04 7.489E-05 2.5963591E+04 7.804E-05 2.0242881E+04 8.405E-05 1.3363127E+04 9.793E-05 4.6560597E+03 0.0001411 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210743E+00 2.784E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578567E-01 2.197E-05 8.0425004E-02 2.170E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555479E-01 7.235E-06 1.4146093E+00 8.753E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083337E-03 4.098E-05 2.8157657E-02 1.128E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029533E-03 3.201E-05 8.2300231E-02 1.634E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946196E-03 3.061E-05 5.4142574E-02 1.923E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231420E-03 3.072E-05 1.3192921E-01 1.923E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526448E+00 3.536E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370173E+02 3.393E-07 2.0227000E+02 3.293E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171180E-08 2.730E-05 2.4526200E-06 8.267E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652899E-01 7.403E-06 1.3323082E+00 9.515E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574756E-01 1.149E-05 3.5131681E-01 1.965E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088444E-01 1.934E-05 8.6037869E-02 6.161E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7251535E-03 0.0002108 2.6014551E-02 0.0001634 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777375E-02 0.0001355 -6.7669419E-03 0.0005487 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7543718E-04 0.0075300 5.3640868E-03 0.0006313 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3327502E-03 0.0002274 -1.3982750E-02 0.0002265 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7753191E-04 0.0014695 -6.6360903E-05 0.0438882 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657094E-01 7.403E-06 1.3323082E+00 9.515E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574815E-01 1.149E-05 3.5131681E-01 1.965E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088462E-01 1.934E-05 8.6037869E-02 6.161E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7251640E-03 0.0002108 2.6014551E-02 0.0001634 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777360E-02 0.0001355 -6.7669419E-03 0.0005487 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7542122E-04 0.0075309 5.3640868E-03 0.0006313 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3327386E-03 0.0002275 -1.3982750E-02 0.0002265 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7753484E-04 0.0014696 -6.6360903E-05 0.0438882 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699447E-01 1.871E-05 9.3408955E-01 1.223E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684671E+00 1.870E-05 3.5685399E-01 1.223E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609949E-03 3.222E-05 8.2300231E-02 1.634E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965096E-02 1.646E-05 8.3784111E-02 2.423E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.276E-09 3.7823916E-09 0.5970333 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999948E-01 3.129E-07 5.1728520E-07 0.6048813 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758970E-01 7.243E-06 1.8939287E-02 2.247E-05 1.4830549E-03 0.0002762 1.3308252E+00 9.547E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021982E-01 1.146E-05 5.5277340E-03 5.880E-05 6.1778265E-04 0.0004663 3.5069902E-01 1.968E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251837E-01 1.880E-05 -1.6339243E-03 0.0001682 3.3761269E-04 0.0006412 8.5700256E-02 6.179E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6703649E-03 0.0001657 -1.9452115E-03 0.0001188 1.2134604E-04 0.0014016 2.5893205E-02 0.0001640 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128858E-02 0.0001425 -6.4851733E-04 0.0003206 8.7482485E-07 0.1655385 -6.7678167E-03 0.0005484 ];
INF_S5                    (idx, [1:   8]) = [ 1.5902642E-04 0.0082414 1.6410758E-05 0.0111873 -4.8787061E-05 0.0026743 5.4128738E-03 0.0006250 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835887E-03 0.0002194 -1.5083854E-04 0.0011370 -6.2045900E-05 0.0019451 -1.3920704E-02 0.0002272 ];
INF_S7                    (idx, [1:   8]) = [ 9.5616125E-04 0.0011831 -1.7862934E-04 0.0009087 -5.6327155E-05 0.0020392 -1.0033748E-05 0.2901398 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763166E-01 7.244E-06 1.8939287E-02 2.247E-05 1.4830549E-03 0.0002762 1.3308252E+00 9.547E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022042E-01 1.146E-05 5.5277340E-03 5.880E-05 6.1778265E-04 0.0004663 3.5069902E-01 1.968E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251855E-01 1.881E-05 -1.6339243E-03 0.0001682 3.3761269E-04 0.0006412 8.5700256E-02 6.179E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6703755E-03 0.0001657 -1.9452115E-03 0.0001188 1.2134604E-04 0.0014016 2.5893205E-02 0.0001640 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128843E-02 0.0001426 -6.4851733E-04 0.0003206 8.7482485E-07 0.1655385 -6.7678167E-03 0.0005484 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5901047E-04 0.0082424 1.6410758E-05 0.0111873 -4.8787061E-05 0.0026743 5.4128738E-03 0.0006250 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835771E-03 0.0002194 -1.5083854E-04 0.0011370 -6.2045900E-05 0.0019451 -1.3920704E-02 0.0002272 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5616418E-04 0.0011831 -1.7862934E-04 0.0009087 -5.6327155E-05 0.0020392 -1.0033748E-05 0.2901398 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8724707E-03 0.0004904 1.9922038E-04 0.0029108 1.0979787E-03 0.0012405 1.0788528E-03 0.0012401 3.1508900E-03 0.0007297 1.0066950E-03 0.0012956 3.3883393E-04 0.0022670 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0330326E-01 0.0011777 1.2490728E-02 1.776E-07 3.1677754E-02 1.812E-05 1.1007321E-01 2.326E-05 3.2011797E-01 1.869E-05 1.3466341E+00 1.374E-05 8.8550900E+00 0.0001247 ];
