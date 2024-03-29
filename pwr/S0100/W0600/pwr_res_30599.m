
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 04:33:04 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.141E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563917E-02 7.036E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843608E-01 8.232E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512835E-01 5.587E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720185E-01 4.272E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141116E+00 2.245E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9983604E+02 0.0001723 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9983604E+02 0.0001723 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0543426E+01 0.0001730 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5413450E+00 0.0001887 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30550 ;
SOURCE_POPULATION         (idx, 1)        = 611029348 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.70562E+02 ;
RUNNING_TIME              (idx, 1)        =  9.70688E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.70647E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17310E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987158E-01 1.234E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97468E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939669E-06 2.709E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905938E-01 8.109E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991550E-01 3.485E-05 9.4722640E-01 1.286E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801862E-02 0.0002430 5.2677848E-02 0.0002311 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678371E-01 8.819E-05 2.2598797E-01 8.402E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761636E-01 6.765E-05 5.6635884E-01 4.345E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124018E-11 1.615E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266836E-15 1.615E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966661E+00 1.609E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774781E-01 1.616E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225219E-01 1.806E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879337E-01 2.709E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622274E+01 2.290E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499280E+01 1.885E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569805E+00 9.169E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 9.245E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983285E+00 3.962E-05 1.2894291E+01 3.152E-05 8.8538714E-02 0.0005935 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986047E+00 1.616E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982359E+00 3.468E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986047E+00 1.616E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986047E+00 1.616E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8778551E-03 0.0005854 7.6595016E-05 0.0033647 4.4320044E-04 0.0014780 4.4032764E-04 0.0014842 1.3170839E-03 0.0008621 4.5433303E-04 0.0014746 1.4631505E-04 0.0026081 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4098374E-01 0.0013875 1.2490902E-02 3.476E-07 3.1538213E-02 3.175E-05 1.1071640E-01 4.018E-05 3.2287669E-01 3.078E-05 1.3412002E+00 1.995E-05 9.0321427E+00 0.0001912 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8752559E-03 0.0006271 1.9962863E-04 0.0037360 1.0985840E-03 0.0015909 1.0781560E-03 0.0015810 3.1532213E-03 0.0009381 1.0056434E-03 0.0016448 3.4002242E-04 0.0029149 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0433703E-01 0.0015251 1.2490731E-02 2.307E-07 3.1677468E-02 2.346E-05 1.1007261E-01 2.976E-05 3.2011795E-01 2.381E-05 1.3466344E+00 1.754E-05 8.8539233E+00 0.0001589 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830362E-05 0.0001507 2.0821018E-05 0.0001508 2.2190320E-05 0.0010284 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044992E-05 8.819E-05 2.7032861E-05 8.862E-05 2.8810501E-05 0.0010192 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8241933E-03 0.0007504 1.9792531E-04 0.0044339 1.0897542E-03 0.0019417 1.0716992E-03 0.0018945 3.1297879E-03 0.0011112 9.9759992E-04 0.0019730 3.3742685E-04 0.0033938 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0423633E-01 0.0017786 1.2490731E-02 2.749E-07 3.1677012E-02 2.770E-05 1.1007869E-01 3.505E-05 3.2011401E-01 2.840E-05 1.3466287E+00 2.114E-05 8.8544586E+00 0.0001924 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819238E-05 0.0002202 2.0809245E-05 0.0002212 2.2274164E-05 0.0021044 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7030527E-05 0.0001816 2.7017546E-05 0.0001826 2.8920359E-05 0.0021043 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8192199E-03 0.0019439 1.9628851E-04 0.0113743 1.0913792E-03 0.0048559 1.0755137E-03 0.0049464 3.1198307E-03 0.0029196 1.0003870E-03 0.0050844 3.3582086E-04 0.0089220 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0284122E-01 0.0045981 1.2490743E-02 7.358E-07 3.1678613E-02 7.177E-05 1.1007993E-01 9.074E-05 3.2010588E-01 7.158E-05 1.3467760E+00 5.435E-05 8.8594002E+00 0.0005039 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8122661E-03 0.0019251 1.9768571E-04 0.0112193 1.0906477E-03 0.0048136 1.0746040E-03 0.0049036 3.1148581E-03 0.0028981 9.9881675E-04 0.0050651 3.3565378E-04 0.0087731 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0294781E-01 0.0045317 1.2490748E-02 7.371E-07 3.1679431E-02 7.047E-05 1.1008385E-01 9.081E-05 3.2010983E-01 7.109E-05 1.3467721E+00 5.417E-05 8.8591619E+00 0.0005025 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2777507E+02 0.0019691 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483935E-05 0.0001464 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595197E-05 7.889E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7739465E-03 0.0009153 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3072010E+02 0.0009301 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0043829E-07 3.279E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925477E-06 4.414E-05 2.7925755E-06 4.446E-05 2.7887499E-06 0.0005306 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044270E-05 4.740E-05 3.2044281E-05 4.769E-05 3.2058872E-05 0.0005630 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929595E-01 4.387E-05 3.1788776E-01 4.425E-05 8.0751666E-01 0.0006503 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0343624E+01 0.0014039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984502E+01 2.537E-05 4.7573316E+01 4.207E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0744095E+04 0.0003034 2.5774929E+05 0.0001369 5.7640309E+05 8.295E-05 6.2234544E+05 6.905E-05 5.7287537E+05 6.454E-05 6.1406098E+05 6.067E-05 4.1739823E+05 6.139E-05 3.6890619E+05 6.377E-05 2.8257784E+05 6.787E-05 2.3094751E+05 7.111E-05 1.9922857E+05 7.407E-05 1.7968503E+05 7.640E-05 1.6590875E+05 7.626E-05 1.5782767E+05 7.776E-05 1.5388560E+05 7.692E-05 1.3289564E+05 8.335E-05 1.3131014E+05 8.300E-05 1.3016875E+05 8.463E-05 1.2790555E+05 8.485E-05 2.4963781E+05 6.200E-05 2.4063972E+05 6.211E-05 1.7360594E+05 7.184E-05 1.1233309E+05 8.907E-05 1.2936798E+05 8.074E-05 1.2210127E+05 8.281E-05 1.1119067E+05 9.225E-05 1.8205374E+05 6.707E-05 4.1727990E+04 0.0001423 5.2373473E+04 0.0001340 4.7613592E+04 0.0001355 2.7615393E+04 0.0001710 4.8073376E+04 0.0001344 3.2692939E+04 0.0001573 2.7790312E+04 0.0001629 5.2908104E+03 0.0003179 5.2529457E+03 0.0003256 5.3841923E+03 0.0003186 5.5578100E+03 0.0003238 5.5115633E+03 0.0003172 5.4191467E+03 0.0003265 5.6180275E+03 0.0003207 5.2721525E+03 0.0003246 9.9644031E+03 0.0002559 1.5915680E+04 0.0002023 2.0270620E+04 0.0001883 5.3461084E+04 0.0001264 5.6229532E+04 0.0001213 6.0682851E+04 0.0001154 4.0416640E+04 0.0001265 2.9575839E+04 0.0001348 2.2541187E+04 0.0001545 2.6194324E+04 0.0001380 4.8513734E+04 0.0001073 6.3805155E+04 9.566E-05 1.1879633E+05 7.663E-05 1.7623784E+05 6.769E-05 2.5372803E+05 5.895E-05 1.5815321E+05 6.597E-05 1.1151081E+05 7.052E-05 7.9243616E+04 7.604E-05 7.0522704E+04 7.753E-05 6.8844010E+04 7.827E-05 5.6984355E+04 8.225E-05 3.8215530E+04 9.068E-05 3.5074217E+04 9.205E-05 3.0951942E+04 9.674E-05 2.5961929E+04 0.0001005 2.0240659E+04 0.0001097 1.3361792E+04 0.0001258 4.6558278E+03 0.0001830 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210195E+00 3.613E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579799E-01 2.807E-05 8.0424745E-02 2.750E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555407E-01 9.304E-06 1.4146126E+00 1.122E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083587E-03 5.242E-05 2.8157336E-02 1.437E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029712E-03 4.099E-05 8.2298958E-02 2.084E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946125E-03 3.923E-05 5.4141623E-02 2.454E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231084E-03 3.934E-05 1.3192689E-01 2.454E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526388E+00 4.519E-06 2.4367000E+00 1.613E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 4.330E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172519E-08 3.518E-05 2.4525887E-06 1.074E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652815E-01 9.501E-06 1.3323095E+00 1.220E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574776E-01 1.488E-05 3.5132138E-01 2.510E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088494E-01 2.470E-05 8.6043835E-02 7.979E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7245548E-03 0.0002704 2.6021869E-02 0.0002084 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778092E-02 0.0001722 -6.7656201E-03 0.0007072 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7354078E-04 0.0097257 5.3641022E-03 0.0008052 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3317751E-03 0.0002937 -1.3982979E-02 0.0002864 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7690551E-04 0.0018873 -6.6611486E-05 0.0557296 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657011E-01 9.503E-06 1.3323095E+00 1.220E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574837E-01 1.488E-05 3.5132138E-01 2.510E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088512E-01 2.471E-05 8.6043835E-02 7.979E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7245582E-03 0.0002704 2.6021869E-02 0.0002084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778087E-02 0.0001722 -6.7656201E-03 0.0007072 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7353032E-04 0.0097278 5.3641022E-03 0.0008052 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3317739E-03 0.0002937 -1.3982979E-02 0.0002864 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7690117E-04 0.0018877 -6.6611486E-05 0.0557296 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699366E-01 2.395E-05 9.3408661E-01 1.576E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684724E+00 2.395E-05 3.5685512E-01 1.576E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4610137E-03 4.126E-05 8.2298958E-02 2.084E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964983E-02 2.123E-05 8.3786451E-02 3.111E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.092E-09 1.1274774E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 1.438E-07 1.4375688E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758909E-01 9.318E-06 1.8939064E-02 2.838E-05 1.4833386E-03 0.0003524 1.3308262E+00 1.224E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021998E-01 1.481E-05 5.5277849E-03 7.599E-05 6.1769309E-04 0.0005919 3.5070368E-01 2.515E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251842E-01 2.403E-05 -1.6334844E-03 0.0002175 3.3768662E-04 0.0008182 8.5706148E-02 8.006E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6697358E-03 0.0002126 -1.9451810E-03 0.0001524 1.2147112E-04 0.0017881 2.5900398E-02 0.0002092 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129639E-02 0.0001810 -6.4845281E-04 0.0004174 8.4064301E-07 0.2212173 -6.7664607E-03 0.0007067 ];
INF_S5                    (idx, [1:   8]) = [ 1.5722172E-04 0.0106574 1.6319055E-05 0.0144296 -4.8912144E-05 0.0034262 5.4130144E-03 0.0007970 ];
INF_S6                    (idx, [1:   8]) = [ 5.4826918E-03 0.0002841 -1.5091670E-04 0.0014737 -6.2159438E-05 0.0025199 -1.3920819E-02 0.0002872 ];
INF_S7                    (idx, [1:   8]) = [ 9.5547146E-04 0.0015233 -1.7856595E-04 0.0011591 -5.6503562E-05 0.0026143 -1.0107925E-05 0.3671225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763105E-01 9.319E-06 1.8939064E-02 2.838E-05 1.4833386E-03 0.0003524 1.3308262E+00 1.224E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022058E-01 1.481E-05 5.5277849E-03 7.599E-05 6.1769309E-04 0.0005919 3.5070368E-01 2.515E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251861E-01 2.403E-05 -1.6334844E-03 0.0002175 3.3768662E-04 0.0008182 8.5706148E-02 8.006E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6697392E-03 0.0002125 -1.9451810E-03 0.0001524 1.2147112E-04 0.0017881 2.5900398E-02 0.0002092 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129634E-02 0.0001811 -6.4845281E-04 0.0004174 8.4064301E-07 0.2212173 -6.7664607E-03 0.0007067 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5721126E-04 0.0106595 1.6319055E-05 0.0144296 -4.8912144E-05 0.0034262 5.4130144E-03 0.0007970 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4826905E-03 0.0002841 -1.5091670E-04 0.0014737 -6.2159438E-05 0.0025199 -1.3920819E-02 0.0002872 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5546712E-04 0.0015236 -1.7856595E-04 0.0011591 -5.6503562E-05 0.0026143 -1.0107925E-05 0.3671225 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8752559E-03 0.0006271 1.9962863E-04 0.0037360 1.0985840E-03 0.0015909 1.0781560E-03 0.0015810 3.1532213E-03 0.0009381 1.0056434E-03 0.0016448 3.4002242E-04 0.0029149 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0433703E-01 0.0015251 1.2490731E-02 2.307E-07 3.1677468E-02 2.346E-05 1.1007261E-01 2.976E-05 3.2011795E-01 2.381E-05 1.3466344E+00 1.754E-05 8.8539233E+00 0.0001589 ];

