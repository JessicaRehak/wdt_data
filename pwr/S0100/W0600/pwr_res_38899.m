
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 08:56:14 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563898E-02 6.269E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843610E-01 7.334E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513025E-01 4.961E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720369E-01 3.786E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140842E+00 2.001E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986861E+02 0.0001526 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986861E+02 0.0001526 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547017E+01 0.0001530 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417322E+00 0.0001665 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 38850 ;
SOURCE_POPULATION         (idx, 1)        = 777037549 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23371E+03 ;
RUNNING_TIME              (idx, 1)        =  1.23387E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23383E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17264E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987236E-01 1.094E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97483E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939117E-06 2.395E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907885E-01 7.154E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990655E-01 3.092E-05 9.4722581E-01 1.152E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801667E-02 0.0002172 5.2678395E-02 0.0002069 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678025E-01 7.766E-05 2.2598169E-01 7.438E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762160E-01 5.971E-05 5.6637247E-01 3.834E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124075E-11 1.435E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266958E-15 1.435E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966709E+00 1.431E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774958E-01 1.437E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225042E-01 1.605E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878233E-01 2.395E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622115E+01 2.032E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499088E+01 1.671E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569814E+00 8.209E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 8.278E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983095E+00 3.474E-05 1.2894202E+01 2.764E-05 8.8554258E-02 0.0005268 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986097E+00 1.437E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982550E+00 3.063E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986097E+00 1.437E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986097E+00 1.437E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8785224E-03 0.0005201 7.6573530E-05 0.0030090 4.4346090E-04 0.0013041 4.4086823E-04 0.0013169 1.3169307E-03 0.0007682 4.5441365E-04 0.0013271 1.4627540E-04 0.0023051 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4073651E-01 0.0012267 1.2490902E-02 3.083E-07 3.1538725E-02 2.802E-05 1.1071818E-01 3.556E-05 3.2288008E-01 2.734E-05 1.3412002E+00 1.778E-05 9.0324448E+00 0.0001700 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8749370E-03 0.0005583 1.9940019E-04 0.0033220 1.0985929E-03 0.0014108 1.0790867E-03 0.0013946 3.1524582E-03 0.0008367 1.0062112E-03 0.0014637 3.3918772E-04 0.0025787 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0344433E-01 0.0013419 1.2490730E-02 2.038E-07 3.1677613E-02 2.075E-05 1.1007497E-01 2.664E-05 3.2011855E-01 2.134E-05 1.3466345E+00 1.552E-05 8.8550872E+00 0.0001422 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830804E-05 0.0001335 2.0821384E-05 0.0001335 2.2200636E-05 0.0009132 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044897E-05 7.857E-05 2.7032669E-05 7.887E-05 2.8823072E-05 0.0009041 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8241153E-03 0.0006611 1.9801966E-04 0.0039282 1.0892034E-03 0.0017139 1.0721047E-03 0.0016616 3.1298681E-03 0.0009847 9.9869818E-04 0.0017487 3.3622133E-04 0.0030263 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0299034E-01 0.0015830 1.2490731E-02 2.433E-07 3.1677665E-02 2.449E-05 1.1007949E-01 3.133E-05 3.2011267E-01 2.519E-05 1.3466338E+00 1.865E-05 8.8556484E+00 0.0001723 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822087E-05 0.0001943 2.0812142E-05 0.0001951 2.2271147E-05 0.0018678 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033576E-05 0.0001612 2.7020660E-05 0.0001620 2.8915463E-05 0.0018668 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8098864E-03 0.0017202 1.9697286E-04 0.0100489 1.0905388E-03 0.0043293 1.0765407E-03 0.0044272 3.1143914E-03 0.0025814 9.9828978E-04 0.0045291 3.3315288E-04 0.0079396 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9988829E-01 0.0040880 1.2490743E-02 6.544E-07 3.1678345E-02 6.309E-05 1.1008142E-01 8.038E-05 3.2010652E-01 6.348E-05 1.3467452E+00 4.818E-05 8.8585779E+00 0.0004479 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8065435E-03 0.0017044 1.9804232E-04 0.0099317 1.0897050E-03 0.0042936 1.0759976E-03 0.0043895 3.1113502E-03 0.0025566 9.9765579E-04 0.0045159 3.3379253E-04 0.0078609 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0078829E-01 0.0040524 1.2490744E-02 6.451E-07 3.1679202E-02 6.173E-05 1.1008679E-01 8.030E-05 3.2011119E-01 6.294E-05 1.3467363E+00 4.799E-05 8.8581676E+00 0.0004464 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2727340E+02 0.0017392 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484726E-05 0.0001285 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595582E-05 7.010E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7706413E-03 0.0008097 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3054538E+02 0.0008225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0043933E-07 2.910E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925217E-06 3.906E-05 2.7925526E-06 3.929E-05 2.7883238E-06 0.0004683 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044327E-05 4.205E-05 3.2044358E-05 4.231E-05 3.2055906E-05 0.0004981 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930029E-01 3.924E-05 3.1789157E-01 3.956E-05 8.0760351E-01 0.0005793 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347909E+01 0.0012416 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984274E+01 2.264E-05 4.7573738E+01 3.717E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0747485E+04 0.0002689 2.5776075E+05 0.0001223 5.7639930E+05 7.382E-05 6.2237294E+05 6.131E-05 5.7287997E+05 5.754E-05 6.1405611E+05 5.406E-05 4.1742041E+05 5.475E-05 3.6890941E+05 5.666E-05 2.8258817E+05 5.999E-05 2.3095160E+05 6.284E-05 1.9923526E+05 6.583E-05 1.7969558E+05 6.819E-05 1.6590822E+05 6.744E-05 1.5782405E+05 6.886E-05 1.5389242E+05 6.860E-05 1.3289392E+05 7.400E-05 1.3130708E+05 7.387E-05 1.3016493E+05 7.500E-05 1.2790397E+05 7.535E-05 2.4964146E+05 5.490E-05 2.4063389E+05 5.536E-05 1.7360238E+05 6.342E-05 1.1233016E+05 7.824E-05 1.2937206E+05 7.153E-05 1.2209410E+05 7.326E-05 1.1118781E+05 8.198E-05 1.8205193E+05 5.958E-05 4.1727866E+04 0.0001260 5.2375227E+04 0.0001183 4.7614219E+04 0.0001201 2.7612989E+04 0.0001503 4.8065194E+04 0.0001189 3.2691734E+04 0.0001406 2.7794247E+04 0.0001454 5.2906394E+03 0.0002843 5.2536803E+03 0.0002900 5.3844117E+03 0.0002808 5.5570892E+03 0.0002887 5.5100915E+03 0.0002815 5.4198072E+03 0.0002893 5.6181510E+03 0.0002829 5.2716662E+03 0.0002872 9.9618492E+03 0.0002248 1.5915281E+04 0.0001790 2.0269636E+04 0.0001649 5.3461921E+04 0.0001119 5.6222019E+04 0.0001074 6.0684823E+04 0.0001020 4.0414884E+04 0.0001119 2.9576189E+04 0.0001208 2.2540097E+04 0.0001368 2.6192930E+04 0.0001219 4.8511828E+04 9.521E-05 6.3805234E+04 8.564E-05 1.1879640E+05 6.792E-05 1.7624109E+05 5.984E-05 2.5372715E+05 5.215E-05 1.5815076E+05 5.829E-05 1.1151096E+05 6.226E-05 7.9244522E+04 6.761E-05 7.0527135E+04 6.888E-05 6.8840580E+04 6.937E-05 5.6986659E+04 7.289E-05 3.8217626E+04 8.033E-05 3.5076147E+04 8.173E-05 3.0955306E+04 8.523E-05 2.5962881E+04 8.907E-05 2.0242075E+04 9.576E-05 1.3362275E+04 0.0001113 4.6555938E+03 0.0001605 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210404E+00 3.180E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579714E-01 2.491E-05 8.0424013E-02 2.466E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555178E-01 8.273E-06 1.4146178E+00 9.919E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083148E-03 4.684E-05 2.8157642E-02 1.277E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029111E-03 3.663E-05 8.2300078E-02 1.853E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945963E-03 3.506E-05 5.4142436E-02 2.182E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230849E-03 3.518E-05 1.3192887E-01 2.182E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526456E+00 4.025E-06 2.4367000E+00 1.041E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 3.831E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9170794E-08 3.098E-05 2.4526151E-06 9.405E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652599E-01 8.451E-06 1.3323147E+00 1.077E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574605E-01 1.316E-05 3.5131980E-01 2.223E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088361E-01 2.205E-05 8.6040606E-02 7.002E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7237900E-03 0.0002406 2.6017844E-02 0.0001862 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777598E-02 0.0001535 -6.7694098E-03 0.0006228 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7497996E-04 0.0085678 5.3626827E-03 0.0007134 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3322869E-03 0.0002598 -1.3983762E-02 0.0002543 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7740266E-04 0.0016808 -6.5242100E-05 0.0510439 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656795E-01 8.452E-06 1.3323147E+00 1.077E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574665E-01 1.317E-05 3.5131980E-01 2.223E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088379E-01 2.205E-05 8.6040606E-02 7.002E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7237982E-03 0.0002406 2.6017844E-02 0.0001862 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777591E-02 0.0001535 -6.7694098E-03 0.0006228 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7496442E-04 0.0085701 5.3626827E-03 0.0007134 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3322775E-03 0.0002598 -1.3983762E-02 0.0002543 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7739675E-04 0.0016811 -6.5242100E-05 0.0510439 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699140E-01 2.127E-05 9.3409046E-01 1.376E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684870E+00 2.126E-05 3.5685364E-01 1.376E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609505E-03 3.686E-05 8.2300078E-02 1.853E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964699E-02 1.887E-05 8.3786293E-02 2.753E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.745E-09 3.4780945E-09 0.7874265 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999952E-01 3.802E-07 4.7608447E-07 0.7986088 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758708E-01 8.281E-06 1.8938909E-02 2.533E-05 1.4832323E-03 0.0003117 1.3308315E+00 1.080E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021845E-01 1.312E-05 5.5276006E-03 6.714E-05 6.1792758E-04 0.0005276 3.5070187E-01 2.227E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251741E-01 2.145E-05 -1.6337970E-03 0.0001925 3.3767678E-04 0.0007268 8.5702929E-02 7.021E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6692638E-03 0.0001891 -1.9454738E-03 0.0001350 1.2138605E-04 0.0015859 2.5896458E-02 0.0001868 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128989E-02 0.0001612 -6.4860882E-04 0.0003671 8.6646349E-07 0.1906840 -6.7702762E-03 0.0006223 ];
INF_S5                    (idx, [1:   8]) = [ 1.5856471E-04 0.0093817 1.6415248E-05 0.0127706 -4.8809099E-05 0.0030549 5.4114918E-03 0.0007062 ];
INF_S6                    (idx, [1:   8]) = [ 5.4831091E-03 0.0002510 -1.5082216E-04 0.0013005 -6.2103971E-05 0.0022243 -1.3921658E-02 0.0002551 ];
INF_S7                    (idx, [1:   8]) = [ 9.5591922E-04 0.0013550 -1.7851656E-04 0.0010332 -5.6412713E-05 0.0023215 -8.8293867E-06 0.3770976 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762904E-01 8.282E-06 1.8938909E-02 2.533E-05 1.4832323E-03 0.0003117 1.3308315E+00 1.080E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021905E-01 1.312E-05 5.5276006E-03 6.714E-05 6.1792758E-04 0.0005276 3.5070187E-01 2.227E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251759E-01 2.145E-05 -1.6337970E-03 0.0001925 3.3767678E-04 0.0007268 8.5702929E-02 7.021E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6692719E-03 0.0001891 -1.9454738E-03 0.0001350 1.2138605E-04 0.0015859 2.5896458E-02 0.0001868 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128982E-02 0.0001613 -6.4860882E-04 0.0003671 8.6646349E-07 0.1906840 -6.7702762E-03 0.0006223 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5854918E-04 0.0093841 1.6415248E-05 0.0127706 -4.8809099E-05 0.0030549 5.4114918E-03 0.0007062 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4830997E-03 0.0002510 -1.5082216E-04 0.0013005 -6.2103971E-05 0.0022243 -1.3921658E-02 0.0002551 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5591331E-04 0.0013552 -1.7851656E-04 0.0010332 -5.6412713E-05 0.0023215 -8.8293867E-06 0.3770976 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8749370E-03 0.0005583 1.9940019E-04 0.0033220 1.0985929E-03 0.0014108 1.0790867E-03 0.0013946 3.1524582E-03 0.0008367 1.0062112E-03 0.0014637 3.3918772E-04 0.0025787 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0344433E-01 0.0013419 1.2490730E-02 2.038E-07 3.1677613E-02 2.075E-05 1.1007497E-01 2.664E-05 3.2011855E-01 2.134E-05 1.3466345E+00 1.552E-05 8.8550872E+00 0.0001422 ];

