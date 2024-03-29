
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 09:11:18 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.458E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574608E-02 4.289E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842539E-01 5.022E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824113E-01 3.758E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694297E-01 2.637E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226875E+00 1.375E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873525E+02 0.0001035 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873525E+02 0.0001035 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638430E+01 0.0001040 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5945317E+00 0.0001120 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80850 ;
SOURCE_POPULATION         (idx, 1)        = 1617077168 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.59236E+03 ;
RUNNING_TIME              (idx, 1)        =  2.59272E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.59268E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20529E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986177E-01 7.550E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97542E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938289E-06 1.659E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905465E-01 5.012E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991787E-01 2.137E-05 9.4721042E-01 7.901E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811075E-02 0.0001491 5.2694170E-02 0.0001419 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677848E-01 5.375E-05 2.2599717E-01 5.079E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761274E-01 4.139E-05 5.6640197E-01 2.592E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124529E-11 9.827E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267918E-15 9.827E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967036E+00 9.779E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776370E-01 9.838E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223630E-01 1.100E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876578E-01 1.659E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492747E+01 1.391E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480199E+01 1.131E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 5.687E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.879E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983513E+00 2.413E-05 1.2894899E+01 1.923E-05 8.8595336E-02 0.0003685 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986411E+00 9.810E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983093E+00 2.104E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986411E+00 9.810E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986411E+00 9.810E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625754E-03 0.0003570 7.6370909E-05 0.0021275 4.3990346E-04 0.0009115 4.3815252E-04 0.0009076 1.3100418E-03 0.0005236 4.5261858E-04 0.0009275 1.4548811E-04 0.0016132 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4127051E-01 0.0008562 1.2490906E-02 2.134E-07 3.1535481E-02 1.969E-05 1.1071790E-01 2.466E-05 3.2293179E-01 1.893E-05 1.3411492E+00 1.236E-05 9.0351102E+00 0.0001173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8801756E-03 0.0003810 2.0029935E-04 0.0022764 1.0981449E-03 0.0009721 1.0796504E-03 0.0009770 3.1558385E-03 0.0005723 1.0077141E-03 0.0010206 3.3852836E-04 0.0017434 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0255915E-01 0.0009127 1.2490729E-02 1.413E-07 3.1677361E-02 1.425E-05 1.1007119E-01 1.806E-05 3.2013183E-01 1.472E-05 1.3466439E+00 1.093E-05 8.8560639E+00 9.881E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832130E-05 9.398E-05 2.0822468E-05 9.417E-05 2.2237180E-05 0.0006184 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044659E-05 5.464E-05 2.7032114E-05 5.480E-05 2.8869031E-05 0.0006157 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8250022E-03 0.0004620 1.9852430E-04 0.0027185 1.0889363E-03 0.0011434 1.0708150E-03 0.0011764 3.1305243E-03 0.0006823 1.0007849E-03 0.0012227 3.3541743E-04 0.0021044 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0228451E-01 0.0010969 1.2490730E-02 1.720E-07 3.1676653E-02 1.703E-05 1.1007309E-01 2.184E-05 3.2012986E-01 1.758E-05 1.3466651E+00 1.286E-05 8.8564043E+00 0.0001190 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826702E-05 0.0001354 2.0816805E-05 0.0001358 2.2270702E-05 0.0012718 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037608E-05 0.0001115 2.7024757E-05 0.0001119 2.8912515E-05 0.0012705 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8263991E-03 0.0011931 1.9979300E-04 0.0070014 1.0887849E-03 0.0030064 1.0702799E-03 0.0030076 3.1321609E-03 0.0017508 9.9902907E-04 0.0031674 3.3635124E-04 0.0054562 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0309236E-01 0.0028531 1.2490728E-02 4.306E-07 3.1677172E-02 4.352E-05 1.1007131E-01 5.541E-05 3.2013224E-01 4.497E-05 1.3466861E+00 3.343E-05 8.8565317E+00 0.0003080 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8257294E-03 0.0011898 1.9994597E-04 0.0069016 1.0870813E-03 0.0029941 1.0709657E-03 0.0029859 3.1349742E-03 0.0017479 9.9745241E-04 0.0031394 3.3530977E-04 0.0054041 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0163268E-01 0.0028207 1.2490726E-02 4.237E-07 3.1676949E-02 4.344E-05 1.1006820E-01 5.491E-05 3.2013966E-01 4.476E-05 1.3466909E+00 3.322E-05 8.8561243E+00 0.0003076 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2798345E+02 0.0012031 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512580E-05 9.006E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629819E-05 4.811E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7796565E-03 0.0005592 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3053413E+02 0.0005666 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195101E-07 2.022E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936721E-06 2.731E-05 2.7937085E-06 2.744E-05 2.7888459E-06 0.0003191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053554E-05 2.907E-05 3.2053368E-05 2.926E-05 3.2093992E-05 0.0003376 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999312E-01 2.703E-05 3.1857467E-01 2.720E-05 8.1441921E-01 0.0003964 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338646E+01 0.0008665 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860606E+01 1.542E-05 4.8306055E+01 2.526E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0148416E+04 0.0001854 2.5499131E+05 8.494E-05 5.5508090E+05 5.232E-05 6.2127308E+05 4.281E-05 5.7292525E+05 3.936E-05 6.1401010E+05 3.751E-05 4.1742505E+05 3.807E-05 3.6887829E+05 3.919E-05 2.8252981E+05 4.152E-05 2.3095884E+05 4.354E-05 1.9925818E+05 4.535E-05 1.7967817E+05 4.599E-05 1.6588643E+05 4.736E-05 1.5780120E+05 4.842E-05 1.5390354E+05 4.843E-05 1.3288686E+05 5.150E-05 1.3131622E+05 5.058E-05 1.3016517E+05 5.152E-05 1.2788901E+05 5.180E-05 2.4964035E+05 3.766E-05 2.4062416E+05 3.858E-05 1.7359416E+05 4.461E-05 1.1232926E+05 5.413E-05 1.2938059E+05 4.844E-05 1.2210123E+05 5.004E-05 1.1119386E+05 5.567E-05 1.8204796E+05 4.159E-05 4.1732298E+04 8.636E-05 5.2381602E+04 7.956E-05 4.7621697E+04 8.398E-05 2.7612048E+04 0.0001042 4.8080705E+04 8.370E-05 3.2697141E+04 9.905E-05 2.7796464E+04 0.0001022 5.2879267E+03 0.0001976 5.2554264E+03 0.0001978 5.3834415E+03 0.0001972 5.5583821E+03 0.0001929 5.5098065E+03 0.0001968 5.4167275E+03 0.0001981 5.6187368E+03 0.0001944 5.2711854E+03 0.0002001 9.9648396E+03 0.0001538 1.5915213E+04 0.0001252 2.0276032E+04 0.0001143 5.3468279E+04 7.692E-05 5.6213320E+04 7.445E-05 6.0674805E+04 7.079E-05 4.0408939E+04 7.961E-05 2.9577916E+04 8.563E-05 2.2543945E+04 9.143E-05 2.6199854E+04 8.572E-05 4.8516186E+04 6.685E-05 6.3814851E+04 5.864E-05 1.1879837E+05 4.669E-05 1.7624969E+05 4.149E-05 2.5374920E+05 3.723E-05 1.5817600E+05 4.008E-05 1.1152553E+05 4.219E-05 7.9251541E+04 4.627E-05 7.0531651E+04 4.764E-05 6.8843300E+04 4.749E-05 5.6987432E+04 4.979E-05 3.8224738E+04 5.564E-05 3.5073826E+04 5.716E-05 3.0954333E+04 5.942E-05 2.5962021E+04 6.191E-05 2.0242030E+04 6.742E-05 1.3364566E+04 7.615E-05 4.6559159E+03 0.0001094 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469419E+00 2.189E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450005E-01 1.716E-05 8.0427414E-02 1.700E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707842E-01 5.614E-06 1.4146013E+00 6.893E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329831E-03 3.162E-05 2.8157373E-02 8.978E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370981E-03 2.468E-05 8.2299163E-02 1.290E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041150E-03 2.383E-05 5.4141790E-02 1.515E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473326E-03 2.397E-05 1.3192730E-01 1.515E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526264E+00 2.757E-06 2.4367000E+00 8.712E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.659E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389104E-08 2.171E-05 2.4526285E-06 6.608E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855103E-01 5.727E-06 1.3323031E+00 7.497E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667607E-01 8.949E-06 3.5131643E-01 1.540E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125122E-01 1.527E-05 8.6030197E-02 4.806E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553131E-03 0.0001675 2.6014757E-02 0.0001291 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815601E-02 0.0001077 -6.7660979E-03 0.0004330 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7572325E-04 0.0059495 5.3666249E-03 0.0004938 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520435E-03 0.0001777 -1.3976811E-02 0.0001745 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8066353E-04 0.0011186 -6.2909346E-05 0.0365092 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859315E-01 5.728E-06 1.3323031E+00 7.497E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667668E-01 8.950E-06 3.5131643E-01 1.540E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125141E-01 1.527E-05 8.6030197E-02 4.806E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553223E-03 0.0001675 2.6014757E-02 0.0001291 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815609E-02 0.0001077 -6.7660979E-03 0.0004330 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7572754E-04 0.0059500 5.3666249E-03 0.0004938 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520267E-03 0.0001777 -1.3976811E-02 0.0001745 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8065889E-04 0.0011188 -6.2909346E-05 0.0365092 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844075E-01 1.415E-05 9.3408258E-01 9.611E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591699E+00 1.415E-05 3.5685665E-01 9.611E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949793E-03 2.486E-05 8.2299163E-02 1.290E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535031E-02 1.293E-05 8.3779825E-02 1.899E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.358E-09 1.7675329E-09 0.7715902 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.781E-07 2.3067200E-07 0.7720638 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954339E-01 5.594E-06 1.9007641E-02 1.798E-05 1.4817140E-03 0.0002234 1.3308214E+00 7.525E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112904E-01 8.931E-06 5.5470247E-03 4.783E-05 6.1732252E-04 0.0003698 3.5069911E-01 1.542E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289130E-01 1.489E-05 -1.6400744E-03 0.0001316 3.3741052E-04 0.0004959 8.5692786E-02 4.821E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074385E-03 0.0001315 -1.9521254E-03 9.430E-05 1.2145296E-04 0.0010921 2.5893304E-02 0.0001297 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164959E-02 0.0001134 -6.5064222E-04 0.0002506 7.9375734E-07 0.1453736 -6.7668916E-03 0.0004324 ];
INF_S5                    (idx, [1:   8]) = [ 1.5926158E-04 0.0064998 1.6461665E-05 0.0089468 -4.8788005E-05 0.0021048 5.4154129E-03 0.0004889 ];
INF_S6                    (idx, [1:   8]) = [ 5.5034077E-03 0.0001706 -1.5136423E-04 0.0009047 -6.2209274E-05 0.0015071 -1.3914602E-02 0.0001752 ];
INF_S7                    (idx, [1:   8]) = [ 9.5980337E-04 0.0009007 -1.7913984E-04 0.0007295 -5.6552955E-05 0.0015658 -6.3563909E-06 0.3614201 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958551E-01 5.595E-06 1.9007641E-02 1.798E-05 1.4817140E-03 0.0002234 1.3308214E+00 7.525E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112965E-01 8.932E-06 5.5470247E-03 4.783E-05 6.1732252E-04 0.0003698 3.5069911E-01 1.542E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289149E-01 1.489E-05 -1.6400744E-03 0.0001316 3.3741052E-04 0.0004959 8.5692786E-02 4.821E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074477E-03 0.0001315 -1.9521254E-03 9.430E-05 1.2145296E-04 0.0010921 2.5893304E-02 0.0001297 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164967E-02 0.0001134 -6.5064222E-04 0.0002506 7.9375734E-07 0.1453736 -6.7668916E-03 0.0004324 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5926587E-04 0.0065004 1.6461665E-05 0.0089468 -4.8788005E-05 0.0021048 5.4154129E-03 0.0004889 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5033909E-03 0.0001707 -1.5136423E-04 0.0009047 -6.2209274E-05 0.0015071 -1.3914602E-02 0.0001752 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5979873E-04 0.0009008 -1.7913984E-04 0.0007295 -5.6552955E-05 0.0015658 -6.3563909E-06 0.3614201 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8801756E-03 0.0003810 2.0029935E-04 0.0022764 1.0981449E-03 0.0009721 1.0796504E-03 0.0009770 3.1558385E-03 0.0005723 1.0077141E-03 0.0010206 3.3852836E-04 0.0017434 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0255915E-01 0.0009127 1.2490729E-02 1.413E-07 3.1677361E-02 1.425E-05 1.1007119E-01 1.806E-05 3.2013183E-01 1.472E-05 1.3466439E+00 1.093E-05 8.8560639E+00 9.881E-05 ];

