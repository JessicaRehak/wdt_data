
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 08:10:16 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572621E-02 3.651E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842738E-01 4.274E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520366E-01 3.031E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698274E-01 2.204E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195329E+00 1.163E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635496E+02 8.911E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635496E+02 8.911E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669824E+01 8.950E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808658E+00 9.652E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 113250 ;
SOURCE_POPULATION         (idx, 1)        = 2265108756 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64042E+03 ;
RUNNING_TIME              (idx, 1)        =  3.64091E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.64087E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21387E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986423E-01 6.337E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97560E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938758E-06 1.408E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912055E-01 4.203E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990510E-01 1.800E-05 9.4721623E-01 6.755E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807155E-02 0.0001274 5.2688413E-02 0.0001214 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677783E-01 4.526E-05 2.2598312E-01 4.306E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764054E-01 3.476E-05 5.6642901E-01 2.201E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124066E-11 8.458E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266939E-15 8.458E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966689E+00 8.430E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774947E-01 8.466E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225053E-01 9.461E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877516E-01 1.408E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503849E+01 1.179E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481329E+01 9.655E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 4.895E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.041E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982714E+00 2.042E-05 1.2894402E+01 1.625E-05 8.8543811E-02 0.0003130 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986079E+00 8.460E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982623E+00 1.796E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986079E+00 8.460E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986079E+00 8.460E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639445E-03 0.0003027 7.6179932E-05 0.0018180 4.4014376E-04 0.0007687 4.3871004E-04 0.0007767 1.3115566E-03 0.0004476 4.5239024E-04 0.0007832 1.4496392E-04 0.0013575 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3933249E-01 0.0007188 1.2490904E-02 1.813E-07 3.1535981E-02 1.642E-05 1.1072006E-01 2.040E-05 3.2293005E-01 1.610E-05 1.3411920E+00 1.042E-05 9.0353189E+00 9.981E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764798E-03 0.0003275 2.0000371E-04 0.0019507 1.0962028E-03 0.0008229 1.0788836E-03 0.0008322 3.1563833E-03 0.0004866 1.0077406E-03 0.0008613 3.3726579E-04 0.0014881 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0135273E-01 0.0007719 1.2490731E-02 1.220E-07 3.1677266E-02 1.183E-05 1.1007135E-01 1.523E-05 3.2013087E-01 1.254E-05 1.3466652E+00 9.257E-06 8.8563638E+00 8.467E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830040E-05 7.903E-05 2.0820440E-05 7.912E-05 2.2227127E-05 0.0005301 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043470E-05 4.584E-05 2.7031007E-05 4.600E-05 2.8857283E-05 0.0005261 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8170241E-03 0.0003921 1.9807289E-04 0.0023030 1.0873328E-03 0.0009894 1.0693679E-03 0.0009859 3.1286319E-03 0.0005761 9.9829624E-04 0.0010307 3.3532247E-04 0.0017731 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0230520E-01 0.0009154 1.2490729E-02 1.435E-07 3.1677179E-02 1.404E-05 1.1007307E-01 1.823E-05 3.2013355E-01 1.489E-05 1.3466497E+00 1.099E-05 8.8546800E+00 0.0001007 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828990E-05 0.0001146 2.0819453E-05 0.0001149 2.2213908E-05 0.0010830 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042088E-05 9.418E-05 2.7029707E-05 9.451E-05 2.8840027E-05 0.0010806 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8239815E-03 0.0010249 1.9711553E-04 0.0060095 1.0871810E-03 0.0025435 1.0663132E-03 0.0025858 3.1421067E-03 0.0015013 9.9541350E-04 0.0026760 3.3585159E-04 0.0045906 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0225564E-01 0.0023771 1.2490724E-02 3.638E-07 3.1676278E-02 3.687E-05 1.1006467E-01 4.716E-05 3.2014040E-01 3.877E-05 1.3467202E+00 2.806E-05 8.8558722E+00 0.0002604 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8248755E-03 0.0010096 1.9701503E-04 0.0059746 1.0890393E-03 0.0025193 1.0670661E-03 0.0025461 3.1379477E-03 0.0014870 9.9798728E-04 0.0026487 3.3582012E-04 0.0045556 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0235298E-01 0.0023579 1.2490724E-02 3.625E-07 3.1676144E-02 3.655E-05 1.1006613E-01 4.673E-05 3.2013878E-01 3.862E-05 1.3467149E+00 2.790E-05 8.8555986E+00 0.0002576 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2782031E+02 0.0010319 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507095E-05 7.638E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624184E-05 4.042E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7728293E-03 0.0004744 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3028799E+02 0.0004797 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180294E-07 1.730E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932877E-06 2.316E-05 2.7933245E-06 2.329E-05 2.7883893E-06 0.0002681 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055520E-05 2.477E-05 3.2055562E-05 2.487E-05 3.2064871E-05 0.0002905 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978935E-01 2.299E-05 3.1837237E-01 2.313E-05 8.1347085E-01 0.0003359 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328431E+01 0.0007264 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633690E+01 1.319E-05 4.8125033E+01 2.145E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706746E+04 0.0001597 2.5500857E+05 7.218E-05 5.5652346E+05 4.449E-05 6.2151217E+05 3.667E-05 5.7293164E+05 3.308E-05 6.1401148E+05 3.203E-05 4.1738473E+05 3.220E-05 3.6888172E+05 3.292E-05 2.8251426E+05 3.555E-05 2.3096485E+05 3.708E-05 1.9926047E+05 3.827E-05 1.7969795E+05 3.950E-05 1.6588998E+05 3.995E-05 1.5780884E+05 4.084E-05 1.5390987E+05 4.015E-05 1.3288819E+05 4.347E-05 1.3132063E+05 4.352E-05 1.3017055E+05 4.453E-05 1.2788349E+05 4.463E-05 2.4965487E+05 3.238E-05 2.4063387E+05 3.226E-05 1.7358735E+05 3.719E-05 1.1232561E+05 4.523E-05 1.2938960E+05 4.116E-05 1.2210135E+05 4.235E-05 1.1118924E+05 4.637E-05 1.8203924E+05 3.515E-05 4.1721162E+04 7.247E-05 5.2382343E+04 6.707E-05 4.7618340E+04 7.109E-05 2.7609972E+04 8.799E-05 4.8082149E+04 7.057E-05 3.2693748E+04 8.228E-05 2.7795720E+04 8.659E-05 5.2867573E+03 0.0001677 5.2544675E+03 0.0001678 5.3834599E+03 0.0001645 5.5562108E+03 0.0001641 5.5093686E+03 0.0001647 5.4180847E+03 0.0001664 5.6190709E+03 0.0001646 5.2718988E+03 0.0001701 9.9639857E+03 0.0001289 1.5916750E+04 0.0001054 2.0272216E+04 9.700E-05 5.3452283E+04 6.538E-05 5.6209818E+04 6.373E-05 6.0670131E+04 6.007E-05 4.0406117E+04 6.680E-05 2.9573075E+04 7.186E-05 2.2537961E+04 7.855E-05 2.6194069E+04 7.311E-05 4.8516032E+04 5.558E-05 6.3815661E+04 4.984E-05 1.1879642E+05 4.012E-05 1.7623206E+05 3.500E-05 2.5372984E+05 3.093E-05 1.5816952E+05 3.404E-05 1.1151476E+05 3.621E-05 7.9247554E+04 3.940E-05 7.0530934E+04 4.046E-05 6.8844483E+04 4.012E-05 5.6986307E+04 4.203E-05 3.8222229E+04 4.694E-05 3.5075712E+04 4.850E-05 3.0953763E+04 5.004E-05 2.5962253E+04 5.263E-05 2.0239526E+04 5.710E-05 1.3363506E+04 6.550E-05 4.6562798E+03 9.233E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446827E+00 1.855E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461492E-01 1.456E-05 8.0423575E-02 1.451E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693710E-01 4.819E-06 1.4146225E+00 5.774E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313413E-03 2.726E-05 2.8157826E-02 7.557E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345969E-03 2.121E-05 8.2300502E-02 1.097E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032556E-03 2.035E-05 5.4142676E-02 1.292E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451385E-03 2.046E-05 1.3192946E-01 1.292E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526263E+00 2.386E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 2.293E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366620E-08 1.811E-05 2.4526519E-06 5.447E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836697E-01 4.913E-06 1.3323231E+00 6.282E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658965E-01 7.607E-06 3.5131398E-01 1.312E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121949E-01 1.291E-05 8.6027979E-02 4.028E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7534057E-03 0.0001427 2.6012855E-02 0.0001099 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811716E-02 9.092E-05 -6.7678769E-03 0.0003672 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7650730E-04 0.0049952 5.3613317E-03 0.0004165 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484436E-03 0.0001485 -1.3981205E-02 0.0001476 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7948174E-04 0.0009529 -6.5666996E-05 0.0296278 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840908E-01 4.913E-06 1.3323231E+00 6.282E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659025E-01 7.608E-06 3.5131398E-01 1.312E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121967E-01 1.291E-05 8.6027979E-02 4.028E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7534226E-03 0.0001427 2.6012855E-02 0.0001099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811717E-02 9.092E-05 -6.7678769E-03 0.0003672 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7650042E-04 0.0049951 5.3613317E-03 0.0004165 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484497E-03 0.0001485 -1.3981205E-02 0.0001476 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7948678E-04 0.0009530 -6.5666996E-05 0.0296278 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830053E-01 1.228E-05 9.3410975E-01 8.000E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600663E+00 1.228E-05 3.5684627E-01 8.000E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924859E-03 2.136E-05 8.2300502E-02 1.097E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570929E-02 1.079E-05 8.3780859E-02 1.617E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.473E-09 3.7161919E-09 0.3982235 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999952E-01 1.942E-07 4.8497224E-07 0.4004732 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936617E-01 4.811E-06 1.9000802E-02 1.527E-05 1.4815059E-03 0.0001872 1.3308416E+00 6.306E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104452E-01 7.577E-06 5.5451352E-03 4.022E-05 6.1752160E-04 0.0003102 3.5069646E-01 1.313E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285878E-01 1.256E-05 -1.6392898E-03 0.0001123 3.3725310E-04 0.0004211 8.5690726E-02 4.042E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7047194E-03 0.0001121 -1.9513137E-03 7.965E-05 1.2139266E-04 0.0009256 2.5891463E-02 0.0001102 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161042E-02 9.549E-05 -6.5067348E-04 0.0002140 7.1030083E-07 0.1380125 -6.7685872E-03 0.0003668 ];
INF_S5                    (idx, [1:   8]) = [ 1.6009775E-04 0.0054478 1.6409547E-05 0.0075878 -4.8866915E-05 0.0017999 5.4101986E-03 0.0004122 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996290E-03 0.0001429 -1.5118533E-04 0.0007595 -6.2205379E-05 0.0012984 -1.3918999E-02 0.0001481 ];
INF_S7                    (idx, [1:   8]) = [ 9.5845860E-04 0.0007650 -1.7897686E-04 0.0006110 -5.6310061E-05 0.0013390 -9.3569352E-06 0.2076481 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940828E-01 4.811E-06 1.9000802E-02 1.527E-05 1.4815059E-03 0.0001872 1.3308416E+00 6.306E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104512E-01 7.578E-06 5.5451352E-03 4.022E-05 6.1752160E-04 0.0003102 3.5069646E-01 1.313E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285896E-01 1.257E-05 -1.6392898E-03 0.0001123 3.3725310E-04 0.0004211 8.5690726E-02 4.042E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7047364E-03 0.0001121 -1.9513137E-03 7.965E-05 1.2139266E-04 0.0009256 2.5891463E-02 0.0001102 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161044E-02 9.549E-05 -6.5067348E-04 0.0002140 7.1030083E-07 0.1380125 -6.7685872E-03 0.0003668 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6009087E-04 0.0054477 1.6409547E-05 0.0075878 -4.8866915E-05 0.0017999 5.4101986E-03 0.0004122 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996350E-03 0.0001429 -1.5118533E-04 0.0007595 -6.2205379E-05 0.0012984 -1.3918999E-02 0.0001481 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5846364E-04 0.0007651 -1.7897686E-04 0.0006110 -5.6310061E-05 0.0013390 -9.3569352E-06 0.2076481 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764798E-03 0.0003275 2.0000371E-04 0.0019507 1.0962028E-03 0.0008229 1.0788836E-03 0.0008322 3.1563833E-03 0.0004866 1.0077406E-03 0.0008613 3.3726579E-04 0.0014881 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0135273E-01 0.0007719 1.2490731E-02 1.220E-07 3.1677266E-02 1.183E-05 1.1007135E-01 1.523E-05 3.2013087E-01 1.254E-05 1.3466652E+00 9.257E-06 8.8563638E+00 8.467E-05 ];

