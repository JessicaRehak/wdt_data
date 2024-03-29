
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 03:34:03 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572598E-02 3.799E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842740E-01 4.448E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520402E-01 3.153E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698319E-01 2.291E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195328E+00 1.210E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633830E+02 9.270E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633830E+02 9.270E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668005E+01 9.313E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5806793E+00 0.0001004 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 104650 ;
SOURCE_POPULATION         (idx, 1)        = 2093100552 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.36425E+03 ;
RUNNING_TIME              (idx, 1)        =  3.36470E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.36466E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21403E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986672E-01 6.587E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97556E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938920E-06 1.458E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912633E-01 4.361E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990619E-01 1.865E-05 9.4721758E-01 7.018E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806446E-02 0.0001324 5.2687031E-02 0.0001261 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677578E-01 4.704E-05 2.2597754E-01 4.476E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764403E-01 3.604E-05 5.6643329E-01 2.289E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123997E-11 8.791E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266793E-15 8.791E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966637E+00 8.761E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774734E-01 8.799E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225266E-01 9.833E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877840E-01 1.458E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504065E+01 1.222E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481415E+01 1.003E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 5.088E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.243E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982721E+00 2.118E-05 1.2894363E+01 1.685E-05 8.8545084E-02 0.0003264 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986025E+00 8.791E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982529E+00 1.862E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986025E+00 8.791E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986025E+00 8.791E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637971E-03 0.0003158 7.6163505E-05 0.0018872 4.4014801E-04 0.0008010 4.3852827E-04 0.0008100 1.3114967E-03 0.0004666 4.5248517E-04 0.0008158 1.4497549E-04 0.0014103 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3945317E-01 0.0007472 1.2490904E-02 1.891E-07 3.1536158E-02 1.708E-05 1.1072073E-01 2.124E-05 3.2292584E-01 1.667E-05 1.3411938E+00 1.086E-05 9.0355725E+00 0.0001041 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769120E-03 0.0003418 2.0008566E-04 0.0020245 1.0963728E-03 0.0008572 1.0789257E-03 0.0008677 3.1562196E-03 0.0005070 1.0080801E-03 0.0008937 3.3722814E-04 0.0015473 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0131473E-01 0.0008027 1.2490732E-02 1.277E-07 3.1677399E-02 1.230E-05 1.1007155E-01 1.587E-05 3.2012927E-01 1.304E-05 1.3466683E+00 9.651E-06 8.8563791E+00 8.807E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829924E-05 8.228E-05 2.0820276E-05 8.237E-05 2.2233317E-05 0.0005510 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043375E-05 4.782E-05 2.7030849E-05 4.799E-05 2.8865374E-05 0.0005468 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8180523E-03 0.0004094 1.9812738E-04 0.0023939 1.0876632E-03 0.0010280 1.0693085E-03 0.0010237 3.1289323E-03 0.0006009 9.9849003E-04 0.0010731 3.3553086E-04 0.0018483 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0248552E-01 0.0009526 1.2490730E-02 1.499E-07 3.1677266E-02 1.465E-05 1.1007350E-01 1.893E-05 3.2013306E-01 1.551E-05 1.3466549E+00 1.144E-05 8.8546388E+00 0.0001047 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828715E-05 0.0001190 2.0819191E-05 0.0001193 2.2212606E-05 0.0011290 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041787E-05 9.773E-05 2.7029422E-05 9.808E-05 2.8838388E-05 0.0011265 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8247086E-03 0.0010646 1.9740922E-04 0.0062439 1.0871828E-03 0.0026511 1.0661036E-03 0.0026939 3.1420638E-03 0.0015642 9.9671829E-04 0.0027833 3.3523086E-04 0.0047758 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0171122E-01 0.0024743 1.2490724E-02 3.788E-07 3.1676456E-02 3.833E-05 1.1006496E-01 4.907E-05 3.2013802E-01 4.042E-05 1.3467214E+00 2.918E-05 8.8558809E+00 0.0002703 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8241769E-03 0.0010498 1.9727625E-04 0.0062067 1.0889104E-03 0.0026269 1.0667288E-03 0.0026574 3.1371869E-03 0.0015471 9.9889359E-04 0.0027542 3.3518097E-04 0.0047342 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0177996E-01 0.0024486 1.2490725E-02 3.790E-07 3.1676375E-02 3.807E-05 1.1006721E-01 4.873E-05 3.2013742E-01 4.031E-05 1.3467112E+00 2.899E-05 8.8558837E+00 0.0002677 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2786096E+02 0.0010723 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506924E-05 7.936E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624018E-05 4.193E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7749258E-03 0.0004927 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3039322E+02 0.0004984 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180018E-07 1.795E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932891E-06 2.410E-05 2.7933276E-06 2.423E-05 2.7881620E-06 0.0002796 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055381E-05 2.568E-05 3.2055421E-05 2.578E-05 3.2064960E-05 0.0003020 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978973E-01 2.393E-05 3.1837246E-01 2.407E-05 8.1359855E-01 0.0003496 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0325764E+01 0.0007543 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633429E+01 1.370E-05 4.8124782E+01 2.231E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0704563E+04 0.0001658 2.5501348E+05 7.516E-05 5.5650992E+05 4.625E-05 6.2152918E+05 3.807E-05 5.7293406E+05 3.439E-05 6.1401694E+05 3.330E-05 4.1738505E+05 3.346E-05 3.6888587E+05 3.424E-05 2.8251455E+05 3.695E-05 2.3096485E+05 3.857E-05 1.9925773E+05 3.987E-05 1.7969835E+05 4.101E-05 1.6588884E+05 4.153E-05 1.5781051E+05 4.240E-05 1.5390845E+05 4.182E-05 1.3288794E+05 4.519E-05 1.3131926E+05 4.531E-05 1.3017249E+05 4.638E-05 1.2788604E+05 4.642E-05 2.4965217E+05 3.368E-05 2.4063575E+05 3.358E-05 1.7358625E+05 3.860E-05 1.1232787E+05 4.702E-05 1.2938924E+05 4.289E-05 1.2209913E+05 4.403E-05 1.1119142E+05 4.822E-05 1.8203888E+05 3.664E-05 4.1722542E+04 7.517E-05 5.2381600E+04 6.963E-05 4.7617234E+04 7.399E-05 2.7610541E+04 9.148E-05 4.8083056E+04 7.345E-05 3.2692997E+04 8.550E-05 2.7795350E+04 9.010E-05 5.2870938E+03 0.0001743 5.2545212E+03 0.0001750 5.3833878E+03 0.0001711 5.5561418E+03 0.0001710 5.5090552E+03 0.0001717 5.4178926E+03 0.0001730 5.6188537E+03 0.0001715 5.2721507E+03 0.0001766 9.9638691E+03 0.0001343 1.5916506E+04 0.0001096 2.0271097E+04 0.0001011 5.3451386E+04 6.786E-05 5.6209345E+04 6.640E-05 6.0672181E+04 6.239E-05 4.0405828E+04 6.944E-05 2.9573730E+04 7.490E-05 2.2537986E+04 8.181E-05 2.6194466E+04 7.605E-05 4.8516159E+04 5.773E-05 6.3815869E+04 5.194E-05 1.1879739E+05 4.161E-05 1.7623248E+05 3.644E-05 2.5373176E+05 3.209E-05 1.5816844E+05 3.542E-05 1.1151331E+05 3.746E-05 7.9246807E+04 4.085E-05 7.0530624E+04 4.200E-05 6.8844070E+04 4.178E-05 5.6985935E+04 4.373E-05 3.8222289E+04 4.885E-05 3.5074901E+04 5.053E-05 3.0953336E+04 5.206E-05 2.5962076E+04 5.465E-05 2.0239114E+04 5.931E-05 1.3363391E+04 6.815E-05 4.6561527E+03 9.622E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446722E+00 1.925E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461683E-01 1.508E-05 8.0423818E-02 1.510E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693615E-01 5.006E-06 1.4146197E+00 6.011E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313794E-03 2.829E-05 2.8157671E-02 7.863E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346206E-03 2.200E-05 8.2299920E-02 1.141E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032413E-03 2.124E-05 5.4142249E-02 1.342E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451006E-03 2.135E-05 1.3192842E-01 1.342E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526257E+00 2.478E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 2.386E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366211E-08 1.887E-05 2.4526434E-06 5.682E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836596E-01 5.106E-06 1.3323206E+00 6.534E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658896E-01 7.902E-06 3.5131141E-01 1.365E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121949E-01 1.341E-05 8.6027334E-02 4.192E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7534327E-03 0.0001486 2.6013193E-02 0.0001144 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811880E-02 9.468E-05 -6.7675614E-03 0.0003813 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7638315E-04 0.0052080 5.3611127E-03 0.0004317 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3482030E-03 0.0001549 -1.3982324E-02 0.0001535 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7938472E-04 0.0009931 -6.5551189E-05 0.0309300 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840806E-01 5.106E-06 1.3323206E+00 6.534E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658956E-01 7.903E-06 3.5131141E-01 1.365E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121967E-01 1.341E-05 8.6027334E-02 4.192E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7534481E-03 0.0001486 2.6013193E-02 0.0001144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811882E-02 9.467E-05 -6.7675614E-03 0.0003813 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7637550E-04 0.0052078 5.3611127E-03 0.0004317 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482094E-03 0.0001550 -1.3982324E-02 0.0001535 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7938800E-04 0.0009931 -6.5551189E-05 0.0309300 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829981E-01 1.280E-05 9.3410958E-01 8.352E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600709E+00 1.280E-05 3.5684633E-01 8.352E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925161E-03 2.214E-05 8.2299920E-02 1.141E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570867E-02 1.117E-05 8.3780504E-02 1.676E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.896E-10 1.9218049E-09 0.4135034 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.026E-07 2.4834782E-07 0.4132721 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936528E-01 5.000E-06 1.9000677E-02 1.585E-05 1.4814638E-03 0.0001951 1.3308392E+00 6.559E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104396E-01 7.876E-06 5.5449993E-03 4.185E-05 6.1753530E-04 0.0003228 3.5069388E-01 1.367E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285872E-01 1.306E-05 -1.6392370E-03 0.0001168 3.3718575E-04 0.0004382 8.5690148E-02 4.207E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7047148E-03 0.0001167 -1.9512822E-03 8.263E-05 1.2136751E-04 0.0009636 2.5891825E-02 0.0001148 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161176E-02 9.942E-05 -6.5070402E-04 0.0002227 6.7618814E-07 0.1509692 -6.7682376E-03 0.0003810 ];
INF_S5                    (idx, [1:   8]) = [ 1.5996024E-04 0.0056808 1.6422910E-05 0.0078852 -4.8871149E-05 0.0018747 5.4099838E-03 0.0004274 ];
INF_S6                    (idx, [1:   8]) = [ 5.4993965E-03 0.0001491 -1.5119349E-04 0.0007908 -6.2202830E-05 0.0013504 -1.3920122E-02 0.0001540 ];
INF_S7                    (idx, [1:   8]) = [ 9.5834999E-04 0.0007966 -1.7896527E-04 0.0006342 -5.6330062E-05 0.0013951 -9.2211265E-06 0.2196050 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940739E-01 5.000E-06 1.9000677E-02 1.585E-05 1.4814638E-03 0.0001951 1.3308392E+00 6.559E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104456E-01 7.877E-06 5.5449993E-03 4.185E-05 6.1753530E-04 0.0003228 3.5069388E-01 1.367E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285890E-01 1.307E-05 -1.6392370E-03 0.0001168 3.3718575E-04 0.0004382 8.5690148E-02 4.207E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7047303E-03 0.0001167 -1.9512822E-03 8.263E-05 1.2136751E-04 0.0009636 2.5891825E-02 0.0001148 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161178E-02 9.941E-05 -6.5070402E-04 0.0002227 6.7618814E-07 0.1509692 -6.7682376E-03 0.0003810 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5995259E-04 0.0056807 1.6422910E-05 0.0078852 -4.8871149E-05 0.0018747 5.4099838E-03 0.0004274 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994028E-03 0.0001491 -1.5119349E-04 0.0007908 -6.2202830E-05 0.0013504 -1.3920122E-02 0.0001540 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5835327E-04 0.0007967 -1.7896527E-04 0.0006342 -5.6330062E-05 0.0013951 -9.2211265E-06 0.2196050 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769120E-03 0.0003418 2.0008566E-04 0.0020245 1.0963728E-03 0.0008572 1.0789257E-03 0.0008677 3.1562196E-03 0.0005070 1.0080801E-03 0.0008937 3.3722814E-04 0.0015473 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0131473E-01 0.0008027 1.2490732E-02 1.277E-07 3.1677399E-02 1.230E-05 1.1007155E-01 1.587E-05 3.2012927E-01 1.304E-05 1.3466683E+00 9.651E-06 8.8563791E+00 8.807E-05 ];

