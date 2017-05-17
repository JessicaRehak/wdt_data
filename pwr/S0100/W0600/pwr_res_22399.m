
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 00:12:51 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.067E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564073E-02 8.209E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843593E-01 9.604E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512762E-01 6.511E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720208E-01 4.982E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141505E+00 2.656E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986293E+02 0.0002013 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986293E+02 0.0002013 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546790E+01 0.0002024 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417022E+00 0.0002196 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 22350 ;
SOURCE_POPULATION         (idx, 1)        = 447021555 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.10383E+02 ;
RUNNING_TIME              (idx, 1)        =  7.10476E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.10435E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17297E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987066E-01 1.453E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97450E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939163E-06 3.173E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905866E-01 9.531E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990605E-01 4.135E-05 9.4723671E-01 1.494E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795831E-02 0.0002831 5.2667973E-02 0.0002685 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678838E-01 0.0001040 2.2599598E-01 9.874E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761014E-01 7.881E-05 5.6634102E-01 5.033E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123770E-11 1.895E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266311E-15 1.895E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966465E+00 1.888E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774020E-01 1.897E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225980E-01 2.120E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878326E-01 3.173E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622081E+01 2.690E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499587E+01 2.212E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 1.087E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.089E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983108E+00 4.670E-05 1.2893992E+01 3.729E-05 8.8552266E-02 0.0007002 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985848E+00 1.896E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982294E+00 4.042E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985848E+00 1.896E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985848E+00 1.896E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8793599E-03 0.0006912 7.6720358E-05 0.0039573 4.4393680E-04 0.0017246 4.4021609E-04 0.0017263 1.3175902E-03 0.0010123 4.5452040E-04 0.0017044 1.4637612E-04 0.0030228 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4094101E-01 0.0016104 1.2490902E-02 4.066E-07 3.1538320E-02 3.713E-05 1.1072323E-01 4.743E-05 3.2287986E-01 3.559E-05 1.3411749E+00 2.363E-05 9.0329380E+00 0.0002242 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8748512E-03 0.0007423 1.9958136E-04 0.0043588 1.0999212E-03 0.0018719 1.0777638E-03 0.0018518 3.1523470E-03 0.0011086 1.0059314E-03 0.0019155 3.3930653E-04 0.0033937 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0347795E-01 0.0017673 1.2490730E-02 2.689E-07 3.1677344E-02 2.718E-05 1.1007531E-01 3.461E-05 3.2012170E-01 2.801E-05 1.3466129E+00 2.089E-05 8.8541854E+00 0.0001874 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830863E-05 0.0001749 2.0821482E-05 0.0001750 2.2195461E-05 0.0012084 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045754E-05 0.0001034 2.7033576E-05 0.0001040 2.8817123E-05 0.0011956 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8243441E-03 0.0008902 1.9834291E-04 0.0051236 1.0906692E-03 0.0023036 1.0712789E-03 0.0022274 3.1283519E-03 0.0013162 9.9777862E-04 0.0022858 3.3792245E-04 0.0039543 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0490785E-01 0.0020770 1.2490728E-02 3.190E-07 3.1676724E-02 3.257E-05 1.1008295E-01 4.090E-05 3.2011589E-01 3.290E-05 1.3465835E+00 2.468E-05 8.8552788E+00 0.0002255 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821754E-05 0.0002579 2.0812095E-05 0.0002592 2.2227888E-05 0.0025155 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033896E-05 0.0002134 2.7021348E-05 0.0002145 2.8860766E-05 0.0025177 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8082788E-03 0.0022719 1.9727940E-04 0.0133300 1.0892684E-03 0.0057284 1.0739804E-03 0.0058000 3.1142692E-03 0.0034263 1.0005631E-03 0.0059650 3.3291832E-04 0.0106376 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9996124E-01 0.0054584 1.2490743E-02 8.577E-07 3.1679105E-02 8.356E-05 1.1008063E-01 0.0001064 3.2012768E-01 8.389E-05 1.3466923E+00 6.334E-05 8.8591869E+00 0.0005958 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8016931E-03 0.0022476 1.9874105E-04 0.0131705 1.0887475E-03 0.0056520 1.0720032E-03 0.0057616 3.1086301E-03 0.0034025 9.9982526E-04 0.0059299 3.3374600E-04 0.0104313 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0129463E-01 0.0053701 1.2490747E-02 8.593E-07 3.1679603E-02 8.182E-05 1.1008170E-01 0.0001062 3.2012377E-01 8.333E-05 1.3466754E+00 6.329E-05 8.8584565E+00 0.0005890 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2720328E+02 0.0023013 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0485498E-05 0.0001708 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6597327E-05 9.230E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7737127E-03 0.0010786 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3068138E+02 0.0010930 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044578E-07 3.856E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925825E-06 5.215E-05 2.7926141E-06 5.247E-05 2.7881792E-06 0.0006188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044441E-05 5.571E-05 3.2044446E-05 5.603E-05 3.2060393E-05 0.0006646 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1931192E-01 5.125E-05 3.1790401E-01 5.171E-05 8.0717843E-01 0.0007583 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349951E+01 0.0016548 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985040E+01 2.975E-05 4.7573864E+01 4.955E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0729319E+04 0.0003577 2.5772475E+05 0.0001596 5.7637352E+05 9.728E-05 6.2235081E+05 8.197E-05 5.7285566E+05 7.576E-05 6.1405264E+05 7.107E-05 4.1739096E+05 7.156E-05 3.6892417E+05 7.567E-05 2.8260359E+05 7.856E-05 2.3096161E+05 8.375E-05 1.9923243E+05 8.667E-05 1.7969067E+05 8.952E-05 1.6591734E+05 8.838E-05 1.5783156E+05 9.147E-05 1.5389338E+05 8.965E-05 1.3290683E+05 9.745E-05 1.3129646E+05 9.688E-05 1.3017387E+05 9.869E-05 1.2790607E+05 0.0001000 2.4965375E+05 7.373E-05 2.4064871E+05 7.252E-05 1.7360045E+05 8.351E-05 1.1233536E+05 0.0001033 1.2936890E+05 9.498E-05 1.2211501E+05 9.740E-05 1.1118507E+05 0.0001083 1.8205258E+05 7.793E-05 4.1727008E+04 0.0001668 5.2372784E+04 0.0001543 4.7616726E+04 0.0001594 2.7614248E+04 0.0001985 4.8074336E+04 0.0001584 3.2693451E+04 0.0001867 2.7789536E+04 0.0001911 5.2895090E+03 0.0003707 5.2516494E+03 0.0003760 5.3846324E+03 0.0003711 5.5590988E+03 0.0003788 5.5121868E+03 0.0003687 5.4219390E+03 0.0003792 5.6182314E+03 0.0003699 5.2731629E+03 0.0003796 9.9651451E+03 0.0002959 1.5916728E+04 0.0002384 2.0270307E+04 0.0002190 5.3459373E+04 0.0001465 5.6232730E+04 0.0001431 6.0680263E+04 0.0001349 4.0417028E+04 0.0001475 2.9572861E+04 0.0001582 2.2539606E+04 0.0001815 2.6196447E+04 0.0001622 4.8510590E+04 0.0001260 6.3802286E+04 0.0001109 1.1879345E+05 9.031E-05 1.7624266E+05 7.904E-05 2.5373491E+05 6.890E-05 1.5816192E+05 7.710E-05 1.1151278E+05 8.269E-05 7.9246928E+04 8.918E-05 7.0521347E+04 9.133E-05 6.8844396E+04 9.138E-05 5.6984467E+04 9.647E-05 3.8215290E+04 0.0001061 3.5076215E+04 0.0001071 3.0956849E+04 0.0001125 2.5963941E+04 0.0001182 2.0241093E+04 0.0001299 1.3362364E+04 0.0001474 4.6554680E+03 0.0002137 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210110E+00 4.217E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579568E-01 3.295E-05 8.0425121E-02 3.244E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6556221E-01 1.090E-05 1.4146244E+00 1.316E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9086329E-03 6.203E-05 2.8157138E-02 1.696E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032250E-03 4.854E-05 8.2297728E-02 2.464E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945921E-03 4.538E-05 5.4140590E-02 2.902E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230314E-03 4.545E-05 1.3192437E-01 2.902E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526292E+00 5.346E-06 2.4367000E+00 1.892E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 5.089E-07 2.0227000E+02 2.329E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172908E-08 4.145E-05 2.4526058E-06 1.252E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653665E-01 1.112E-05 1.3323210E+00 1.432E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575145E-01 1.730E-05 3.5132230E-01 2.970E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088588E-01 2.882E-05 8.6047604E-02 9.454E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7233136E-03 0.0003232 2.6027376E-02 0.0002457 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0779307E-02 0.0002027 -6.7639049E-03 0.0008256 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7199932E-04 0.0113165 5.3620071E-03 0.0009381 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3305917E-03 0.0003457 -1.3985565E-02 0.0003363 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7576543E-04 0.0022098 -6.7519927E-05 0.0647218 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657857E-01 1.112E-05 1.3323210E+00 1.432E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575206E-01 1.731E-05 3.5132230E-01 2.970E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088607E-01 2.883E-05 8.6047604E-02 9.454E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7233158E-03 0.0003232 2.6027376E-02 0.0002457 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0779296E-02 0.0002028 -6.7639049E-03 0.0008256 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7199897E-04 0.0113178 5.3620071E-03 0.0009381 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3305869E-03 0.0003457 -1.3985565E-02 0.0003363 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7575017E-04 0.0022104 -6.7519927E-05 0.0647218 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699701E-01 2.836E-05 9.3409906E-01 1.854E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684508E+00 2.836E-05 3.5685036E-01 1.854E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4613042E-03 4.885E-05 8.2297728E-02 2.464E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964757E-02 2.484E-05 8.3786031E-02 3.641E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759746E-01 1.089E-05 1.8939191E-02 3.305E-05 1.4827043E-03 0.0004109 1.3308383E+00 1.438E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022354E-01 1.721E-05 5.5279119E-03 8.793E-05 6.1744399E-04 0.0006939 3.5070486E-01 2.976E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251913E-01 2.800E-05 -1.6332491E-03 0.0002514 3.3757417E-04 0.0009525 8.5710030E-02 9.482E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6684639E-03 0.0002542 -1.9451503E-03 0.0001758 1.2126020E-04 0.0020962 2.5906116E-02 0.0002466 ];
INF_S4                    (idx, [1:   8]) = [ -1.0130794E-02 0.0002136 -6.4851362E-04 0.0004806 7.7974369E-07 0.2709990 -6.7646846E-03 0.0008247 ];
INF_S5                    (idx, [1:   8]) = [ 1.5577368E-04 0.0124152 1.6225640E-05 0.0169742 -4.8890151E-05 0.0039484 5.4108972E-03 0.0009290 ];
INF_S6                    (idx, [1:   8]) = [ 5.4813381E-03 0.0003344 -1.5074638E-04 0.0017235 -6.2083899E-05 0.0029313 -1.3923481E-02 0.0003373 ];
INF_S7                    (idx, [1:   8]) = [ 9.5440996E-04 0.0017796 -1.7864453E-04 0.0013614 -5.6425617E-05 0.0030956 -1.1094310E-05 0.3936974 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763938E-01 1.089E-05 1.8939191E-02 3.305E-05 1.4827043E-03 0.0004109 1.3308383E+00 1.438E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022415E-01 1.721E-05 5.5279119E-03 8.793E-05 6.1744399E-04 0.0006939 3.5070486E-01 2.976E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251932E-01 2.801E-05 -1.6332491E-03 0.0002514 3.3757417E-04 0.0009525 8.5710030E-02 9.482E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6684661E-03 0.0002541 -1.9451503E-03 0.0001758 1.2126020E-04 0.0020962 2.5906116E-02 0.0002466 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0130783E-02 0.0002136 -6.4851362E-04 0.0004806 7.7974369E-07 0.2709990 -6.7646846E-03 0.0008247 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5577333E-04 0.0124162 1.6225640E-05 0.0169742 -4.8890151E-05 0.0039484 5.4108972E-03 0.0009290 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4813333E-03 0.0003345 -1.5074638E-04 0.0017235 -6.2083899E-05 0.0029313 -1.3923481E-02 0.0003373 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5439470E-04 0.0017801 -1.7864453E-04 0.0013614 -5.6425617E-05 0.0030956 -1.1094310E-05 0.3936974 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8748512E-03 0.0007423 1.9958136E-04 0.0043588 1.0999212E-03 0.0018719 1.0777638E-03 0.0018518 3.1523470E-03 0.0011086 1.0059314E-03 0.0019155 3.3930653E-04 0.0033937 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0347795E-01 0.0017673 1.2490730E-02 2.689E-07 3.1677344E-02 2.718E-05 1.1007531E-01 3.461E-05 3.2012170E-01 2.801E-05 1.3466129E+00 2.089E-05 8.8541854E+00 0.0001874 ];
