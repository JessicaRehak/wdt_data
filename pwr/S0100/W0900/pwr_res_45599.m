
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 14:20:25 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574435E-02 5.739E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842556E-01 6.720E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824352E-01 4.985E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694347E-01 3.514E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226883E+00 1.843E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0872509E+02 0.0001387 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0872509E+02 0.0001387 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6636494E+01 0.0001390 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5943402E+00 0.0001503 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 45550 ;
SOURCE_POPULATION         (idx, 1)        = 911043385 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46164E+03 ;
RUNNING_TIME              (idx, 1)        =  1.46183E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.46180E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20646E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987099E-01 1.006E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97513E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937528E-06 2.214E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905868E-01 6.643E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991519E-01 2.844E-05 9.4720683E-01 1.045E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812833E-02 0.0001973 5.2697582E-02 0.0001875 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677308E-01 7.088E-05 2.2599227E-01 6.785E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761326E-01 5.507E-05 5.6641928E-01 3.452E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124827E-11 1.326E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268550E-15 1.326E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967257E+00 1.319E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777291E-01 1.328E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222709E-01 1.484E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875057E-01 2.214E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491820E+01 1.869E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479697E+01 1.514E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569767E+00 7.637E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.891E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983750E+00 3.214E-05 1.2895030E+01 2.544E-05 8.8662983E-02 0.0004878 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986632E+00 1.323E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983512E+00 2.829E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986632E+00 1.323E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986632E+00 1.323E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621179E-03 0.0004762 7.6294817E-05 0.0027934 4.3941353E-04 0.0012138 4.3875225E-04 0.0012090 1.3101312E-03 0.0007035 4.5180529E-04 0.0012369 1.4572082E-04 0.0021281 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4186458E-01 0.0011345 1.2490906E-02 2.822E-07 3.1535011E-02 2.615E-05 1.1071771E-01 3.302E-05 3.2294169E-01 2.500E-05 1.3411701E+00 1.653E-05 9.0360040E+00 0.0001559 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8822633E-03 0.0005048 2.0046786E-04 0.0030523 1.0982639E-03 0.0012854 1.0805646E-03 0.0013042 3.1572368E-03 0.0007732 1.0064104E-03 0.0013396 3.3931981E-04 0.0023135 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0323630E-01 0.0012111 1.2490730E-02 1.876E-07 3.1677074E-02 1.889E-05 1.1007350E-01 2.398E-05 3.2013558E-01 1.942E-05 1.3466476E+00 1.468E-05 8.8573906E+00 0.0001315 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834562E-05 0.0001251 2.0825047E-05 0.0001254 2.2215254E-05 0.0008167 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045555E-05 7.247E-05 2.7033202E-05 7.270E-05 2.8838231E-05 0.0008139 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8300013E-03 0.0006123 1.9883198E-04 0.0036175 1.0897803E-03 0.0015235 1.0717121E-03 0.0015721 3.1343850E-03 0.0009117 9.9945031E-04 0.0016241 3.3584159E-04 0.0027954 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0230648E-01 0.0014627 1.2490730E-02 2.291E-07 3.1676280E-02 2.278E-05 1.1007539E-01 2.911E-05 3.2013405E-01 2.334E-05 1.3466861E+00 1.728E-05 8.8577771E+00 0.0001590 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825275E-05 0.0001817 2.0815628E-05 0.0001825 2.2228820E-05 0.0016860 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033452E-05 0.0001477 2.7020923E-05 0.0001484 2.8856067E-05 0.0016858 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8368788E-03 0.0015935 2.0045760E-04 0.0092446 1.0905822E-03 0.0039845 1.0743307E-03 0.0040012 3.1364409E-03 0.0023272 9.9820821E-04 0.0041440 3.3685918E-04 0.0072821 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0241113E-01 0.0038020 1.2490735E-02 5.876E-07 3.1678161E-02 5.745E-05 1.1006718E-01 7.406E-05 3.2013881E-01 6.003E-05 1.3467210E+00 4.470E-05 8.8546974E+00 0.0004120 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8379565E-03 0.0015852 2.0101447E-04 0.0091461 1.0902113E-03 0.0039802 1.0741022E-03 0.0039680 3.1407163E-03 0.0023255 9.9626165E-04 0.0041410 3.3565054E-04 0.0072245 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0060076E-01 0.0037793 1.2490734E-02 5.771E-07 3.1677748E-02 5.732E-05 1.1006567E-01 7.372E-05 3.2013861E-01 5.955E-05 1.3467470E+00 4.431E-05 8.8545153E+00 0.0004133 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2851081E+02 0.0016090 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513506E-05 0.0001203 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628789E-05 6.382E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7875607E-03 0.0007481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3090422E+02 0.0007577 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195880E-07 2.719E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937148E-06 3.601E-05 2.7937559E-06 3.618E-05 2.7882582E-06 0.0004322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053756E-05 3.912E-05 3.2053601E-05 3.930E-05 3.2090082E-05 0.0004478 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998699E-01 3.601E-05 3.1856769E-01 3.623E-05 8.1479623E-01 0.0005317 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331842E+01 0.0011433 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860945E+01 2.059E-05 4.8305246E+01 3.371E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0140955E+04 0.0002486 2.5497522E+05 0.0001144 5.5507338E+05 6.982E-05 6.2125481E+05 5.652E-05 5.7292765E+05 5.228E-05 6.1402327E+05 4.947E-05 4.1742366E+05 5.026E-05 3.6886440E+05 5.188E-05 2.8252083E+05 5.568E-05 2.3095963E+05 5.776E-05 1.9924669E+05 6.112E-05 1.7966679E+05 6.138E-05 1.6588846E+05 6.329E-05 1.5780266E+05 6.497E-05 1.5390170E+05 6.452E-05 1.3288521E+05 6.835E-05 1.3131918E+05 6.774E-05 1.3016272E+05 6.900E-05 1.2788271E+05 6.887E-05 2.4964814E+05 4.989E-05 2.4063807E+05 5.074E-05 1.7358741E+05 5.903E-05 1.1232056E+05 7.191E-05 1.2937615E+05 6.374E-05 1.2210839E+05 6.621E-05 1.1119869E+05 7.481E-05 1.8204990E+05 5.526E-05 4.1733307E+04 0.0001144 5.2379346E+04 0.0001065 4.7624342E+04 0.0001115 2.7607193E+04 0.0001384 4.8084476E+04 0.0001127 3.2698663E+04 0.0001324 2.7791894E+04 0.0001360 5.2877342E+03 0.0002634 5.2554911E+03 0.0002652 5.3834097E+03 0.0002615 5.5570549E+03 0.0002570 5.5102048E+03 0.0002595 5.4160551E+03 0.0002647 5.6176633E+03 0.0002576 5.2735587E+03 0.0002690 9.9654489E+03 0.0002057 1.5914407E+04 0.0001657 2.0275114E+04 0.0001522 5.3472090E+04 0.0001030 5.6215685E+04 9.933E-05 6.0674812E+04 9.504E-05 4.0414536E+04 0.0001057 2.9578325E+04 0.0001143 2.2545053E+04 0.0001215 2.6196160E+04 0.0001123 4.8514091E+04 8.924E-05 6.3809131E+04 7.848E-05 1.1880520E+05 6.240E-05 1.7624979E+05 5.570E-05 2.5376330E+05 4.956E-05 1.5817549E+05 5.363E-05 1.1152471E+05 5.633E-05 7.9255142E+04 6.165E-05 7.0529825E+04 6.360E-05 6.8842298E+04 6.351E-05 5.6986546E+04 6.630E-05 3.8223679E+04 7.474E-05 3.5071433E+04 7.596E-05 3.0953881E+04 7.878E-05 2.5962390E+04 8.193E-05 2.0244687E+04 8.947E-05 1.3365337E+04 0.0001013 4.6560665E+03 0.0001458 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469804E+00 2.933E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449113E-01 2.304E-05 8.0427068E-02 2.280E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708199E-01 7.528E-06 1.4145922E+00 9.271E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328514E-03 4.256E-05 2.8157699E-02 1.204E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370345E-03 3.315E-05 8.2300856E-02 1.730E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041831E-03 3.168E-05 5.4143158E-02 2.031E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474961E-03 3.187E-05 1.3193063E-01 2.031E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526224E+00 3.697E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370140E+02 3.583E-07 2.0227000E+02 5.207E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389977E-08 2.906E-05 2.4526260E-06 8.842E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855446E-01 7.674E-06 1.3322947E+00 1.008E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667503E-01 1.175E-05 3.5131187E-01 2.059E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125114E-01 2.004E-05 8.6027390E-02 6.408E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7537719E-03 0.0002235 2.6014884E-02 0.0001721 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817162E-02 0.0001425 -6.7668637E-03 0.0005819 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7459369E-04 0.0079357 5.3657818E-03 0.0006606 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3525789E-03 0.0002363 -1.3977654E-02 0.0002314 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8139223E-04 0.0014844 -6.5152258E-05 0.0472385 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859659E-01 7.676E-06 1.3322947E+00 1.008E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667563E-01 1.175E-05 3.5131187E-01 2.059E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125133E-01 2.005E-05 8.6027390E-02 6.408E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7537835E-03 0.0002235 2.6014884E-02 0.0001721 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817183E-02 0.0001426 -6.7668637E-03 0.0005819 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7458821E-04 0.0079375 5.3657818E-03 0.0006606 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3525444E-03 0.0002364 -1.3977654E-02 0.0002314 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8138971E-04 0.0014847 -6.5152258E-05 0.0472385 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844481E-01 1.882E-05 9.3407570E-01 1.291E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591440E+00 1.882E-05 3.5685928E-01 1.291E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949104E-03 3.342E-05 8.2300856E-02 1.730E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535372E-02 1.727E-05 8.3779047E-02 2.555E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954662E-01 7.499E-06 1.9007844E-02 2.387E-05 1.4815966E-03 0.0002992 1.3308131E+00 1.012E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112805E-01 1.174E-05 5.5469843E-03 6.412E-05 6.1722496E-04 0.0004940 3.5069464E-01 2.061E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289117E-01 1.956E-05 -1.6400332E-03 0.0001748 3.3738570E-04 0.0006596 8.5690004E-02 6.428E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7057945E-03 0.0001753 -1.9520226E-03 0.0001269 1.2150440E-04 0.0014515 2.5893380E-02 0.0001728 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166527E-02 0.0001501 -6.5063455E-04 0.0003324 8.5401206E-07 0.1808717 -6.7677177E-03 0.0005811 ];
INF_S5                    (idx, [1:   8]) = [ 1.5821078E-04 0.0086750 1.6382913E-05 0.0118393 -4.8685458E-05 0.0028192 5.4144673E-03 0.0006538 ];
INF_S6                    (idx, [1:   8]) = [ 5.5041815E-03 0.0002269 -1.5160267E-04 0.0012045 -6.1955291E-05 0.0020115 -1.3915698E-02 0.0002322 ];
INF_S7                    (idx, [1:   8]) = [ 9.6054789E-04 0.0011979 -1.7915566E-04 0.0009738 -5.6341299E-05 0.0020993 -8.8109599E-06 0.3493610 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958874E-01 7.501E-06 1.9007844E-02 2.387E-05 1.4815966E-03 0.0002992 1.3308131E+00 1.012E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112865E-01 1.174E-05 5.5469843E-03 6.412E-05 6.1722496E-04 0.0004940 3.5069464E-01 2.061E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289137E-01 1.957E-05 -1.6400332E-03 0.0001748 3.3738570E-04 0.0006596 8.5690004E-02 6.428E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058061E-03 0.0001754 -1.9520226E-03 0.0001269 1.2150440E-04 0.0014515 2.5893380E-02 0.0001728 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166548E-02 0.0001501 -6.5063455E-04 0.0003324 8.5401206E-07 0.1808717 -6.7677177E-03 0.0005811 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5820530E-04 0.0086770 1.6382913E-05 0.0118393 -4.8685458E-05 0.0028192 5.4144673E-03 0.0006538 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5041470E-03 0.0002269 -1.5160267E-04 0.0012045 -6.1955291E-05 0.0020115 -1.3915698E-02 0.0002322 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6054537E-04 0.0011982 -1.7915566E-04 0.0009738 -5.6341299E-05 0.0020993 -8.8109599E-06 0.3493610 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8822633E-03 0.0005048 2.0046786E-04 0.0030523 1.0982639E-03 0.0012854 1.0805646E-03 0.0013042 3.1572368E-03 0.0007732 1.0064104E-03 0.0013396 3.3931981E-04 0.0023135 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0323630E-01 0.0012111 1.2490730E-02 1.876E-07 3.1677074E-02 1.889E-05 1.1007350E-01 2.398E-05 3.2013558E-01 1.942E-05 1.3466476E+00 1.468E-05 8.8573906E+00 0.0001315 ];
