
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 06:26:39 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529300E-02 6.737E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847070E-01 7.858E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961861E-01 5.000E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826397E-01 4.156E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6125885E+00 2.109E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7765663E+02 0.0001640 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7765663E+02 0.0001640 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9572871E+01 0.0001637 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3955286E+00 0.0001766 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 33750 ;
SOURCE_POPULATION         (idx, 1)        = 675033117 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06202E+03 ;
RUNNING_TIME              (idx, 1)        =  1.06206E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06202E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14304E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995724E-01 1.191E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97481E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923425E-06 2.625E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896951E-01 7.999E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979388E-01 3.320E-05 9.4721107E-01 1.220E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804014E-02 0.0002302 5.2693896E-02 0.0002190 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675470E-01 8.626E-05 2.2602461E-01 8.237E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750680E-01 6.632E-05 5.6637244E-01 4.235E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120705E-11 1.570E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259821E-15 1.570E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964151E+00 1.562E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764573E-01 1.572E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235427E-01 1.756E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846850E-01 2.625E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3755855E+01 2.191E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507106E+01 1.777E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569802E+00 9.073E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 9.380E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984049E+00 3.841E-05 1.2895509E+01 3.070E-05 8.8619821E-02 0.0005828 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983524E+00 1.569E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984071E+00 3.365E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983524E+00 1.569E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983524E+00 1.569E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9670955E-03 0.0005644 7.9847879E-05 0.0033937 4.5702181E-04 0.0013958 4.5413338E-04 0.0014072 1.3602640E-03 0.0008316 4.6546617E-04 0.0013820 1.5036218E-04 0.0024654 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3797168E-01 0.0012976 1.2490896E-02 3.303E-07 3.1547174E-02 3.002E-05 1.1067119E-01 3.704E-05 3.2274615E-01 2.851E-05 1.3415462E+00 1.873E-05 9.0244807E+00 0.0001810 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8779639E-03 0.0006118 2.0033408E-04 0.0035738 1.0977031E-03 0.0015205 1.0757433E-03 0.0015502 3.1577456E-03 0.0008974 1.0073144E-03 0.0015701 3.3912351E-04 0.0027237 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0357100E-01 0.0014175 1.2490731E-02 2.273E-07 3.1677665E-02 2.199E-05 1.1006773E-01 2.811E-05 3.2012999E-01 2.312E-05 1.3466891E+00 1.684E-05 8.8573182E+00 0.0001541 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825145E-05 0.0001462 2.0815530E-05 0.0001463 2.2224257E-05 0.0009743 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042998E-05 8.373E-05 2.7030513E-05 8.415E-05 2.8859700E-05 0.0009653 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8213856E-03 0.0007128 1.9827015E-04 0.0041761 1.0894580E-03 0.0018102 1.0673925E-03 0.0018159 3.1333196E-03 0.0010431 9.9819675E-04 0.0019225 3.3474858E-04 0.0032125 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0134762E-01 0.0016715 1.2490731E-02 2.664E-07 3.1677796E-02 2.604E-05 1.1007015E-01 3.295E-05 3.2013311E-01 2.661E-05 1.3466555E+00 1.999E-05 8.8554764E+00 0.0001825 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820092E-05 0.0002084 2.0810898E-05 0.0002090 2.2152276E-05 0.0019824 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036445E-05 0.0001711 2.7024504E-05 0.0001717 2.8766814E-05 0.0019812 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8081619E-03 0.0018481 1.9796881E-04 0.0108913 1.0868766E-03 0.0047180 1.0674709E-03 0.0046724 3.1238977E-03 0.0027411 9.9733526E-04 0.0049349 3.3461259E-04 0.0085518 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0238410E-01 0.0044276 1.2490730E-02 6.861E-07 3.1681054E-02 6.577E-05 1.1006434E-01 8.886E-05 3.2014158E-01 7.154E-05 1.3466664E+00 5.247E-05 8.8666924E+00 0.0004963 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8076293E-03 0.0018226 1.9740110E-04 0.0108432 1.0862414E-03 0.0046632 1.0650810E-03 0.0046752 3.1259466E-03 0.0027225 9.9865625E-04 0.0048240 3.3430296E-04 0.0083714 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0235731E-01 0.0043507 1.2490731E-02 6.866E-07 3.1680188E-02 6.565E-05 1.1006697E-01 8.821E-05 3.2013397E-01 7.103E-05 1.3466711E+00 5.173E-05 8.8651671E+00 0.0004915 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2720000E+02 0.0018649 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408632E-05 0.0001427 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6502105E-05 7.467E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7772049E-03 0.0008605 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3209710E+02 0.0008714 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9880111E-07 3.237E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894610E-06 4.364E-05 2.7895002E-06 4.372E-05 2.7842364E-06 0.0005146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968155E-05 4.614E-05 3.1968354E-05 4.635E-05 3.1955907E-05 0.0005427 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777903E-01 4.298E-05 3.1640018E-01 4.317E-05 7.8145766E-01 0.0006240 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342869E+01 0.0013083 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770935E+01 2.563E-05 4.5719023E+01 4.171E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8721897E+04 0.0003091 2.7850689E+05 0.0001329 5.7696970E+05 8.136E-05 6.2243566E+05 6.627E-05 5.7296909E+05 6.145E-05 6.1393534E+05 5.784E-05 4.1740698E+05 5.888E-05 3.6891128E+05 6.188E-05 2.8255020E+05 6.312E-05 2.3096327E+05 6.798E-05 1.9924411E+05 6.927E-05 1.7970266E+05 7.363E-05 1.6593847E+05 7.289E-05 1.5783290E+05 7.564E-05 1.5390809E+05 7.354E-05 1.3291161E+05 7.832E-05 1.3131331E+05 8.007E-05 1.3015628E+05 8.150E-05 1.2788679E+05 8.252E-05 2.4965758E+05 5.907E-05 2.4063899E+05 6.022E-05 1.7357908E+05 6.936E-05 1.1232408E+05 8.495E-05 1.2936863E+05 7.546E-05 1.2210165E+05 8.069E-05 1.1119324E+05 8.688E-05 1.8204979E+05 6.497E-05 4.1736443E+04 0.0001357 5.2393871E+04 0.0001263 4.7618014E+04 0.0001303 2.7609398E+04 0.0001632 4.8081856E+04 0.0001297 3.2697311E+04 0.0001551 2.7793961E+04 0.0001600 5.2881404E+03 0.0003095 5.2542469E+03 0.0003100 5.3835955E+03 0.0003078 5.5557938E+03 0.0002994 5.5064630E+03 0.0003059 5.4135894E+03 0.0003096 5.6152914E+03 0.0003063 5.2706154E+03 0.0003171 9.9625941E+03 0.0002419 1.5917374E+04 0.0001977 2.0280494E+04 0.0001809 5.3471245E+04 0.0001212 5.6225551E+04 0.0001201 6.0682708E+04 0.0001107 4.0412027E+04 0.0001246 2.9579570E+04 0.0001317 2.2540548E+04 0.0001446 2.6196446E+04 0.0001345 4.8514219E+04 0.0001056 6.3824696E+04 9.280E-05 1.1880569E+05 7.285E-05 1.7624478E+05 6.473E-05 2.5374667E+05 5.804E-05 1.5816086E+05 6.394E-05 1.1152306E+05 6.787E-05 7.9254455E+04 7.187E-05 7.0536062E+04 7.438E-05 6.8843570E+04 7.471E-05 5.6983641E+04 7.942E-05 3.8225094E+04 8.734E-05 3.5081726E+04 8.991E-05 3.0955639E+04 9.326E-05 2.5968189E+04 9.793E-05 2.0242594E+04 0.0001048 1.3366950E+04 0.0001192 4.6585539E+03 0.0001726 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986282E+00 3.496E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715342E-01 2.722E-05 8.0405128E-02 2.679E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370975E-01 9.173E-06 1.4145896E+00 1.081E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861666E-03 5.014E-05 2.8159015E-02 1.410E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697850E-03 3.927E-05 8.2306247E-02 2.028E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836184E-03 3.815E-05 5.4147232E-02 2.380E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5951154E-03 3.828E-05 1.3194056E-01 2.380E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526663E+00 4.368E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 4.191E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933042E-08 3.390E-05 2.4526577E-06 1.015E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424505E-01 9.519E-06 1.3322864E+00 1.173E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470015E-01 1.457E-05 3.5131440E-01 2.431E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047293E-01 2.406E-05 8.6028960E-02 7.309E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6956425E-03 0.0002614 2.6019868E-02 0.0002045 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729669E-02 0.0001674 -6.7693205E-03 0.0006891 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7623472E-04 0.0090185 5.3518310E-03 0.0007935 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103933E-03 0.0002703 -1.3981452E-02 0.0002837 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7390961E-04 0.0017641 -6.4801282E-05 0.0568599 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428693E-01 9.522E-06 1.3322864E+00 1.173E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470078E-01 1.457E-05 3.5131440E-01 2.431E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047307E-01 2.406E-05 8.6028960E-02 7.309E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6956721E-03 0.0002614 2.6019868E-02 0.0002045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729660E-02 0.0001674 -6.7693205E-03 0.0006891 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7622713E-04 0.0090202 5.3518310E-03 0.0007935 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3104000E-03 0.0002702 -1.3981452E-02 0.0002837 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7389146E-04 0.0017645 -6.4801282E-05 0.0568599 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472474E-01 2.428E-05 9.3408119E-01 1.461E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832990E+00 2.428E-05 3.5685717E-01 1.461E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279023E-03 3.974E-05 8.2306247E-02 2.028E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327219E-02 1.963E-05 8.3785792E-02 3.015E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.934E-09 1.9395790E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 2.428E-07 2.4284309E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538253E-01 9.303E-06 1.8862515E-02 2.920E-05 1.4825745E-03 0.0003544 1.3308038E+00 1.179E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919506E-01 1.454E-05 5.5050941E-03 7.585E-05 6.1796301E-04 0.0005812 3.5069644E-01 2.436E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210079E-01 2.337E-05 -1.6278656E-03 0.0002141 3.3786695E-04 0.0007661 8.5691093E-02 7.335E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333360E-03 0.0002058 -1.9376935E-03 0.0001468 1.2134049E-04 0.0017336 2.5898528E-02 0.0002051 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083760E-02 0.0001748 -6.4590873E-04 0.0003984 8.1984656E-07 0.2258316 -6.7701403E-03 0.0006882 ];
INF_S5                    (idx, [1:   8]) = [ 1.5974010E-04 0.0098191 1.6494621E-05 0.0140293 -4.8771606E-05 0.0033010 5.4006026E-03 0.0007852 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604379E-03 0.0002612 -1.5004455E-04 0.0014481 -6.2093473E-05 0.0023631 -1.3919358E-02 0.0002848 ];
INF_S7                    (idx, [1:   8]) = [ 9.5172402E-04 0.0014219 -1.7781441E-04 0.0011440 -5.6187454E-05 0.0025057 -8.6138284E-06 0.4272031 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542442E-01 9.305E-06 1.8862515E-02 2.920E-05 1.4825745E-03 0.0003544 1.3308038E+00 1.179E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919568E-01 1.454E-05 5.5050941E-03 7.585E-05 6.1796301E-04 0.0005812 3.5069644E-01 2.436E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210094E-01 2.337E-05 -1.6278656E-03 0.0002141 3.3786695E-04 0.0007661 8.5691093E-02 7.335E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333656E-03 0.0002058 -1.9376935E-03 0.0001468 1.2134049E-04 0.0017336 2.5898528E-02 0.0002051 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083752E-02 0.0001748 -6.4590873E-04 0.0003984 8.1984656E-07 0.2258316 -6.7701403E-03 0.0006882 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5973251E-04 0.0098209 1.6494621E-05 0.0140293 -4.8771606E-05 0.0033010 5.4006026E-03 0.0007852 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604445E-03 0.0002612 -1.5004455E-04 0.0014481 -6.2093473E-05 0.0023631 -1.3919358E-02 0.0002848 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5170587E-04 0.0014222 -1.7781441E-04 0.0011440 -5.6187454E-05 0.0025057 -8.6138284E-06 0.4272031 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8779639E-03 0.0006118 2.0033408E-04 0.0035738 1.0977031E-03 0.0015205 1.0757433E-03 0.0015502 3.1577456E-03 0.0008974 1.0073144E-03 0.0015701 3.3912351E-04 0.0027237 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0357100E-01 0.0014175 1.2490731E-02 2.273E-07 3.1677665E-02 2.199E-05 1.1006773E-01 2.811E-05 3.2012999E-01 2.312E-05 1.3466891E+00 1.684E-05 8.8573182E+00 0.0001541 ];

