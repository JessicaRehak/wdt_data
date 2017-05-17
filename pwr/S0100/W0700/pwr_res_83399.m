
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 19:36:37 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572053E-02 4.297E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842795E-01 5.030E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520263E-01 3.532E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698298E-01 2.587E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195871E+00 1.367E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636674E+02 0.0001035 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636674E+02 0.0001035 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7672170E+01 0.0001040 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808133E+00 0.0001131 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 83350 ;
SOURCE_POPULATION         (idx, 1)        = 1667080007 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67625E+03 ;
RUNNING_TIME              (idx, 1)        =  2.67666E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.67662E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20985E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984619E-01 7.452E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938786E-06 1.622E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906317E-01 4.928E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991156E-01 2.091E-05 9.4721417E-01 7.865E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808277E-02 0.0001483 5.2689751E-02 0.0001414 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679088E-01 5.237E-05 2.2601380E-01 4.981E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761599E-01 4.036E-05 5.6638479E-01 2.590E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124210E-11 9.665E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267243E-15 9.665E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966802E+00 9.628E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775384E-01 9.675E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224616E-01 1.081E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877572E-01 1.622E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504700E+01 1.380E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481768E+01 1.129E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569792E+00 5.664E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.866E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983254E+00 2.388E-05 1.2894546E+01 1.899E-05 8.8564835E-02 0.0003635 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986184E+00 9.667E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982729E+00 2.060E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986184E+00 9.667E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986184E+00 9.667E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8630279E-03 0.0003523 7.6370308E-05 0.0021284 4.3940949E-04 0.0008861 4.3816119E-04 0.0009088 1.3116483E-03 0.0005226 4.5252795E-04 0.0009111 1.4491075E-04 0.0015913 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3943935E-01 0.0008380 1.2490902E-02 2.142E-07 3.1536408E-02 1.914E-05 1.1071856E-01 2.416E-05 3.2292531E-01 1.864E-05 1.3411668E+00 1.214E-05 9.0352525E+00 0.0001173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760357E-03 0.0003871 2.0050323E-04 0.0022391 1.0950335E-03 0.0009694 1.0779932E-03 0.0009827 3.1578324E-03 0.0005762 1.0074468E-03 0.0010049 3.3722657E-04 0.0017613 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0134317E-01 0.0009162 1.2490727E-02 1.428E-07 3.1677594E-02 1.389E-05 1.1007238E-01 1.797E-05 3.2013152E-01 1.450E-05 1.3466466E+00 1.073E-05 8.8557595E+00 9.890E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832822E-05 9.163E-05 2.0823254E-05 9.177E-05 2.2226371E-05 0.0006128 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046926E-05 5.408E-05 2.7034504E-05 5.421E-05 2.8856324E-05 0.0006095 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8202671E-03 0.0004531 1.9932613E-04 0.0026786 1.0851284E-03 0.0011498 1.0702847E-03 0.0011613 3.1307762E-03 0.0006799 9.9945068E-04 0.0011947 3.3530105E-04 0.0020563 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0240291E-01 0.0010677 1.2490729E-02 1.691E-07 3.1676908E-02 1.656E-05 1.1007187E-01 2.141E-05 3.2013797E-01 1.720E-05 1.3466443E+00 1.266E-05 8.8565605E+00 0.0001183 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825883E-05 0.0001332 2.0815998E-05 0.0001332 2.2268208E-05 0.0012559 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037853E-05 0.0001081 2.7025019E-05 0.0001082 2.8910497E-05 0.0012540 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8083071E-03 0.0011635 1.9651492E-04 0.0069746 1.0831481E-03 0.0029798 1.0723556E-03 0.0029728 3.1215539E-03 0.0017343 9.9792799E-04 0.0030647 3.3680654E-04 0.0054263 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0456910E-01 0.0028236 1.2490729E-02 4.229E-07 3.1676743E-02 4.277E-05 1.1007698E-01 5.502E-05 3.2015970E-01 4.512E-05 1.3466405E+00 3.267E-05 8.8546545E+00 0.0003000 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8130531E-03 0.0011582 1.9681781E-04 0.0069274 1.0820406E-03 0.0029436 1.0722347E-03 0.0029523 3.1263308E-03 0.0017204 9.9900063E-04 0.0030291 3.3662848E-04 0.0053769 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0425645E-01 0.0028051 1.2490728E-02 4.190E-07 3.1676173E-02 4.257E-05 1.1007708E-01 5.458E-05 3.2016170E-01 4.460E-05 1.3466355E+00 3.247E-05 8.8529633E+00 0.0002955 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2711389E+02 0.0011693 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507662E-05 8.871E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624757E-05 4.715E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7669605E-03 0.0005478 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2999216E+02 0.0005537 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179804E-07 2.011E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934545E-06 2.682E-05 2.7934865E-06 2.694E-05 2.7891505E-06 0.0003164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054215E-05 2.866E-05 3.2054274E-05 2.878E-05 3.2060936E-05 0.0003395 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981569E-01 2.680E-05 3.1839880E-01 2.693E-05 8.1362143E-01 0.0003884 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0353383E+01 0.0008482 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633841E+01 1.523E-05 4.8125018E+01 2.479E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715086E+04 0.0001827 2.5505138E+05 8.366E-05 5.5658262E+05 5.118E-05 6.2150565E+05 4.288E-05 5.7289128E+05 3.915E-05 6.1400886E+05 3.700E-05 4.1738614E+05 3.800E-05 3.6889380E+05 3.742E-05 2.8255770E+05 4.105E-05 2.3096155E+05 4.277E-05 1.9927257E+05 4.486E-05 1.7968978E+05 4.559E-05 1.6590142E+05 4.680E-05 1.5781105E+05 4.805E-05 1.5391376E+05 4.708E-05 1.3289001E+05 5.097E-05 1.3130520E+05 5.023E-05 1.3016332E+05 5.049E-05 1.2788631E+05 5.208E-05 2.4964597E+05 3.770E-05 2.4062605E+05 3.788E-05 1.7360296E+05 4.425E-05 1.1233162E+05 5.244E-05 1.2938290E+05 4.863E-05 1.2209742E+05 4.935E-05 1.1119749E+05 5.533E-05 1.8204381E+05 4.037E-05 4.1732583E+04 8.691E-05 5.2382475E+04 7.763E-05 4.7621025E+04 8.183E-05 2.7614204E+04 0.0001026 4.8079986E+04 8.103E-05 3.2692724E+04 9.542E-05 2.7793145E+04 9.980E-05 5.2890652E+03 0.0001954 5.2554429E+03 0.0001951 5.3836012E+03 0.0001950 5.5547751E+03 0.0001907 5.5078371E+03 0.0001930 5.4185614E+03 0.0001945 5.6204027E+03 0.0001919 5.2719703E+03 0.0001964 9.9615126E+03 0.0001506 1.5916908E+04 0.0001270 2.0279582E+04 0.0001141 5.3467197E+04 7.617E-05 5.6207625E+04 7.364E-05 6.0664374E+04 7.033E-05 4.0401941E+04 7.829E-05 2.9574899E+04 8.431E-05 2.2538183E+04 9.114E-05 2.6195746E+04 8.407E-05 4.8519535E+04 6.509E-05 6.3810907E+04 5.820E-05 1.1879804E+05 4.660E-05 1.7624784E+05 4.089E-05 2.5373013E+05 3.622E-05 1.5816994E+05 3.916E-05 1.1151623E+05 4.219E-05 7.9252557E+04 4.565E-05 7.0530615E+04 4.648E-05 6.8840927E+04 4.661E-05 5.6979628E+04 4.966E-05 3.8221413E+04 5.617E-05 3.5073842E+04 5.647E-05 3.0952496E+04 5.894E-05 2.5965074E+04 6.124E-05 2.0241805E+04 6.610E-05 1.3363136E+04 7.625E-05 4.6564263E+03 0.0001089 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447157E+00 2.137E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462311E-01 1.698E-05 8.0423891E-02 1.708E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693586E-01 5.603E-06 1.4146193E+00 6.693E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310507E-03 3.139E-05 2.8157748E-02 8.989E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343777E-03 2.457E-05 8.2300179E-02 1.300E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033270E-03 2.359E-05 5.4142431E-02 1.528E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453240E-03 2.371E-05 1.3192886E-01 1.528E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526275E+00 2.745E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.653E-07 2.0227000E+02 7.982E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369023E-08 2.127E-05 2.4526522E-06 6.422E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836708E-01 5.712E-06 1.3323171E+00 7.297E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659252E-01 8.884E-06 3.5131723E-01 1.543E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122119E-01 1.532E-05 8.6024892E-02 4.727E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7555775E-03 0.0001656 2.6010346E-02 0.0001282 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811421E-02 0.0001046 -6.7683849E-03 0.0004285 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7545944E-04 0.0057594 5.3628735E-03 0.0004860 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483780E-03 0.0001713 -1.3978254E-02 0.0001741 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7974225E-04 0.0011147 -6.2648807E-05 0.0361891 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840918E-01 5.714E-06 1.3323171E+00 7.297E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659314E-01 8.884E-06 3.5131723E-01 1.543E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122135E-01 1.532E-05 8.6024892E-02 4.727E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7555840E-03 0.0001656 2.6010346E-02 0.0001282 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811433E-02 0.0001046 -6.7683849E-03 0.0004285 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7544851E-04 0.0057613 5.3628735E-03 0.0004860 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483853E-03 0.0001712 -1.3978254E-02 0.0001741 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7973164E-04 0.0011148 -6.2648807E-05 0.0361891 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829641E-01 1.410E-05 9.3410027E-01 9.346E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600926E+00 1.410E-05 3.5684989E-01 9.346E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922837E-03 2.474E-05 8.2300179E-02 1.300E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569864E-02 1.281E-05 8.3783976E-02 1.875E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.412E-09 2.4768584E-09 0.5685729 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.248E-09 1.2340463E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 9.577E-08 1.7039307E-07 0.5620826 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936599E-01 5.590E-06 1.9001093E-02 1.765E-05 1.4818158E-03 0.0002210 1.3308353E+00 7.327E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104736E-01 8.867E-06 5.5451641E-03 4.712E-05 6.1791595E-04 0.0003620 3.5069932E-01 1.546E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286096E-01 1.491E-05 -1.6397723E-03 0.0001328 3.3755346E-04 0.0004951 8.5687339E-02 4.744E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073154E-03 0.0001300 -1.9517380E-03 9.231E-05 1.2137279E-04 0.0010975 2.5888973E-02 0.0001287 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160677E-02 0.0001101 -6.5074393E-04 0.0002514 6.6793314E-07 0.1698785 -6.7690528E-03 0.0004281 ];
INF_S5                    (idx, [1:   8]) = [ 1.5898872E-04 0.0062851 1.6470724E-05 0.0088740 -4.8920004E-05 0.0021045 5.4117935E-03 0.0004810 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995376E-03 0.0001647 -1.5115955E-04 0.0009010 -6.2309009E-05 0.0015279 -1.3915945E-02 0.0001747 ];
INF_S7                    (idx, [1:   8]) = [ 9.5877523E-04 0.0008948 -1.7903298E-04 0.0007132 -5.6412066E-05 0.0015545 -6.2367410E-06 0.3630649 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940809E-01 5.592E-06 1.9001093E-02 1.765E-05 1.4818158E-03 0.0002210 1.3308353E+00 7.327E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104797E-01 8.867E-06 5.5451641E-03 4.712E-05 6.1791595E-04 0.0003620 3.5069932E-01 1.546E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286113E-01 1.491E-05 -1.6397723E-03 0.0001328 3.3755346E-04 0.0004951 8.5687339E-02 4.744E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073220E-03 0.0001300 -1.9517380E-03 9.231E-05 1.2137279E-04 0.0010975 2.5888973E-02 0.0001287 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160689E-02 0.0001101 -6.5074393E-04 0.0002514 6.6793314E-07 0.1698785 -6.7690528E-03 0.0004281 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5897779E-04 0.0062872 1.6470724E-05 0.0088740 -4.8920004E-05 0.0021045 5.4117935E-03 0.0004810 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995448E-03 0.0001647 -1.5115955E-04 0.0009010 -6.2309009E-05 0.0015279 -1.3915945E-02 0.0001747 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5876461E-04 0.0008949 -1.7903298E-04 0.0007132 -5.6412066E-05 0.0015545 -6.2367410E-06 0.3630649 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760357E-03 0.0003871 2.0050323E-04 0.0022391 1.0950335E-03 0.0009694 1.0779932E-03 0.0009827 3.1578324E-03 0.0005762 1.0074468E-03 0.0010049 3.3722657E-04 0.0017613 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0134317E-01 0.0009162 1.2490727E-02 1.428E-07 3.1677594E-02 1.389E-05 1.1007238E-01 1.797E-05 3.2013152E-01 1.450E-05 1.3466466E+00 1.073E-05 8.8557595E+00 9.890E-05 ];
