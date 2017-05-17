
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 19:51:12 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.473E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570393E-02 0.0001068 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842961E-01 1.250E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778944E-01 8.662E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702567E-01 6.435E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6182288E+00 3.411E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0520030E+02 0.0002554 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0520030E+02 0.0002554 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8237993E+01 0.0002567 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5744204E+00 0.0002774 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13250 ;
SOURCE_POPULATION         (idx, 1)        = 265012399 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.24943E+02 ;
RUNNING_TIME              (idx, 1)        =  4.24974E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24935E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19736E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992806E-01 1.922E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97365E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937807E-06 3.987E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897285E-01 0.0001268 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992174E-01 5.283E-05 9.4720076E-01 1.980E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7817561E-02 0.0003728 5.2705530E-02 0.0003557 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677784E-01 0.0001339 2.2600780E-01 0.0001284 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757764E-01 0.0001038 5.6635748E-01 6.477E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124964E-11 2.406E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268841E-15 2.406E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967382E+00 2.398E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777710E-01 2.408E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222290E-01 2.691E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875613E-01 3.987E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526421E+01 3.431E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485121E+01 2.795E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569808E+00 1.419E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.455E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983922E+00 6.132E-05 1.2895266E+01 4.865E-05 8.8576575E-02 0.0008944 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986774E+00 2.407E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983563E+00 5.094E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986774E+00 2.407E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986774E+00 2.407E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8644161E-03 0.0008688 7.6104628E-05 0.0052416 4.4062384E-04 0.0022806 4.3946106E-04 0.0021776 1.3106899E-03 0.0012986 4.5248393E-04 0.0022612 1.4505282E-04 0.0041760 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3928204E-01 0.0021733 1.2490892E-02 5.429E-07 3.1534023E-02 4.957E-05 1.1072152E-01 6.110E-05 3.2290773E-01 4.677E-05 1.3411252E+00 2.935E-05 9.0341087E+00 0.0002847 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8793534E-03 0.0009464 2.0052978E-04 0.0057473 1.0970666E-03 0.0024803 1.0811006E-03 0.0023850 3.1546238E-03 0.0014332 1.0086984E-03 0.0025160 3.3733420E-04 0.0042984 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0126350E-01 0.0021916 1.2490725E-02 3.568E-07 3.1677192E-02 3.519E-05 1.1007431E-01 4.552E-05 3.2011721E-01 3.617E-05 1.3466564E+00 2.589E-05 8.8573879E+00 0.0002442 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831674E-05 0.0002317 2.0822314E-05 0.0002318 2.2190598E-05 0.0015479 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043668E-05 0.0001348 2.7031518E-05 0.0001354 2.8807512E-05 0.0015311 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8183610E-03 0.0011408 1.9847914E-04 0.0066441 1.0888035E-03 0.0028359 1.0740871E-03 0.0028488 3.1225425E-03 0.0016910 1.0013106E-03 0.0030093 3.3313811E-04 0.0051783 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9968640E-01 0.0026511 1.2490722E-02 4.163E-07 3.1677560E-02 4.116E-05 1.1007305E-01 5.416E-05 3.2012599E-01 4.286E-05 1.3466378E+00 3.198E-05 8.8553138E+00 0.0002937 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823092E-05 0.0003394 2.0813953E-05 0.0003409 2.2158179E-05 0.0030629 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032468E-05 0.0002767 2.7020610E-05 0.0002791 2.8764877E-05 0.0030491 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8324702E-03 0.0028869 2.0080049E-04 0.0179083 1.0895703E-03 0.0073307 1.0788589E-03 0.0074515 3.1154034E-03 0.0042910 1.0082290E-03 0.0078767 3.3960807E-04 0.0128327 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0811670E-01 0.0068211 1.2490729E-02 1.062E-06 3.1678585E-02 0.0001069 1.1005446E-01 0.0001355 3.2008870E-01 0.0001128 1.3465613E+00 8.437E-05 8.8483570E+00 0.0007554 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8318865E-03 0.0028788 2.0075423E-04 0.0176457 1.0947179E-03 0.0071746 1.0770167E-03 0.0073522 3.1099687E-03 0.0043144 1.0103487E-03 0.0078835 3.3908022E-04 0.0125483 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0778296E-01 0.0066464 1.2490728E-02 1.044E-06 3.1679166E-02 0.0001038 1.1005657E-01 0.0001353 3.2007502E-01 0.0001110 1.3466189E+00 8.151E-05 8.8490802E+00 0.0007542 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2831370E+02 0.0029069 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0500777E-05 0.0002269 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614072E-05 0.0001209 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7752612E-03 0.0013734 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3050917E+02 0.0013887 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0156726E-07 4.982E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929012E-06 6.892E-05 2.7929226E-06 6.937E-05 2.7900930E-06 0.0007921 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052900E-05 6.942E-05 3.2052787E-05 6.985E-05 3.2082929E-05 0.0008653 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1973043E-01 6.618E-05 3.1831477E-01 6.706E-05 8.1285651E-01 0.0009884 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0358309E+01 0.0021823 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506752E+01 3.798E-05 4.8003459E+01 6.438E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0752600E+04 0.0004532 2.5564132E+05 0.0002112 5.5957808E+05 0.0001274 6.2237863E+05 0.0001091 5.7284097E+05 0.0001005 6.1399731E+05 9.397E-05 4.1743563E+05 9.581E-05 3.6892297E+05 9.471E-05 2.8252473E+05 0.0001030 2.3098012E+05 0.0001074 1.9929097E+05 0.0001119 1.7970886E+05 0.0001152 1.6586691E+05 0.0001164 1.5780406E+05 0.0001195 1.5390539E+05 0.0001212 1.3288208E+05 0.0001301 1.3131753E+05 0.0001255 1.3016108E+05 0.0001319 1.2788951E+05 0.0001274 2.4965657E+05 9.218E-05 2.4064823E+05 9.531E-05 1.7356977E+05 0.0001110 1.1231500E+05 0.0001369 1.2934285E+05 0.0001208 1.2208867E+05 0.0001209 1.1119538E+05 0.0001382 1.8206043E+05 0.0001029 4.1725589E+04 0.0002124 5.2382731E+04 0.0001929 4.7607269E+04 0.0002105 2.7595270E+04 0.0002625 4.8076024E+04 0.0002084 3.2693290E+04 0.0002493 2.7800859E+04 0.0002516 5.2874404E+03 0.0004856 5.2568935E+03 0.0004898 5.3862811E+03 0.0004935 5.5574765E+03 0.0004607 5.5077330E+03 0.0004810 5.4240932E+03 0.0004848 5.6183931E+03 0.0004856 5.2717634E+03 0.0005058 9.9635297E+03 0.0003696 1.5921087E+04 0.0003133 2.0268918E+04 0.0002904 5.3464996E+04 0.0001964 5.6220116E+04 0.0001812 6.0669709E+04 0.0001725 4.0410589E+04 0.0001909 2.9567879E+04 0.0002119 2.2541573E+04 0.0002259 2.6197574E+04 0.0002057 4.8520122E+04 0.0001677 6.3819463E+04 0.0001448 1.1880252E+05 0.0001162 1.7625345E+05 0.0001051 2.5376106E+05 9.051E-05 1.5817964E+05 0.0001000 1.1152390E+05 0.0001048 7.9248226E+04 0.0001148 7.0529034E+04 0.0001199 6.8840306E+04 0.0001170 5.6989350E+04 0.0001206 3.8228811E+04 0.0001342 3.5073754E+04 0.0001374 3.0954685E+04 0.0001427 2.5969371E+04 0.0001482 2.0241252E+04 0.0001647 1.3368557E+04 0.0001843 4.6559850E+03 0.0002693 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401764E+00 5.237E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5483622E-01 4.208E-05 8.0427994E-02 4.343E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667426E-01 1.397E-05 1.4146160E+00 1.619E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9258300E-03 7.808E-05 2.8158088E-02 2.255E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5273956E-03 6.058E-05 8.2301523E-02 3.267E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015656E-03 5.955E-05 5.4143435E-02 3.836E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6408885E-03 5.986E-05 1.3193131E-01 3.836E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526508E+00 6.896E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370156E+02 6.644E-07 2.0227000E+02 1.042E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9329557E-08 5.398E-05 2.4526504E-06 1.541E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801843E-01 1.425E-05 1.3323135E+00 1.770E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642937E-01 2.213E-05 3.5131708E-01 3.832E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115466E-01 3.738E-05 8.6026255E-02 0.0001158 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7476993E-03 0.0004057 2.6009152E-02 0.0003212 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0805368E-02 0.0002597 -6.7670656E-03 0.0010463 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7807295E-04 0.0141704 5.3554869E-03 0.0012260 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3475816E-03 0.0004368 -1.3984976E-02 0.0004530 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8201734E-04 0.0028088 -6.4669142E-05 0.0886548 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806047E-01 1.426E-05 1.3323135E+00 1.770E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642997E-01 2.213E-05 3.5131708E-01 3.832E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115480E-01 3.739E-05 8.6026255E-02 0.0001158 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7476913E-03 0.0004056 2.6009152E-02 0.0003212 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0805363E-02 0.0002597 -6.7670656E-03 0.0010463 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7809755E-04 0.0141680 5.3554869E-03 0.0012260 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3475933E-03 0.0004370 -1.3984976E-02 0.0004530 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8199972E-04 0.0028098 -6.4669142E-05 0.0886548 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804605E-01 3.550E-05 9.3409385E-01 2.291E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616955E+00 3.550E-05 3.5685233E-01 2.291E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4853617E-03 6.134E-05 8.2301523E-02 3.267E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7646865E-02 3.064E-05 8.3784949E-02 4.657E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902740E-01 1.398E-05 1.8991034E-02 4.441E-05 1.4824806E-03 0.0005517 1.3308310E+00 1.776E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088807E-01 2.211E-05 5.5413005E-03 0.0001193 6.1837592E-04 0.0009259 3.5069870E-01 3.831E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279333E-01 3.635E-05 -1.6386661E-03 0.0003288 3.3835842E-04 0.0012341 8.5687897E-02 0.0001161 ];
INF_S3                    (idx, [1:   8]) = [ 9.6976030E-03 0.0003187 -1.9499036E-03 0.0002387 1.2187122E-04 0.0026695 2.5887281E-02 0.0003222 ];
INF_S4                    (idx, [1:   8]) = [ -1.0154929E-02 0.0002726 -6.5043905E-04 0.0006292 7.2237473E-07 0.3896884 -6.7677880E-03 0.0010465 ];
INF_S5                    (idx, [1:   8]) = [ 1.6148155E-04 0.0156093 1.6591393E-05 0.0216832 -4.9141224E-05 0.0051591 5.4046282E-03 0.0012117 ];
INF_S6                    (idx, [1:   8]) = [ 5.4983749E-03 0.0004226 -1.5079336E-04 0.0022056 -6.2603152E-05 0.0037480 -1.3922373E-02 0.0004546 ];
INF_S7                    (idx, [1:   8]) = [ 9.6099499E-04 0.0022451 -1.7897765E-04 0.0017296 -5.6614302E-05 0.0038590 -8.0548401E-06 0.7107279 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906943E-01 1.398E-05 1.8991034E-02 4.441E-05 1.4824806E-03 0.0005517 1.3308310E+00 1.776E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088867E-01 2.212E-05 5.5413005E-03 0.0001193 6.1837592E-04 0.0009259 3.5069870E-01 3.831E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279347E-01 3.635E-05 -1.6386661E-03 0.0003288 3.3835842E-04 0.0012341 8.5687897E-02 0.0001161 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6975950E-03 0.0003187 -1.9499036E-03 0.0002387 1.2187122E-04 0.0026695 2.5887281E-02 0.0003222 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0154924E-02 0.0002725 -6.5043905E-04 0.0006292 7.2237473E-07 0.3896884 -6.7677880E-03 0.0010465 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6150615E-04 0.0156077 1.6591393E-05 0.0216832 -4.9141224E-05 0.0051591 5.4046282E-03 0.0012117 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4983867E-03 0.0004228 -1.5079336E-04 0.0022056 -6.2603152E-05 0.0037480 -1.3922373E-02 0.0004546 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6097736E-04 0.0022459 -1.7897765E-04 0.0017296 -5.6614302E-05 0.0038590 -8.0548401E-06 0.7107279 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8793534E-03 0.0009464 2.0052978E-04 0.0057473 1.0970666E-03 0.0024803 1.0811006E-03 0.0023850 3.1546238E-03 0.0014332 1.0086984E-03 0.0025160 3.3733420E-04 0.0042984 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0126350E-01 0.0021916 1.2490725E-02 3.568E-07 3.1677192E-02 3.519E-05 1.1007431E-01 4.552E-05 3.2011721E-01 3.617E-05 1.3466564E+00 2.589E-05 8.8573879E+00 0.0002442 ];
