
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 16:04:55 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.069E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1216261E-02 0.0001310 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878374E-01 1.485E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862223E-01 7.338E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705725E-01 6.858E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831550E+00 2.941E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4394083E+02 0.0002567 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4394083E+02 0.0002567 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8402928E+01 0.0002593 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9717768E+00 0.0002923 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12950 ;
SOURCE_POPULATION         (idx, 1)        = 259012475 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22134E+02 ;
RUNNING_TIME              (idx, 1)        =  3.22153E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.22117E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47961E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994005E-01 2.466E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96774E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927638E-06 4.725E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3925143E-01 0.0001380 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9955790E-01 6.722E-05 9.4718642E-01 2.057E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805046E-02 0.0003863 5.2719445E-02 0.0003696 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0668768E-01 0.0001707 2.2573314E-01 0.0001566 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752086E-01 0.0001124 5.6602816E-01 7.553E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112660E-11 2.641E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242781E-15 2.641E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958084E+00 2.625E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739755E-01 2.644E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260245E-01 2.951E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9855275E-01 4.725E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776043E+01 3.937E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546195E+01 3.071E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569861E+00 1.456E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252053E+02 1.520E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977549E+00 5.919E-05 1.2888758E+01 5.621E-05 8.8520290E-02 0.0009886 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977452E+00 2.629E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2976908E+00 5.973E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977452E+00 2.629E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977452E+00 2.629E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8926737E-03 0.0007543 1.4174980E-04 0.0043918 7.7532454E-04 0.0018889 7.6828071E-04 0.0019543 2.2422685E-03 0.0010891 7.2427412E-04 0.0019786 2.4077601E-04 0.0033822 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0560804E-01 0.0017601 1.2490748E-02 3.055E-07 3.1660241E-02 2.955E-05 1.1014210E-01 3.797E-05 3.2048366E-01 3.063E-05 1.3459036E+00 2.240E-05 8.8777369E+00 0.0002056 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8788210E-03 0.0010202 2.0108016E-04 0.0060173 1.0935121E-03 0.0026125 1.0841829E-03 0.0026238 3.1523788E-03 0.0015332 1.0095003E-03 0.0026393 3.3816658E-04 0.0047513 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0224604E-01 0.0024493 1.2490724E-02 3.636E-07 3.1676284E-02 3.865E-05 1.1006170E-01 4.859E-05 3.2014671E-01 3.958E-05 1.3466474E+00 2.912E-05 8.8535669E+00 0.0002689 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892526E-05 0.0002164 2.0883009E-05 0.0002168 2.2279763E-05 0.0012741 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112399E-05 0.0001133 2.7100046E-05 0.0001137 2.8912909E-05 0.0012660 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8214722E-03 0.0010370 1.9992561E-04 0.0060471 1.0845618E-03 0.0026416 1.0744074E-03 0.0025592 3.1265389E-03 0.0014858 1.0019908E-03 0.0026843 3.3404770E-04 0.0048783 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0084164E-01 0.0025180 1.2490728E-02 3.799E-07 3.1677555E-02 3.911E-05 1.1006390E-01 4.929E-05 3.2015078E-01 3.971E-05 1.3466572E+00 2.979E-05 8.8562030E+00 0.0002747 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0884415E-05 0.0003277 2.0874775E-05 0.0003284 2.2305230E-05 0.0031033 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7101902E-05 0.0002739 2.7089397E-05 0.0002752 2.8945011E-05 0.0030901 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7954580E-03 0.0029751 1.9911181E-04 0.0175696 1.0837864E-03 0.0078896 1.0700656E-03 0.0074002 3.1156572E-03 0.0044233 9.9692062E-04 0.0078838 3.2991634E-04 0.0135109 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9669497E-01 0.0070703 1.2490739E-02 1.110E-06 3.1682994E-02 0.0001099 1.1007590E-01 0.0001432 3.2012887E-01 0.0001157 1.3465496E+00 8.321E-05 8.8553235E+00 0.0007570 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7998839E-03 0.0028682 1.9740485E-04 0.0172194 1.0850203E-03 0.0075553 1.0704866E-03 0.0073129 3.1180466E-03 0.0042886 1.0004698E-03 0.0076964 3.2845577E-04 0.0132697 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9524612E-01 0.0069325 1.2490732E-02 1.059E-06 3.1681906E-02 0.0001080 1.1007317E-01 0.0001389 3.2012277E-01 0.0001121 1.3466332E+00 8.069E-05 8.8553557E+00 0.0007376 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2556322E+02 0.0029814 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0905091E-05 0.0002220 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7128697E-05 0.0001219 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8187132E-03 0.0013227 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2619001E+02 0.0013316 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986644E-07 6.171E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806650E-06 5.928E-05 2.7806785E-06 5.960E-05 2.7788092E-06 0.0006906 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964501E-05 7.307E-05 2.9964500E-05 7.310E-05 2.9966504E-05 0.0008246 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839237E-01 4.355E-05 6.0693487E-01 4.396E-05 9.0495246E-01 0.0006335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0371703E+01 0.0017677 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397042E+01 3.619E-05 3.8042109E+01 4.694E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8816598E+04 0.0004837 2.7843777E+05 0.0002149 5.7699282E+05 0.0001334 6.2239180E+05 0.0001080 5.7289633E+05 9.869E-05 6.1388096E+05 9.211E-05 4.1738978E+05 9.638E-05 3.6883450E+05 9.763E-05 2.8251231E+05 0.0001034 2.3095988E+05 0.0001109 1.9925469E+05 0.0001169 1.7966529E+05 0.0001177 1.6594365E+05 0.0001163 1.5783830E+05 0.0001270 1.5390339E+05 0.0001224 1.3292598E+05 0.0001274 1.3128824E+05 0.0001303 1.3014276E+05 0.0001316 1.2787605E+05 0.0001290 2.4963141E+05 9.722E-05 2.4060535E+05 9.810E-05 1.7360335E+05 0.0001153 1.1231737E+05 0.0001378 1.2935390E+05 0.0001221 1.2206918E+05 0.0001230 1.1118841E+05 0.0001403 1.8204774E+05 0.0001075 4.1726464E+04 0.0002171 5.2362533E+04 0.0001991 4.7620690E+04 0.0002192 2.7618555E+04 0.0002665 4.8088639E+04 0.0002167 3.2681811E+04 0.0002519 2.7787790E+04 0.0002545 5.2892633E+03 0.0005151 5.2520632E+03 0.0005199 5.3800626E+03 0.0005182 5.5537837E+03 0.0005067 5.5091574E+03 0.0005109 5.4200034E+03 0.0005090 5.6153166E+03 0.0004992 5.2675612E+03 0.0005278 9.9657162E+03 0.0003943 1.5911115E+04 0.0003246 2.0270627E+04 0.0002860 5.3452362E+04 0.0001965 5.6199476E+04 0.0001935 6.0665898E+04 0.0001836 4.0423401E+04 0.0002096 2.9586704E+04 0.0002237 2.2550375E+04 0.0002347 2.6210810E+04 0.0002289 4.8574153E+04 0.0001755 6.3911557E+04 0.0001621 1.1905021E+05 0.0001327 1.7667813E+05 0.0001161 2.5443346E+05 0.0001051 1.5866130E+05 0.0001150 1.1184609E+05 0.0001254 7.9495237E+04 0.0001401 7.0755918E+04 0.0001436 6.9058523E+04 0.0001396 5.7163014E+04 0.0001486 3.8339490E+04 0.0001608 3.5182655E+04 0.0001693 3.1074203E+04 0.0001795 2.6075736E+04 0.0001893 2.0321233E+04 0.0002015 1.3424993E+04 0.0002274 4.6820864E+03 0.0003258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977583E+00 6.181E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715929E-01 4.946E-05 8.0601140E-02 4.780E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6372028E-01 1.468E-05 1.4159114E+00 2.030E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858868E-03 8.292E-05 2.8122076E-02 2.546E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687715E-03 6.519E-05 8.2109925E-02 3.745E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5828846E-03 6.338E-05 5.3987849E-02 4.434E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5932682E-03 6.329E-05 1.3155219E-01 4.434E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526763E+00 7.041E-06 2.4367000E+00 8.069E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370226E+02 6.886E-07 2.0227000E+02 1.141E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928971E-08 5.585E-05 2.4537404E-06 1.900E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425205E-01 1.525E-05 1.3338004E+00 2.256E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5471360E-01 2.366E-05 3.5172992E-01 4.453E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0048245E-01 3.788E-05 8.6086800E-02 0.0001329 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6988077E-03 0.0004188 2.6019446E-02 0.0003600 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732593E-02 0.0002765 -6.7844821E-03 0.0011800 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7413418E-04 0.0150492 5.3779849E-03 0.0013772 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3093672E-03 0.0004481 -1.3996245E-02 0.0005030 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7248137E-04 0.0029455 -5.1784269E-05 0.1262833 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429372E-01 1.525E-05 1.3338004E+00 2.256E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5471419E-01 2.366E-05 3.5172992E-01 4.453E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048263E-01 3.789E-05 8.6086800E-02 0.0001329 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6988307E-03 0.0004189 2.6019446E-02 0.0003600 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732573E-02 0.0002764 -6.7844821E-03 0.0011800 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7411992E-04 0.0150502 5.3779849E-03 0.0013772 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3093274E-03 0.0004483 -1.3996245E-02 0.0005030 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7246668E-04 0.0029465 -5.1784269E-05 0.1262833 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470672E-01 3.822E-05 9.3476085E-01 2.571E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834179E+00 3.822E-05 3.5659775E-01 2.571E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271086E-03 6.559E-05 8.2109925E-02 3.745E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8331836E-02 3.115E-05 8.3588386E-02 6.106E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538844E-01 1.489E-05 1.8863610E-02 4.738E-05 1.4774111E-03 0.0005761 1.3323230E+00 2.263E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920857E-01 2.363E-05 5.5050281E-03 0.0001220 6.1603935E-04 0.0009835 3.5111388E-01 4.460E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210920E-01 3.710E-05 -1.6267487E-03 0.0003347 3.3617411E-04 0.0013021 8.5750626E-02 0.0001333 ];
INF_S3                    (idx, [1:   8]) = [ 9.6357528E-03 0.0003308 -1.9369451E-03 0.0002424 1.2103197E-04 0.0028658 2.5898414E-02 0.0003612 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086307E-02 0.0002917 -6.4628565E-04 0.0006485 9.6777872E-07 0.3056120 -6.7854499E-03 0.0011794 ];
INF_S5                    (idx, [1:   8]) = [ 1.5799081E-04 0.0163900 1.6143367E-05 0.0233815 -4.8960711E-05 0.0058227 5.4269456E-03 0.0013617 ];
INF_S6                    (idx, [1:   8]) = [ 5.4592149E-03 0.0004301 -1.4984769E-04 0.0023395 -6.2474229E-05 0.0038806 -1.3933770E-02 0.0005050 ];
INF_S7                    (idx, [1:   8]) = [ 9.4967744E-04 0.0023654 -1.7719607E-04 0.0018625 -5.6333020E-05 0.0039016 4.5487506E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543011E-01 1.489E-05 1.8863610E-02 4.738E-05 1.4774111E-03 0.0005761 1.3323230E+00 2.263E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920916E-01 2.364E-05 5.5050281E-03 0.0001220 6.1603935E-04 0.0009835 3.5111388E-01 4.460E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210938E-01 3.711E-05 -1.6267487E-03 0.0003347 3.3617411E-04 0.0013021 8.5750626E-02 0.0001333 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6357758E-03 0.0003309 -1.9369451E-03 0.0002424 1.2103197E-04 0.0028658 2.5898414E-02 0.0003612 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086287E-02 0.0002917 -6.4628565E-04 0.0006485 9.6777872E-07 0.3056120 -6.7854499E-03 0.0011794 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5797655E-04 0.0163906 1.6143367E-05 0.0233815 -4.8960711E-05 0.0058227 5.4269456E-03 0.0013617 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4591751E-03 0.0004302 -1.4984769E-04 0.0023395 -6.2474229E-05 0.0038806 -1.3933770E-02 0.0005050 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4966274E-04 0.0023660 -1.7719607E-04 0.0018625 -5.6333020E-05 0.0039016 4.5487506E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8788210E-03 0.0010202 2.0108016E-04 0.0060173 1.0935121E-03 0.0026125 1.0841829E-03 0.0026238 3.1523788E-03 0.0015332 1.0095003E-03 0.0026393 3.3816658E-04 0.0047513 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0224604E-01 0.0024493 1.2490724E-02 3.636E-07 3.1676284E-02 3.865E-05 1.1006170E-01 4.859E-05 3.2014671E-01 3.958E-05 1.3466474E+00 2.912E-05 8.8535669E+00 0.0002689 ];

