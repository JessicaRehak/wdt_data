
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 11:56:37 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.555E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243628E-02 5.968E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875637E-01 6.787E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989116E-01 3.228E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041697E-01 3.220E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894563E+00 1.302E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521500E+02 0.0001182 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521500E+02 0.0001182 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9314196E+01 0.0001192 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7956340E+00 0.0001346 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 64500 ;
SOURCE_POPULATION         (idx, 1)        = 1290061517 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54395E+03 ;
RUNNING_TIME              (idx, 1)        =  1.54403E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.54399E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39236E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994819E-01 1.128E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96595E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925407E-06 2.212E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909541E-01 6.751E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967137E-01 3.147E-05 9.4720912E-01 8.948E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798328E-02 0.0001677 5.2696060E-02 0.0001608 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674002E-01 8.282E-05 2.2591465E-01 7.398E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750192E-01 5.465E-05 5.6616568E-01 3.567E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116646E-11 1.153E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251224E-15 1.153E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961099E+00 1.145E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752051E-01 1.155E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247949E-01 1.290E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850814E-01 2.212E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767368E+01 1.817E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525818E+01 1.448E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 6.636E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.939E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980499E+00 2.749E-05 1.2891833E+01 2.666E-05 8.8602369E-02 0.0004626 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980479E+00 1.148E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980510E+00 2.758E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980479E+00 1.148E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980479E+00 1.148E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4308015E-03 0.0003286 1.5851200E-04 0.0019580 8.6686996E-04 0.0008394 8.5112435E-04 0.0008315 2.4916891E-03 0.0004880 7.9655689E-04 0.0008735 2.6604925E-04 0.0015230 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0085883E-01 0.0007936 1.2490730E-02 1.231E-07 3.1677792E-02 1.192E-05 1.1007029E-01 1.511E-05 3.2011465E-01 1.263E-05 1.3466703E+00 9.276E-06 8.8546899E+00 8.524E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8734930E-03 0.0004834 1.9974475E-04 0.0028556 1.0962074E-03 0.0012038 1.0785189E-03 0.0011936 3.1525827E-03 0.0007057 1.0092635E-03 0.0012755 3.3717576E-04 0.0021604 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0157496E-01 0.0011221 1.2490732E-02 1.762E-07 3.1677763E-02 1.737E-05 1.1007255E-01 2.230E-05 3.2012432E-01 1.813E-05 1.3466381E+00 1.333E-05 8.8543650E+00 0.0001216 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855146E-05 0.0001007 2.0845656E-05 0.0001008 2.2233936E-05 0.0005898 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074358E-05 5.032E-05 2.7062039E-05 5.054E-05 2.8864249E-05 0.0005826 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8262814E-03 0.0004730 1.9887820E-04 0.0027626 1.0896057E-03 0.0011712 1.0702805E-03 0.0011763 3.1312747E-03 0.0007060 1.0014802E-03 0.0012406 3.3476197E-04 0.0021231 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0136430E-01 0.0011104 1.2490732E-02 1.749E-07 3.1676942E-02 1.692E-05 1.1007499E-01 2.169E-05 3.2012279E-01 1.787E-05 1.3466297E+00 1.310E-05 8.8551104E+00 0.0001214 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855489E-05 0.0001478 2.0846018E-05 0.0001483 2.2229182E-05 0.0013637 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074820E-05 0.0001201 2.7062523E-05 0.0001206 2.8858376E-05 0.0013618 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8256843E-03 0.0013592 1.9830688E-04 0.0079262 1.0888710E-03 0.0033696 1.0693735E-03 0.0034431 3.1286515E-03 0.0020113 1.0067760E-03 0.0034802 3.3370534E-04 0.0061121 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0098685E-01 0.0031748 1.2490727E-02 4.940E-07 3.1675440E-02 4.990E-05 1.1006848E-01 6.377E-05 3.2012635E-01 5.088E-05 1.3466836E+00 3.787E-05 8.8542596E+00 0.0003489 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8271994E-03 0.0013197 1.9841594E-04 0.0077074 1.0895802E-03 0.0032571 1.0687384E-03 0.0033197 3.1288320E-03 0.0019413 1.0082537E-03 0.0033865 3.3337920E-04 0.0058993 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0072308E-01 0.0030626 1.2490728E-02 4.857E-07 3.1675800E-02 4.835E-05 1.1006763E-01 6.154E-05 3.2013007E-01 4.982E-05 1.3466814E+00 3.676E-05 8.8553025E+00 0.0003403 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2748848E+02 0.0013705 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872660E-05 0.0001036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097089E-05 5.516E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8378688E-03 0.0006190 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2762148E+02 0.0006272 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927474E-07 2.840E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807870E-06 2.617E-05 2.7808324E-06 2.629E-05 2.7746108E-06 0.0003039 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844355E-05 3.348E-05 2.9844558E-05 3.361E-05 2.9816274E-05 0.0003963 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323111E-01 1.989E-05 6.6199834E-01 1.989E-05 8.8906192E-01 0.0002751 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363664E+01 0.0007910 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527164E+01 1.611E-05 3.4927747E+01 2.051E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856103E+04 0.0002178 2.7846751E+05 9.797E-05 5.7702517E+05 5.897E-05 6.2242181E+05 4.866E-05 5.7293140E+05 4.336E-05 6.1399052E+05 4.294E-05 4.1738899E+05 4.312E-05 3.6891489E+05 4.299E-05 2.8254315E+05 4.743E-05 2.3096965E+05 4.985E-05 1.9925674E+05 5.112E-05 1.7969249E+05 5.122E-05 1.6601254E+05 5.315E-05 1.5786460E+05 5.366E-05 1.5391858E+05 5.361E-05 1.3296132E+05 5.785E-05 1.3130503E+05 5.842E-05 1.3017823E+05 5.982E-05 1.2788381E+05 5.925E-05 2.4963533E+05 4.313E-05 2.4060924E+05 4.336E-05 1.7357335E+05 5.093E-05 1.1230318E+05 6.117E-05 1.2937820E+05 5.566E-05 1.2209881E+05 5.815E-05 1.1119846E+05 6.380E-05 1.8203593E+05 4.802E-05 4.1726347E+04 9.956E-05 5.2386093E+04 9.212E-05 4.7626858E+04 9.727E-05 2.7613083E+04 0.0001202 4.8071337E+04 9.527E-05 3.2690672E+04 0.0001121 2.7793865E+04 0.0001182 5.2880848E+03 0.0002302 5.2544388E+03 0.0002257 5.3837146E+03 0.0002225 5.5560598E+03 0.0002218 5.5075887E+03 0.0002292 5.4191889E+03 0.0002291 5.6168070E+03 0.0002255 5.2717062E+03 0.0002323 9.9609398E+03 0.0001789 1.5917076E+04 0.0001495 2.0268415E+04 0.0001339 5.3459667E+04 8.942E-05 5.6216062E+04 8.843E-05 6.0662414E+04 8.162E-05 4.0412701E+04 9.214E-05 2.9581002E+04 0.0001025 2.2548110E+04 0.0001124 2.6202760E+04 0.0001039 4.8541650E+04 8.234E-05 6.3856422E+04 7.504E-05 1.1891677E+05 6.092E-05 1.7645438E+05 5.489E-05 2.5407236E+05 5.035E-05 1.5839264E+05 5.396E-05 1.1167402E+05 5.891E-05 7.9366358E+04 6.394E-05 7.0639764E+04 6.591E-05 6.8949201E+04 6.506E-05 5.7070320E+04 6.814E-05 3.8284258E+04 7.642E-05 3.5131907E+04 7.924E-05 3.1004811E+04 8.028E-05 2.6010494E+04 8.553E-05 2.0280709E+04 9.321E-05 1.3395151E+04 0.0001050 4.6697850E+03 0.0001497 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980685E+00 2.864E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717755E-01 2.287E-05 8.0496128E-02 2.248E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369244E-01 6.639E-06 1.4152227E+00 8.970E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860776E-03 3.653E-05 2.8141086E-02 1.187E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693531E-03 2.857E-05 8.2212338E-02 1.752E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832756E-03 2.719E-05 5.4071252E-02 2.072E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942560E-03 2.727E-05 1.3175542E-01 2.072E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526724E+00 3.154E-06 2.4367000E+00 8.712E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.070E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927271E-08 2.520E-05 2.4531796E-06 8.531E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422410E-01 6.911E-06 1.3330076E+00 1.000E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469100E-01 1.042E-05 3.5151708E-01 2.033E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046816E-01 1.735E-05 8.6071216E-02 6.131E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6965502E-03 0.0001901 2.6028777E-02 0.0001662 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731276E-02 0.0001222 -6.7705383E-03 0.0005629 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7563396E-04 0.0066830 5.3731596E-03 0.0006406 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097330E-03 0.0001984 -1.3993120E-02 0.0002245 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7524988E-04 0.0012711 -6.0184463E-05 0.0492485 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426585E-01 6.911E-06 1.3330076E+00 1.000E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469158E-01 1.042E-05 3.5151708E-01 2.033E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046836E-01 1.735E-05 8.6071216E-02 6.131E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6965456E-03 0.0001901 2.6028777E-02 0.0001662 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731285E-02 0.0001222 -6.7705383E-03 0.0005629 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7562227E-04 0.0066837 5.3731596E-03 0.0006406 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097245E-03 0.0001985 -1.3993120E-02 0.0002245 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7524357E-04 0.0012711 -6.0184463E-05 0.0492485 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470169E-01 1.711E-05 9.3441249E-01 1.191E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834511E+00 1.711E-05 3.5673072E-01 1.191E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276005E-03 2.876E-05 8.2212338E-02 1.752E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330582E-02 1.413E-05 8.3695660E-02 2.883E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.327E-09 2.2920953E-09 0.5772904 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.545E-10 7.6722564E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.602E-07 2.2649223E-07 0.7072221 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536186E-01 6.743E-06 1.8862241E-02 2.161E-05 1.4805532E-03 0.0002598 1.3315271E+00 1.004E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918583E-01 1.039E-05 5.5051703E-03 5.534E-05 6.1704131E-04 0.0004319 3.5090004E-01 2.036E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209532E-01 1.697E-05 -1.6271638E-03 0.0001543 3.3721132E-04 0.0005867 8.5734005E-02 6.149E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335449E-03 0.0001497 -1.9369946E-03 0.0001090 1.2150008E-04 0.0012759 2.5907277E-02 0.0001669 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085453E-02 0.0001286 -6.4582301E-04 0.0002925 9.2238196E-07 0.1438111 -6.7714607E-03 0.0005624 ];
INF_S5                    (idx, [1:   8]) = [ 1.5942859E-04 0.0073049 1.6205377E-05 0.0105129 -4.8709692E-05 0.0024810 5.4218693E-03 0.0006344 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600025E-03 0.0001914 -1.5026945E-04 0.0010409 -6.2038553E-05 0.0017485 -1.3931081E-02 0.0002255 ];
INF_S7                    (idx, [1:   8]) = [ 9.5308331E-04 0.0010209 -1.7783343E-04 0.0008295 -5.6368429E-05 0.0018367 -3.8160347E-06 0.7762653 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540361E-01 6.743E-06 1.8862241E-02 2.161E-05 1.4805532E-03 0.0002598 1.3315271E+00 1.004E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918641E-01 1.040E-05 5.5051703E-03 5.534E-05 6.1704131E-04 0.0004319 3.5090004E-01 2.036E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209552E-01 1.697E-05 -1.6271638E-03 0.0001543 3.3721132E-04 0.0005867 8.5734005E-02 6.149E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335402E-03 0.0001498 -1.9369946E-03 0.0001090 1.2150008E-04 0.0012759 2.5907277E-02 0.0001669 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085462E-02 0.0001287 -6.4582301E-04 0.0002925 9.2238196E-07 0.1438111 -6.7714607E-03 0.0005624 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5941689E-04 0.0073056 1.6205377E-05 0.0105129 -4.8709692E-05 0.0024810 5.4218693E-03 0.0006344 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599939E-03 0.0001915 -1.5026945E-04 0.0010409 -6.2038553E-05 0.0017485 -1.3931081E-02 0.0002255 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5307700E-04 0.0010209 -1.7783343E-04 0.0008295 -5.6368429E-05 0.0018367 -3.8160347E-06 0.7762653 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8734930E-03 0.0004834 1.9974475E-04 0.0028556 1.0962074E-03 0.0012038 1.0785189E-03 0.0011936 3.1525827E-03 0.0007057 1.0092635E-03 0.0012755 3.3717576E-04 0.0021604 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0157496E-01 0.0011221 1.2490732E-02 1.762E-07 3.1677763E-02 1.737E-05 1.1007255E-01 2.230E-05 3.2012432E-01 1.813E-05 1.3466381E+00 1.333E-05 8.8543650E+00 0.0001216 ];

