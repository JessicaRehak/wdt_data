
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 10:14:18 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.852E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214427E-02 6.193E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878557E-01 7.024E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862736E-01 3.616E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706285E-01 3.344E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831315E+00 1.450E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4395091E+02 0.0001239 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4395091E+02 0.0001239 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8407806E+01 0.0001246 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9711502E+00 0.0001398 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 56950 ;
SOURCE_POPULATION         (idx, 1)        = 1139053499 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41144E+03 ;
RUNNING_TIME              (idx, 1)        =  1.41154E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41150E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47680E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993217E-01 1.166E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96880E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926540E-06 2.313E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3925777E-01 6.760E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954749E-01 3.200E-05 9.4719333E-01 9.623E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800453E-02 0.0001806 5.2712249E-02 0.0001730 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670668E-01 8.293E-05 2.2577577E-01 7.536E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751604E-01 5.499E-05 5.6602408E-01 3.599E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112608E-11 1.231E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242671E-15 1.231E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958063E+00 1.226E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739590E-01 1.233E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260410E-01 1.376E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853080E-01 2.313E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776807E+01 1.899E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545897E+01 1.510E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569897E+00 7.042E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 7.297E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977115E+00 2.868E-05 1.2888684E+01 2.709E-05 8.8514021E-02 0.0004825 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977437E+00 1.230E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977174E+00 2.894E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977437E+00 1.230E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977437E+00 1.230E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8929199E-03 0.0003596 1.4146215E-04 0.0021114 7.7650889E-04 0.0009208 7.6601218E-04 0.0009199 2.2437394E-03 0.0005293 7.2406984E-04 0.0009517 2.4112746E-04 0.0016147 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0629429E-01 0.0008453 1.2490745E-02 1.444E-07 3.1660375E-02 1.419E-05 1.1014508E-01 1.816E-05 3.2047028E-01 1.458E-05 1.3458901E+00 1.077E-05 8.8783623E+00 9.676E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764541E-03 0.0005072 2.0080833E-04 0.0029191 1.0951454E-03 0.0012801 1.0788767E-03 0.0012469 3.1548937E-03 0.0007455 1.0092592E-03 0.0013036 3.3747079E-04 0.0022837 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0176137E-01 0.0011857 1.2490724E-02 1.769E-07 3.1676688E-02 1.835E-05 1.1006530E-01 2.320E-05 3.2013419E-01 1.872E-05 1.3465988E+00 1.387E-05 8.8547132E+00 0.0001247 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890538E-05 0.0001053 2.0880965E-05 0.0001055 2.2283145E-05 0.0006076 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109013E-05 5.370E-05 2.7096590E-05 5.393E-05 2.8916206E-05 0.0006012 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8199241E-03 0.0004993 1.9903029E-04 0.0029517 1.0854140E-03 0.0012706 1.0697236E-03 0.0012359 3.1291777E-03 0.0007320 1.0016884E-03 0.0013033 3.3489012E-04 0.0023058 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0222026E-01 0.0012019 1.2490725E-02 1.849E-07 3.1676682E-02 1.842E-05 1.1006750E-01 2.368E-05 3.2013470E-01 1.864E-05 1.3466071E+00 1.415E-05 8.8563261E+00 0.0001278 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0885433E-05 0.0001571 2.0875762E-05 0.0001575 2.2295964E-05 0.0014536 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102401E-05 0.0001290 2.7089854E-05 0.0001296 2.8932385E-05 0.0014489 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8117387E-03 0.0014426 1.9679157E-04 0.0084717 1.0918676E-03 0.0035683 1.0683814E-03 0.0035834 3.1192996E-03 0.0021460 1.0007967E-03 0.0037248 3.3460191E-04 0.0064987 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0215246E-01 0.0033879 1.2490731E-02 5.461E-07 3.1677073E-02 5.222E-05 1.1006333E-01 6.631E-05 3.2013863E-01 5.553E-05 1.3466013E+00 3.972E-05 8.8588385E+00 0.0003745 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8131613E-03 0.0013984 1.9662617E-04 0.0081935 1.0920177E-03 0.0034538 1.0691195E-03 0.0035055 3.1201073E-03 0.0020763 1.0013266E-03 0.0036277 3.3396408E-04 0.0063137 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0148452E-01 0.0032943 1.2490729E-02 5.314E-07 3.1676992E-02 5.078E-05 1.1006311E-01 6.432E-05 3.2013945E-01 5.386E-05 1.3466390E+00 3.852E-05 8.8591537E+00 0.0003651 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2635012E+02 0.0014536 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902322E-05 0.0001063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124324E-05 5.768E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8227359E-03 0.0006544 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2643320E+02 0.0006645 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984408E-07 2.911E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806532E-06 2.813E-05 2.7806884E-06 2.826E-05 2.7758321E-06 0.0003261 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963295E-05 3.442E-05 2.9963397E-05 3.454E-05 2.9949979E-05 0.0003949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839635E-01 2.144E-05 6.0693673E-01 2.148E-05 9.0534959E-01 0.0003071 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350062E+01 0.0008641 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396698E+01 1.774E-05 3.8041870E+01 2.281E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8838856E+04 0.0002353 2.7848194E+05 0.0001041 5.7699888E+05 6.323E-05 6.2240437E+05 5.154E-05 5.7288153E+05 4.688E-05 6.1398535E+05 4.392E-05 4.1738841E+05 4.553E-05 3.6886916E+05 4.715E-05 2.8251980E+05 5.023E-05 2.3095200E+05 5.256E-05 1.9924580E+05 5.459E-05 1.7967626E+05 5.532E-05 1.6595166E+05 5.666E-05 1.5784342E+05 5.773E-05 1.5390512E+05 5.777E-05 1.3293564E+05 6.192E-05 1.3130883E+05 6.155E-05 1.3016178E+05 6.228E-05 1.2788269E+05 6.180E-05 2.4964410E+05 4.640E-05 2.4062325E+05 4.688E-05 1.7359006E+05 5.447E-05 1.1232642E+05 6.565E-05 1.2937017E+05 5.912E-05 1.2208187E+05 5.984E-05 1.1119310E+05 6.651E-05 1.8205519E+05 5.057E-05 4.1726628E+04 0.0001039 5.2372579E+04 9.682E-05 4.7625131E+04 0.0001012 2.7609198E+04 0.0001272 4.8076779E+04 0.0001025 3.2689846E+04 0.0001176 2.7790018E+04 0.0001253 5.2867631E+03 0.0002406 5.2515485E+03 0.0002404 5.3817629E+03 0.0002404 5.5567525E+03 0.0002371 5.5088999E+03 0.0002366 5.4174608E+03 0.0002402 5.6180472E+03 0.0002400 5.2698536E+03 0.0002448 9.9631461E+03 0.0001904 1.5916330E+04 0.0001567 2.0270052E+04 0.0001421 5.3446038E+04 9.456E-05 5.6206839E+04 9.185E-05 6.0668070E+04 8.891E-05 4.0418303E+04 9.898E-05 2.9582074E+04 0.0001073 2.2552195E+04 0.0001174 2.6216605E+04 0.0001095 4.8577315E+04 8.535E-05 6.3910587E+04 7.681E-05 1.1904424E+05 6.368E-05 1.7667536E+05 5.638E-05 2.5444067E+05 5.088E-05 1.5863183E+05 5.546E-05 1.1185906E+05 6.009E-05 7.9498093E+04 6.510E-05 7.0750422E+04 6.715E-05 6.9059886E+04 6.723E-05 5.7164795E+04 7.119E-05 3.8338818E+04 7.907E-05 3.5194891E+04 8.129E-05 3.1076171E+04 8.349E-05 2.6067840E+04 8.821E-05 2.0322073E+04 9.463E-05 1.3422899E+04 0.0001086 4.6811017E+03 0.0001538 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978154E+00 2.994E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716895E-01 2.379E-05 8.0599125E-02 2.300E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370980E-01 7.098E-06 1.4158887E+00 9.259E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859329E-03 3.880E-05 2.8121960E-02 1.229E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689317E-03 3.036E-05 8.2110146E-02 1.814E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829988E-03 3.000E-05 5.3988187E-02 2.146E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935917E-03 2.997E-05 1.3155301E-01 2.146E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526887E+00 3.422E-06 2.4367000E+00 4.657E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370224E+02 3.281E-07 2.0227000E+02 9.018E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927403E-08 2.659E-05 2.4537278E-06 8.879E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424271E-01 7.374E-06 1.3337771E+00 1.031E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470426E-01 1.126E-05 3.5171488E-01 2.146E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047483E-01 1.848E-05 8.6098790E-02 6.376E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6952503E-03 0.0002008 2.6034578E-02 0.0001763 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733723E-02 0.0001275 -6.7868050E-03 0.0005826 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7346224E-04 0.0070426 5.3712300E-03 0.0006564 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096003E-03 0.0002124 -1.3999866E-02 0.0002324 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7431334E-04 0.0013644 -5.6306501E-05 0.0543723 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428442E-01 7.374E-06 1.3337771E+00 1.031E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470487E-01 1.126E-05 3.5171488E-01 2.146E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047500E-01 1.849E-05 8.6098790E-02 6.376E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6952587E-03 0.0002009 2.6034578E-02 0.0001763 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733722E-02 0.0001275 -6.7868050E-03 0.0005826 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7346906E-04 0.0070431 5.3712300E-03 0.0006564 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095992E-03 0.0002124 -1.3999866E-02 0.0002324 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7431542E-04 0.0013645 -5.6306501E-05 0.0543723 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470043E-01 1.845E-05 9.3476041E-01 1.218E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834595E+00 1.845E-05 3.5659792E-01 1.218E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272160E-03 3.057E-05 8.2110146E-02 1.814E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329794E-02 1.502E-05 8.3588718E-02 2.913E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.741E-10 9.8300682E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 1.414E-07 1.4142344E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538000E-01 7.208E-06 1.8862702E-02 2.247E-05 1.4771944E-03 0.0002723 1.3322999E+00 1.035E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919914E-01 1.125E-05 5.5051169E-03 5.865E-05 6.1582872E-04 0.0004616 3.5109905E-01 2.151E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210198E-01 1.809E-05 -1.6271465E-03 0.0001613 3.3632252E-04 0.0006035 8.5762467E-02 6.396E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6324601E-03 0.0001575 -1.9372099E-03 0.0001144 1.2103449E-04 0.0013394 2.5913543E-02 0.0001770 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087617E-02 0.0001341 -6.4610616E-04 0.0003055 7.2571996E-07 0.1913433 -6.7875307E-03 0.0005824 ];
INF_S5                    (idx, [1:   8]) = [ 1.5717034E-04 0.0076821 1.6291900E-05 0.0111575 -4.8734785E-05 0.0026287 5.4199648E-03 0.0006504 ];
INF_S6                    (idx, [1:   8]) = [ 5.4595461E-03 0.0002040 -1.4994574E-04 0.0010945 -6.2307336E-05 0.0018529 -1.3937559E-02 0.0002334 ];
INF_S7                    (idx, [1:   8]) = [ 9.5184608E-04 0.0010969 -1.7753274E-04 0.0008806 -5.6334361E-05 0.0019048 2.7860204E-08 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542172E-01 7.209E-06 1.8862702E-02 2.247E-05 1.4771944E-03 0.0002723 1.3322999E+00 1.035E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919975E-01 1.125E-05 5.5051169E-03 5.865E-05 6.1582872E-04 0.0004616 3.5109905E-01 2.151E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210215E-01 1.809E-05 -1.6271465E-03 0.0001613 3.3632252E-04 0.0006035 8.5762467E-02 6.396E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6324686E-03 0.0001575 -1.9372099E-03 0.0001144 1.2103449E-04 0.0013394 2.5913543E-02 0.0001770 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087616E-02 0.0001341 -6.4610616E-04 0.0003055 7.2571996E-07 0.1913433 -6.7875307E-03 0.0005824 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5717716E-04 0.0076827 1.6291900E-05 0.0111575 -4.8734785E-05 0.0026287 5.4199648E-03 0.0006504 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4595449E-03 0.0002040 -1.4994574E-04 0.0010945 -6.2307336E-05 0.0018529 -1.3937559E-02 0.0002334 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5184816E-04 0.0010970 -1.7753274E-04 0.0008806 -5.6334361E-05 0.0019048 2.7860204E-08 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764541E-03 0.0005072 2.0080833E-04 0.0029191 1.0951454E-03 0.0012801 1.0788767E-03 0.0012469 3.1548937E-03 0.0007455 1.0092592E-03 0.0013036 3.3747079E-04 0.0022837 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0176137E-01 0.0011857 1.2490724E-02 1.769E-07 3.1676688E-02 1.835E-05 1.1006530E-01 2.320E-05 3.2013419E-01 1.872E-05 1.3465988E+00 1.387E-05 8.8547132E+00 0.0001247 ];

