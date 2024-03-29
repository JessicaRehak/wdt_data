
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 05:52:11 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572045E-02 3.847E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842796E-01 4.504E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520273E-01 3.173E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698299E-01 2.325E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195612E+00 1.229E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0640279E+02 9.350E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0640279E+02 9.350E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7676324E+01 9.396E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811655E+00 0.0001021 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 102650 ;
SOURCE_POPULATION         (idx, 1)        = 2053097805 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.29173E+03 ;
RUNNING_TIME              (idx, 1)        =  3.29222E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.29218E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20604E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985085E-01 6.717E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97514E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939019E-06 1.459E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903450E-01 4.442E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991979E-01 1.872E-05 9.4721621E-01 7.135E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807761E-02 0.0001347 5.2688003E-02 0.0001283 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679093E-01 4.707E-05 2.2601510E-01 4.500E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760656E-01 3.649E-05 5.6636772E-01 2.331E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124371E-11 8.660E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267585E-15 8.660E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966923E+00 8.626E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775883E-01 8.669E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224117E-01 9.688E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878038E-01 1.459E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504741E+01 1.236E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481890E+01 1.013E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569789E+00 5.122E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.297E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983464E+00 2.152E-05 1.2894642E+01 1.707E-05 8.8586827E-02 0.0003269 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986306E+00 8.661E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982789E+00 1.848E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986306E+00 8.661E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986306E+00 8.661E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8634768E-03 0.0003182 7.6381142E-05 0.0019119 4.3951345E-04 0.0007951 4.3848817E-04 0.0008169 1.3114879E-03 0.0004727 4.5264503E-04 0.0008168 1.4496113E-04 0.0014392 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3954190E-01 0.0007565 1.2490900E-02 1.937E-07 3.1536281E-02 1.736E-05 1.1071761E-01 2.164E-05 3.2292388E-01 1.680E-05 1.3411622E+00 1.099E-05 9.0359784E+00 0.0001057 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765628E-03 0.0003480 2.0077189E-04 0.0020156 1.0956373E-03 0.0008698 1.0783363E-03 0.0008850 3.1569831E-03 0.0005191 1.0077023E-03 0.0009078 3.3713197E-04 0.0015920 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0118260E-01 0.0008258 1.2490725E-02 1.278E-07 3.1677467E-02 1.256E-05 1.1007141E-01 1.613E-05 3.2012921E-01 1.302E-05 1.3466446E+00 9.695E-06 8.8562807E+00 8.947E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832331E-05 8.252E-05 2.0822731E-05 8.264E-05 2.2230253E-05 0.0005541 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046471E-05 4.866E-05 2.7034007E-05 4.877E-05 2.8861566E-05 0.0005512 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8217878E-03 0.0004080 1.9945175E-04 0.0024133 1.0860338E-03 0.0010334 1.0703528E-03 0.0010423 3.1303970E-03 0.0006111 1.0002074E-03 0.0010763 3.3534490E-04 0.0018610 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0240257E-01 0.0009656 1.2490726E-02 1.516E-07 3.1676907E-02 1.492E-05 1.1007138E-01 1.923E-05 3.2013764E-01 1.553E-05 1.3466451E+00 1.141E-05 8.8563762E+00 0.0001067 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825630E-05 0.0001202 2.0815940E-05 0.0001203 2.2237338E-05 0.0011326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037709E-05 9.775E-05 2.7025127E-05 9.781E-05 2.8870558E-05 0.0011307 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8187393E-03 0.0010509 1.9708526E-04 0.0062549 1.0850245E-03 0.0026834 1.0744375E-03 0.0026787 3.1272555E-03 0.0015668 9.9948497E-04 0.0027694 3.3545154E-04 0.0048877 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0222117E-01 0.0025354 1.2490725E-02 3.761E-07 3.1676446E-02 3.860E-05 1.1007854E-01 4.955E-05 3.2015722E-01 4.057E-05 1.3466590E+00 2.937E-05 8.8533264E+00 0.0002698 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8223842E-03 0.0010424 1.9743937E-04 0.0062102 1.0844699E-03 0.0026439 1.0738869E-03 0.0026570 3.1312312E-03 0.0015520 9.9995827E-04 0.0027332 3.3539857E-04 0.0048382 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0205542E-01 0.0025170 1.2490725E-02 3.747E-07 3.1675835E-02 3.839E-05 1.1007769E-01 4.901E-05 3.2016142E-01 4.010E-05 1.3466522E+00 2.920E-05 8.8517801E+00 0.0002654 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2761413E+02 0.0010555 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507702E-05 8.009E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624987E-05 4.264E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7710211E-03 0.0004924 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3018946E+02 0.0004977 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180346E-07 1.813E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934798E-06 2.418E-05 2.7935137E-06 2.428E-05 2.7889512E-06 0.0002844 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054250E-05 2.588E-05 3.2054279E-05 2.597E-05 3.2065210E-05 0.0003053 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981843E-01 2.410E-05 3.1840140E-01 2.421E-05 8.1358926E-01 0.0003495 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347553E+01 0.0007658 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633908E+01 1.375E-05 4.8125536E+01 2.241E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716702E+04 0.0001641 2.5504919E+05 7.525E-05 5.5655521E+05 4.590E-05 6.2151946E+05 3.867E-05 5.7289387E+05 3.529E-05 6.1400042E+05 3.328E-05 4.1738793E+05 3.443E-05 3.6889159E+05 3.398E-05 2.8255839E+05 3.688E-05 2.3096370E+05 3.837E-05 1.9926481E+05 4.040E-05 1.7968997E+05 4.115E-05 1.6590231E+05 4.194E-05 1.5780302E+05 4.338E-05 1.5391364E+05 4.225E-05 1.3288864E+05 4.566E-05 1.3130476E+05 4.528E-05 1.3016147E+05 4.579E-05 1.2788493E+05 4.691E-05 2.4964116E+05 3.407E-05 2.4062282E+05 3.409E-05 1.7360131E+05 3.987E-05 1.1232886E+05 4.739E-05 1.2938093E+05 4.370E-05 1.2209830E+05 4.455E-05 1.1119490E+05 4.960E-05 1.8204327E+05 3.640E-05 4.1733899E+04 7.789E-05 5.2383735E+04 7.009E-05 4.7621175E+04 7.380E-05 2.7617322E+04 9.257E-05 4.8082567E+04 7.324E-05 3.2694748E+04 8.615E-05 2.7792802E+04 8.974E-05 5.2888159E+03 0.0001750 5.2560784E+03 0.0001755 5.3842321E+03 0.0001748 5.5552183E+03 0.0001725 5.5082453E+03 0.0001747 5.4192815E+03 0.0001744 5.6206653E+03 0.0001719 5.2724468E+03 0.0001786 9.9630110E+03 0.0001361 1.5916274E+04 0.0001145 2.0278593E+04 0.0001033 5.3467147E+04 6.848E-05 5.6208497E+04 6.617E-05 6.0665976E+04 6.287E-05 4.0403626E+04 7.032E-05 2.9575035E+04 7.577E-05 2.2538951E+04 8.229E-05 2.6196028E+04 7.548E-05 4.8517706E+04 5.853E-05 6.3812122E+04 5.263E-05 1.1879787E+05 4.177E-05 1.7624459E+05 3.682E-05 2.5373208E+05 3.276E-05 1.5816970E+05 3.522E-05 1.1151564E+05 3.828E-05 7.9252839E+04 4.120E-05 7.0531068E+04 4.215E-05 6.8842539E+04 4.219E-05 5.6980126E+04 4.452E-05 3.8222365E+04 5.059E-05 3.5075169E+04 5.090E-05 3.0953364E+04 5.302E-05 2.5964941E+04 5.527E-05 2.0241655E+04 5.984E-05 1.3363350E+04 6.856E-05 4.6565441E+03 9.803E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447181E+00 1.914E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462272E-01 1.521E-05 8.0424689E-02 1.540E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693637E-01 5.048E-06 1.4146208E+00 6.049E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308378E-03 2.814E-05 2.8157821E-02 8.054E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5341463E-03 2.203E-05 8.2300428E-02 1.166E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033085E-03 2.138E-05 5.4142607E-02 1.371E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452777E-03 2.149E-05 1.3192929E-01 1.371E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526278E+00 2.483E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.391E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370168E-08 1.921E-05 2.4526550E-06 5.779E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836757E-01 5.152E-06 1.3323186E+00 6.592E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659247E-01 8.022E-06 3.5131742E-01 1.384E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122095E-01 1.374E-05 8.6027647E-02 4.262E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7557799E-03 0.0001491 2.6012852E-02 0.0001155 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810448E-02 9.426E-05 -6.7680724E-03 0.0003866 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7653493E-04 0.0051652 5.3662363E-03 0.0004377 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485580E-03 0.0001551 -1.3975595E-02 0.0001575 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7955278E-04 0.0010045 -6.1724332E-05 0.0329598 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840967E-01 5.153E-06 1.3323186E+00 6.592E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659309E-01 8.022E-06 3.5131742E-01 1.384E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122111E-01 1.374E-05 8.6027647E-02 4.262E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7557883E-03 0.0001491 2.6012852E-02 0.0001155 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810452E-02 9.427E-05 -6.7680724E-03 0.0003866 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7652476E-04 0.0051669 5.3662363E-03 0.0004377 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485623E-03 0.0001551 -1.3975595E-02 0.0001575 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7954309E-04 0.0010046 -6.1724332E-05 0.0329598 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829784E-01 1.276E-05 9.3410370E-01 8.424E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600834E+00 1.276E-05 3.5684858E-01 8.424E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4920477E-03 2.220E-05 8.2300428E-02 1.166E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570130E-02 1.145E-05 8.3784147E-02 1.694E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.147E-09 2.0111656E-09 0.5685863 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.015E-09 1.0020240E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 7.777E-08 1.3835618E-07 0.5620963 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936624E-01 5.042E-06 1.9001332E-02 1.591E-05 1.4819594E-03 0.0001994 1.3308367E+00 6.618E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104727E-01 8.008E-06 5.5452053E-03 4.243E-05 6.1788710E-04 0.0003259 3.5069953E-01 1.386E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286068E-01 1.338E-05 -1.6397327E-03 0.0001202 3.3753711E-04 0.0004484 8.5690110E-02 4.276E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7075398E-03 0.0001172 -1.9517600E-03 8.336E-05 1.2133302E-04 0.0009911 2.5891519E-02 0.0001159 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159767E-02 9.926E-05 -6.5068043E-04 0.0002250 6.7399136E-07 0.1512560 -6.7687464E-03 0.0003862 ];
INF_S5                    (idx, [1:   8]) = [ 1.6005126E-04 0.0056430 1.6483674E-05 0.0080150 -4.8915110E-05 0.0018923 5.4151514E-03 0.0004332 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997527E-03 0.0001493 -1.5119476E-04 0.0008094 -6.2336844E-05 0.0013749 -1.3913258E-02 0.0001581 ];
INF_S7                    (idx, [1:   8]) = [ 9.5854628E-04 0.0008066 -1.7899350E-04 0.0006461 -5.6397917E-05 0.0013968 -5.3264146E-06 0.3814752 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940834E-01 5.043E-06 1.9001332E-02 1.591E-05 1.4819594E-03 0.0001994 1.3308367E+00 6.618E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104788E-01 8.008E-06 5.5452053E-03 4.243E-05 6.1788710E-04 0.0003259 3.5069953E-01 1.386E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286084E-01 1.338E-05 -1.6397327E-03 0.0001202 3.3753711E-04 0.0004484 8.5690110E-02 4.276E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075483E-03 0.0001172 -1.9517600E-03 8.336E-05 1.2133302E-04 0.0009911 2.5891519E-02 0.0001159 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159771E-02 9.927E-05 -6.5068043E-04 0.0002250 6.7399136E-07 0.1512560 -6.7687464E-03 0.0003862 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6004108E-04 0.0056449 1.6483674E-05 0.0080150 -4.8915110E-05 0.0018923 5.4151514E-03 0.0004332 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997571E-03 0.0001493 -1.5119476E-04 0.0008094 -6.2336844E-05 0.0013749 -1.3913258E-02 0.0001581 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5853659E-04 0.0008067 -1.7899350E-04 0.0006461 -5.6397917E-05 0.0013968 -5.3264146E-06 0.3814752 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765628E-03 0.0003480 2.0077189E-04 0.0020156 1.0956373E-03 0.0008698 1.0783363E-03 0.0008850 3.1569831E-03 0.0005191 1.0077023E-03 0.0009078 3.3713197E-04 0.0015920 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0118260E-01 0.0008258 1.2490725E-02 1.278E-07 3.1677467E-02 1.256E-05 1.1007141E-01 1.613E-05 3.2012921E-01 1.302E-05 1.3466446E+00 9.695E-06 8.8562807E+00 8.947E-05 ];

