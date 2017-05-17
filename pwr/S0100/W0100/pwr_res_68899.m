
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 13:40:37 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.879E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243495E-02 5.773E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875650E-01 6.564E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988962E-01 3.126E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041539E-01 3.118E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894645E+00 1.260E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521470E+02 0.0001145 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521470E+02 0.0001145 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9314961E+01 0.0001155 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7956428E+00 0.0001302 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 68850 ;
SOURCE_POPULATION         (idx, 1)        = 1377066138 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.64793E+03 ;
RUNNING_TIME              (idx, 1)        =  1.64802E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64798E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39226E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994671E-01 1.093E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96600E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925335E-06 2.140E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911481E-01 6.548E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966672E-01 3.049E-05 9.4720838E-01 8.688E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798439E-02 0.0001628 5.2696716E-02 0.0001561 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673839E-01 7.993E-05 2.2590968E-01 7.146E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750899E-01 5.298E-05 5.6617677E-01 3.449E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116659E-11 1.117E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251251E-15 1.117E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961111E+00 1.109E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752089E-01 1.118E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247911E-01 1.249E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850670E-01 2.140E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767290E+01 1.756E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525665E+01 1.399E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569853E+00 6.421E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.743E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980444E+00 2.664E-05 1.2891754E+01 2.583E-05 8.8588370E-02 0.0004496 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980492E+00 1.112E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980541E+00 2.668E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980492E+00 1.112E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980492E+00 1.112E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4304912E-03 0.0003195 1.5839682E-04 0.0018914 8.6692899E-04 0.0008142 8.5104563E-04 0.0008052 2.4916054E-03 0.0004726 7.9642647E-04 0.0008423 2.6608795E-04 0.0014760 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0092506E-01 0.0007685 1.2490729E-02 1.192E-07 3.1677900E-02 1.155E-05 1.1007054E-01 1.459E-05 3.2011516E-01 1.223E-05 1.3466703E+00 8.996E-06 8.8546487E+00 8.239E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8729619E-03 0.0004687 1.9966775E-04 0.0027674 1.0962415E-03 0.0011660 1.0782228E-03 0.0011574 3.1522616E-03 0.0006836 1.0091892E-03 0.0012354 3.3737906E-04 0.0020898 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0187846E-01 0.0010865 1.2490732E-02 1.718E-07 3.1677751E-02 1.681E-05 1.1007317E-01 2.163E-05 3.2012660E-01 1.756E-05 1.3466377E+00 1.289E-05 8.8545401E+00 0.0001176 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855871E-05 9.768E-05 2.0846380E-05 9.775E-05 2.2235538E-05 0.0005709 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074721E-05 4.871E-05 2.7062400E-05 4.890E-05 2.8865717E-05 0.0005639 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251708E-03 0.0004588 1.9877520E-04 0.0026710 1.0895354E-03 0.0011341 1.0698856E-03 0.0011371 3.1308568E-03 0.0006852 1.0013850E-03 0.0011995 3.3473276E-04 0.0020519 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0142274E-01 0.0010737 1.2490731E-02 1.692E-07 3.1677106E-02 1.637E-05 1.1007490E-01 2.102E-05 3.2012334E-01 1.726E-05 1.3466319E+00 1.267E-05 8.8551533E+00 0.0001175 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855252E-05 0.0001430 2.0845817E-05 0.0001434 2.2223534E-05 0.0013247 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7073938E-05 0.0001162 2.7061687E-05 0.0001166 2.8850373E-05 0.0013226 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8238871E-03 0.0013132 1.9801928E-04 0.0076689 1.0886135E-03 0.0032505 1.0684062E-03 0.0033503 3.1284315E-03 0.0019515 1.0063195E-03 0.0033632 3.3409697E-04 0.0059120 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0155393E-01 0.0030722 1.2490725E-02 4.741E-07 3.1675495E-02 4.825E-05 1.1007292E-01 6.206E-05 3.2013142E-01 4.941E-05 1.3466841E+00 3.667E-05 8.8540181E+00 0.0003375 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8260562E-03 0.0012759 1.9810401E-04 0.0074597 1.0895792E-03 0.0031475 1.0679522E-03 0.0032273 3.1286977E-03 0.0018863 1.0078869E-03 0.0032728 3.3383626E-04 0.0057027 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0134795E-01 0.0029627 1.2490726E-02 4.661E-07 3.1675862E-02 4.675E-05 1.1007163E-01 5.983E-05 3.2013220E-01 4.829E-05 1.3466851E+00 3.563E-05 8.8550182E+00 0.0003292 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2740556E+02 0.0013242 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873002E-05 0.0001004 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096956E-05 5.341E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8368068E-03 0.0005987 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2756523E+02 0.0006067 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927226E-07 2.754E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808126E-06 2.536E-05 2.7808584E-06 2.548E-05 2.7745777E-06 0.0002933 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844561E-05 3.242E-05 2.9844760E-05 3.253E-05 2.9816924E-05 0.0003833 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322578E-01 1.919E-05 6.6199305E-01 1.919E-05 8.8906019E-01 0.0002649 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360097E+01 0.0007649 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527048E+01 1.559E-05 3.4927960E+01 1.988E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852489E+04 0.0002100 2.7846995E+05 9.474E-05 5.7703208E+05 5.718E-05 6.2243041E+05 4.706E-05 5.7293197E+05 4.189E-05 6.1398761E+05 4.156E-05 4.1739082E+05 4.180E-05 3.6891852E+05 4.161E-05 2.8253723E+05 4.570E-05 2.3096809E+05 4.809E-05 1.9925792E+05 4.947E-05 1.7968955E+05 4.987E-05 1.6601216E+05 5.152E-05 1.5786416E+05 5.198E-05 1.5391576E+05 5.195E-05 1.3295849E+05 5.589E-05 1.3130203E+05 5.656E-05 1.3018124E+05 5.786E-05 1.2788535E+05 5.725E-05 2.4963341E+05 4.169E-05 2.4060699E+05 4.199E-05 1.7357561E+05 4.925E-05 1.1230352E+05 5.902E-05 1.2937779E+05 5.370E-05 1.2209563E+05 5.619E-05 1.1119906E+05 6.170E-05 1.8203653E+05 4.645E-05 4.1727461E+04 9.648E-05 5.2384456E+04 8.940E-05 4.7627733E+04 9.420E-05 2.7614410E+04 0.0001164 4.8071874E+04 9.194E-05 3.2690200E+04 0.0001084 2.7794599E+04 0.0001145 5.2879362E+03 0.0002221 5.2546253E+03 0.0002184 5.3839116E+03 0.0002159 5.5556024E+03 0.0002149 5.5072815E+03 0.0002218 5.4194489E+03 0.0002221 5.6166140E+03 0.0002186 5.2712024E+03 0.0002252 9.9604729E+03 0.0001724 1.5916338E+04 0.0001448 2.0269198E+04 0.0001296 5.3459905E+04 8.646E-05 5.6215325E+04 8.536E-05 6.0663684E+04 7.881E-05 4.0413239E+04 8.947E-05 2.9580366E+04 9.907E-05 2.2547022E+04 0.0001089 2.6203684E+04 0.0001007 4.8542504E+04 7.957E-05 6.3857935E+04 7.253E-05 1.1891511E+05 5.898E-05 1.7645426E+05 5.309E-05 2.5407589E+05 4.883E-05 1.5839083E+05 5.219E-05 1.1167315E+05 5.708E-05 7.9365257E+04 6.186E-05 7.0640013E+04 6.357E-05 6.8947660E+04 6.305E-05 5.7069603E+04 6.621E-05 3.8284251E+04 7.400E-05 3.5131855E+04 7.673E-05 3.1004206E+04 7.758E-05 2.6010058E+04 8.286E-05 2.0279964E+04 9.007E-05 1.3395024E+04 0.0001021 4.6695900E+03 0.0001451 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980698E+00 2.770E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717707E-01 2.212E-05 8.0495834E-02 2.175E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369164E-01 6.430E-06 1.4152158E+00 8.659E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860941E-03 3.537E-05 2.8141110E-02 1.151E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693665E-03 2.765E-05 8.2212636E-02 1.698E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832723E-03 2.627E-05 5.4071526E-02 2.008E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942571E-03 2.635E-05 1.3175609E-01 2.008E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526760E+00 3.048E-06 2.4367000E+00 7.723E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370211E+02 2.977E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927301E-08 2.432E-05 2.4531705E-06 8.299E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422310E-01 6.691E-06 1.3330012E+00 9.660E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469015E-01 1.007E-05 3.5151633E-01 1.956E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046824E-01 1.683E-05 8.6072223E-02 5.913E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6966215E-03 0.0001843 2.6028960E-02 0.0001615 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731172E-02 0.0001185 -6.7708796E-03 0.0005449 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7530027E-04 0.0064885 5.3744174E-03 0.0006215 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3094905E-03 0.0001927 -1.3991971E-02 0.0002179 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7514588E-04 0.0012337 -6.0712671E-05 0.0471308 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426486E-01 6.691E-06 1.3330012E+00 9.660E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469074E-01 1.007E-05 3.5151633E-01 1.956E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046844E-01 1.683E-05 8.6072223E-02 5.913E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6966180E-03 0.0001843 2.6028960E-02 0.0001615 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731182E-02 0.0001185 -6.7708796E-03 0.0005449 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7529101E-04 0.0064889 5.3744174E-03 0.0006215 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3094814E-03 0.0001927 -1.3991971E-02 0.0002179 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7513771E-04 0.0012338 -6.0712671E-05 0.0471308 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470156E-01 1.654E-05 9.3440809E-01 1.152E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834519E+00 1.654E-05 3.5673240E-01 1.152E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276091E-03 2.783E-05 8.2212636E-02 1.698E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330617E-02 1.371E-05 8.3695133E-02 2.789E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.243E-09 2.1472788E-09 0.5772961 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.177E-10 7.1875169E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.501E-07 2.1218226E-07 0.7072255 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536102E-01 6.530E-06 1.8862079E-02 2.084E-05 1.4805282E-03 0.0002509 1.3315206E+00 9.701E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918519E-01 1.004E-05 5.5049596E-03 5.346E-05 6.1705907E-04 0.0004177 3.5089927E-01 1.960E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209545E-01 1.645E-05 -1.6272077E-03 0.0001490 3.3719113E-04 0.0005659 8.5735032E-02 5.932E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335122E-03 0.0001453 -1.9368907E-03 0.0001054 1.2147140E-04 0.0012360 2.5907489E-02 0.0001622 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085415E-02 0.0001248 -6.4575725E-04 0.0002834 8.8616134E-07 0.1451315 -6.7717658E-03 0.0005445 ];
INF_S5                    (idx, [1:   8]) = [ 1.5912082E-04 0.0070913 1.6179443E-05 0.0102226 -4.8734303E-05 0.0024031 5.4231517E-03 0.0006155 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597561E-03 0.0001858 -1.5026560E-04 0.0010084 -6.2041968E-05 0.0016945 -1.3929929E-02 0.0002189 ];
INF_S7                    (idx, [1:   8]) = [ 9.5297705E-04 0.0009908 -1.7783116E-04 0.0008042 -5.6367089E-05 0.0017764 -4.3455825E-06 0.6580410 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540278E-01 6.530E-06 1.8862079E-02 2.084E-05 1.4805282E-03 0.0002509 1.3315206E+00 9.701E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918578E-01 1.004E-05 5.5049596E-03 5.346E-05 6.1705907E-04 0.0004177 3.5089927E-01 1.960E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209564E-01 1.645E-05 -1.6272077E-03 0.0001490 3.3719113E-04 0.0005659 8.5735032E-02 5.932E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335087E-03 0.0001453 -1.9368907E-03 0.0001054 1.2147140E-04 0.0012360 2.5907489E-02 0.0001622 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085425E-02 0.0001248 -6.4575725E-04 0.0002834 8.8616134E-07 0.1451315 -6.7717658E-03 0.0005445 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5911156E-04 0.0070917 1.6179443E-05 0.0102226 -4.8734303E-05 0.0024031 5.4231517E-03 0.0006155 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597470E-03 0.0001858 -1.5026560E-04 0.0010084 -6.2041968E-05 0.0016945 -1.3929929E-02 0.0002189 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5296888E-04 0.0009909 -1.7783116E-04 0.0008042 -5.6367089E-05 0.0017764 -4.3455825E-06 0.6580410 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8729619E-03 0.0004687 1.9966775E-04 0.0027674 1.0962415E-03 0.0011660 1.0782228E-03 0.0011574 3.1522616E-03 0.0006836 1.0091892E-03 0.0012354 3.3737906E-04 0.0020898 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0187846E-01 0.0010865 1.2490732E-02 1.718E-07 3.1677751E-02 1.681E-05 1.1007317E-01 2.163E-05 3.2012660E-01 1.756E-05 1.3466377E+00 1.289E-05 8.8545401E+00 0.0001176 ];
