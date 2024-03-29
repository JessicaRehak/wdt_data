
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 00:18:24 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.713E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243656E-02 8.070E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875634E-01 9.177E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988913E-01 4.384E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041492E-01 4.372E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894716E+00 1.756E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525420E+02 0.0001618 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525420E+02 0.0001618 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9327651E+01 0.0001629 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961674E+00 0.0001855 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 35300 ;
SOURCE_POPULATION         (idx, 1)        = 706033502 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.45751E+02 ;
RUNNING_TIME              (idx, 1)        =  8.45798E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.45761E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39324E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994464E-01 1.531E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96548E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925349E-06 2.998E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905822E-01 9.260E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968591E-01 4.265E-05 9.4721581E-01 1.199E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795415E-02 0.0002248 5.2689371E-02 0.0002151 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673898E-01 0.0001116 2.2591825E-01 9.929E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748843E-01 7.460E-05 5.6615169E-01 4.836E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116714E-11 1.543E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251368E-15 1.543E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961154E+00 1.532E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752259E-01 1.545E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247741E-01 1.725E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850698E-01 2.998E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768184E+01 2.477E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525947E+01 1.972E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569856E+00 8.973E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.459E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980706E+00 3.723E-05 1.2892080E+01 3.618E-05 8.8637955E-02 0.0006326 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980534E+00 1.536E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980581E+00 3.710E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980534E+00 1.536E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980534E+00 1.536E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4320247E-03 0.0004455 1.5816663E-04 0.0026534 8.6811238E-04 0.0011249 8.5017659E-04 0.0011279 2.4928203E-03 0.0006639 7.9631612E-04 0.0011881 2.6643273E-04 0.0020662 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0134972E-01 0.0010800 1.2490730E-02 1.670E-07 3.1677913E-02 1.612E-05 1.1006992E-01 2.035E-05 3.2011311E-01 1.696E-05 1.3466723E+00 1.264E-05 8.8554544E+00 0.0001161 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8773324E-03 0.0006528 1.9910619E-04 0.0038923 1.0975786E-03 0.0016121 1.0770607E-03 0.0016101 3.1551643E-03 0.0009520 1.0099413E-03 0.0017339 3.3848139E-04 0.0028917 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0306445E-01 0.0015126 1.2490732E-02 2.391E-07 3.1677265E-02 2.359E-05 1.1007058E-01 3.000E-05 3.2012443E-01 2.440E-05 1.3466669E+00 1.814E-05 8.8539891E+00 0.0001652 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856295E-05 0.0001362 2.0846877E-05 0.0001364 2.2223420E-05 0.0007972 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074591E-05 6.831E-05 2.7062364E-05 6.861E-05 2.8849291E-05 0.0007880 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8284289E-03 0.0006434 1.9794997E-04 0.0037569 1.0899507E-03 0.0015647 1.0697421E-03 0.0016286 3.1342251E-03 0.0009512 1.0013395E-03 0.0016838 3.3522146E-04 0.0028368 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0180252E-01 0.0014795 1.2490735E-02 2.378E-07 3.1676866E-02 2.276E-05 1.1007421E-01 2.945E-05 3.2011877E-01 2.404E-05 1.3466506E+00 1.791E-05 8.8553112E+00 0.0001648 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856583E-05 0.0002000 2.0847120E-05 0.0002008 2.2231532E-05 0.0018198 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074984E-05 0.0001629 2.7062696E-05 0.0001636 2.8860388E-05 0.0018187 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8305831E-03 0.0018408 1.9620834E-04 0.0107782 1.0891507E-03 0.0046192 1.0709892E-03 0.0046760 3.1320064E-03 0.0027278 1.0042496E-03 0.0047003 3.3797887E-04 0.0080554 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0590785E-01 0.0042443 1.2490735E-02 6.843E-07 3.1676394E-02 6.741E-05 1.1007478E-01 8.671E-05 3.2012849E-01 6.867E-05 1.3467102E+00 5.096E-05 8.8529644E+00 0.0004623 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8319718E-03 0.0017871 1.9648689E-04 0.0104209 1.0896591E-03 0.0044549 1.0698060E-03 0.0045038 3.1333595E-03 0.0026368 1.0052054E-03 0.0045723 3.3745485E-04 0.0077745 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0533021E-01 0.0040891 1.2490736E-02 6.742E-07 3.1676314E-02 6.550E-05 1.1007304E-01 8.385E-05 3.2012902E-01 6.711E-05 1.3466980E+00 4.978E-05 8.8546615E+00 0.0004522 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2770305E+02 0.0018546 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873573E-05 0.0001411 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097000E-05 7.495E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8435118E-03 0.0008367 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2787934E+02 0.0008494 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926408E-07 3.860E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808428E-06 3.493E-05 2.7808963E-06 3.514E-05 2.7735345E-06 0.0004142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844351E-05 4.506E-05 2.9844617E-05 4.519E-05 2.9807806E-05 0.0005291 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322822E-01 2.711E-05 6.6199336E-01 2.715E-05 8.8938246E-01 0.0003705 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360408E+01 0.0010828 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527342E+01 2.188E-05 3.4927831E+01 2.784E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8854000E+04 0.0002932 2.7849130E+05 0.0001332 5.7700522E+05 7.975E-05 6.2241852E+05 6.553E-05 5.7296293E+05 5.851E-05 6.1404441E+05 5.831E-05 4.1741717E+05 5.823E-05 3.6894581E+05 5.804E-05 2.8256123E+05 6.364E-05 2.3096739E+05 6.672E-05 1.9927028E+05 6.800E-05 1.7968751E+05 6.937E-05 1.6601974E+05 7.271E-05 1.5787543E+05 7.331E-05 1.5392546E+05 7.228E-05 1.3296206E+05 7.808E-05 1.3129483E+05 7.952E-05 1.3017221E+05 8.009E-05 1.2788678E+05 8.005E-05 2.4964245E+05 5.826E-05 2.4059258E+05 5.900E-05 1.7357097E+05 6.876E-05 1.1230932E+05 8.334E-05 1.2938205E+05 7.509E-05 1.2210438E+05 7.746E-05 1.1119840E+05 8.489E-05 1.8202431E+05 6.490E-05 4.1724629E+04 0.0001350 5.2392067E+04 0.0001251 4.7628999E+04 0.0001312 2.7616926E+04 0.0001619 4.8073275E+04 0.0001297 3.2690622E+04 0.0001491 2.7793805E+04 0.0001591 5.2865766E+03 0.0003145 5.2548815E+03 0.0003080 5.3842812E+03 0.0003021 5.5569645E+03 0.0003039 5.5081399E+03 0.0003155 5.4186908E+03 0.0003059 5.6159236E+03 0.0003036 5.2706927E+03 0.0003115 9.9590310E+03 0.0002424 1.5920586E+04 0.0002012 2.0268245E+04 0.0001820 5.3464987E+04 0.0001205 5.6213220E+04 0.0001188 6.0660871E+04 0.0001108 4.0420972E+04 0.0001243 2.9582899E+04 0.0001369 2.2549155E+04 0.0001510 2.6204109E+04 0.0001401 4.8542448E+04 0.0001112 6.3853993E+04 0.0001017 1.1891514E+05 8.247E-05 1.7643974E+05 7.412E-05 2.5407737E+05 6.815E-05 1.5838278E+05 7.265E-05 1.1167258E+05 8.016E-05 7.9365711E+04 8.681E-05 7.0639079E+04 8.932E-05 6.8947872E+04 8.814E-05 5.7064955E+04 9.226E-05 3.8283875E+04 0.0001043 3.5135646E+04 0.0001068 3.1006302E+04 0.0001076 2.6010755E+04 0.0001159 2.0282698E+04 0.0001263 1.3396327E+04 0.0001426 4.6702430E+03 0.0002018 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980822E+00 3.853E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718657E-01 3.110E-05 8.0495270E-02 3.045E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368729E-01 9.101E-06 1.4152135E+00 1.207E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858793E-03 4.949E-05 2.8141240E-02 1.608E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691441E-03 3.871E-05 8.2213086E-02 2.376E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832648E-03 3.677E-05 5.4071846E-02 2.811E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942351E-03 3.689E-05 1.3175686E-01 2.811E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526749E+00 4.253E-06 2.4367000E+00 7.364E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 4.136E-07 2.0227000E+02 1.491E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926882E-08 3.415E-05 2.4531935E-06 1.153E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5421922E-01 9.482E-06 1.3329981E+00 1.346E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468623E-01 1.420E-05 3.5150870E-01 2.739E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046822E-01 2.372E-05 8.6070968E-02 8.238E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6987080E-03 0.0002565 2.6032517E-02 0.0002234 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729800E-02 0.0001641 -6.7688724E-03 0.0007610 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7674918E-04 0.0089467 5.3757060E-03 0.0008653 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3094491E-03 0.0002695 -1.3991045E-02 0.0003037 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7519681E-04 0.0017223 -5.8162057E-05 0.0682413 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426099E-01 9.482E-06 1.3329981E+00 1.346E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468682E-01 1.421E-05 3.5150870E-01 2.739E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046839E-01 2.371E-05 8.6070968E-02 8.238E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6987102E-03 0.0002566 2.6032517E-02 0.0002234 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729816E-02 0.0001641 -6.7688724E-03 0.0007610 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7673644E-04 0.0089475 5.3757060E-03 0.0008653 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3094337E-03 0.0002695 -1.3991045E-02 0.0003037 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7520261E-04 0.0017225 -5.8162057E-05 0.0682413 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470396E-01 2.329E-05 9.3441024E-01 1.611E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834361E+00 2.329E-05 3.5673158E-01 1.611E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273760E-03 3.889E-05 8.2213086E-02 2.376E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329613E-02 1.913E-05 8.3695577E-02 3.901E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.990E-09 2.7960105E-09 0.7070589 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999959E-01 2.927E-07 4.1384557E-07 0.7071767 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535768E-01 9.255E-06 1.8861545E-02 2.921E-05 1.4801439E-03 0.0003499 1.3315179E+00 1.351E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918108E-01 1.417E-05 5.5051450E-03 7.449E-05 6.1702061E-04 0.0005825 3.5089168E-01 2.744E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209537E-01 2.321E-05 -1.6271549E-03 0.0002085 3.3742525E-04 0.0007917 8.5733542E-02 8.269E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6355256E-03 0.0002020 -1.9368176E-03 0.0001466 1.2139241E-04 0.0017128 2.5911124E-02 0.0002245 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084106E-02 0.0001728 -6.4569394E-04 0.0003946 8.7508215E-07 0.2078604 -6.7697475E-03 0.0007606 ];
INF_S5                    (idx, [1:   8]) = [ 1.6060519E-04 0.0097714 1.6143995E-05 0.0143432 -4.8910353E-05 0.0033166 5.4246163E-03 0.0008570 ];
INF_S6                    (idx, [1:   8]) = [ 5.4595938E-03 0.0002606 -1.5014470E-04 0.0014087 -6.1953940E-05 0.0023795 -1.3929091E-02 0.0003051 ];
INF_S7                    (idx, [1:   8]) = [ 9.5293578E-04 0.0013884 -1.7773897E-04 0.0011386 -5.6306439E-05 0.0024762 -1.8556178E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539944E-01 9.255E-06 1.8861545E-02 2.921E-05 1.4801439E-03 0.0003499 1.3315179E+00 1.351E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918167E-01 1.417E-05 5.5051450E-03 7.449E-05 6.1702061E-04 0.0005825 3.5089168E-01 2.744E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209555E-01 2.321E-05 -1.6271549E-03 0.0002085 3.3742525E-04 0.0007917 8.5733542E-02 8.269E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6355278E-03 0.0002021 -1.9368176E-03 0.0001466 1.2139241E-04 0.0017128 2.5911124E-02 0.0002245 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084122E-02 0.0001728 -6.4569394E-04 0.0003946 8.7508215E-07 0.2078604 -6.7697475E-03 0.0007606 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6059245E-04 0.0097724 1.6143995E-05 0.0143432 -4.8910353E-05 0.0033166 5.4246163E-03 0.0008570 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4595784E-03 0.0002606 -1.5014470E-04 0.0014087 -6.1953940E-05 0.0023795 -1.3929091E-02 0.0003051 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5294158E-04 0.0013886 -1.7773897E-04 0.0011386 -5.6306439E-05 0.0024762 -1.8556178E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8773324E-03 0.0006528 1.9910619E-04 0.0038923 1.0975786E-03 0.0016121 1.0770607E-03 0.0016101 3.1551643E-03 0.0009520 1.0099413E-03 0.0017339 3.3848139E-04 0.0028917 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0306445E-01 0.0015126 1.2490732E-02 2.391E-07 3.1677265E-02 2.359E-05 1.1007058E-01 3.000E-05 3.2012443E-01 2.440E-05 1.3466669E+00 1.814E-05 8.8539891E+00 0.0001652 ];

