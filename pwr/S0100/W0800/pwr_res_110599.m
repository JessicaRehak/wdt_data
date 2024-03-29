
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 06:43:30 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572698E-02 3.696E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842730E-01 4.327E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520388E-01 3.072E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698292E-01 2.233E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195304E+00 1.178E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635207E+02 9.015E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635207E+02 9.015E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669485E+01 9.057E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808739E+00 9.765E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110550 ;
SOURCE_POPULATION         (idx, 1)        = 2211105864 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.55366E+03 ;
RUNNING_TIME              (idx, 1)        =  3.55414E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.55410E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21388E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986424E-01 6.416E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97559E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939054E-06 1.423E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912479E-01 4.256E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990821E-01 1.821E-05 9.4721601E-01 6.835E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807428E-02 0.0001290 5.2688592E-02 0.0001229 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677645E-01 4.578E-05 2.2597914E-01 4.357E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764434E-01 3.517E-05 5.6643442E-01 2.228E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124016E-11 8.552E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266833E-15 8.552E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966652E+00 8.524E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774793E-01 8.561E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225207E-01 9.567E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878108E-01 1.423E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504025E+01 1.192E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481422E+01 9.773E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 4.952E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.104E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982737E+00 2.069E-05 1.2894411E+01 1.645E-05 8.8541333E-02 0.0003174 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986042E+00 8.555E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982509E+00 1.813E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986042E+00 8.555E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986042E+00 8.555E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8640181E-03 0.0003071 7.6145060E-05 0.0018399 4.4016586E-04 0.0007790 4.3867576E-04 0.0007866 1.3116718E-03 0.0004538 4.5238868E-04 0.0007930 1.4497086E-04 0.0013766 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3935412E-01 0.0007286 1.2490904E-02 1.837E-07 3.1536047E-02 1.664E-05 1.1072001E-01 2.069E-05 3.2292958E-01 1.628E-05 1.3411923E+00 1.054E-05 9.0355363E+00 0.0001012 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762659E-03 0.0003321 1.9990834E-04 0.0019744 1.0962421E-03 0.0008332 1.0787970E-03 0.0008438 3.1562669E-03 0.0004925 1.0077689E-03 0.0008713 3.3728269E-04 0.0015077 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0140017E-01 0.0007816 1.2490732E-02 1.237E-07 3.1677366E-02 1.198E-05 1.1007149E-01 1.543E-05 3.2013142E-01 1.269E-05 1.3466653E+00 9.381E-06 8.8564279E+00 8.570E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829800E-05 8.001E-05 2.0820197E-05 8.010E-05 2.2227099E-05 0.0005364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043006E-05 4.650E-05 2.7030538E-05 4.666E-05 2.8857097E-05 0.0005324 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8172388E-03 0.0003978 1.9795351E-04 0.0023334 1.0874634E-03 0.0010012 1.0693615E-03 0.0009967 3.1286795E-03 0.0005839 9.9829067E-04 0.0010443 3.3549023E-04 0.0017960 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0248840E-01 0.0009263 1.2490729E-02 1.455E-07 3.1677257E-02 1.422E-05 1.1007300E-01 1.843E-05 3.2013457E-01 1.509E-05 1.3466528E+00 1.114E-05 8.8546431E+00 0.0001020 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829079E-05 0.0001160 2.0819577E-05 0.0001162 2.2209667E-05 0.0010963 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042049E-05 9.526E-05 2.7029713E-05 9.559E-05 2.8834378E-05 0.0010939 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8226532E-03 0.0010383 1.9690837E-04 0.0060811 1.0874506E-03 0.0025765 1.0657126E-03 0.0026231 3.1420546E-03 0.0015226 9.9535080E-04 0.0027038 3.3517627E-04 0.0046594 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0155951E-01 0.0024120 1.2490724E-02 3.688E-07 3.1676395E-02 3.733E-05 1.1006524E-01 4.776E-05 3.2013909E-01 3.929E-05 1.3467213E+00 2.839E-05 8.8559353E+00 0.0002638 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8228981E-03 0.0010233 1.9675884E-04 0.0060437 1.0890640E-03 0.0025521 1.0665293E-03 0.0025847 3.1375582E-03 0.0015075 9.9789914E-04 0.0026770 3.3508859E-04 0.0046255 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0162679E-01 0.0023924 1.2490725E-02 3.684E-07 3.1676247E-02 3.703E-05 1.1006663E-01 4.736E-05 3.2013774E-01 3.914E-05 1.3467137E+00 2.824E-05 8.8558031E+00 0.0002610 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2775413E+02 0.0010453 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507054E-05 7.737E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623978E-05 4.092E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7730967E-03 0.0004806 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3030166E+02 0.0004859 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180026E-07 1.747E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933041E-06 2.345E-05 2.7933416E-06 2.357E-05 2.7883063E-06 0.0002712 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055442E-05 2.501E-05 3.2055485E-05 2.511E-05 3.2064781E-05 0.0002938 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978844E-01 2.330E-05 3.1837142E-01 2.345E-05 8.1347246E-01 0.0003403 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329692E+01 0.0007350 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633490E+01 1.332E-05 4.8124939E+01 2.171E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0707364E+04 0.0001613 2.5500844E+05 7.303E-05 5.5651434E+05 4.506E-05 6.2151492E+05 3.707E-05 5.7292908E+05 3.343E-05 6.1401442E+05 3.244E-05 4.1738737E+05 3.257E-05 3.6888391E+05 3.332E-05 2.8251265E+05 3.594E-05 2.3096655E+05 3.758E-05 1.9925868E+05 3.873E-05 1.7969716E+05 4.001E-05 1.6588854E+05 4.046E-05 1.5780972E+05 4.134E-05 1.5390998E+05 4.065E-05 1.3288803E+05 4.408E-05 1.3132054E+05 4.405E-05 1.3017016E+05 4.518E-05 1.2788354E+05 4.522E-05 2.4965477E+05 3.280E-05 2.4063315E+05 3.265E-05 1.7358612E+05 3.763E-05 1.1232558E+05 4.579E-05 1.2938940E+05 4.167E-05 1.2210131E+05 4.287E-05 1.1119053E+05 4.693E-05 1.8203900E+05 3.561E-05 4.1721574E+04 7.337E-05 5.2381924E+04 6.782E-05 4.7618716E+04 7.193E-05 2.7609895E+04 8.907E-05 4.8082055E+04 7.137E-05 3.2692918E+04 8.327E-05 2.7795460E+04 8.760E-05 5.2868267E+03 0.0001696 5.2545262E+03 0.0001698 5.3834074E+03 0.0001665 5.5560840E+03 0.0001664 5.5094176E+03 0.0001669 5.4180093E+03 0.0001683 5.6190154E+03 0.0001669 5.2719297E+03 0.0001723 9.9636840E+03 0.0001306 1.5916906E+04 0.0001067 2.0272347E+04 9.830E-05 5.3452417E+04 6.614E-05 5.6209738E+04 6.451E-05 6.0670945E+04 6.089E-05 4.0405687E+04 6.755E-05 2.9573223E+04 7.274E-05 2.2537768E+04 7.950E-05 2.6194097E+04 7.403E-05 4.8515760E+04 5.623E-05 6.3815902E+04 5.048E-05 1.1879573E+05 4.063E-05 1.7623151E+05 3.543E-05 2.5372793E+05 3.130E-05 1.5816842E+05 3.446E-05 1.1151302E+05 3.652E-05 7.9246526E+04 3.980E-05 7.0529940E+04 4.084E-05 6.8844008E+04 4.056E-05 5.6985681E+04 4.249E-05 3.8222095E+04 4.750E-05 3.5075313E+04 4.919E-05 3.0953370E+04 5.064E-05 2.5962285E+04 5.317E-05 2.0239318E+04 5.770E-05 1.3363402E+04 6.633E-05 4.6561607E+03 9.347E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446699E+00 1.874E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461670E-01 1.471E-05 8.0423544E-02 1.470E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693715E-01 4.872E-06 1.4146218E+00 5.845E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313683E-03 2.756E-05 2.8157755E-02 7.653E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346152E-03 2.145E-05 8.2300241E-02 1.110E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032469E-03 2.062E-05 5.4142486E-02 1.307E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451168E-03 2.073E-05 1.3192899E-01 1.307E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526265E+00 2.413E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 2.323E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366605E-08 1.834E-05 2.4526480E-06 5.510E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836693E-01 4.967E-06 1.3323223E+00 6.355E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658991E-01 7.690E-06 3.5131434E-01 1.329E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121947E-01 1.307E-05 8.6028273E-02 4.078E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7533752E-03 0.0001447 2.6012885E-02 0.0001113 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811748E-02 9.206E-05 -6.7677564E-03 0.0003717 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7638020E-04 0.0050580 5.3615392E-03 0.0004210 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483436E-03 0.0001503 -1.3981248E-02 0.0001494 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7940577E-04 0.0009647 -6.5434978E-05 0.0301419 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840903E-01 4.967E-06 1.3323223E+00 6.355E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659052E-01 7.690E-06 3.5131434E-01 1.329E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121965E-01 1.307E-05 8.6028273E-02 4.078E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7533919E-03 0.0001447 2.6012885E-02 0.0001113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811750E-02 9.205E-05 -6.7677564E-03 0.0003717 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7637315E-04 0.0050578 5.3615392E-03 0.0004210 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483493E-03 0.0001503 -1.3981248E-02 0.0001494 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7941083E-04 0.0009648 -6.5434978E-05 0.0301419 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830018E-01 1.243E-05 9.3410823E-01 8.099E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600685E+00 1.243E-05 3.5684684E-01 8.099E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925147E-03 2.160E-05 8.2300241E-02 1.110E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570952E-02 1.092E-05 8.3781000E-02 1.633E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.509E-09 3.8069537E-09 0.3982212 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999950E-01 1.990E-07 4.9681689E-07 0.4004709 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936620E-01 4.863E-06 1.9000730E-02 1.545E-05 1.4814820E-03 0.0001897 1.3308408E+00 6.378E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104480E-01 7.662E-06 5.5451152E-03 4.071E-05 6.1753830E-04 0.0003142 3.5069680E-01 1.331E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285870E-01 1.272E-05 -1.6392245E-03 0.0001137 3.3725200E-04 0.0004266 8.5691021E-02 4.092E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7046660E-03 0.0001137 -1.9512908E-03 8.043E-05 1.2140341E-04 0.0009367 2.5891481E-02 0.0001117 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161067E-02 9.668E-05 -6.5068123E-04 0.0002169 7.1589794E-07 0.1386425 -6.7684723E-03 0.0003713 ];
INF_S5                    (idx, [1:   8]) = [ 1.5996395E-04 0.0055173 1.6416248E-05 0.0076711 -4.8855786E-05 0.0018245 5.4103950E-03 0.0004167 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995302E-03 0.0001446 -1.5118662E-04 0.0007685 -6.2189897E-05 0.0013136 -1.3919059E-02 0.0001499 ];
INF_S7                    (idx, [1:   8]) = [ 9.5838621E-04 0.0007741 -1.7898044E-04 0.0006177 -5.6315337E-05 0.0013567 -9.1196407E-06 0.2159806 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940830E-01 4.863E-06 1.9000730E-02 1.545E-05 1.4814820E-03 0.0001897 1.3308408E+00 6.378E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104540E-01 7.663E-06 5.5451152E-03 4.071E-05 6.1753830E-04 0.0003142 3.5069680E-01 1.331E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285888E-01 1.272E-05 -1.6392245E-03 0.0001137 3.3725200E-04 0.0004266 8.5691021E-02 4.092E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7046827E-03 0.0001137 -1.9512908E-03 8.043E-05 1.2140341E-04 0.0009367 2.5891481E-02 0.0001117 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161068E-02 9.668E-05 -6.5068123E-04 0.0002169 7.1589794E-07 0.1386425 -6.7684723E-03 0.0003713 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5995690E-04 0.0055172 1.6416248E-05 0.0076711 -4.8855786E-05 0.0018245 5.4103950E-03 0.0004167 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995360E-03 0.0001446 -1.5118662E-04 0.0007685 -6.2189897E-05 0.0013136 -1.3919059E-02 0.0001499 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5839127E-04 0.0007742 -1.7898044E-04 0.0006177 -5.6315337E-05 0.0013567 -9.1196407E-06 0.2159806 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762659E-03 0.0003321 1.9990834E-04 0.0019744 1.0962421E-03 0.0008332 1.0787970E-03 0.0008438 3.1562669E-03 0.0004925 1.0077689E-03 0.0008713 3.3728269E-04 0.0015077 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0140017E-01 0.0007816 1.2490732E-02 1.237E-07 3.1677366E-02 1.198E-05 1.1007149E-01 1.543E-05 3.2013142E-01 1.269E-05 1.3466653E+00 9.381E-06 8.8564279E+00 8.570E-05 ];

