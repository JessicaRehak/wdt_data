
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 12:00:12 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.395E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243629E-02 5.965E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875637E-01 6.783E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989113E-01 3.225E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041693E-01 3.217E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894552E+00 1.300E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521667E+02 0.0001181 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521667E+02 0.0001181 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9314742E+01 0.0001191 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7956621E+00 0.0001344 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 64650 ;
SOURCE_POPULATION         (idx, 1)        = 1293061581 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54753E+03 ;
RUNNING_TIME              (idx, 1)        =  1.54761E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.54757E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39235E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994807E-01 1.127E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925421E-06 2.209E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909456E-01 6.741E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967187E-01 3.145E-05 9.4720898E-01 8.934E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798441E-02 0.0001675 5.2696214E-02 0.0001605 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673996E-01 8.275E-05 2.2591468E-01 7.392E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750176E-01 5.457E-05 5.6616577E-01 3.564E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116643E-11 1.152E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251217E-15 1.152E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961096E+00 1.144E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752041E-01 1.154E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247959E-01 1.288E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850841E-01 2.209E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767357E+01 1.814E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525804E+01 1.445E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 6.627E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.929E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980512E+00 2.745E-05 1.2891844E+01 2.663E-05 8.8602474E-02 0.0004623 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980476E+00 1.147E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980504E+00 2.754E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980476E+00 1.147E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980476E+00 1.147E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4308566E-03 0.0003285 1.5852445E-04 0.0019560 8.6695639E-04 0.0008394 8.5111321E-04 0.0008308 2.4916741E-03 0.0004879 7.9654801E-04 0.0008722 2.6604041E-04 0.0015223 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0083617E-01 0.0007933 1.2490730E-02 1.230E-07 3.1677788E-02 1.190E-05 1.1007022E-01 1.509E-05 3.2011500E-01 1.263E-05 1.3466699E+00 9.264E-06 8.8547204E+00 8.509E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8736116E-03 0.0004827 1.9974160E-04 0.0028521 1.0963140E-03 0.0012033 1.0785236E-03 0.0011926 3.1526301E-03 0.0007049 1.0092160E-03 0.0012737 3.3718641E-04 0.0021604 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0156984E-01 0.0011222 1.2490732E-02 1.760E-07 3.1677753E-02 1.735E-05 1.1007258E-01 2.229E-05 3.2012444E-01 1.812E-05 1.3466385E+00 1.331E-05 8.8544078E+00 0.0001215 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855184E-05 0.0001006 2.0845696E-05 0.0001007 2.2233743E-05 0.0005891 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074363E-05 5.024E-05 2.7062047E-05 5.045E-05 2.8863941E-05 0.0005818 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8262946E-03 0.0004726 1.9890664E-04 0.0027593 1.0897897E-03 0.0011712 1.0703324E-03 0.0011751 3.1310672E-03 0.0007054 1.0014525E-03 0.0012388 3.3474611E-04 0.0021244 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0132755E-01 0.0011107 1.2490732E-02 1.747E-07 3.1676936E-02 1.689E-05 1.1007490E-01 2.165E-05 3.2012313E-01 1.786E-05 1.3466307E+00 1.308E-05 8.8551360E+00 0.0001213 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855452E-05 0.0001476 2.0845974E-05 0.0001481 2.2230087E-05 0.0013621 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074727E-05 0.0001199 2.7062422E-05 0.0001205 2.8859509E-05 0.0013602 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8251919E-03 0.0013579 1.9834992E-04 0.0079174 1.0888563E-03 0.0033649 1.0693071E-03 0.0034396 3.1282976E-03 0.0020082 1.0067064E-03 0.0034765 3.3367461E-04 0.0061048 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0096228E-01 0.0031709 1.2490726E-02 4.930E-07 3.1675556E-02 4.982E-05 1.1006833E-01 6.369E-05 3.2012630E-01 5.082E-05 1.3466844E+00 3.782E-05 8.8543094E+00 0.0003486 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8268495E-03 0.0013185 1.9844293E-04 0.0076984 1.0896903E-03 0.0032527 1.0686965E-03 0.0033163 3.1284889E-03 0.0019382 1.0081467E-03 0.0033830 3.3338417E-04 0.0058937 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0071863E-01 0.0030593 1.2490727E-02 4.847E-07 3.1675888E-02 4.829E-05 1.1006749E-01 6.146E-05 3.2013004E-01 4.976E-05 1.3466824E+00 3.672E-05 8.8553999E+00 0.0003401 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2746550E+02 0.0013692 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872667E-05 0.0001035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097054E-05 5.512E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8376763E-03 0.0006182 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2761206E+02 0.0006263 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927489E-07 2.837E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807921E-06 2.614E-05 2.7808373E-06 2.626E-05 2.7746406E-06 0.0003033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844407E-05 3.344E-05 2.9844613E-05 3.356E-05 2.9815971E-05 0.0003956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323016E-01 1.987E-05 6.6199734E-01 1.987E-05 8.8906701E-01 0.0002747 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363821E+01 0.0007900 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527141E+01 1.609E-05 3.4927722E+01 2.048E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855819E+04 0.0002177 2.7846644E+05 9.783E-05 5.7702429E+05 5.892E-05 6.2242181E+05 4.863E-05 5.7293392E+05 4.334E-05 6.1398822E+05 4.290E-05 4.1738808E+05 4.307E-05 3.6891478E+05 4.294E-05 2.8254243E+05 4.736E-05 2.3096976E+05 4.977E-05 1.9925683E+05 5.107E-05 1.7969251E+05 5.118E-05 1.6601291E+05 5.308E-05 1.5786408E+05 5.365E-05 1.5391869E+05 5.356E-05 1.3296080E+05 5.777E-05 1.3130474E+05 5.835E-05 1.3017838E+05 5.974E-05 1.2788427E+05 5.916E-05 2.4963553E+05 4.309E-05 2.4060937E+05 4.330E-05 1.7357350E+05 5.087E-05 1.1230294E+05 6.109E-05 1.2937772E+05 5.557E-05 1.2209885E+05 5.807E-05 1.1119778E+05 6.376E-05 1.8203660E+05 4.796E-05 4.1726091E+04 9.947E-05 5.2386064E+04 9.206E-05 4.7626586E+04 9.726E-05 2.7613340E+04 0.0001201 4.8071605E+04 9.517E-05 3.2690856E+04 0.0001119 2.7793837E+04 0.0001181 5.2880815E+03 0.0002299 5.2543322E+03 0.0002254 5.3838022E+03 0.0002222 5.5560844E+03 0.0002215 5.5076393E+03 0.0002288 5.4192704E+03 0.0002288 5.6169047E+03 0.0002254 5.2717394E+03 0.0002321 9.9609931E+03 0.0001787 1.5917313E+04 0.0001494 2.0268440E+04 0.0001337 5.3459492E+04 8.932E-05 5.6216017E+04 8.833E-05 6.0662456E+04 8.155E-05 4.0412574E+04 9.203E-05 2.9580965E+04 0.0001023 2.2548116E+04 0.0001122 2.6202742E+04 0.0001037 4.8541562E+04 8.222E-05 6.3856085E+04 7.492E-05 1.1891618E+05 6.084E-05 1.7645449E+05 5.483E-05 2.5407252E+05 5.029E-05 1.5839271E+05 5.391E-05 1.1167395E+05 5.884E-05 7.9365955E+04 6.388E-05 7.0639631E+04 6.580E-05 6.8949112E+04 6.498E-05 5.7070344E+04 6.810E-05 3.8284348E+04 7.632E-05 3.5132143E+04 7.910E-05 3.1004886E+04 8.015E-05 2.6010506E+04 8.541E-05 2.0280790E+04 9.306E-05 1.3395099E+04 0.0001049 4.6697650E+03 0.0001495 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980675E+00 2.860E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717747E-01 2.283E-05 8.0496095E-02 2.245E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369235E-01 6.631E-06 1.4152226E+00 8.956E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860831E-03 3.649E-05 2.8141093E-02 1.185E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693571E-03 2.854E-05 8.2212363E-02 1.749E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832740E-03 2.715E-05 5.4071270E-02 2.069E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942516E-03 2.724E-05 1.3175546E-01 2.069E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526722E+00 3.149E-06 2.4367000E+00 8.867E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.066E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927359E-08 2.517E-05 2.4531804E-06 8.518E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422397E-01 6.903E-06 1.3330075E+00 9.985E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469084E-01 1.041E-05 3.5151673E-01 2.029E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046790E-01 1.734E-05 8.6071395E-02 6.120E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6964186E-03 0.0001900 2.6029216E-02 0.0001661 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731373E-02 0.0001222 -6.7702791E-03 0.0005624 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7558289E-04 0.0066801 5.3732979E-03 0.0006402 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097556E-03 0.0001984 -1.3993024E-02 0.0002243 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7525485E-04 0.0012698 -5.9965957E-05 0.0493955 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426572E-01 6.903E-06 1.3330075E+00 9.985E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469143E-01 1.041E-05 3.5151673E-01 2.029E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046810E-01 1.734E-05 8.6071395E-02 6.120E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964140E-03 0.0001900 2.6029216E-02 0.0001661 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731382E-02 0.0001222 -6.7702791E-03 0.0005624 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7557080E-04 0.0066808 5.3732979E-03 0.0006402 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097475E-03 0.0001984 -1.3993024E-02 0.0002243 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7524854E-04 0.0012698 -5.9965957E-05 0.0493955 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470156E-01 1.708E-05 9.3441262E-01 1.189E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834519E+00 1.708E-05 3.5673067E-01 1.189E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276047E-03 2.872E-05 8.2212363E-02 1.749E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330599E-02 1.411E-05 8.3695580E-02 2.880E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.327E-09 2.2867772E-09 0.5772907 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.723E-10 7.6544553E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.598E-07 2.2596673E-07 0.7072222 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536175E-01 6.734E-06 1.8862219E-02 2.159E-05 1.4805368E-03 0.0002594 1.3315270E+00 1.003E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918571E-01 1.038E-05 5.5051315E-03 5.530E-05 6.1703359E-04 0.0004315 3.5089970E-01 2.033E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209508E-01 1.697E-05 -1.6271788E-03 0.0001540 3.3720040E-04 0.0005858 8.5734194E-02 6.138E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334048E-03 0.0001497 -1.9369862E-03 0.0001089 1.2149253E-04 0.0012748 2.5907724E-02 0.0001668 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085571E-02 0.0001286 -6.4580166E-04 0.0002922 9.1485147E-07 0.1448140 -6.7711939E-03 0.0005620 ];
INF_S5                    (idx, [1:   8]) = [ 1.5935218E-04 0.0073045 1.6230711E-05 0.0104856 -4.8717168E-05 0.0024769 5.4220150E-03 0.0006340 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600251E-03 0.0001914 -1.5026950E-04 0.0010395 -6.2043875E-05 0.0017459 -1.3930980E-02 0.0002254 ];
INF_S7                    (idx, [1:   8]) = [ 9.5310150E-04 0.0010199 -1.7784664E-04 0.0008281 -5.6363831E-05 0.0018339 -3.6021260E-06 0.8218005 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540350E-01 6.735E-06 1.8862219E-02 2.159E-05 1.4805368E-03 0.0002594 1.3315270E+00 1.003E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918629E-01 1.038E-05 5.5051315E-03 5.530E-05 6.1703359E-04 0.0004315 3.5089970E-01 2.033E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209528E-01 1.697E-05 -1.6271788E-03 0.0001540 3.3720040E-04 0.0005858 8.5734194E-02 6.138E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334002E-03 0.0001497 -1.9369862E-03 0.0001089 1.2149253E-04 0.0012748 2.5907724E-02 0.0001668 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085581E-02 0.0001286 -6.4580166E-04 0.0002922 9.1485147E-07 0.1448140 -6.7711939E-03 0.0005620 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5934008E-04 0.0073052 1.6230711E-05 0.0104856 -4.8717168E-05 0.0024769 5.4220150E-03 0.0006340 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600170E-03 0.0001914 -1.5026950E-04 0.0010395 -6.2043875E-05 0.0017459 -1.3930980E-02 0.0002254 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5309518E-04 0.0010199 -1.7784664E-04 0.0008281 -5.6363831E-05 0.0018339 -3.6021260E-06 0.8218005 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8736116E-03 0.0004827 1.9974160E-04 0.0028521 1.0963140E-03 0.0012033 1.0785236E-03 0.0011926 3.1526301E-03 0.0007049 1.0092160E-03 0.0012737 3.3718641E-04 0.0021604 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0156984E-01 0.0011222 1.2490732E-02 1.760E-07 3.1677753E-02 1.735E-05 1.1007258E-01 2.229E-05 3.2012444E-01 1.812E-05 1.3466385E+00 1.331E-05 8.8544078E+00 0.0001215 ];
