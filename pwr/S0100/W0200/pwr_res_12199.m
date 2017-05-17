
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 02:43:39 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.706E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1204778E-02 0.0001362 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879522E-01 1.543E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544480E-01 7.429E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799344E-01 7.204E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852871E+00 3.219E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3271415E+02 0.0002657 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3271415E+02 0.0002657 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3936646E+01 0.0002664 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9117466E+00 0.0003014 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12150 ;
SOURCE_POPULATION         (idx, 1)        = 243011169 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.01274E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01292E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.01253E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47123E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994312E-01 2.589E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96504E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923324E-06 4.981E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923578E-01 0.0001578 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949866E-01 7.113E-05 9.4721767E-01 2.110E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7783839E-02 0.0003964 5.2687251E-02 0.0003798 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674687E-01 0.0001812 2.2586144E-01 0.0001637 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747910E-01 0.0001266 5.6594716E-01 8.088E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112677E-11 2.714E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242817E-15 2.714E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958079E+00 2.701E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739815E-01 2.718E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260185E-01 3.033E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846648E-01 4.981E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774875E+01 4.080E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545078E+01 3.262E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569823E+00 1.538E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.583E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976470E+00 6.496E-05 1.2887756E+01 6.160E-05 8.8612114E-02 0.0010390 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977432E+00 2.708E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978026E+00 6.270E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977432E+00 2.708E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977432E+00 2.708E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9974834E-03 0.0007817 1.4406677E-04 0.0045905 7.9639535E-04 0.0019706 7.8540965E-04 0.0019123 2.2894782E-03 0.0011661 7.3616591E-04 0.0021045 2.4596753E-04 0.0034303 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0446640E-01 0.0018124 1.2490742E-02 2.981E-07 3.1664866E-02 2.980E-05 1.1013069E-01 3.668E-05 3.2040943E-01 3.101E-05 1.3460896E+00 2.239E-05 8.8706339E+00 0.0002003 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8730928E-03 0.0010672 1.9971844E-04 0.0061996 1.0999710E-03 0.0028049 1.0791641E-03 0.0027133 3.1498552E-03 0.0016255 1.0066529E-03 0.0028296 3.3773107E-04 0.0048900 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0177276E-01 0.0025564 1.2490731E-02 3.869E-07 3.1676000E-02 4.088E-05 1.1006778E-01 5.078E-05 3.2014096E-01 4.155E-05 1.3466534E+00 3.002E-05 8.8535301E+00 0.0002684 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893420E-05 0.0002202 2.0883653E-05 0.0002208 2.2313918E-05 0.0013160 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109808E-05 0.0001101 2.7097132E-05 0.0001105 2.8953391E-05 0.0013123 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8303137E-03 0.0010797 1.9809577E-04 0.0061926 1.0918825E-03 0.0027800 1.0707256E-03 0.0027462 3.1331070E-03 0.0015938 1.0001487E-03 0.0028428 3.3635416E-04 0.0047350 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0268638E-01 0.0024317 1.2490734E-02 3.979E-07 3.1676149E-02 3.946E-05 1.1007074E-01 4.919E-05 3.2014268E-01 4.016E-05 1.3466458E+00 2.941E-05 8.8530912E+00 0.0002675 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0887908E-05 0.0003391 2.0878751E-05 0.0003399 2.2218220E-05 0.0032099 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102621E-05 0.0002766 2.7090738E-05 0.0002775 2.8829029E-05 0.0032073 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8304053E-03 0.0030898 1.9667688E-04 0.0181307 1.0976443E-03 0.0079156 1.0776018E-03 0.0075623 3.1126884E-03 0.0045109 1.0068203E-03 0.0080752 3.3897363E-04 0.0142020 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0630655E-01 0.0073708 1.2490735E-02 1.142E-06 3.1680119E-02 0.0001101 1.1005809E-01 0.0001435 3.2008438E-01 0.0001231 1.3466017E+00 8.632E-05 8.8513041E+00 0.0007848 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8285266E-03 0.0030061 1.9537426E-04 0.0175981 1.0955598E-03 0.0076645 1.0762395E-03 0.0074342 3.1157351E-03 0.0044086 1.0067992E-03 0.0078075 3.3881879E-04 0.0137843 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0656694E-01 0.0071469 1.2490739E-02 1.128E-06 3.1679803E-02 0.0001054 1.1006588E-01 0.0001405 3.2005944E-01 0.0001182 1.3465718E+00 8.491E-05 8.8523054E+00 0.0007679 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2717171E+02 0.0030912 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872184E-05 0.0002270 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7082249E-05 0.0001216 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8272823E-03 0.0014505 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2711914E+02 0.0014668 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986192E-07 6.416E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809506E-06 5.901E-05 2.7810090E-06 5.939E-05 2.7730326E-06 0.0007138 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841395E-05 7.408E-05 2.9841281E-05 7.441E-05 2.9858639E-05 0.0008769 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1167984E-01 4.782E-05 6.1027890E-01 4.795E-05 8.9070565E-01 0.0006464 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348786E+01 0.0017438 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258838E+01 3.970E-05 3.6922197E+01 4.979E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852940E+04 0.0005096 2.7837178E+05 0.0002257 5.7698002E+05 0.0001387 6.2235166E+05 0.0001136 5.7291365E+05 0.0001033 6.1392474E+05 9.575E-05 4.1744760E+05 9.923E-05 3.6889369E+05 0.0001036 2.8259609E+05 0.0001109 2.3095517E+05 0.0001124 1.9926237E+05 0.0001186 1.7967676E+05 0.0001175 1.6593041E+05 0.0001185 1.5783003E+05 0.0001238 1.5390209E+05 0.0001221 1.3295393E+05 0.0001327 1.3127827E+05 0.0001360 1.3015834E+05 0.0001374 1.2788417E+05 0.0001380 2.4966512E+05 9.889E-05 2.4062088E+05 0.0001000 1.7358102E+05 0.0001174 1.1230068E+05 0.0001446 1.2937835E+05 0.0001293 1.2210013E+05 0.0001399 1.1118821E+05 0.0001448 1.8208929E+05 0.0001115 4.1743556E+04 0.0002332 5.2393009E+04 0.0002083 4.7627982E+04 0.0002283 2.7612409E+04 0.0002820 4.8086656E+04 0.0002243 3.2696033E+04 0.0002610 2.7789272E+04 0.0002633 5.2830412E+03 0.0005127 5.2519609E+03 0.0005373 5.3833986E+03 0.0005074 5.5508243E+03 0.0005013 5.5047431E+03 0.0005215 5.4165182E+03 0.0005226 5.6107899E+03 0.0005005 5.2717381E+03 0.0005166 9.9609350E+03 0.0004078 1.5914573E+04 0.0003418 2.0271565E+04 0.0002949 5.3458669E+04 0.0002106 5.6193851E+04 0.0001979 6.0674247E+04 0.0001923 4.0440301E+04 0.0002160 2.9590771E+04 0.0002284 2.2559615E+04 0.0002548 2.6225419E+04 0.0002436 4.8589775E+04 0.0001858 6.3941800E+04 0.0001662 1.1904443E+05 0.0001402 1.7670491E+05 0.0001232 2.5448459E+05 0.0001152 1.5864012E+05 0.0001213 1.1186837E+05 0.0001296 7.9502564E+04 0.0001412 7.0751341E+04 0.0001506 6.9056355E+04 0.0001525 5.7165976E+04 0.0001573 3.8334026E+04 0.0001736 3.5190278E+04 0.0001768 3.1063942E+04 0.0001892 2.6066285E+04 0.0001947 2.0324164E+04 0.0002055 1.3420724E+04 0.0002422 4.6815238E+03 0.0003318 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979019E+00 6.561E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714707E-01 5.116E-05 8.0601683E-02 5.153E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371544E-01 1.561E-05 1.4158701E+00 2.056E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862925E-03 8.573E-05 2.8121063E-02 2.716E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696594E-03 6.735E-05 8.2106893E-02 4.002E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833669E-03 6.290E-05 5.3985830E-02 4.735E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943989E-03 6.305E-05 1.3154727E-01 4.735E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526374E+00 7.434E-06 2.4367000E+00 1.580E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370183E+02 7.139E-07 2.0227000E+02 9.317E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931932E-08 5.778E-05 2.4536230E-06 2.028E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424813E-01 1.631E-05 1.3337680E+00 2.288E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469561E-01 2.484E-05 3.5172224E-01 4.502E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046954E-01 4.238E-05 8.6100111E-02 0.0001358 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6917532E-03 0.0004317 2.6049938E-02 0.0003818 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0737336E-02 0.0002635 -6.7796943E-03 0.0012688 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7407177E-04 0.0151519 5.3744508E-03 0.0014566 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3119872E-03 0.0004701 -1.4002060E-02 0.0005011 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7530759E-04 0.0030282 -6.0795371E-05 0.1091004 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428979E-01 1.631E-05 1.3337680E+00 2.288E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469623E-01 2.484E-05 3.5172224E-01 4.502E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046969E-01 4.240E-05 8.6100111E-02 0.0001358 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6916842E-03 0.0004317 2.6049938E-02 0.0003818 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0737374E-02 0.0002635 -6.7796943E-03 0.0012688 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7406060E-04 0.0151566 5.3744508E-03 0.0014566 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3119833E-03 0.0004703 -1.4002060E-02 0.0005011 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7530415E-04 0.0030286 -6.0795371E-05 0.1091004 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471968E-01 4.012E-05 9.3474246E-01 2.771E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833324E+00 4.012E-05 3.5660479E-01 2.771E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279994E-03 6.792E-05 8.2106893E-02 4.002E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330117E-02 3.307E-05 8.3581391E-02 6.405E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 6.362E-09 9.0119450E-09 0.7068246 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999876E-01 8.739E-07 1.2355654E-06 0.7072570 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538533E-01 1.593E-05 1.8862800E-02 4.958E-05 1.4792405E-03 0.0005959 1.3322887E+00 2.296E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919099E-01 2.484E-05 5.5046187E-03 0.0001279 6.1681069E-04 0.0009855 3.5110543E-01 4.501E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209806E-01 4.121E-05 -1.6285224E-03 0.0003692 3.3700502E-04 0.0012978 8.5763106E-02 0.0001359 ];
INF_S3                    (idx, [1:   8]) = [ 9.6293793E-03 0.0003396 -1.9376261E-03 0.0002540 1.2112902E-04 0.0028658 2.5928809E-02 0.0003832 ];
INF_S4                    (idx, [1:   8]) = [ -1.0091566E-02 0.0002777 -6.4577079E-04 0.0007054 1.0377222E-06 0.2937630 -6.7807320E-03 0.0012676 ];
INF_S5                    (idx, [1:   8]) = [ 1.5752135E-04 0.0166311 1.6550421E-05 0.0241745 -4.8728966E-05 0.0056181 5.4231798E-03 0.0014413 ];
INF_S6                    (idx, [1:   8]) = [ 5.4617129E-03 0.0004541 -1.4972573E-04 0.0024885 -6.2147947E-05 0.0040347 -1.3939912E-02 0.0005028 ];
INF_S7                    (idx, [1:   8]) = [ 9.5287627E-04 0.0024420 -1.7756869E-04 0.0019428 -5.6168026E-05 0.0041590 -4.6273453E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542699E-01 1.593E-05 1.8862800E-02 4.958E-05 1.4792405E-03 0.0005959 1.3322887E+00 2.296E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919162E-01 2.484E-05 5.5046187E-03 0.0001279 6.1681069E-04 0.0009855 3.5110543E-01 4.501E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209821E-01 4.123E-05 -1.6285224E-03 0.0003692 3.3700502E-04 0.0012978 8.5763106E-02 0.0001359 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6293103E-03 0.0003396 -1.9376261E-03 0.0002540 1.2112902E-04 0.0028658 2.5928809E-02 0.0003832 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0091603E-02 0.0002777 -6.4577079E-04 0.0007054 1.0377222E-06 0.2937630 -6.7807320E-03 0.0012676 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5751018E-04 0.0166357 1.6550421E-05 0.0241745 -4.8728966E-05 0.0056181 5.4231798E-03 0.0014413 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4617090E-03 0.0004543 -1.4972573E-04 0.0024885 -6.2147947E-05 0.0040347 -1.3939912E-02 0.0005028 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5287283E-04 0.0024424 -1.7756869E-04 0.0019428 -5.6168026E-05 0.0041590 -4.6273453E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8730928E-03 0.0010672 1.9971844E-04 0.0061996 1.0999710E-03 0.0028049 1.0791641E-03 0.0027133 3.1498552E-03 0.0016255 1.0066529E-03 0.0028296 3.3773107E-04 0.0048900 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0177276E-01 0.0025564 1.2490731E-02 3.869E-07 3.1676000E-02 4.088E-05 1.1006778E-01 5.078E-05 3.2014096E-01 4.155E-05 1.3466534E+00 3.002E-05 8.8535301E+00 0.0002684 ];
