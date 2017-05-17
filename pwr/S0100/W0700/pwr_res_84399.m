
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 20:08:41 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572068E-02 4.269E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842793E-01 4.998E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520233E-01 3.513E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698275E-01 2.572E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195830E+00 1.357E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636112E+02 0.0001030 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636112E+02 0.0001030 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671601E+01 0.0001035 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807553E+00 0.0001124 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 84350 ;
SOURCE_POPULATION         (idx, 1)        = 1687081130 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70831E+03 ;
RUNNING_TIME              (idx, 1)        =  2.70872E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.70869E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20981E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984656E-01 7.407E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938716E-06 1.611E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905738E-01 4.894E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991208E-01 2.076E-05 9.4721300E-01 7.814E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808978E-02 0.0001474 5.2690959E-02 0.0001405 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679107E-01 5.198E-05 2.2601542E-01 4.948E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761345E-01 4.011E-05 5.6638247E-01 2.573E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124217E-11 9.600E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267259E-15 9.600E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966808E+00 9.562E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775407E-01 9.610E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224593E-01 1.074E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877431E-01 1.611E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504661E+01 1.370E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481720E+01 1.122E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569792E+00 5.635E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.833E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983294E+00 2.377E-05 1.2894594E+01 1.888E-05 8.8568760E-02 0.0003610 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986189E+00 9.600E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982752E+00 2.047E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986189E+00 9.600E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986189E+00 9.600E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8630633E-03 0.0003500 7.6384282E-05 0.0021139 4.3936983E-04 0.0008817 4.3817490E-04 0.0009026 1.3117049E-03 0.0005193 4.5255073E-04 0.0009057 1.4487870E-04 0.0015844 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3935629E-01 0.0008341 1.2490902E-02 2.131E-07 3.1536429E-02 1.903E-05 1.1071881E-01 2.400E-05 3.2292484E-01 1.856E-05 1.3411673E+00 1.207E-05 9.0354560E+00 0.0001166 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761019E-03 0.0003847 2.0054835E-04 0.0022264 1.0950231E-03 0.0009624 1.0778183E-03 0.0009775 3.1580601E-03 0.0005725 1.0075251E-03 0.0009985 3.3712694E-04 0.0017512 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0123697E-01 0.0009105 1.2490726E-02 1.419E-07 3.1677650E-02 1.380E-05 1.1007249E-01 1.787E-05 3.2013114E-01 1.440E-05 1.3466473E+00 1.067E-05 8.8559256E+00 9.834E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832427E-05 9.113E-05 2.0822860E-05 9.127E-05 2.2225812E-05 0.0006089 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046716E-05 5.370E-05 2.7034295E-05 5.383E-05 2.8855918E-05 0.0006056 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8204751E-03 0.0004497 1.9940906E-04 0.0026615 1.0851324E-03 0.0011423 1.0700835E-03 0.0011544 3.1311074E-03 0.0006758 9.9955429E-04 0.0011866 3.3518851E-04 0.0020420 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0227185E-01 0.0010603 1.2490728E-02 1.678E-07 3.1676916E-02 1.647E-05 1.1007197E-01 2.130E-05 3.2013764E-01 1.711E-05 1.3466453E+00 1.258E-05 8.8566783E+00 0.0001177 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825437E-05 0.0001324 2.0815547E-05 0.0001325 2.2268465E-05 0.0012487 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037577E-05 0.0001074 2.7024738E-05 0.0001075 2.8911143E-05 0.0012468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8093701E-03 0.0011576 1.9635805E-04 0.0069297 1.0829399E-03 0.0029603 1.0724889E-03 0.0029549 3.1227245E-03 0.0017268 9.9827430E-04 0.0030425 3.3658453E-04 0.0053951 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0429957E-01 0.0028057 1.2490728E-02 4.202E-07 3.1676745E-02 4.250E-05 1.1007709E-01 5.471E-05 3.2015681E-01 4.484E-05 1.3466359E+00 3.252E-05 8.8551855E+00 0.0002992 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8141430E-03 0.0011522 1.9674964E-04 0.0068777 1.0819422E-03 0.0029248 1.0722897E-03 0.0029344 3.1275953E-03 0.0017127 9.9921282E-04 0.0030076 3.3635338E-04 0.0053429 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0389878E-01 0.0027860 1.2490728E-02 4.165E-07 3.1676150E-02 4.229E-05 1.1007718E-01 5.421E-05 3.2015938E-01 4.431E-05 1.3466313E+00 3.232E-05 8.8533073E+00 0.0002943 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2717042E+02 0.0011628 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507271E-05 8.826E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624548E-05 4.689E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7671540E-03 0.0005453 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3000779E+02 0.0005512 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179779E-07 1.999E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934518E-06 2.664E-05 2.7934846E-06 2.675E-05 2.7890555E-06 0.0003148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054212E-05 2.851E-05 3.2054271E-05 2.863E-05 3.2060919E-05 0.0003373 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981653E-01 2.667E-05 3.1839952E-01 2.679E-05 8.1365783E-01 0.0003859 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352595E+01 0.0008434 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633825E+01 1.515E-05 4.8124838E+01 2.464E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714670E+04 0.0001816 2.5505734E+05 8.327E-05 5.5658378E+05 5.087E-05 6.2150801E+05 4.261E-05 5.7289167E+05 3.895E-05 6.1400979E+05 3.678E-05 4.1738461E+05 3.776E-05 3.6889392E+05 3.717E-05 2.8255897E+05 4.082E-05 2.3096225E+05 4.250E-05 1.9927163E+05 4.457E-05 1.7968890E+05 4.535E-05 1.6589953E+05 4.654E-05 1.5781128E+05 4.791E-05 1.5391294E+05 4.680E-05 1.3288966E+05 5.061E-05 1.3130492E+05 4.987E-05 1.3016219E+05 5.020E-05 1.2788672E+05 5.179E-05 2.4964559E+05 3.750E-05 2.4062715E+05 3.771E-05 1.7360379E+05 4.398E-05 1.1233133E+05 5.214E-05 1.2938245E+05 4.832E-05 1.2209798E+05 4.901E-05 1.1119712E+05 5.498E-05 1.8204371E+05 4.011E-05 4.1733109E+04 8.627E-05 5.2382855E+04 7.716E-05 4.7620774E+04 8.147E-05 2.7614517E+04 0.0001018 4.8080013E+04 8.053E-05 3.2693051E+04 9.479E-05 2.7792999E+04 9.924E-05 5.2889225E+03 0.0001943 5.2554201E+03 0.0001938 5.3835426E+03 0.0001939 5.5545918E+03 0.0001899 5.5078670E+03 0.0001921 5.4187204E+03 0.0001930 5.6202503E+03 0.0001908 5.2718270E+03 0.0001952 9.9611740E+03 0.0001497 1.5916683E+04 0.0001262 2.0279664E+04 0.0001133 5.3466460E+04 7.566E-05 5.6207829E+04 7.322E-05 6.0664393E+04 6.994E-05 4.0402073E+04 7.786E-05 2.9574425E+04 8.393E-05 2.2537944E+04 9.066E-05 2.6195246E+04 8.374E-05 4.8519434E+04 6.471E-05 6.3810519E+04 5.785E-05 1.1879730E+05 4.636E-05 1.7624738E+05 4.065E-05 2.5373106E+05 3.604E-05 1.5817034E+05 3.897E-05 1.1151604E+05 4.193E-05 7.9252486E+04 4.540E-05 7.0530050E+04 4.622E-05 6.8840792E+04 4.631E-05 5.6979427E+04 4.936E-05 3.8221761E+04 5.588E-05 3.5074139E+04 5.615E-05 3.0952892E+04 5.860E-05 2.5964928E+04 6.088E-05 2.0241872E+04 6.568E-05 1.3363236E+04 7.574E-05 4.6564736E+03 0.0001082 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447185E+00 2.123E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462289E-01 1.685E-05 8.0423714E-02 1.701E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693525E-01 5.571E-06 1.4146206E+00 6.655E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310497E-03 3.116E-05 2.8157805E-02 8.954E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343762E-03 2.439E-05 8.2300393E-02 1.294E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033265E-03 2.345E-05 5.4142588E-02 1.520E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453232E-03 2.357E-05 1.3192924E-01 1.520E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526277E+00 2.731E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 2.637E-07 2.0227000E+02 7.455E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368847E-08 2.113E-05 2.4526548E-06 6.383E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836652E-01 5.679E-06 1.3323183E+00 7.251E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659213E-01 8.837E-06 3.5131792E-01 1.536E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122100E-01 1.523E-05 8.6025418E-02 4.699E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556653E-03 0.0001645 2.6011163E-02 0.0001273 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811399E-02 0.0001041 -6.7679155E-03 0.0004264 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7559745E-04 0.0057214 5.3632715E-03 0.0004832 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483872E-03 0.0001707 -1.3978245E-02 0.0001733 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7977685E-04 0.0011100 -6.2571707E-05 0.0360058 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840861E-01 5.681E-06 1.3323183E+00 7.251E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659275E-01 8.837E-06 3.5131792E-01 1.536E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122117E-01 1.523E-05 8.6025418E-02 4.699E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556715E-03 0.0001645 2.6011163E-02 0.0001273 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811412E-02 0.0001041 -6.7679155E-03 0.0004264 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7558678E-04 0.0057232 5.3632715E-03 0.0004832 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483923E-03 0.0001707 -1.3978245E-02 0.0001733 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7976635E-04 0.0011101 -6.2571707E-05 0.0360058 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829590E-01 1.404E-05 9.3410140E-01 9.279E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600958E+00 1.404E-05 3.5684945E-01 9.279E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922839E-03 2.456E-05 8.2300393E-02 1.294E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569837E-02 1.272E-05 8.3784189E-02 1.865E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.392E-09 2.4474944E-09 0.5685737 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.243E-09 1.2194163E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 9.464E-08 1.6837300E-07 0.5620834 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936541E-01 5.558E-06 1.9001107E-02 1.755E-05 1.4818447E-03 0.0002197 1.3308364E+00 7.281E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104700E-01 8.823E-06 5.5451340E-03 4.686E-05 6.1792629E-04 0.0003595 3.5070000E-01 1.539E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286078E-01 1.482E-05 -1.6397801E-03 0.0001320 3.3756085E-04 0.0004925 8.5687858E-02 4.716E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074055E-03 0.0001292 -1.9517402E-03 9.167E-05 1.2139000E-04 0.0010920 2.5889773E-02 0.0001278 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160661E-02 0.0001096 -6.5073799E-04 0.0002496 6.6112684E-07 0.1708709 -6.7685766E-03 0.0004259 ];
INF_S5                    (idx, [1:   8]) = [ 1.5912748E-04 0.0062427 1.6469970E-05 0.0088217 -4.8915214E-05 0.0020914 5.4121867E-03 0.0004782 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995559E-03 0.0001641 -1.5116861E-04 0.0008958 -6.2314737E-05 0.0015185 -1.3915931E-02 0.0001738 ];
INF_S7                    (idx, [1:   8]) = [ 9.5879764E-04 0.0008913 -1.7902079E-04 0.0007093 -5.6408685E-05 0.0015445 -6.1630225E-06 0.3651100 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940751E-01 5.560E-06 1.9001107E-02 1.755E-05 1.4818447E-03 0.0002197 1.3308364E+00 7.281E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104761E-01 8.823E-06 5.5451340E-03 4.686E-05 6.1792629E-04 0.0003595 3.5070000E-01 1.539E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286095E-01 1.482E-05 -1.6397801E-03 0.0001320 3.3756085E-04 0.0004925 8.5687858E-02 4.716E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074117E-03 0.0001292 -1.9517402E-03 9.167E-05 1.2139000E-04 0.0010920 2.5889773E-02 0.0001278 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160674E-02 0.0001096 -6.5073799E-04 0.0002496 6.6112684E-07 0.1708709 -6.7685766E-03 0.0004259 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5911681E-04 0.0062447 1.6469970E-05 0.0088217 -4.8915214E-05 0.0020914 5.4121867E-03 0.0004782 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995609E-03 0.0001641 -1.5116861E-04 0.0008958 -6.2314737E-05 0.0015185 -1.3915931E-02 0.0001738 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5878715E-04 0.0008913 -1.7902079E-04 0.0007093 -5.6408685E-05 0.0015445 -6.1630225E-06 0.3651100 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761019E-03 0.0003847 2.0054835E-04 0.0022264 1.0950231E-03 0.0009624 1.0778183E-03 0.0009775 3.1580601E-03 0.0005725 1.0075251E-03 0.0009985 3.3712694E-04 0.0017512 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0123697E-01 0.0009105 1.2490726E-02 1.419E-07 3.1677650E-02 1.380E-05 1.1007249E-01 1.787E-05 3.2013114E-01 1.440E-05 1.3466473E+00 1.067E-05 8.8559256E+00 9.834E-05 ];
