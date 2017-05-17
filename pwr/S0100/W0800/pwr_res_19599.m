
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 05:59:03 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571564E-02 8.746E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842844E-01 1.024E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520286E-01 7.230E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698247E-01 5.261E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196947E+00 2.795E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631026E+02 0.0002163 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631026E+02 0.0002163 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665306E+01 0.0002173 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5801167E+00 0.0002319 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19550 ;
SOURCE_POPULATION         (idx, 1)        = 391019111 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.29598E+02 ;
RUNNING_TIME              (idx, 1)        =  6.29685E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.29648E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21412E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986068E-01 1.533E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97489E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936655E-06 3.418E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910511E-01 0.0001018 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990212E-01 4.375E-05 9.4724147E-01 1.648E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793246E-02 0.0003115 5.2663752E-02 0.0002964 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677379E-01 0.0001097 2.2598542E-01 0.0001041 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763260E-01 8.415E-05 5.6643947E-01 5.380E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123862E-11 2.058E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266505E-15 2.058E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966519E+00 2.051E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774324E-01 2.061E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225676E-01 2.303E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873310E-01 3.418E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502767E+01 2.852E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480814E+01 2.305E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569750E+00 1.168E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.185E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982515E+00 4.915E-05 1.2894543E+01 3.912E-05 8.8493049E-02 0.0007642 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985906E+00 2.056E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983001E+00 4.353E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985906E+00 2.056E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985906E+00 2.056E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8623656E-03 0.0007383 7.6758004E-05 0.0043295 4.3982942E-04 0.0018542 4.3806056E-04 0.0018930 1.3106570E-03 0.0010668 4.5167830E-04 0.0018461 1.4538238E-04 0.0032406 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4094572E-01 0.0017207 1.2490903E-02 4.346E-07 3.1535839E-02 4.001E-05 1.1071953E-01 4.763E-05 3.2291420E-01 3.867E-05 1.3411914E+00 2.503E-05 9.0400372E+00 0.0002393 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762820E-03 0.0008034 2.0267804E-04 0.0047199 1.0952880E-03 0.0019821 1.0788131E-03 0.0019885 3.1542467E-03 0.0011695 1.0096313E-03 0.0020526 3.3562486E-04 0.0035258 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9955464E-01 0.0018115 1.2490735E-02 2.979E-07 3.1677001E-02 2.890E-05 1.1006677E-01 3.626E-05 3.2011626E-01 2.996E-05 1.3466443E+00 2.154E-05 8.8579722E+00 0.0002083 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832852E-05 0.0001906 2.0823228E-05 0.0001905 2.2235180E-05 0.0012930 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044699E-05 0.0001103 2.7032209E-05 0.0001107 2.8864699E-05 0.0012768 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8146341E-03 0.0009495 1.9942416E-04 0.0054701 1.0859651E-03 0.0023782 1.0708274E-03 0.0023640 3.1264086E-03 0.0014083 9.9736181E-04 0.0024330 3.3464697E-04 0.0042842 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0147878E-01 0.0022096 1.2490734E-02 3.430E-07 3.1677482E-02 3.426E-05 1.1007467E-01 4.441E-05 3.2011960E-01 3.640E-05 1.3466817E+00 2.677E-05 8.8560335E+00 0.0002468 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832026E-05 0.0002773 2.0822749E-05 0.0002780 2.2174906E-05 0.0026173 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043567E-05 0.0002246 2.7031522E-05 0.0002254 2.8787144E-05 0.0026140 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8278318E-03 0.0024182 1.9934712E-04 0.0148051 1.0886945E-03 0.0062568 1.0692432E-03 0.0061682 3.1359574E-03 0.0036022 9.9669047E-04 0.0063082 3.3789916E-04 0.0111243 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0455628E-01 0.0058080 1.2490731E-02 8.654E-07 3.1679301E-02 8.689E-05 1.1007147E-01 0.0001171 3.2009932E-01 9.465E-05 1.3467802E+00 6.752E-05 8.8591783E+00 0.0006294 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8315317E-03 0.0024022 1.9907740E-04 0.0146620 1.0940827E-03 0.0062249 1.0671120E-03 0.0060939 3.1337260E-03 0.0035710 9.9967517E-04 0.0062501 3.3785841E-04 0.0108784 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0428979E-01 0.0057002 1.2490731E-02 8.615E-07 3.1677768E-02 8.793E-05 1.1007131E-01 0.0001156 3.2010451E-01 9.420E-05 1.3467511E+00 6.781E-05 8.8586709E+00 0.0006185 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2794916E+02 0.0024324 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508902E-05 0.0001843 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624142E-05 9.625E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7706061E-03 0.0011292 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3015063E+02 0.0011418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180340E-07 4.199E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929720E-06 5.601E-05 2.7929959E-06 5.635E-05 2.7898368E-06 0.0006523 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056186E-05 5.972E-05 3.2056126E-05 6.012E-05 3.2079572E-05 0.0006927 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977921E-01 5.519E-05 3.1836356E-01 5.541E-05 8.1325462E-01 0.0008119 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335274E+01 0.0017234 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633365E+01 3.248E-05 4.8127039E+01 5.218E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709362E+04 0.0003862 2.5495585E+05 0.0001739 5.5645216E+05 0.0001063 6.2154508E+05 8.539E-05 5.7290005E+05 7.941E-05 6.1404492E+05 7.789E-05 4.1740246E+05 7.581E-05 3.6890582E+05 7.916E-05 2.8254846E+05 8.392E-05 2.3097947E+05 8.976E-05 1.9927645E+05 8.930E-05 1.7969944E+05 9.586E-05 1.6586965E+05 9.600E-05 1.5781395E+05 9.658E-05 1.5391895E+05 9.724E-05 1.3290880E+05 0.0001053 1.3132222E+05 0.0001032 1.3019121E+05 0.0001092 1.2789073E+05 0.0001071 2.4970406E+05 7.816E-05 2.4066362E+05 7.701E-05 1.7355994E+05 8.785E-05 1.1232283E+05 0.0001096 1.2936413E+05 0.0001010 1.2209072E+05 0.0001010 1.1119578E+05 0.0001086 1.8204624E+05 8.446E-05 4.1716800E+04 0.0001783 5.2373216E+04 0.0001587 4.7621027E+04 0.0001694 2.7613603E+04 0.0002128 4.8086174E+04 0.0001685 3.2694058E+04 0.0001976 2.7802602E+04 0.0002104 5.2877981E+03 0.0004046 5.2541005E+03 0.0004112 5.3847104E+03 0.0003859 5.5565714E+03 0.0003962 5.5098245E+03 0.0003908 5.4183892E+03 0.0004028 5.6204921E+03 0.0003986 5.2711439E+03 0.0004111 9.9674187E+03 0.0003109 1.5920490E+04 0.0002507 2.0268931E+04 0.0002321 5.3462495E+04 0.0001565 5.6207629E+04 0.0001527 6.0672471E+04 0.0001458 4.0415207E+04 0.0001614 2.9570987E+04 0.0001689 2.2536754E+04 0.0001857 2.6194990E+04 0.0001769 4.8516029E+04 0.0001307 6.3821682E+04 0.0001174 1.1880955E+05 9.716E-05 1.7622341E+05 8.487E-05 2.5376184E+05 7.761E-05 1.5816940E+05 8.204E-05 1.1151623E+05 8.855E-05 7.9243370E+04 9.663E-05 7.0529394E+04 9.577E-05 6.8841660E+04 9.655E-05 5.6984373E+04 0.0001021 3.8222601E+04 0.0001129 3.5069623E+04 0.0001150 3.0951662E+04 0.0001217 2.5963244E+04 0.0001255 2.0242096E+04 0.0001391 1.3364269E+04 0.0001590 4.6564921E+03 0.0002219 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447361E+00 4.517E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460564E-01 3.518E-05 8.0422029E-02 3.548E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694418E-01 1.170E-05 1.4146199E+00 1.383E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317713E-03 6.688E-05 2.8158047E-02 1.819E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5349882E-03 5.229E-05 8.2301461E-02 2.637E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032169E-03 4.887E-05 5.4143414E-02 3.103E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450024E-03 4.905E-05 1.3193125E-01 3.103E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526119E+00 5.743E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370122E+02 5.418E-07 2.0227000E+02 1.092E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368386E-08 4.400E-05 2.4526330E-06 1.311E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837485E-01 1.195E-05 1.3323205E+00 1.513E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659438E-01 1.846E-05 3.5130453E-01 3.179E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122064E-01 3.118E-05 8.6013447E-02 9.622E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7535532E-03 0.0003454 2.6014925E-02 0.0002665 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0814465E-02 0.0002197 -6.7675409E-03 0.0008827 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7373820E-04 0.0122800 5.3586836E-03 0.0009944 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3467023E-03 0.0003508 -1.3983219E-02 0.0003501 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7918305E-04 0.0022760 -6.3645576E-05 0.0735697 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841703E-01 1.195E-05 1.3323205E+00 1.513E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659494E-01 1.846E-05 3.5130453E-01 3.179E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122083E-01 3.119E-05 8.6013447E-02 9.622E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7535663E-03 0.0003456 2.6014925E-02 0.0002665 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0814444E-02 0.0002197 -6.7675409E-03 0.0008827 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7373462E-04 0.0122777 5.3586836E-03 0.0009944 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3467032E-03 0.0003508 -1.3983219E-02 0.0003501 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7921225E-04 0.0022760 -6.3645576E-05 0.0735697 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830601E-01 2.967E-05 9.3412391E-01 1.940E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600313E+00 2.967E-05 3.5684086E-01 1.940E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928074E-03 5.256E-05 8.2301461E-02 2.637E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570271E-02 2.592E-05 8.3780821E-02 3.840E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.276E-09 1.2523623E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999984E-01 1.577E-07 1.5769167E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3937391E-01 1.169E-05 1.9000939E-02 3.727E-05 1.4814156E-03 0.0004605 1.3308391E+00 1.517E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104912E-01 1.834E-05 5.5452591E-03 9.840E-05 6.1739451E-04 0.0007470 3.5068714E-01 3.185E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286012E-01 3.029E-05 -1.6394821E-03 0.0002736 3.3674373E-04 0.0010190 8.5676703E-02 9.648E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7051165E-03 0.0002719 -1.9515633E-03 0.0001900 1.2131546E-04 0.0022676 2.5893609E-02 0.0002672 ];
INF_S4                    (idx, [1:   8]) = [ -1.0163745E-02 0.0002312 -6.5071925E-04 0.0005222 5.5378941E-07 0.4296279 -6.7680947E-03 0.0008812 ];
INF_S5                    (idx, [1:   8]) = [ 1.5740757E-04 0.0134588 1.6330635E-05 0.0182207 -4.8595492E-05 0.0044242 5.4072791E-03 0.0009847 ];
INF_S6                    (idx, [1:   8]) = [ 5.4980247E-03 0.0003387 -1.5132241E-04 0.0018396 -6.1969376E-05 0.0032133 -1.3921250E-02 0.0003512 ];
INF_S7                    (idx, [1:   8]) = [ 9.5813628E-04 0.0018134 -1.7895323E-04 0.0015145 -5.6001953E-05 0.0033348 -7.6436223E-06 0.6111489 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941609E-01 1.169E-05 1.9000939E-02 3.727E-05 1.4814156E-03 0.0004605 1.3308391E+00 1.517E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104968E-01 1.834E-05 5.5452591E-03 9.840E-05 6.1739451E-04 0.0007470 3.5068714E-01 3.185E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286032E-01 3.030E-05 -1.6394821E-03 0.0002736 3.3674373E-04 0.0010190 8.5676703E-02 9.648E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7051296E-03 0.0002721 -1.9515633E-03 0.0001900 1.2131546E-04 0.0022676 2.5893609E-02 0.0002672 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0163725E-02 0.0002312 -6.5071925E-04 0.0005222 5.5378941E-07 0.4296279 -6.7680947E-03 0.0008812 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5740399E-04 0.0134563 1.6330635E-05 0.0182207 -4.8595492E-05 0.0044242 5.4072791E-03 0.0009847 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4980256E-03 0.0003387 -1.5132241E-04 0.0018396 -6.1969376E-05 0.0032133 -1.3921250E-02 0.0003512 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5816548E-04 0.0018135 -1.7895323E-04 0.0015145 -5.6001953E-05 0.0033348 -7.6436223E-06 0.6111489 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762820E-03 0.0008034 2.0267804E-04 0.0047199 1.0952880E-03 0.0019821 1.0788131E-03 0.0019885 3.1542467E-03 0.0011695 1.0096313E-03 0.0020526 3.3562486E-04 0.0035258 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9955464E-01 0.0018115 1.2490735E-02 2.979E-07 3.1677001E-02 2.890E-05 1.1006677E-01 3.626E-05 3.2011626E-01 2.996E-05 1.3466443E+00 2.154E-05 8.8579722E+00 0.0002083 ];
