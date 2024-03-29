
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 22:28:49 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572672E-02 3.991E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842733E-01 4.673E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520365E-01 3.314E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698298E-01 2.407E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195418E+00 1.268E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633282E+02 9.733E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633282E+02 9.733E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667418E+01 9.775E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5806809E+00 0.0001054 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 95150 ;
SOURCE_POPULATION         (idx, 1)        = 1903091438 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.05905E+03 ;
RUNNING_TIME              (idx, 1)        =  3.05946E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.05942E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21412E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986782E-01 6.897E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97551E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938979E-06 1.535E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912759E-01 4.585E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990544E-01 1.951E-05 9.4721762E-01 7.378E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806405E-02 0.0001392 5.2687033E-02 0.0001326 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677543E-01 4.939E-05 2.2597589E-01 4.702E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764397E-01 3.798E-05 5.6643091E-01 2.402E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124003E-11 9.257E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266804E-15 9.257E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966638E+00 9.224E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774752E-01 9.266E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225248E-01 1.035E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877958E-01 1.535E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504218E+01 1.286E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481541E+01 1.052E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569776E+00 5.343E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 5.508E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982730E+00 2.216E-05 1.2894318E+01 1.772E-05 8.8552758E-02 0.0003429 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986025E+00 9.254E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982515E+00 1.963E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986025E+00 9.254E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986025E+00 9.254E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638969E-03 0.0003318 7.6102274E-05 0.0019758 4.4004493E-04 0.0008434 4.3861321E-04 0.0008497 1.3116971E-03 0.0004904 4.5244384E-04 0.0008582 1.4499556E-04 0.0014753 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3948729E-01 0.0007820 1.2490904E-02 1.987E-07 3.1536118E-02 1.790E-05 1.1071965E-01 2.221E-05 3.2292551E-01 1.750E-05 1.3411934E+00 1.134E-05 9.0353134E+00 0.0001092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771128E-03 0.0003586 2.0019028E-04 0.0021241 1.0961110E-03 0.0009008 1.0788745E-03 0.0009101 3.1564576E-03 0.0005331 1.0082713E-03 0.0009372 3.3720819E-04 0.0016197 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0129537E-01 0.0008399 1.2490732E-02 1.342E-07 3.1677515E-02 1.290E-05 1.1007023E-01 1.663E-05 3.2012792E-01 1.365E-05 1.3466700E+00 1.011E-05 8.8562563E+00 9.271E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829615E-05 8.610E-05 2.0819971E-05 8.620E-05 2.2231697E-05 0.0005770 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043050E-05 5.026E-05 2.7030531E-05 5.045E-05 2.8863348E-05 0.0005726 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8189927E-03 0.0004305 1.9807897E-04 0.0025090 1.0877771E-03 0.0010793 1.0692227E-03 0.0010762 3.1292630E-03 0.0006308 9.9897626E-04 0.0011260 3.3567461E-04 0.0019338 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0267373E-01 0.0009974 1.2490729E-02 1.568E-07 3.1677357E-02 1.539E-05 1.1007308E-01 1.983E-05 3.2013134E-01 1.626E-05 1.3466534E+00 1.199E-05 8.8545141E+00 0.0001100 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827682E-05 0.0001244 2.0818246E-05 0.0001247 2.2198514E-05 0.0011830 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040533E-05 0.0001025 2.7028282E-05 0.0001030 2.8820100E-05 0.0011801 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8265816E-03 0.0011167 1.9708501E-04 0.0065413 1.0876749E-03 0.0027760 1.0662291E-03 0.0028211 3.1423910E-03 0.0016419 9.9761897E-04 0.0029232 3.3558257E-04 0.0050093 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0195294E-01 0.0025908 1.2490723E-02 3.959E-07 3.1676903E-02 4.014E-05 1.1006458E-01 5.152E-05 3.2012854E-01 4.232E-05 1.3467367E+00 3.056E-05 8.8550321E+00 0.0002820 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8261118E-03 0.0011025 1.9691820E-04 0.0065040 1.0894677E-03 0.0027512 1.0665635E-03 0.0027785 3.1381567E-03 0.0016239 9.9958927E-04 0.0028916 3.3541652E-04 0.0049673 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0187033E-01 0.0025647 1.2490724E-02 3.952E-07 3.1676631E-02 3.993E-05 1.1006714E-01 5.113E-05 3.2012812E-01 4.213E-05 1.3467229E+00 3.041E-05 8.8552756E+00 0.0002795 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2796559E+02 0.0011248 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506358E-05 8.299E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623359E-05 4.397E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7769105E-03 0.0005165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3049913E+02 0.0005225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179965E-07 1.892E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932708E-06 2.532E-05 2.7933091E-06 2.545E-05 2.7881753E-06 0.0002931 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055107E-05 2.699E-05 3.2055132E-05 2.711E-05 3.2066585E-05 0.0003155 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979027E-01 2.513E-05 3.1837286E-01 2.528E-05 8.1363657E-01 0.0003675 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0322283E+01 0.0007895 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633408E+01 1.441E-05 4.8124591E+01 2.346E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0701031E+04 0.0001742 2.5502019E+05 7.896E-05 5.5651316E+05 4.861E-05 6.2152491E+05 3.980E-05 5.7293696E+05 3.605E-05 6.1401504E+05 3.489E-05 4.1738411E+05 3.517E-05 3.6888697E+05 3.582E-05 2.8251668E+05 3.892E-05 2.3096332E+05 4.045E-05 1.9925995E+05 4.174E-05 1.7969644E+05 4.308E-05 1.6588658E+05 4.353E-05 1.5781299E+05 4.453E-05 1.5391244E+05 4.393E-05 1.3289017E+05 4.731E-05 1.3132049E+05 4.759E-05 1.3017606E+05 4.863E-05 1.2788492E+05 4.872E-05 2.4965573E+05 3.541E-05 2.4063379E+05 3.514E-05 1.7358494E+05 4.053E-05 1.1232845E+05 4.936E-05 1.2938780E+05 4.492E-05 1.2209879E+05 4.629E-05 1.1119520E+05 5.066E-05 1.8203955E+05 3.842E-05 4.1721791E+04 7.859E-05 5.2380218E+04 7.306E-05 4.7617190E+04 7.769E-05 2.7609266E+04 9.589E-05 4.8084177E+04 7.712E-05 3.2693213E+04 8.962E-05 2.7796835E+04 9.426E-05 5.2869948E+03 0.0001824 5.2547419E+03 0.0001831 5.3833646E+03 0.0001798 5.5561325E+03 0.0001788 5.5089598E+03 0.0001798 5.4178112E+03 0.0001815 5.6183328E+03 0.0001804 5.2721356E+03 0.0001852 9.9641540E+03 0.0001412 1.5916292E+04 0.0001153 2.0271120E+04 0.0001059 5.3450229E+04 7.132E-05 5.6210239E+04 6.940E-05 6.0674138E+04 6.564E-05 4.0407309E+04 7.282E-05 2.9574688E+04 7.839E-05 2.2538411E+04 8.572E-05 2.6194100E+04 7.967E-05 4.8516326E+04 6.059E-05 6.3815780E+04 5.464E-05 1.1879806E+05 4.384E-05 1.7623436E+05 3.825E-05 2.5372922E+05 3.382E-05 1.5816634E+05 3.731E-05 1.1151342E+05 3.930E-05 7.9246105E+04 4.293E-05 7.0531388E+04 4.404E-05 6.8845141E+04 4.377E-05 5.6985336E+04 4.597E-05 3.8222945E+04 5.132E-05 3.5075176E+04 5.315E-05 3.0953358E+04 5.461E-05 2.5962115E+04 5.747E-05 2.0238484E+04 6.227E-05 1.3363724E+04 7.169E-05 4.6561863E+03 0.0001008 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446763E+00 2.030E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461803E-01 1.588E-05 8.0424146E-02 1.587E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693672E-01 5.266E-06 1.4146186E+00 6.312E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313371E-03 2.978E-05 2.8157618E-02 8.231E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345558E-03 2.313E-05 8.2299729E-02 1.193E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032187E-03 2.223E-05 5.4142110E-02 1.404E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450375E-03 2.234E-05 1.3192808E-01 1.404E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526236E+00 2.604E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 2.508E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366025E-08 1.984E-05 2.4526400E-06 5.974E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836668E-01 5.369E-06 1.3323197E+00 6.860E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658984E-01 8.266E-06 3.5131187E-01 1.432E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121979E-01 1.406E-05 8.6026395E-02 4.414E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7537028E-03 0.0001558 2.6012927E-02 0.0001203 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811885E-02 9.902E-05 -6.7678270E-03 0.0004007 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7671068E-04 0.0054455 5.3610396E-03 0.0004520 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486248E-03 0.0001617 -1.3982984E-02 0.0001613 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7971573E-04 0.0010382 -6.6051534E-05 0.0319663 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840879E-01 5.369E-06 1.3323197E+00 6.860E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659044E-01 8.267E-06 3.5131187E-01 1.432E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121997E-01 1.406E-05 8.6026395E-02 4.414E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7537191E-03 0.0001558 2.6012927E-02 0.0001203 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811887E-02 9.901E-05 -6.7678270E-03 0.0004007 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7670275E-04 0.0054453 5.3610396E-03 0.0004520 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486315E-03 0.0001617 -1.3982984E-02 0.0001613 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7971920E-04 0.0010382 -6.6051534E-05 0.0319663 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829967E-01 1.344E-05 9.3410768E-01 8.768E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600718E+00 1.344E-05 3.5684706E-01 8.768E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924474E-03 2.328E-05 8.2299729E-02 1.193E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570702E-02 1.173E-05 8.3780352E-02 1.758E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.634E-10 2.1136824E-09 0.4134939 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.129E-07 2.7314345E-07 0.4132625 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936601E-01 5.258E-06 1.9000665E-02 1.662E-05 1.4814315E-03 0.0002042 1.3308382E+00 6.884E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104490E-01 8.237E-06 5.5449407E-03 4.389E-05 6.1748122E-04 0.0003381 3.5069439E-01 1.434E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285909E-01 1.369E-05 -1.6392995E-03 0.0001227 3.3714688E-04 0.0004593 8.5689248E-02 4.429E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7050022E-03 0.0001224 -1.9512994E-03 8.685E-05 1.2135522E-04 0.0010099 2.5891572E-02 0.0001207 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161135E-02 0.0001040 -6.5074993E-04 0.0002329 6.7544647E-07 0.1581188 -6.7685025E-03 0.0004004 ];
INF_S5                    (idx, [1:   8]) = [ 1.6024857E-04 0.0059415 1.6462109E-05 0.0082205 -4.8861593E-05 0.0019652 5.4099012E-03 0.0004474 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997647E-03 0.0001556 -1.5113999E-04 0.0008274 -6.2196761E-05 0.0014174 -1.3920787E-02 0.0001618 ];
INF_S7                    (idx, [1:   8]) = [ 9.5862741E-04 0.0008329 -1.7891168E-04 0.0006643 -5.6281859E-05 0.0014627 -9.7696758E-06 0.2158325 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940812E-01 5.259E-06 1.9000665E-02 1.662E-05 1.4814315E-03 0.0002042 1.3308382E+00 6.884E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104550E-01 8.238E-06 5.5449407E-03 4.389E-05 6.1748122E-04 0.0003381 3.5069439E-01 1.434E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285927E-01 1.370E-05 -1.6392995E-03 0.0001227 3.3714688E-04 0.0004593 8.5689248E-02 4.429E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7050185E-03 0.0001224 -1.9512994E-03 8.685E-05 1.2135522E-04 0.0010099 2.5891572E-02 0.0001207 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161137E-02 0.0001040 -6.5074993E-04 0.0002329 6.7544647E-07 0.1581188 -6.7685025E-03 0.0004004 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6024064E-04 0.0059414 1.6462109E-05 0.0082205 -4.8861593E-05 0.0019652 5.4099012E-03 0.0004474 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997715E-03 0.0001557 -1.5113999E-04 0.0008274 -6.2196761E-05 0.0014174 -1.3920787E-02 0.0001618 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5863089E-04 0.0008329 -1.7891168E-04 0.0006643 -5.6281859E-05 0.0014627 -9.7696758E-06 0.2158325 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771128E-03 0.0003586 2.0019028E-04 0.0021241 1.0961110E-03 0.0009008 1.0788745E-03 0.0009101 3.1564576E-03 0.0005331 1.0082713E-03 0.0009372 3.3720819E-04 0.0016197 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0129537E-01 0.0008399 1.2490732E-02 1.342E-07 3.1677515E-02 1.290E-05 1.1007023E-01 1.663E-05 3.2012792E-01 1.365E-05 1.3466700E+00 1.011E-05 8.8562563E+00 9.271E-05 ];

