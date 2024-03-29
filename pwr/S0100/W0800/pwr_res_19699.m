
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 06:02:15 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571529E-02 8.714E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842847E-01 1.020E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520215E-01 7.210E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698201E-01 5.247E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196930E+00 2.783E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631886E+02 0.0002155 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631886E+02 0.0002155 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666390E+01 0.0002166 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5801841E+00 0.0002311 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19650 ;
SOURCE_POPULATION         (idx, 1)        = 393018825 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.32811E+02 ;
RUNNING_TIME              (idx, 1)        =  6.32898E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.32862E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21412E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986069E-01 1.528E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97489E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936690E-06 3.411E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910017E-01 0.0001017 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990282E-01 4.360E-05 9.4724132E-01 1.642E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793398E-02 0.0003105 5.2663958E-02 0.0002955 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677426E-01 0.0001093 2.2598624E-01 0.0001037 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763061E-01 8.420E-05 5.6643481E-01 5.382E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123861E-11 2.055E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266504E-15 2.055E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966520E+00 2.048E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774321E-01 2.058E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225679E-01 2.299E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873381E-01 3.411E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502902E+01 2.845E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480875E+01 2.299E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569752E+00 1.164E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.182E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982517E+00 4.896E-05 1.2894552E+01 3.901E-05 8.8494618E-02 0.0007617 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985906E+00 2.054E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982992E+00 4.349E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985906E+00 2.054E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985906E+00 2.054E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8623842E-03 0.0007356 7.6755611E-05 0.0043190 4.3986373E-04 0.0018469 4.3813540E-04 0.0018875 1.3106134E-03 0.0010650 4.5160720E-04 0.0018400 1.4540894E-04 0.0032278 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4097754E-01 0.0017136 1.2490904E-02 4.348E-07 3.1535685E-02 3.989E-05 1.1071898E-01 4.748E-05 3.2291431E-01 3.857E-05 1.3411901E+00 2.496E-05 9.0398529E+00 0.0002388 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760023E-03 0.0008007 2.0268737E-04 0.0047042 1.0952171E-03 0.0019766 1.0787716E-03 0.0019829 3.1540995E-03 0.0011664 1.0096388E-03 0.0020460 3.3558788E-04 0.0035119 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9953044E-01 0.0018041 1.2490735E-02 2.971E-07 3.1676923E-02 2.883E-05 1.1006643E-01 3.618E-05 3.2011644E-01 2.991E-05 1.3466449E+00 2.147E-05 8.8578946E+00 0.0002079 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832982E-05 0.0001902 2.0823357E-05 0.0001901 2.2235316E-05 0.0012893 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044580E-05 0.0001101 2.7032089E-05 0.0001105 2.8864569E-05 0.0012731 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8145969E-03 0.0009472 1.9942273E-04 0.0054513 1.0858107E-03 0.0023737 1.0708179E-03 0.0023588 3.1266964E-03 0.0014027 9.9729181E-04 0.0024271 3.3455729E-04 0.0042708 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0135976E-01 0.0022033 1.2490735E-02 3.428E-07 3.1677393E-02 3.419E-05 1.1007426E-01 4.426E-05 3.2011976E-01 3.634E-05 1.3466828E+00 2.670E-05 8.8558551E+00 0.0002469 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832609E-05 0.0002765 2.0823355E-05 0.0002772 2.2172320E-05 0.0026081 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044037E-05 0.0002240 2.7032023E-05 0.0002248 2.8783525E-05 0.0026051 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8298486E-03 0.0024178 1.9942723E-04 0.0147627 1.0890804E-03 0.0062342 1.0689528E-03 0.0061594 3.1375346E-03 0.0035972 9.9707463E-04 0.0062830 3.3777903E-04 0.0110943 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0422854E-01 0.0057901 1.2490731E-02 8.621E-07 3.1679113E-02 8.652E-05 1.1007298E-01 0.0001170 3.2009879E-01 9.434E-05 1.3467704E+00 6.754E-05 8.8585156E+00 0.0006269 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8336014E-03 0.0023997 1.9922247E-04 0.0146328 1.0945227E-03 0.0062009 1.0669266E-03 0.0060844 3.1351377E-03 0.0035696 9.9987742E-04 0.0062250 3.3791441E-04 0.0108537 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0413572E-01 0.0056823 1.2490731E-02 8.573E-07 3.1677599E-02 8.763E-05 1.1007278E-01 0.0001155 3.2010436E-01 9.394E-05 1.3467414E+00 6.787E-05 8.8580087E+00 0.0006161 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2803567E+02 0.0024314 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509117E-05 0.0001839 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624138E-05 9.600E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7712456E-03 0.0011261 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3017811E+02 0.0011383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180308E-07 4.187E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929965E-06 5.587E-05 2.7930200E-06 5.620E-05 2.7899159E-06 0.0006500 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056058E-05 5.965E-05 3.2056010E-05 6.004E-05 3.2077822E-05 0.0006910 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978077E-01 5.505E-05 3.1836500E-01 5.525E-05 8.1329464E-01 0.0008086 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335719E+01 0.0017178 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633467E+01 3.242E-05 4.8127154E+01 5.199E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0711922E+04 0.0003848 2.5496058E+05 0.0001733 5.5645384E+05 0.0001060 6.2154882E+05 8.527E-05 5.7289884E+05 7.912E-05 6.1404906E+05 7.768E-05 4.1740125E+05 7.551E-05 3.6890704E+05 7.905E-05 2.8254711E+05 8.370E-05 2.3098026E+05 8.953E-05 1.9927567E+05 8.894E-05 1.7969976E+05 9.544E-05 1.6587094E+05 9.562E-05 1.5781449E+05 9.628E-05 1.5391757E+05 9.690E-05 1.3290926E+05 0.0001051 1.3132281E+05 0.0001031 1.3019072E+05 0.0001087 1.2788977E+05 0.0001068 2.4970297E+05 7.790E-05 2.4066579E+05 7.689E-05 1.7356018E+05 8.746E-05 1.1232183E+05 0.0001092 1.2936377E+05 0.0001008 1.2209124E+05 0.0001006 1.1119503E+05 0.0001081 1.8204569E+05 8.410E-05 4.1716594E+04 0.0001776 5.2373515E+04 0.0001584 4.7621499E+04 0.0001692 2.7614037E+04 0.0002132 4.8087959E+04 0.0001685 3.2694105E+04 0.0001970 2.7803010E+04 0.0002101 5.2876557E+03 0.0004042 5.2541326E+03 0.0004100 5.3848002E+03 0.0003848 5.5568538E+03 0.0003951 5.5100686E+03 0.0003897 5.4185954E+03 0.0004023 5.6206793E+03 0.0003979 5.2711014E+03 0.0004100 9.9671062E+03 0.0003101 1.5920707E+04 0.0002499 2.0269780E+04 0.0002315 5.3463225E+04 0.0001559 5.6208322E+04 0.0001521 6.0672311E+04 0.0001453 4.0415094E+04 0.0001611 2.9571307E+04 0.0001685 2.2536837E+04 0.0001854 2.6194795E+04 0.0001763 4.8516347E+04 0.0001304 6.3822089E+04 0.0001172 1.1880945E+05 9.688E-05 1.7622226E+05 8.459E-05 2.5376193E+05 7.752E-05 1.5816957E+05 8.173E-05 1.1151683E+05 8.839E-05 7.9243260E+04 9.651E-05 7.0529196E+04 9.553E-05 6.8841770E+04 9.628E-05 5.6984508E+04 0.0001018 3.8222752E+04 0.0001125 3.5070004E+04 0.0001147 3.0951569E+04 0.0001212 2.5963152E+04 0.0001253 2.0242035E+04 0.0001387 1.3364486E+04 0.0001587 4.6564841E+03 0.0002212 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447348E+00 4.507E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460686E-01 3.509E-05 8.0422156E-02 3.541E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694357E-01 1.167E-05 1.4146193E+00 1.378E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317485E-03 6.677E-05 2.8158002E-02 1.813E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5349668E-03 5.217E-05 8.2301281E-02 2.629E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032183E-03 4.875E-05 5.4143280E-02 3.093E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450078E-03 4.893E-05 1.3193093E-01 3.093E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526126E+00 5.724E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370123E+02 5.407E-07 2.0227000E+02 1.092E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368694E-08 4.383E-05 2.4526336E-06 1.306E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837429E-01 1.192E-05 1.3323198E+00 1.507E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659415E-01 1.839E-05 3.5130466E-01 3.164E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122082E-01 3.110E-05 8.6013917E-02 9.590E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7536166E-03 0.0003443 2.6014525E-02 0.0002657 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0814248E-02 0.0002189 -6.7673037E-03 0.0008808 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7388354E-04 0.0122401 5.3587675E-03 0.0009907 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3467740E-03 0.0003502 -1.3983096E-02 0.0003487 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7929115E-04 0.0022704 -6.3674248E-05 0.0733258 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841648E-01 1.192E-05 1.3323198E+00 1.507E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659471E-01 1.839E-05 3.5130466E-01 3.164E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122101E-01 3.111E-05 8.6013917E-02 9.590E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7536301E-03 0.0003445 2.6014525E-02 0.0002657 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0814229E-02 0.0002189 -6.7673037E-03 0.0008808 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7388022E-04 0.0122375 5.3587675E-03 0.0009907 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3467761E-03 0.0003501 -1.3983096E-02 0.0003487 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7932191E-04 0.0022705 -6.3674248E-05 0.0733258 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830546E-01 2.958E-05 9.3412320E-01 1.931E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600348E+00 2.957E-05 3.5684113E-01 1.931E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4927821E-03 5.244E-05 8.2301281E-02 2.629E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570189E-02 2.583E-05 8.3780903E-02 3.833E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.232E-09 1.2459889E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999984E-01 1.569E-07 1.5688917E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3937338E-01 1.166E-05 1.9000912E-02 3.714E-05 1.4813874E-03 0.0004590 1.3308384E+00 1.511E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104882E-01 1.828E-05 5.5453277E-03 9.822E-05 6.1738379E-04 0.0007442 3.5068728E-01 3.171E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286026E-01 3.022E-05 -1.6394397E-03 0.0002729 3.3676571E-04 0.0010159 8.5677151E-02 9.616E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7051894E-03 0.0002711 -1.9515728E-03 0.0001894 1.2135189E-04 0.0022610 2.5893173E-02 0.0002665 ];
INF_S4                    (idx, [1:   8]) = [ -1.0163518E-02 0.0002305 -6.5072976E-04 0.0005200 5.7786241E-07 0.4101839 -6.7678816E-03 0.0008792 ];
INF_S5                    (idx, [1:   8]) = [ 1.5756017E-04 0.0134134 1.6323366E-05 0.0181723 -4.8604389E-05 0.0044058 5.4073719E-03 0.0009811 ];
INF_S6                    (idx, [1:   8]) = [ 5.4981353E-03 0.0003380 -1.5136130E-04 0.0018355 -6.1977407E-05 0.0032026 -1.3921118E-02 0.0003499 ];
INF_S7                    (idx, [1:   8]) = [ 9.5823998E-04 0.0018083 -1.7894883E-04 0.0015114 -5.6001787E-05 0.0033317 -7.6724615E-06 0.6070550 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941557E-01 1.166E-05 1.9000912E-02 3.714E-05 1.4813874E-03 0.0004590 1.3308384E+00 1.511E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104938E-01 1.828E-05 5.5453277E-03 9.822E-05 6.1738379E-04 0.0007442 3.5068728E-01 3.171E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286045E-01 3.023E-05 -1.6394397E-03 0.0002729 3.3676571E-04 0.0010159 8.5677151E-02 9.616E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7052029E-03 0.0002712 -1.9515728E-03 0.0001894 1.2135189E-04 0.0022610 2.5893173E-02 0.0002665 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0163499E-02 0.0002305 -6.5072976E-04 0.0005200 5.7786241E-07 0.4101839 -6.7678816E-03 0.0008792 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5755686E-04 0.0134107 1.6323366E-05 0.0181723 -4.8604389E-05 0.0044058 5.4073719E-03 0.0009811 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4981374E-03 0.0003380 -1.5136130E-04 0.0018355 -6.1977407E-05 0.0032026 -1.3921118E-02 0.0003499 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5827074E-04 0.0018084 -1.7894883E-04 0.0015114 -5.6001787E-05 0.0033317 -7.6724615E-06 0.6070550 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760023E-03 0.0008007 2.0268737E-04 0.0047042 1.0952171E-03 0.0019766 1.0787716E-03 0.0019829 3.1540995E-03 0.0011664 1.0096388E-03 0.0020460 3.3558788E-04 0.0035119 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9953044E-01 0.0018041 1.2490735E-02 2.971E-07 3.1676923E-02 2.883E-05 1.1006643E-01 3.618E-05 3.2011644E-01 2.991E-05 1.3466449E+00 2.147E-05 8.8578946E+00 0.0002079 ];

