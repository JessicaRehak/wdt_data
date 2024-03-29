
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 08:08:33 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551669E-02 4.332E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844833E-01 5.063E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166638E-01 3.305E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752646E-01 2.622E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117737E+00 1.373E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204677E+02 0.0001049 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204677E+02 0.0001049 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3938613E+01 0.0001051 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4926894E+00 0.0001147 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 82650 ;
SOURCE_POPULATION         (idx, 1)        = 1653079599 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.61361E+03 ;
RUNNING_TIME              (idx, 1)        =  2.61395E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.61391E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16120E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987000E-01 7.605E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97532E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933416E-06 1.665E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907722E-01 4.971E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984617E-01 2.135E-05 9.4720213E-01 7.867E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811971E-02 0.0001479 5.2702997E-02 0.0001413 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678069E-01 5.391E-05 2.2601506E-01 5.059E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758890E-01 4.096E-05 5.6638480E-01 2.614E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122844E-11 9.754E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264350E-15 9.754E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965760E+00 9.712E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771165E-01 9.766E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228835E-01 1.091E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866832E-01 1.665E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685851E+01 1.412E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505052E+01 1.146E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 5.724E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 5.921E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982903E+00 2.418E-05 1.2894411E+01 1.915E-05 8.8592746E-02 0.0003645 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985118E+00 9.749E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983082E+00 2.090E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985118E+00 9.749E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985118E+00 9.749E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9004910E-03 0.0003498 7.7705574E-05 0.0020819 4.4567374E-04 0.0008858 4.4391966E-04 0.0008954 1.3282234E-03 0.0005218 4.5811892E-04 0.0009192 1.4684966E-04 0.0015831 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3906045E-01 0.0008364 1.2490902E-02 2.120E-07 3.1540038E-02 1.892E-05 1.1070225E-01 2.395E-05 3.2284791E-01 1.866E-05 1.3412900E+00 1.218E-05 9.0295005E+00 0.0001160 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8770830E-03 0.0003847 2.0059120E-04 0.0022927 1.0962441E-03 0.0009700 1.0776836E-03 0.0009755 3.1556113E-03 0.0005673 1.0097923E-03 0.0010170 3.3716055E-04 0.0017562 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0139912E-01 0.0009136 1.2490731E-02 1.451E-07 3.1677463E-02 1.405E-05 1.1007016E-01 1.815E-05 3.2012698E-01 1.465E-05 1.3466582E+00 1.085E-05 8.8542125E+00 9.693E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829060E-05 9.250E-05 2.0819562E-05 9.271E-05 2.2209989E-05 0.0006115 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045797E-05 5.406E-05 2.7033464E-05 5.438E-05 2.8838927E-05 0.0006070 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8236234E-03 0.0004514 1.9823959E-04 0.0026706 1.0875523E-03 0.0011493 1.0699831E-03 0.0011493 3.1321667E-03 0.0006608 1.0017491E-03 0.0011830 3.3393268E-04 0.0020588 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0067261E-01 0.0010659 1.2490729E-02 1.704E-07 3.1677417E-02 1.658E-05 1.1006988E-01 2.141E-05 3.2012303E-01 1.734E-05 1.3466522E+00 1.288E-05 8.8552081E+00 0.0001168 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824002E-05 0.0001346 2.0814578E-05 0.0001350 2.2193720E-05 0.0012668 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039200E-05 0.0001105 2.7026961E-05 0.0001110 2.8817941E-05 0.0012653 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8102079E-03 0.0011803 1.9935960E-04 0.0069577 1.0839067E-03 0.0029499 1.0644231E-03 0.0030636 3.1298374E-03 0.0017650 9.9857704E-04 0.0030923 3.3410406E-04 0.0054030 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0186778E-01 0.0028125 1.2490729E-02 4.349E-07 3.1679675E-02 4.291E-05 1.1006006E-01 5.557E-05 3.2013407E-01 4.526E-05 1.3466316E+00 3.353E-05 8.8534402E+00 0.0003081 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8122537E-03 0.0011716 1.9990638E-04 0.0069521 1.0847353E-03 0.0029290 1.0640621E-03 0.0030379 3.1281856E-03 0.0017436 1.0003336E-03 0.0030631 3.3503071E-04 0.0053239 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0302463E-01 0.0027756 1.2490727E-02 4.293E-07 3.1679500E-02 4.267E-05 1.1005917E-01 5.503E-05 3.2013381E-01 4.486E-05 1.3466353E+00 3.312E-05 8.8535396E+00 0.0003053 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2723582E+02 0.0011881 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465038E-05 8.962E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573117E-05 4.803E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7741702E-03 0.0005515 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3103363E+02 0.0005586 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967200E-07 2.040E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916484E-06 2.746E-05 2.7916894E-06 2.755E-05 2.7861225E-06 0.0003162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022468E-05 2.941E-05 3.2022368E-05 2.957E-05 3.2050825E-05 0.0003444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874485E-01 2.766E-05 3.1734473E-01 2.782E-05 8.0039215E-01 0.0003937 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336744E+01 0.0008459 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203598E+01 1.582E-05 4.6972363E+01 2.558E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717144E+04 0.0001854 2.7087320E+05 8.606E-05 5.7701127E+05 5.195E-05 6.2240346E+05 4.337E-05 5.7287893E+05 3.945E-05 6.1403930E+05 3.716E-05 4.1740586E+05 3.803E-05 3.6889722E+05 3.911E-05 2.8253421E+05 4.188E-05 2.3097250E+05 4.309E-05 1.9927240E+05 4.541E-05 1.7966626E+05 4.647E-05 1.6590098E+05 4.671E-05 1.5782154E+05 4.805E-05 1.5391221E+05 4.798E-05 1.3289668E+05 5.188E-05 1.3131208E+05 5.020E-05 1.3017877E+05 5.196E-05 1.2787832E+05 5.231E-05 2.4963194E+05 3.782E-05 2.4063396E+05 3.841E-05 1.7358664E+05 4.371E-05 1.1233772E+05 5.265E-05 1.2938732E+05 4.837E-05 1.2209418E+05 4.988E-05 1.1120108E+05 5.465E-05 1.8206330E+05 4.157E-05 4.1731723E+04 8.489E-05 5.2388748E+04 7.858E-05 4.7617710E+04 8.330E-05 2.7614029E+04 0.0001056 4.8078024E+04 8.394E-05 3.2696982E+04 9.791E-05 2.7792260E+04 0.0001000 5.2879148E+03 0.0001964 5.2538501E+03 0.0001955 5.3837500E+03 0.0001942 5.5576328E+03 0.0001941 5.5098306E+03 0.0001921 5.4180911E+03 0.0001949 5.6195546E+03 0.0001930 5.2716078E+03 0.0001972 9.9632466E+03 0.0001523 1.5914773E+04 0.0001267 2.0272685E+04 0.0001138 5.3463020E+04 7.786E-05 5.6207612E+04 7.526E-05 6.0668349E+04 6.919E-05 4.0410330E+04 7.747E-05 2.9576069E+04 8.459E-05 2.2545389E+04 9.094E-05 2.6197932E+04 8.398E-05 4.8516941E+04 6.659E-05 6.3816331E+04 5.885E-05 1.1879728E+05 4.672E-05 1.7624653E+05 4.079E-05 2.5374065E+05 3.688E-05 1.5816456E+05 4.002E-05 1.1151535E+05 4.235E-05 7.9249293E+04 4.617E-05 7.0528963E+04 4.767E-05 6.8842048E+04 4.731E-05 5.6983479E+04 5.058E-05 3.8221489E+04 5.619E-05 3.5074896E+04 5.761E-05 3.0953831E+04 5.926E-05 2.5962922E+04 6.165E-05 2.0241777E+04 6.701E-05 1.3364704E+04 7.651E-05 4.6571763E+03 0.0001100 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087611E+00 2.172E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644175E-01 1.736E-05 8.0416763E-02 1.696E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472632E-01 5.737E-06 1.4146123E+00 6.836E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973470E-03 3.208E-05 2.8158136E-02 8.983E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869867E-03 2.515E-05 8.2301909E-02 1.293E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896396E-03 2.388E-05 5.4143773E-02 1.519E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103919E-03 2.391E-05 1.3193213E-01 1.519E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526301E+00 2.790E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370173E+02 2.682E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061471E-08 2.178E-05 2.4526442E-06 6.526E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545861E-01 5.920E-06 1.3323104E+00 7.456E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525507E-01 9.051E-06 3.5131264E-01 1.533E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069386E-01 1.510E-05 8.6025168E-02 4.704E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7131969E-03 0.0001656 2.6009403E-02 0.0001300 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754892E-02 0.0001058 -6.7692286E-03 0.0004317 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7587218E-04 0.0057479 5.3659382E-03 0.0004902 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3224674E-03 0.0001730 -1.3978030E-02 0.0001738 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7713488E-04 0.0011011 -6.9982605E-05 0.0325388 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550048E-01 5.921E-06 1.3323104E+00 7.456E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525566E-01 9.052E-06 3.5131264E-01 1.533E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069405E-01 1.510E-05 8.6025168E-02 4.704E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7132008E-03 0.0001656 2.6009403E-02 0.0001300 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754864E-02 0.0001058 -6.7692286E-03 0.0004317 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7587269E-04 0.0057493 5.3659382E-03 0.0004902 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3224800E-03 0.0001731 -1.3978030E-02 0.0001738 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7713874E-04 0.0011013 -6.9982605E-05 0.0325388 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609912E-01 1.479E-05 9.3409160E-01 9.528E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742823E+00 1.479E-05 3.5685321E-01 9.528E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451139E-03 2.539E-05 8.2301909E-02 1.293E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170202E-02 1.258E-05 8.3783724E-02 1.900E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.275E-09 1.6308702E-09 0.7804550 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.631E-07 2.0990532E-07 0.7768443 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655611E-01 5.788E-06 1.8902493E-02 1.793E-05 1.4817679E-03 0.0002226 1.3308286E+00 7.482E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973879E-01 9.027E-06 5.5162717E-03 4.723E-05 6.1754054E-04 0.0003659 3.5069510E-01 1.533E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232481E-01 1.471E-05 -1.6309475E-03 0.0001346 3.3740184E-04 0.0004965 8.5687766E-02 4.719E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6549968E-03 0.0001302 -1.9417999E-03 9.492E-05 1.2128672E-04 0.0010944 2.5888116E-02 0.0001305 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107470E-02 0.0001114 -6.4742197E-04 0.0002513 7.0141372E-07 0.1646894 -6.7699300E-03 0.0004315 ];
INF_S5                    (idx, [1:   8]) = [ 1.5940288E-04 0.0062844 1.6469305E-05 0.0090015 -4.8845979E-05 0.0021100 5.4147842E-03 0.0004853 ];
INF_S6                    (idx, [1:   8]) = [ 5.4726448E-03 0.0001662 -1.5017742E-04 0.0008930 -6.2186006E-05 0.0015189 -1.3915844E-02 0.0001744 ];
INF_S7                    (idx, [1:   8]) = [ 9.5493714E-04 0.0008868 -1.7780226E-04 0.0007119 -5.6359874E-05 0.0015639 -1.3622731E-05 0.1669422 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659799E-01 5.788E-06 1.8902493E-02 1.793E-05 1.4817679E-03 0.0002226 1.3308286E+00 7.482E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973939E-01 9.028E-06 5.5162717E-03 4.723E-05 6.1754054E-04 0.0003659 3.5069510E-01 1.533E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232500E-01 1.472E-05 -1.6309475E-03 0.0001346 3.3740184E-04 0.0004965 8.5687766E-02 4.719E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6550008E-03 0.0001303 -1.9417999E-03 9.492E-05 1.2128672E-04 0.0010944 2.5888116E-02 0.0001305 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107442E-02 0.0001114 -6.4742197E-04 0.0002513 7.0141372E-07 0.1646894 -6.7699300E-03 0.0004315 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5940339E-04 0.0062860 1.6469305E-05 0.0090015 -4.8845979E-05 0.0021100 5.4147842E-03 0.0004853 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4726575E-03 0.0001663 -1.5017742E-04 0.0008930 -6.2186006E-05 0.0015189 -1.3915844E-02 0.0001744 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5494100E-04 0.0008869 -1.7780226E-04 0.0007119 -5.6359874E-05 0.0015639 -1.3622731E-05 0.1669422 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8770830E-03 0.0003847 2.0059120E-04 0.0022927 1.0962441E-03 0.0009700 1.0776836E-03 0.0009755 3.1556113E-03 0.0005673 1.0097923E-03 0.0010170 3.3716055E-04 0.0017562 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0139912E-01 0.0009136 1.2490731E-02 1.451E-07 3.1677463E-02 1.405E-05 1.1007016E-01 1.815E-05 3.2012698E-01 1.465E-05 1.3466582E+00 1.085E-05 8.8542125E+00 9.693E-05 ];

