
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 07:33:29 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563693E-02 4.339E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843631E-01 5.077E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512879E-01 3.435E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720356E-01 2.613E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140623E+00 1.370E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988440E+02 0.0001033 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988440E+02 0.0001033 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0549146E+01 0.0001037 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5418499E+00 0.0001127 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 81650 ;
SOURCE_POPULATION         (idx, 1)        = 1633077831 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.59077E+03 ;
RUNNING_TIME              (idx, 1)        =  2.59111E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.59107E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17192E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987110E-01 7.543E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97515E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937917E-06 1.641E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909557E-01 5.007E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989857E-01 2.127E-05 9.4721325E-01 7.959E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808114E-02 0.0001503 5.2690745E-02 0.0001430 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677371E-01 5.343E-05 2.2597881E-01 5.090E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762529E-01 4.129E-05 5.6640782E-01 2.652E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124086E-11 1.003E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266982E-15 1.003E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966708E+00 9.985E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774995E-01 1.004E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225005E-01 1.122E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875834E-01 1.641E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620595E+01 1.399E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498245E+01 1.140E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569796E+00 5.694E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.866E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983092E+00 2.403E-05 1.2894476E+01 1.916E-05 8.8564147E-02 0.0003709 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986087E+00 1.002E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982861E+00 2.103E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986087E+00 1.002E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986087E+00 1.002E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8774159E-03 0.0003569 7.6478398E-05 0.0021174 4.4239134E-04 0.0008984 4.4057575E-04 0.0009055 1.3172010E-03 0.0005238 4.5438608E-04 0.0009213 1.4638336E-04 0.0015991 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4138498E-01 0.0008494 1.2490902E-02 2.130E-07 3.1538359E-02 1.947E-05 1.1071775E-01 2.441E-05 3.2288799E-01 1.880E-05 1.3412163E+00 1.225E-05 9.0326655E+00 0.0001171 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8754414E-03 0.0003875 1.9966522E-04 0.0022912 1.0966790E-03 0.0009767 1.0793890E-03 0.0009799 3.1531282E-03 0.0005793 1.0077573E-03 0.0010262 3.3882266E-04 0.0017745 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0329043E-01 0.0009255 1.2490728E-02 1.397E-07 3.1677552E-02 1.422E-05 1.1007346E-01 1.830E-05 3.2012143E-01 1.461E-05 1.3466432E+00 1.082E-05 8.8552665E+00 9.813E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830925E-05 9.269E-05 2.0821401E-05 9.280E-05 2.2216106E-05 0.0006266 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045335E-05 5.432E-05 2.7032970E-05 5.460E-05 2.8843601E-05 0.0006211 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8227020E-03 0.0004604 1.9822232E-04 0.0027230 1.0866764E-03 0.0011692 1.0721355E-03 0.0011491 3.1298456E-03 0.0006861 9.9938988E-04 0.0011991 3.3643229E-04 0.0020876 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0354108E-01 0.0010874 1.2490729E-02 1.679E-07 3.1677895E-02 1.680E-05 1.1007395E-01 2.156E-05 3.2011911E-01 1.735E-05 1.3466532E+00 1.284E-05 8.8566717E+00 0.0001176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821319E-05 0.0001341 2.0811707E-05 0.0001346 2.2228907E-05 0.0012805 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032857E-05 0.0001109 2.7020373E-05 0.0001113 2.8861042E-05 0.0012804 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8079452E-03 0.0011897 1.9527764E-04 0.0068953 1.0832015E-03 0.0030345 1.0748928E-03 0.0030017 3.1214885E-03 0.0017763 9.9742830E-04 0.0031472 3.3565644E-04 0.0054423 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0324083E-01 0.0028268 1.2490733E-02 4.419E-07 3.1677877E-02 4.332E-05 1.1007593E-01 5.592E-05 3.2011089E-01 4.473E-05 1.3466728E+00 3.328E-05 8.8581468E+00 0.0003079 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8091272E-03 0.0011786 1.9615991E-04 0.0068415 1.0832919E-03 0.0030134 1.0742861E-03 0.0029770 3.1209017E-03 0.0017604 9.9821954E-04 0.0031187 3.3626805E-04 0.0053915 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0397630E-01 0.0027967 1.2490735E-02 4.435E-07 3.1678225E-02 4.268E-05 1.1007610E-01 5.523E-05 3.2011913E-01 4.443E-05 1.3466599E+00 3.311E-05 8.8586988E+00 0.0003074 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2718145E+02 0.0012012 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484740E-05 8.959E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595870E-05 4.848E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7673983E-03 0.0005613 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3038427E+02 0.0005683 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045212E-07 2.036E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925336E-06 2.715E-05 2.7925644E-06 2.730E-05 2.7883687E-06 0.0003220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045476E-05 2.896E-05 3.2045436E-05 2.911E-05 3.2065787E-05 0.0003395 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929811E-01 2.724E-05 3.1788938E-01 2.741E-05 8.0779067E-01 0.0003983 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339397E+01 0.0008659 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984033E+01 1.556E-05 4.7572565E+01 2.582E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0736808E+04 0.0001852 2.5776484E+05 8.365E-05 5.7637901E+05 5.205E-05 6.2237209E+05 4.261E-05 5.7289438E+05 3.981E-05 6.1400348E+05 3.699E-05 4.1740294E+05 3.798E-05 3.6889532E+05 3.862E-05 2.8255580E+05 4.175E-05 2.3095166E+05 4.323E-05 1.9925484E+05 4.563E-05 1.7969297E+05 4.671E-05 1.6589337E+05 4.659E-05 1.5781974E+05 4.805E-05 1.5390623E+05 4.752E-05 1.3289254E+05 5.160E-05 1.3130890E+05 5.102E-05 1.3016405E+05 5.166E-05 1.2789008E+05 5.214E-05 2.4964799E+05 3.813E-05 2.4062964E+05 3.796E-05 1.7359398E+05 4.427E-05 1.1232807E+05 5.406E-05 1.2937246E+05 4.889E-05 1.2210071E+05 5.098E-05 1.1119101E+05 5.596E-05 1.8205065E+05 4.107E-05 4.1729859E+04 8.734E-05 5.2375061E+04 8.114E-05 4.7613367E+04 8.340E-05 2.7611721E+04 0.0001026 4.8070270E+04 8.244E-05 3.2690605E+04 9.790E-05 2.7791493E+04 0.0001001 5.2888205E+03 0.0001969 5.2538809E+03 0.0002002 5.3850342E+03 0.0001947 5.5556823E+03 0.0001963 5.5089753E+03 0.0001925 5.4185269E+03 0.0001981 5.6171852E+03 0.0001957 5.2707623E+03 0.0001993 9.9625650E+03 0.0001531 1.5916114E+04 0.0001258 2.0269692E+04 0.0001153 5.3465723E+04 7.720E-05 5.6218938E+04 7.402E-05 6.0687437E+04 7.083E-05 4.0417107E+04 7.778E-05 2.9577493E+04 8.392E-05 2.2542603E+04 9.354E-05 2.6196340E+04 8.516E-05 4.8516348E+04 6.553E-05 6.3812586E+04 5.874E-05 1.1879442E+05 4.664E-05 1.7623988E+05 4.139E-05 2.5373570E+05 3.617E-05 1.5816233E+05 3.979E-05 1.1150945E+05 4.280E-05 7.9245059E+04 4.702E-05 7.0529537E+04 4.800E-05 6.8842114E+04 4.759E-05 5.6984066E+04 5.020E-05 3.8218906E+04 5.554E-05 3.5075665E+04 5.686E-05 3.0955003E+04 5.918E-05 2.5963867E+04 6.209E-05 2.0239958E+04 6.645E-05 1.3362049E+04 7.787E-05 4.6557790E+03 0.0001104 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210715E+00 2.181E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578200E-01 1.722E-05 8.0423954E-02 1.707E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555581E-01 5.702E-06 1.4146027E+00 6.826E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9086121E-03 3.243E-05 2.8157599E-02 8.912E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032811E-03 2.523E-05 8.2300287E-02 1.288E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946690E-03 2.403E-05 5.4142688E-02 1.514E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232474E-03 2.411E-05 1.3192948E-01 1.514E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526368E+00 2.763E-06 2.4367000E+00 2.328E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 2.682E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171870E-08 2.138E-05 2.4525980E-06 6.522E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652977E-01 5.846E-06 1.3323018E+00 7.418E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574792E-01 9.085E-06 3.5131336E-01 1.541E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088539E-01 1.539E-05 8.6036703E-02 4.838E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7259175E-03 0.0001676 2.6012758E-02 0.0001289 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776953E-02 0.0001070 -6.7716038E-03 0.0004302 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7557126E-04 0.0059224 5.3615968E-03 0.0004930 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326656E-03 0.0001752 -1.3982645E-02 0.0001765 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7761157E-04 0.0011340 -6.5979453E-05 0.0347602 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657174E-01 5.846E-06 1.3323018E+00 7.418E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574853E-01 9.087E-06 3.5131336E-01 1.541E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088559E-01 1.540E-05 8.6036703E-02 4.838E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7259292E-03 0.0001676 2.6012758E-02 0.0001289 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776936E-02 0.0001070 -6.7716038E-03 0.0004302 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7555975E-04 0.0059232 5.3615968E-03 0.0004930 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326688E-03 0.0001753 -1.3982645E-02 0.0001765 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7760950E-04 0.0011341 -6.5979453E-05 0.0347602 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699713E-01 1.451E-05 9.3408360E-01 9.622E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684499E+00 1.451E-05 3.5685627E-01 9.622E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4613156E-03 2.540E-05 8.2300287E-02 1.288E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965089E-02 1.286E-05 8.3783354E-02 1.897E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.870E-09 3.5694979E-09 0.5217932 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999953E-01 2.478E-07 4.7448009E-07 0.5222364 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3759072E-01 5.716E-06 1.8939052E-02 1.800E-05 1.4824993E-03 0.0002194 1.3308193E+00 7.444E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022025E-01 9.078E-06 5.5276781E-03 4.680E-05 6.1783393E-04 0.0003656 3.5069553E-01 1.544E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251935E-01 1.496E-05 -1.6339637E-03 0.0001337 3.3766517E-04 0.0004993 8.5699038E-02 4.853E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6711936E-03 0.0001317 -1.9452761E-03 9.375E-05 1.2148539E-04 0.0010948 2.5891273E-02 0.0001294 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128495E-02 0.0001124 -6.4845803E-04 0.0002533 1.0075718E-06 0.1129680 -6.7726114E-03 0.0004299 ];
INF_S5                    (idx, [1:   8]) = [ 1.5903619E-04 0.0064835 1.6535070E-05 0.0088425 -4.8736179E-05 0.0020993 5.4103329E-03 0.0004880 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835202E-03 0.0001690 -1.5085467E-04 0.0008940 -6.2081870E-05 0.0015239 -1.3920563E-02 0.0001771 ];
INF_S7                    (idx, [1:   8]) = [ 9.5626166E-04 0.0009127 -1.7865008E-04 0.0007111 -5.6439864E-05 0.0015946 -9.5395884E-06 0.2404107 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763269E-01 5.717E-06 1.8939052E-02 1.800E-05 1.4824993E-03 0.0002194 1.3308193E+00 7.444E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022085E-01 9.079E-06 5.5276781E-03 4.680E-05 6.1783393E-04 0.0003656 3.5069553E-01 1.544E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251955E-01 1.497E-05 -1.6339637E-03 0.0001337 3.3766517E-04 0.0004993 8.5699038E-02 4.853E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6712053E-03 0.0001317 -1.9452761E-03 9.375E-05 1.2148539E-04 0.0010948 2.5891273E-02 0.0001294 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128478E-02 0.0001124 -6.4845803E-04 0.0002533 1.0075718E-06 0.1129680 -6.7726114E-03 0.0004299 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5902468E-04 0.0064844 1.6535070E-05 0.0088425 -4.8736179E-05 0.0020993 5.4103329E-03 0.0004880 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835234E-03 0.0001690 -1.5085467E-04 0.0008940 -6.2081870E-05 0.0015239 -1.3920563E-02 0.0001771 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5625959E-04 0.0009128 -1.7865008E-04 0.0007111 -5.6439864E-05 0.0015946 -9.5395884E-06 0.2404107 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8754414E-03 0.0003875 1.9966522E-04 0.0022912 1.0966790E-03 0.0009767 1.0793890E-03 0.0009799 3.1531282E-03 0.0005793 1.0077573E-03 0.0010262 3.3882266E-04 0.0017745 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0329043E-01 0.0009255 1.2490728E-02 1.397E-07 3.1677552E-02 1.422E-05 1.1007346E-01 1.830E-05 3.2012143E-01 1.461E-05 1.3466432E+00 1.082E-05 8.8552665E+00 9.813E-05 ];
