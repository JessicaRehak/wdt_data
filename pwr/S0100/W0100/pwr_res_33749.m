
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 23:40:10 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.704E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243815E-02 8.258E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875619E-01 9.390E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988854E-01 4.481E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041435E-01 4.470E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894886E+00 1.798E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524500E+02 0.0001657 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524500E+02 0.0001657 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9325064E+01 0.0001668 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961048E+00 0.0001899 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 33700 ;
SOURCE_POPULATION         (idx, 1)        = 674032165 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.07519E+02 ;
RUNNING_TIME              (idx, 1)        =  8.07562E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.07525E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39340E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994689E-01 1.565E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96543E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925189E-06 3.061E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906205E-01 9.474E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968025E-01 4.359E-05 9.4721607E-01 1.230E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794937E-02 0.0002306 5.2689078E-02 0.0002208 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674332E-01 0.0001139 2.2592601E-01 0.0001013 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748738E-01 7.628E-05 5.6614587E-01 4.941E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116653E-11 1.581E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251238E-15 1.581E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961108E+00 1.570E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752071E-01 1.583E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247929E-01 1.768E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850378E-01 3.061E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768127E+01 2.531E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525990E+01 2.022E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569856E+00 9.182E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.645E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980602E+00 3.803E-05 1.2891978E+01 3.691E-05 8.8629535E-02 0.0006454 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980490E+00 1.574E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980576E+00 3.789E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980490E+00 1.574E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980490E+00 1.574E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4319335E-03 0.0004554 1.5806892E-04 0.0027103 8.6843358E-04 0.0011515 8.4972390E-04 0.0011502 2.4931058E-03 0.0006787 7.9614631E-04 0.0012130 2.6645498E-04 0.0021092 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0134217E-01 0.0011012 1.2490730E-02 1.701E-07 3.1677828E-02 1.651E-05 1.1007023E-01 2.078E-05 3.2011131E-01 1.742E-05 1.3466764E+00 1.291E-05 8.8551439E+00 0.0001188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771898E-03 0.0006673 1.9913619E-04 0.0039805 1.0981862E-03 0.0016436 1.0764560E-03 0.0016508 3.1559565E-03 0.0009712 1.0088099E-03 0.0017765 3.3864493E-04 0.0029489 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0305817E-01 0.0015408 1.2490734E-02 2.456E-07 3.1677153E-02 2.424E-05 1.1006989E-01 3.070E-05 3.2012081E-01 2.494E-05 1.3466683E+00 1.852E-05 8.8534438E+00 0.0001688 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856306E-05 0.0001393 2.0846892E-05 0.0001394 2.2222490E-05 0.0008151 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074683E-05 6.970E-05 2.7062464E-05 6.999E-05 2.8848176E-05 0.0008058 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8281551E-03 0.0006577 1.9784383E-04 0.0038519 1.0904710E-03 0.0015975 1.0692840E-03 0.0016652 3.1346420E-03 0.0009720 1.0008381E-03 0.0017193 3.3507619E-04 0.0029033 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0153529E-01 0.0015121 1.2490736E-02 2.449E-07 3.1676763E-02 2.332E-05 1.1007483E-01 3.017E-05 3.2011772E-01 2.466E-05 1.3466535E+00 1.834E-05 8.8549384E+00 0.0001693 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856864E-05 0.0002048 2.0847311E-05 0.0002056 2.2246130E-05 0.0018638 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075423E-05 0.0001666 2.7063018E-05 0.0001673 2.8879416E-05 0.0018626 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8293102E-03 0.0018875 1.9566448E-04 0.0109620 1.0896030E-03 0.0047292 1.0724849E-03 0.0047867 3.1316989E-03 0.0027924 1.0025557E-03 0.0048175 3.3730329E-04 0.0082365 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0477791E-01 0.0043285 1.2490734E-02 6.922E-07 3.1676187E-02 6.907E-05 1.1007537E-01 8.898E-05 3.2012898E-01 7.028E-05 1.3466999E+00 5.230E-05 8.8533666E+00 0.0004740 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8316458E-03 0.0018319 1.9613506E-04 0.0106016 1.0900706E-03 0.0045582 1.0713830E-03 0.0046083 3.1333059E-03 0.0026987 1.0037970E-03 0.0046872 3.3695429E-04 0.0079542 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0438845E-01 0.0041731 1.2490736E-02 6.834E-07 3.1676073E-02 6.712E-05 1.1007394E-01 8.617E-05 3.2013027E-01 6.863E-05 1.3466890E+00 5.110E-05 8.8549913E+00 0.0004642 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2763648E+02 0.0019005 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873205E-05 0.0001446 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096598E-05 7.659E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8442533E-03 0.0008588 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2792113E+02 0.0008723 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926528E-07 3.936E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808309E-06 3.569E-05 2.7808832E-06 3.590E-05 2.7736855E-06 0.0004230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844447E-05 4.593E-05 2.9844725E-05 4.605E-05 2.9806431E-05 0.0005411 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323152E-01 2.773E-05 6.6199656E-01 2.777E-05 8.8940888E-01 0.0003809 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360761E+01 0.0011080 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527478E+01 2.233E-05 3.4927761E+01 2.838E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859230E+04 0.0002999 2.7848710E+05 0.0001362 5.7700200E+05 8.151E-05 6.2240689E+05 6.691E-05 5.7295599E+05 5.967E-05 6.1404897E+05 5.986E-05 4.1741772E+05 5.952E-05 3.6894800E+05 5.949E-05 2.8255253E+05 6.544E-05 2.3097514E+05 6.832E-05 1.9926748E+05 6.952E-05 1.7968791E+05 7.130E-05 1.6602344E+05 7.453E-05 1.5787922E+05 7.496E-05 1.5392725E+05 7.417E-05 1.3296525E+05 8.000E-05 1.3129805E+05 8.142E-05 1.3017302E+05 8.201E-05 1.2788600E+05 8.163E-05 2.4964414E+05 5.966E-05 2.4059613E+05 6.023E-05 1.7356811E+05 7.022E-05 1.1230778E+05 8.542E-05 1.2938504E+05 7.708E-05 1.2210724E+05 7.930E-05 1.1120188E+05 8.697E-05 1.8202651E+05 6.645E-05 4.1724995E+04 0.0001380 5.2393142E+04 0.0001282 4.7627891E+04 0.0001343 2.7617818E+04 0.0001659 4.8073026E+04 0.0001327 3.2691141E+04 0.0001525 2.7794621E+04 0.0001623 5.2870352E+03 0.0003214 5.2544338E+03 0.0003136 5.3844898E+03 0.0003074 5.5571287E+03 0.0003105 5.5083098E+03 0.0003227 5.4184856E+03 0.0003136 5.6155156E+03 0.0003120 5.2708085E+03 0.0003183 9.9587655E+03 0.0002480 1.5920586E+04 0.0002050 2.0268078E+04 0.0001866 5.3466576E+04 0.0001239 5.6212905E+04 0.0001215 6.0658637E+04 0.0001133 4.0423922E+04 0.0001275 2.9582941E+04 0.0001398 2.2548904E+04 0.0001549 2.6202699E+04 0.0001438 4.8542167E+04 0.0001140 6.3853211E+04 0.0001038 1.1891568E+05 8.403E-05 1.7643881E+05 7.580E-05 2.5407699E+05 6.986E-05 1.5838382E+05 7.431E-05 1.1166958E+05 8.176E-05 7.9367980E+04 8.851E-05 7.0640288E+04 9.152E-05 6.8948316E+04 9.001E-05 5.7065605E+04 9.435E-05 3.8282949E+04 0.0001065 3.5136239E+04 0.0001089 3.1007945E+04 0.0001093 2.6010843E+04 0.0001190 2.0283359E+04 0.0001295 1.3396613E+04 0.0001448 4.6699726E+03 0.0002071 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980824E+00 3.937E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718617E-01 3.175E-05 8.0495096E-02 3.111E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368860E-01 9.266E-06 1.4152189E+00 1.230E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859596E-03 5.081E-05 2.8141213E-02 1.644E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692491E-03 3.980E-05 8.2212846E-02 2.428E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832895E-03 3.761E-05 5.4071633E-02 2.872E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942958E-03 3.774E-05 1.3175634E-01 2.872E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526740E+00 4.351E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 4.216E-07 2.0227000E+02 1.647E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927379E-08 3.485E-05 2.4531999E-06 1.177E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422065E-01 9.647E-06 1.3330032E+00 1.371E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468593E-01 1.443E-05 3.5151003E-01 2.797E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046816E-01 2.429E-05 8.6073395E-02 8.424E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6986960E-03 0.0002639 2.6032018E-02 0.0002269 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730400E-02 0.0001682 -6.7690729E-03 0.0007769 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7631939E-04 0.0091472 5.3777303E-03 0.0008876 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3093624E-03 0.0002758 -1.3990828E-02 0.0003115 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7452705E-04 0.0017574 -5.7654097E-05 0.0704330 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426242E-01 9.646E-06 1.3330032E+00 1.371E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468652E-01 1.443E-05 3.5151003E-01 2.797E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046834E-01 2.429E-05 8.6073395E-02 8.424E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6987039E-03 0.0002640 2.6032018E-02 0.0002269 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730415E-02 0.0001682 -6.7690729E-03 0.0007769 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7630600E-04 0.0091480 5.3777303E-03 0.0008876 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3093485E-03 0.0002759 -1.3990828E-02 0.0003115 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7453381E-04 0.0017576 -5.7654097E-05 0.0704330 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470664E-01 2.380E-05 9.3441410E-01 1.643E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834184E+00 2.380E-05 3.5673010E-01 1.643E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274790E-03 3.998E-05 8.2212846E-02 2.428E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329554E-02 1.959E-05 8.3695949E-02 3.985E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.083E-09 2.9287588E-09 0.7070542 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999957E-01 3.066E-07 4.3349403E-07 0.7071720 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535905E-01 9.423E-06 1.8861609E-02 2.976E-05 1.4802051E-03 0.0003585 1.3315230E+00 1.377E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918083E-01 1.439E-05 5.5051041E-03 7.631E-05 6.1713394E-04 0.0005957 3.5089290E-01 2.802E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209531E-01 2.378E-05 -1.6271496E-03 0.0002130 3.3752719E-04 0.0008097 8.5735868E-02 8.453E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6354894E-03 0.0002078 -1.9367934E-03 0.0001499 1.2146468E-04 0.0017540 2.5910553E-02 0.0002280 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084646E-02 0.0001770 -6.4575473E-04 0.0004058 8.6563152E-07 0.2152667 -6.7699385E-03 0.0007765 ];
INF_S5                    (idx, [1:   8]) = [ 1.6023937E-04 0.0099833 1.6080020E-05 0.0146729 -4.8935732E-05 0.0033966 5.4266660E-03 0.0008790 ];
INF_S6                    (idx, [1:   8]) = [ 5.4594495E-03 0.0002668 -1.5008709E-04 0.0014417 -6.1969457E-05 0.0024317 -1.3928858E-02 0.0003129 ];
INF_S7                    (idx, [1:   8]) = [ 9.5226492E-04 0.0014167 -1.7773787E-04 0.0011666 -5.6298075E-05 0.0025346 -1.3560216E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540082E-01 9.422E-06 1.8861609E-02 2.976E-05 1.4802051E-03 0.0003585 1.3315230E+00 1.377E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918142E-01 1.439E-05 5.5051041E-03 7.631E-05 6.1713394E-04 0.0005957 3.5089290E-01 2.802E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209549E-01 2.378E-05 -1.6271496E-03 0.0002130 3.3752719E-04 0.0008097 8.5735868E-02 8.453E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6354973E-03 0.0002078 -1.9367934E-03 0.0001499 1.2146468E-04 0.0017540 2.5910553E-02 0.0002280 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084660E-02 0.0001770 -6.4575473E-04 0.0004058 8.6563152E-07 0.2152667 -6.7699385E-03 0.0007765 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6022599E-04 0.0099842 1.6080020E-05 0.0146729 -4.8935732E-05 0.0033966 5.4266660E-03 0.0008790 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4594356E-03 0.0002668 -1.5008709E-04 0.0014417 -6.1969457E-05 0.0024317 -1.3928858E-02 0.0003129 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5227168E-04 0.0014168 -1.7773787E-04 0.0011666 -5.6298075E-05 0.0025346 -1.3560216E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771898E-03 0.0006673 1.9913619E-04 0.0039805 1.0981862E-03 0.0016436 1.0764560E-03 0.0016508 3.1559565E-03 0.0009712 1.0088099E-03 0.0017765 3.3864493E-04 0.0029489 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0305817E-01 0.0015408 1.2490734E-02 2.456E-07 3.1677153E-02 2.424E-05 1.1006989E-01 3.070E-05 3.2012081E-01 2.494E-05 1.3466683E+00 1.852E-05 8.8534438E+00 0.0001688 ];

