
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 10:30:27 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.723E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243724E-02 6.140E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875628E-01 6.983E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989075E-01 3.323E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041655E-01 3.314E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894587E+00 1.339E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522546E+02 0.0001218 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522546E+02 0.0001218 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9317715E+01 0.0001227 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7958239E+00 0.0001385 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60900 ;
SOURCE_POPULATION         (idx, 1)        = 1218057974 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45777E+03 ;
RUNNING_TIME              (idx, 1)        =  1.45785E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45781E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39226E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994819E-01 1.162E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96591E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925396E-06 2.282E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910880E-01 6.947E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966821E-01 3.237E-05 9.4721153E-01 9.175E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796823E-02 0.0001721 5.2693670E-02 0.0001648 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673812E-01 8.542E-05 2.2590842E-01 7.612E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750691E-01 5.638E-05 5.6617079E-01 3.684E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116637E-11 1.185E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251205E-15 1.185E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961091E+00 1.177E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752023E-01 1.186E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247977E-01 1.324E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850792E-01 2.282E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767308E+01 1.878E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525825E+01 1.490E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569846E+00 6.843E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 7.160E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980372E+00 2.822E-05 1.2891720E+01 2.743E-05 8.8598246E-02 0.0004766 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980470E+00 1.179E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980506E+00 2.840E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980470E+00 1.179E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980470E+00 1.179E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4306722E-03 0.0003382 1.5850981E-04 0.0020119 8.6692099E-04 0.0008656 8.5073526E-04 0.0008571 2.4919398E-03 0.0005014 7.9640869E-04 0.0008983 2.6615764E-04 0.0015692 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0103015E-01 0.0008186 1.2490730E-02 1.268E-07 3.1677912E-02 1.226E-05 1.1006962E-01 1.560E-05 3.2011481E-01 1.292E-05 1.3466698E+00 9.586E-06 8.8547821E+00 8.745E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8734540E-03 0.0004970 1.9976847E-04 0.0029317 1.0961745E-03 0.0012418 1.0778630E-03 0.0012277 3.1530322E-03 0.0007275 1.0092096E-03 0.0013142 3.3740621E-04 0.0022178 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0190436E-01 0.0011550 1.2490732E-02 1.814E-07 3.1677785E-02 1.787E-05 1.1007189E-01 2.301E-05 3.2012477E-01 1.863E-05 1.3466347E+00 1.372E-05 8.8545907E+00 0.0001251 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856585E-05 0.0001037 2.0847078E-05 0.0001038 2.2237832E-05 0.0006091 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074852E-05 5.182E-05 2.7062512E-05 5.206E-05 2.8867824E-05 0.0006015 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8259361E-03 0.0004871 1.9873828E-04 0.0028476 1.0894442E-03 0.0012043 1.0700059E-03 0.0012137 3.1314150E-03 0.0007269 1.0011351E-03 0.0012716 3.3519762E-04 0.0021829 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0190717E-01 0.0011414 1.2490732E-02 1.797E-07 3.1677074E-02 1.744E-05 1.1007471E-01 2.239E-05 3.2012164E-01 1.842E-05 1.3466291E+00 1.352E-05 8.8553229E+00 0.0001244 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857801E-05 0.0001518 2.0848375E-05 0.0001524 2.2224224E-05 0.0014008 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076458E-05 0.0001237 2.7064220E-05 0.0001243 2.8850550E-05 0.0013991 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8265805E-03 0.0014003 1.9832858E-04 0.0081765 1.0890693E-03 0.0034760 1.0689951E-03 0.0035521 3.1291551E-03 0.0020690 1.0067978E-03 0.0035866 3.3423468E-04 0.0062442 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0171316E-01 0.0032498 1.2490729E-02 5.107E-07 3.1675541E-02 5.140E-05 1.1007008E-01 6.585E-05 3.2012250E-01 5.214E-05 1.3466971E+00 3.885E-05 8.8550581E+00 0.0003589 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8282368E-03 0.0013596 1.9831816E-04 0.0079499 1.0898546E-03 0.0033598 1.0682911E-03 0.0034244 3.1297476E-03 0.0019996 1.0082243E-03 0.0034909 3.3380109E-04 0.0060238 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0130793E-01 0.0031335 1.2490730E-02 5.031E-07 3.1675849E-02 4.977E-05 1.1006935E-01 6.357E-05 3.2012552E-01 5.106E-05 1.3466939E+00 3.775E-05 8.8562390E+00 0.0003499 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2749422E+02 0.0014118 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874326E-05 0.0001065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097879E-05 5.684E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8389186E-03 0.0006362 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2764572E+02 0.0006448 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927754E-07 2.940E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807616E-06 2.696E-05 2.7808064E-06 2.710E-05 2.7746704E-06 0.0003128 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844756E-05 3.453E-05 2.9844957E-05 3.465E-05 2.9816992E-05 0.0004091 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322760E-01 2.045E-05 6.6199476E-01 2.046E-05 8.8907862E-01 0.0002830 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362335E+01 0.0008145 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527175E+01 1.665E-05 3.4927826E+01 2.114E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8850740E+04 0.0002243 2.7846422E+05 0.0001011 5.7702694E+05 6.052E-05 6.2242207E+05 5.002E-05 5.7292713E+05 4.453E-05 6.1400113E+05 4.416E-05 4.1739526E+05 4.443E-05 3.6891329E+05 4.429E-05 2.8254102E+05 4.897E-05 2.3096774E+05 5.125E-05 1.9925550E+05 5.268E-05 1.7968972E+05 5.288E-05 1.6601421E+05 5.471E-05 1.5786616E+05 5.522E-05 1.5391849E+05 5.525E-05 1.3295957E+05 5.960E-05 1.3130487E+05 5.982E-05 1.3017635E+05 6.146E-05 1.2788541E+05 6.103E-05 2.4963387E+05 4.432E-05 2.4061024E+05 4.470E-05 1.7357192E+05 5.242E-05 1.1230236E+05 6.298E-05 1.2938081E+05 5.727E-05 1.2209763E+05 5.986E-05 1.1119529E+05 6.582E-05 1.8203283E+05 4.933E-05 4.1725825E+04 0.0001027 5.2387580E+04 9.503E-05 4.7626283E+04 0.0001005 2.7613403E+04 0.0001234 4.8071222E+04 9.831E-05 3.2690798E+04 0.0001153 2.7793710E+04 0.0001218 5.2874742E+03 0.0002369 5.2541188E+03 0.0002325 5.3835534E+03 0.0002286 5.5565471E+03 0.0002277 5.5072051E+03 0.0002351 5.4190128E+03 0.0002356 5.6165187E+03 0.0002320 5.2710037E+03 0.0002381 9.9602453E+03 0.0001842 1.5916311E+04 0.0001538 2.0267276E+04 0.0001382 5.3459265E+04 9.187E-05 5.6214902E+04 9.132E-05 6.0662747E+04 8.401E-05 4.0411947E+04 9.486E-05 2.9580794E+04 0.0001054 2.2547856E+04 0.0001154 2.6202698E+04 0.0001073 4.8539580E+04 8.470E-05 6.3855966E+04 7.727E-05 1.1891511E+05 6.275E-05 1.7645339E+05 5.659E-05 2.5407619E+05 5.193E-05 1.5839427E+05 5.579E-05 1.1167516E+05 6.086E-05 7.9368022E+04 6.569E-05 7.0642215E+04 6.781E-05 6.8949166E+04 6.717E-05 5.7069855E+04 7.045E-05 3.8284512E+04 7.876E-05 3.5132122E+04 8.178E-05 3.1004964E+04 8.253E-05 2.6010826E+04 8.800E-05 2.0281451E+04 9.605E-05 1.3395288E+04 0.0001085 4.6697484E+03 0.0001546 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980659E+00 2.953E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717673E-01 2.366E-05 8.0496343E-02 2.325E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369250E-01 6.837E-06 1.4152253E+00 9.198E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860773E-03 3.767E-05 2.8141118E-02 1.219E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693214E-03 2.950E-05 8.2212357E-02 1.799E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832441E-03 2.803E-05 5.4071239E-02 2.127E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941779E-03 2.813E-05 1.3175539E-01 2.127E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526732E+00 3.249E-06 2.4367000E+00 5.704E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.162E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926655E-08 2.593E-05 2.4531878E-06 8.785E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422398E-01 7.115E-06 1.3330109E+00 1.026E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469029E-01 1.073E-05 3.5151536E-01 2.092E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046773E-01 1.789E-05 8.6071257E-02 6.313E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963393E-03 0.0001959 2.6028861E-02 0.0001711 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731696E-02 0.0001257 -6.7703540E-03 0.0005793 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7549697E-04 0.0069139 5.3727268E-03 0.0006616 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099062E-03 0.0002047 -1.3993152E-02 0.0002314 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7524459E-04 0.0013078 -6.0836356E-05 0.0499717 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426574E-01 7.115E-06 1.3330109E+00 1.026E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469088E-01 1.073E-05 3.5151536E-01 2.092E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046793E-01 1.788E-05 8.6071257E-02 6.313E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963381E-03 0.0001959 2.6028861E-02 0.0001711 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731704E-02 0.0001257 -6.7703540E-03 0.0005793 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7548910E-04 0.0069146 5.3727268E-03 0.0006616 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098957E-03 0.0002047 -1.3993152E-02 0.0002314 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7524176E-04 0.0013079 -6.0836356E-05 0.0499717 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470245E-01 1.762E-05 9.3441785E-01 1.222E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834461E+00 1.762E-05 3.5672867E-01 1.222E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275659E-03 2.970E-05 8.2212357E-02 1.799E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330674E-02 1.458E-05 8.3694894E-02 2.980E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.416E-09 2.4275886E-09 0.5772852 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 8.066E-10 8.1257888E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.696E-07 2.3988093E-07 0.7072188 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536182E-01 6.941E-06 1.8862161E-02 2.226E-05 1.4804718E-03 0.0002673 1.3315304E+00 1.030E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918514E-01 1.070E-05 5.5051547E-03 5.679E-05 6.1697299E-04 0.0004428 3.5089838E-01 2.095E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209498E-01 1.749E-05 -1.6272414E-03 0.0001587 3.3718641E-04 0.0006038 8.5734070E-02 6.333E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333539E-03 0.0001543 -1.9370146E-03 0.0001121 1.2146838E-04 0.0013146 2.5907393E-02 0.0001718 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085866E-02 0.0001323 -6.4582946E-04 0.0003012 9.2562228E-07 0.1478489 -6.7712796E-03 0.0005788 ];
INF_S5                    (idx, [1:   8]) = [ 1.5928553E-04 0.0075569 1.6211444E-05 0.0108256 -4.8740690E-05 0.0025575 5.4214675E-03 0.0006553 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601412E-03 0.0001973 -1.5023500E-04 0.0010692 -6.2023395E-05 0.0018027 -1.3931129E-02 0.0002325 ];
INF_S7                    (idx, [1:   8]) = [ 9.5304144E-04 0.0010510 -1.7779686E-04 0.0008566 -5.6363615E-05 0.0018928 -4.4727414E-06 0.6792689 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540358E-01 6.941E-06 1.8862161E-02 2.226E-05 1.4804718E-03 0.0002673 1.3315304E+00 1.030E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918573E-01 1.070E-05 5.5051547E-03 5.679E-05 6.1697299E-04 0.0004428 3.5089838E-01 2.095E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209517E-01 1.749E-05 -1.6272414E-03 0.0001587 3.3718641E-04 0.0006038 8.5734070E-02 6.333E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333527E-03 0.0001543 -1.9370146E-03 0.0001121 1.2146838E-04 0.0013146 2.5907393E-02 0.0001718 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085875E-02 0.0001324 -6.4582946E-04 0.0003012 9.2562228E-07 0.1478489 -6.7712796E-03 0.0005788 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5927765E-04 0.0075577 1.6211444E-05 0.0108256 -4.8740690E-05 0.0025575 5.4214675E-03 0.0006553 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601307E-03 0.0001973 -1.5023500E-04 0.0010692 -6.2023395E-05 0.0018027 -1.3931129E-02 0.0002325 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5303862E-04 0.0010510 -1.7779686E-04 0.0008566 -5.6363615E-05 0.0018928 -4.4727414E-06 0.6792689 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8734540E-03 0.0004970 1.9976847E-04 0.0029317 1.0961745E-03 0.0012418 1.0778630E-03 0.0012277 3.1530322E-03 0.0007275 1.0092096E-03 0.0013142 3.3740621E-04 0.0022178 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0190436E-01 0.0011550 1.2490732E-02 1.814E-07 3.1677785E-02 1.787E-05 1.1007189E-01 2.301E-05 3.2012477E-01 1.863E-05 1.3466347E+00 1.372E-05 8.8545907E+00 0.0001251 ];

