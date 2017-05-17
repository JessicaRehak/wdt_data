
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 19:20:37 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572086E-02 4.310E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842791E-01 5.046E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520260E-01 3.547E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698296E-01 2.597E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195878E+00 1.370E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636164E+02 0.0001037 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636164E+02 0.0001037 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671558E+01 0.0001043 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807773E+00 0.0001135 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 82850 ;
SOURCE_POPULATION         (idx, 1)        = 1657079326 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66024E+03 ;
RUNNING_TIME              (idx, 1)        =  2.66065E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.66061E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20990E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984599E-01 7.474E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97502E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938688E-06 1.626E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906396E-01 4.948E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991002E-01 2.094E-05 9.4721462E-01 7.887E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807970E-02 0.0001487 5.2689358E-02 0.0001418 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679148E-01 5.253E-05 2.2601505E-01 4.997E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761544E-01 4.055E-05 5.6638358E-01 2.600E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124204E-11 9.685E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267231E-15 9.685E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966798E+00 9.647E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775367E-01 9.695E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224633E-01 1.083E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877376E-01 1.626E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504647E+01 1.385E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481725E+01 1.133E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569792E+00 5.684E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.888E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983233E+00 2.394E-05 1.2894524E+01 1.906E-05 8.8564300E-02 0.0003644 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986179E+00 9.687E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982750E+00 2.067E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986179E+00 9.687E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986179E+00 9.687E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8630561E-03 0.0003536 7.6367761E-05 0.0021335 4.3941496E-04 0.0008883 4.3817238E-04 0.0009118 1.3116588E-03 0.0005245 4.5253588E-04 0.0009130 1.4490633E-04 0.0015954 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3942941E-01 0.0008401 1.2490902E-02 2.150E-07 3.1536469E-02 1.918E-05 1.1071848E-01 2.423E-05 3.2292529E-01 1.869E-05 1.3411664E+00 1.219E-05 9.0353793E+00 0.0001175 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759923E-03 0.0003880 2.0046775E-04 0.0022446 1.0948893E-03 0.0009725 1.0780028E-03 0.0009860 3.1579258E-03 0.0005781 1.0074447E-03 0.0010073 3.3726184E-04 0.0017666 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0140063E-01 0.0009192 1.2490727E-02 1.434E-07 3.1677617E-02 1.392E-05 1.1007243E-01 1.804E-05 3.2013142E-01 1.453E-05 1.3466470E+00 1.076E-05 8.8557770E+00 9.918E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832713E-05 9.194E-05 2.0823160E-05 9.207E-05 2.2224136E-05 0.0006136 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046817E-05 5.431E-05 2.7034413E-05 5.443E-05 2.8853453E-05 0.0006103 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203995E-03 0.0004543 1.9927980E-04 0.0026835 1.0850790E-03 0.0011525 1.0703488E-03 0.0011647 3.1309422E-03 0.0006820 9.9941470E-04 0.0011978 3.3533494E-04 0.0020630 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0243703E-01 0.0010714 1.2490729E-02 1.697E-07 3.1676918E-02 1.661E-05 1.1007189E-01 2.147E-05 3.2013797E-01 1.726E-05 1.3466439E+00 1.270E-05 8.8566244E+00 0.0001186 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826056E-05 0.0001336 2.0816175E-05 0.0001336 2.2267708E-05 0.0012600 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038110E-05 0.0001085 2.7025281E-05 0.0001085 2.8909849E-05 0.0012579 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8083138E-03 0.0011674 1.9655299E-04 0.0069956 1.0832356E-03 0.0029871 1.0722100E-03 0.0029805 3.1212270E-03 0.0017401 9.9803155E-04 0.0030771 3.3705658E-04 0.0054384 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0490204E-01 0.0028299 1.2490728E-02 4.246E-07 3.1676733E-02 4.290E-05 1.1007712E-01 5.521E-05 3.2015923E-01 4.531E-05 1.3466363E+00 3.273E-05 8.8548560E+00 0.0003010 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8129859E-03 0.0011621 1.9689586E-04 0.0069480 1.0819986E-03 0.0029518 1.0720169E-03 0.0029617 3.1261541E-03 0.0017258 9.9908518E-04 0.0030403 3.3683532E-04 0.0053878 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0453841E-01 0.0028104 1.2490728E-02 4.208E-07 3.1676175E-02 4.268E-05 1.1007718E-01 5.477E-05 3.2016108E-01 4.479E-05 1.3466303E+00 3.255E-05 8.8530810E+00 0.0002965 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2711178E+02 0.0011733 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507675E-05 8.895E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624805E-05 4.730E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7669613E-03 0.0005490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2999205E+02 0.0005551 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179808E-07 2.020E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934561E-06 2.690E-05 2.7934882E-06 2.702E-05 2.7891467E-06 0.0003176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054306E-05 2.875E-05 3.2054366E-05 2.886E-05 3.2060924E-05 0.0003408 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981541E-01 2.689E-05 3.1839852E-01 2.701E-05 8.1361937E-01 0.0003897 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0353076E+01 0.0008511 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633912E+01 1.529E-05 4.8125124E+01 2.488E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715462E+04 0.0001831 2.5505119E+05 8.394E-05 5.5658574E+05 5.134E-05 6.2150523E+05 4.303E-05 5.7289082E+05 3.929E-05 6.1400667E+05 3.710E-05 4.1738712E+05 3.807E-05 3.6889487E+05 3.755E-05 2.8255794E+05 4.122E-05 2.3096017E+05 4.291E-05 1.9927186E+05 4.499E-05 1.7969060E+05 4.577E-05 1.6590244E+05 4.694E-05 1.5781127E+05 4.822E-05 1.5391433E+05 4.723E-05 1.3289096E+05 5.112E-05 1.3130524E+05 5.042E-05 1.3016298E+05 5.061E-05 1.2788707E+05 5.215E-05 2.4964595E+05 3.781E-05 2.4062687E+05 3.801E-05 1.7360280E+05 4.442E-05 1.1233189E+05 5.257E-05 1.2938285E+05 4.874E-05 1.2209841E+05 4.950E-05 1.1119711E+05 5.551E-05 1.8204399E+05 4.051E-05 4.1732552E+04 8.714E-05 5.2382290E+04 7.787E-05 4.7620538E+04 8.204E-05 2.7614357E+04 0.0001029 4.8079457E+04 8.133E-05 3.2692721E+04 9.581E-05 2.7792964E+04 0.0001002 5.2889811E+03 0.0001958 5.2555084E+03 0.0001958 5.3835954E+03 0.0001956 5.5547190E+03 0.0001912 5.5079329E+03 0.0001936 5.4186534E+03 0.0001952 5.6204396E+03 0.0001925 5.2720518E+03 0.0001967 9.9614571E+03 0.0001509 1.5916841E+04 0.0001273 2.0279919E+04 0.0001144 5.3467254E+04 7.640E-05 5.6207813E+04 7.389E-05 6.0664448E+04 7.052E-05 4.0402045E+04 7.861E-05 2.9574964E+04 8.462E-05 2.2538057E+04 9.150E-05 2.6195669E+04 8.434E-05 4.8519480E+04 6.531E-05 6.3811212E+04 5.842E-05 1.1879864E+05 4.673E-05 1.7624788E+05 4.100E-05 2.5372921E+05 3.633E-05 1.5817004E+05 3.928E-05 1.1151631E+05 4.234E-05 7.9252554E+04 4.583E-05 7.0530772E+04 4.663E-05 6.8840941E+04 4.676E-05 5.6979582E+04 4.979E-05 3.8221706E+04 5.637E-05 3.5073874E+04 5.667E-05 3.0952470E+04 5.913E-05 2.5965116E+04 6.144E-05 2.0241994E+04 6.625E-05 1.3363219E+04 7.653E-05 4.6564062E+03 0.0001093 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447180E+00 2.144E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462269E-01 1.704E-05 8.0423788E-02 1.713E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693581E-01 5.621E-06 1.4146189E+00 6.711E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310687E-03 3.142E-05 2.8157763E-02 9.016E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343972E-03 2.460E-05 8.2300249E-02 1.304E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033286E-03 2.365E-05 5.4142485E-02 1.532E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453276E-03 2.378E-05 1.3192899E-01 1.532E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526273E+00 2.755E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.662E-07 2.0227000E+02 8.395E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368970E-08 2.133E-05 2.4526528E-06 6.445E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836705E-01 5.731E-06 1.3323168E+00 7.317E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659242E-01 8.915E-06 3.5131727E-01 1.550E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122117E-01 1.538E-05 8.6025202E-02 4.741E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556324E-03 0.0001661 2.6010167E-02 0.0001286 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811415E-02 0.0001049 -6.7686364E-03 0.0004297 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7537029E-04 0.0057804 5.3628185E-03 0.0004875 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483111E-03 0.0001718 -1.3978346E-02 0.0001747 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7961323E-04 0.0011181 -6.2649006E-05 0.0363329 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840914E-01 5.733E-06 1.3323168E+00 7.317E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659303E-01 8.915E-06 3.5131727E-01 1.550E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122134E-01 1.538E-05 8.6025202E-02 4.741E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556396E-03 0.0001661 2.6010167E-02 0.0001286 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811426E-02 0.0001050 -6.7686364E-03 0.0004297 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7535889E-04 0.0057823 5.3628185E-03 0.0004875 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483183E-03 0.0001718 -1.3978346E-02 0.0001747 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7960246E-04 0.0011182 -6.2649006E-05 0.0363329 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829636E-01 1.414E-05 9.3409932E-01 9.370E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600929E+00 1.414E-05 3.5685025E-01 9.370E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923034E-03 2.478E-05 8.2300249E-02 1.304E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569844E-02 1.284E-05 8.3783949E-02 1.879E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.421E-09 2.4918063E-09 0.5685724 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.265E-09 1.2414938E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 9.635E-08 1.7142139E-07 0.5620821 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936597E-01 5.608E-06 1.9001082E-02 1.771E-05 1.4818441E-03 0.0002217 1.3308350E+00 7.347E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104726E-01 8.896E-06 5.5451535E-03 4.729E-05 6.1792373E-04 0.0003632 3.5069935E-01 1.553E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286096E-01 1.497E-05 -1.6397823E-03 0.0001332 3.3755237E-04 0.0004966 8.5687650E-02 4.758E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073746E-03 0.0001304 -1.9517422E-03 9.257E-05 1.2137650E-04 0.0010997 2.5888790E-02 0.0001291 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160658E-02 0.0001105 -6.5075647E-04 0.0002523 6.5745867E-07 0.1730483 -6.7692939E-03 0.0004292 ];
INF_S5                    (idx, [1:   8]) = [ 1.5891901E-04 0.0063082 1.6451275E-05 0.0089129 -4.8922014E-05 0.0021115 5.4117406E-03 0.0004825 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994744E-03 0.0001652 -1.5116339E-04 0.0009049 -6.2317534E-05 0.0015317 -1.3916029E-02 0.0001753 ];
INF_S7                    (idx, [1:   8]) = [ 9.5863567E-04 0.0008973 -1.7902244E-04 0.0007153 -5.6418961E-05 0.0015581 -6.2300452E-06 0.3649063 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940806E-01 5.611E-06 1.9001082E-02 1.771E-05 1.4818441E-03 0.0002217 1.3308350E+00 7.347E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104788E-01 8.896E-06 5.5451535E-03 4.729E-05 6.1792373E-04 0.0003632 3.5069935E-01 1.553E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286112E-01 1.497E-05 -1.6397823E-03 0.0001332 3.3755237E-04 0.0004966 8.5687650E-02 4.758E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073818E-03 0.0001304 -1.9517422E-03 9.257E-05 1.2137650E-04 0.0010997 2.5888790E-02 0.0001291 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160670E-02 0.0001105 -6.5075647E-04 0.0002523 6.5745867E-07 0.1730483 -6.7692939E-03 0.0004292 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5890762E-04 0.0063103 1.6451275E-05 0.0089129 -4.8922014E-05 0.0021115 5.4117406E-03 0.0004825 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994817E-03 0.0001652 -1.5116339E-04 0.0009049 -6.2317534E-05 0.0015317 -1.3916029E-02 0.0001753 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5862490E-04 0.0008973 -1.7902244E-04 0.0007153 -5.6418961E-05 0.0015581 -6.2300452E-06 0.3649063 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759923E-03 0.0003880 2.0046775E-04 0.0022446 1.0948893E-03 0.0009725 1.0780028E-03 0.0009860 3.1579258E-03 0.0005781 1.0074447E-03 0.0010073 3.3726184E-04 0.0017666 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0140063E-01 0.0009192 1.2490727E-02 1.434E-07 3.1677617E-02 1.392E-05 1.1007243E-01 1.804E-05 3.2013142E-01 1.453E-05 1.3466470E+00 1.076E-05 8.8557770E+00 9.918E-05 ];
