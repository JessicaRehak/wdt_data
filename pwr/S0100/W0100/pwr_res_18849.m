
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 17:43:44 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.679E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1245025E-02 0.0001097 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875498E-01 1.248E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989241E-01 6.026E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041824E-01 6.009E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894477E+00 2.418E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521588E+02 0.0002216 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521588E+02 0.0002216 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9313754E+01 0.0002228 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961864E+00 0.0002545 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18800 ;
SOURCE_POPULATION         (idx, 1)        = 376017722 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.51108E+02 ;
RUNNING_TIME              (idx, 1)        =  4.51135E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51098E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39432E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994008E-01 2.112E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96489E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925702E-06 4.078E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909519E-01 0.0001275 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966747E-01 5.723E-05 9.4721083E-01 1.624E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797466E-02 0.0003041 5.2694944E-02 0.0002915 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674464E-01 0.0001522 2.2591853E-01 0.0001356 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749623E-01 0.0001032 5.6613864E-01 6.564E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116578E-11 2.135E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251080E-15 2.135E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961037E+00 2.122E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751846E-01 2.138E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248154E-01 2.387E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851405E-01 4.078E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768228E+01 3.361E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526109E+01 2.711E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569827E+00 1.215E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.268E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980413E+00 5.062E-05 1.2891533E+01 4.977E-05 8.8672540E-02 0.0008628 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980410E+00 2.127E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980372E+00 5.089E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980410E+00 2.127E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980410E+00 2.127E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4335881E-03 0.0006002 1.5835498E-04 0.0036408 8.7050777E-04 0.0015414 8.4983412E-04 0.0015397 2.4934435E-03 0.0008935 7.9566636E-04 0.0016176 2.6578138E-04 0.0028731 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.9992906E-01 0.0014845 1.2490732E-02 2.314E-07 3.1676811E-02 2.221E-05 1.1007148E-01 2.815E-05 3.2010876E-01 2.292E-05 1.3466632E+00 1.717E-05 8.8562525E+00 0.0001582 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8790396E-03 0.0008907 1.9902561E-04 0.0051804 1.1004213E-03 0.0022022 1.0773885E-03 0.0022323 3.1555818E-03 0.0012790 1.0092325E-03 0.0024170 3.3738991E-04 0.0038889 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0133089E-01 0.0020233 1.2490736E-02 3.339E-07 3.1676203E-02 3.191E-05 1.1007453E-01 4.151E-05 3.2011478E-01 3.324E-05 1.3466541E+00 2.490E-05 8.8545287E+00 0.0002274 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856856E-05 0.0001864 2.0847464E-05 0.0001867 2.2220233E-05 0.0010789 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074541E-05 9.295E-05 2.7062348E-05 9.348E-05 2.8844484E-05 0.0010691 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8327331E-03 0.0008891 1.9974103E-04 0.0049727 1.0934925E-03 0.0021556 1.0696335E-03 0.0022341 3.1337293E-03 0.0013099 1.0018413E-03 0.0022943 3.3429536E-04 0.0038955 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0025737E-01 0.0020231 1.2490737E-02 3.297E-07 3.1675198E-02 3.113E-05 1.1007718E-01 4.004E-05 3.2011217E-01 3.300E-05 1.3466348E+00 2.429E-05 8.8575399E+00 0.0002263 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857958E-05 0.0002760 2.0848213E-05 0.0002769 2.2270684E-05 0.0024909 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075958E-05 0.0002227 2.7063306E-05 0.0002237 2.8910003E-05 0.0024870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8408741E-03 0.0024962 1.9891934E-04 0.0147165 1.0972150E-03 0.0062760 1.0769454E-03 0.0064672 3.1316340E-03 0.0036934 1.0020688E-03 0.0064111 3.3409154E-04 0.0110175 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9983968E-01 0.0057982 1.2490742E-02 9.426E-07 3.1675712E-02 9.403E-05 1.1009200E-01 0.0001203 3.2011218E-01 9.146E-05 1.3465337E+00 7.001E-05 8.8612202E+00 0.0006518 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8427053E-03 0.0024084 1.9941690E-04 0.0141886 1.0963660E-03 0.0060622 1.0744806E-03 0.0062008 3.1338108E-03 0.0035638 1.0037756E-03 0.0062172 3.3485534E-04 0.0106499 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0081501E-01 0.0055876 1.2490742E-02 9.126E-07 3.1674682E-02 9.159E-05 1.1009258E-01 0.0001164 3.2012248E-01 8.939E-05 1.3465271E+00 6.870E-05 8.8628163E+00 0.0006377 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2817908E+02 0.0025161 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875078E-05 0.0001942 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098165E-05 0.0001024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8455849E-03 0.0011325 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2794999E+02 0.0011430 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925769E-07 5.270E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809519E-06 4.802E-05 2.7810116E-06 4.830E-05 2.7727975E-06 0.0005624 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843534E-05 6.082E-05 2.9843913E-05 6.100E-05 2.9791684E-05 0.0007321 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323644E-01 3.703E-05 6.6200068E-01 3.716E-05 8.8949384E-01 0.0005107 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0378018E+01 0.0014783 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527276E+01 2.984E-05 3.4927740E+01 3.759E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8837608E+04 0.0004060 2.7844889E+05 0.0001816 5.7697045E+05 0.0001076 6.2238087E+05 9.005E-05 5.7295524E+05 7.945E-05 6.1404380E+05 8.074E-05 4.1745617E+05 8.034E-05 3.6895785E+05 7.993E-05 2.8256682E+05 8.827E-05 2.3099364E+05 9.036E-05 1.9928531E+05 9.299E-05 1.7967633E+05 9.489E-05 1.6602219E+05 9.828E-05 1.5788084E+05 9.933E-05 1.5393049E+05 9.865E-05 1.3297820E+05 0.0001069 1.3128514E+05 0.0001095 1.3016523E+05 0.0001098 1.2787829E+05 0.0001096 2.4964467E+05 7.924E-05 2.4058813E+05 8.126E-05 1.7356618E+05 9.483E-05 1.1231010E+05 0.0001156 1.2939350E+05 0.0001034 1.2209646E+05 0.0001072 1.1120944E+05 0.0001169 1.8202271E+05 8.975E-05 4.1733766E+04 0.0001817 5.2397773E+04 0.0001674 4.7623359E+04 0.0001825 2.7623959E+04 0.0002223 4.8083446E+04 0.0001809 3.2687451E+04 0.0002049 2.7794769E+04 0.0002148 5.2870792E+03 0.0004244 5.2558740E+03 0.0004216 5.3861732E+03 0.0004153 5.5526430E+03 0.0004170 5.5134748E+03 0.0004302 5.4184048E+03 0.0004191 5.6177721E+03 0.0004141 5.2715169E+03 0.0004290 9.9583009E+03 0.0003323 1.5925615E+04 0.0002747 2.0269730E+04 0.0002456 5.3461492E+04 0.0001671 5.6207427E+04 0.0001622 6.0665888E+04 0.0001540 4.0420265E+04 0.0001696 2.9574919E+04 0.0001875 2.2547587E+04 0.0002057 2.6203231E+04 0.0001937 4.8540184E+04 0.0001524 6.3855211E+04 0.0001382 1.1890891E+05 0.0001111 1.7644212E+05 0.0001023 2.5407625E+05 9.470E-05 1.5837583E+05 0.0001009 1.1166141E+05 0.0001111 7.9363059E+04 0.0001187 7.0640388E+04 0.0001225 6.8945744E+04 0.0001207 5.7062161E+04 0.0001275 3.8279417E+04 0.0001423 3.5139886E+04 0.0001443 3.1004762E+04 0.0001468 2.6009550E+04 0.0001556 2.0282172E+04 0.0001760 1.3397466E+04 0.0001961 4.6703425E+03 0.0002772 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980767E+00 5.287E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718866E-01 4.210E-05 8.0493620E-02 4.180E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369535E-01 1.240E-05 1.4152122E+00 1.637E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860392E-03 6.888E-05 2.8141440E-02 2.189E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692616E-03 5.411E-05 8.2214003E-02 3.235E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832224E-03 4.989E-05 5.4072563E-02 3.827E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940852E-03 5.001E-05 1.3175861E-01 3.827E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526587E+00 5.789E-06 2.4367000E+00 5.705E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370194E+02 5.580E-07 2.0227000E+02 1.317E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929521E-08 4.683E-05 2.4531986E-06 1.581E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422782E-01 1.292E-05 1.3329935E+00 1.821E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469089E-01 1.923E-05 3.5151027E-01 3.792E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046860E-01 3.292E-05 8.6075425E-02 0.0001140 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6968431E-03 0.0003527 2.6031658E-02 0.0003037 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732545E-02 0.0002217 -6.7688878E-03 0.0010266 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7749196E-04 0.0121195 5.3808611E-03 0.0011830 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095507E-03 0.0003696 -1.3988469E-02 0.0004129 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7623234E-04 0.0023642 -5.2791661E-05 0.1030738 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426961E-01 1.292E-05 1.3329935E+00 1.821E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469147E-01 1.923E-05 3.5151027E-01 3.792E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046877E-01 3.292E-05 8.6075425E-02 0.0001140 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6968337E-03 0.0003527 2.6031658E-02 0.0003037 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732576E-02 0.0002217 -6.7688878E-03 0.0010266 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7746831E-04 0.0121224 5.3808611E-03 0.0011830 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095439E-03 0.0003696 -1.3988469E-02 0.0004129 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7622667E-04 0.0023644 -5.2791661E-05 0.1030738 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471820E-01 3.155E-05 9.3440614E-01 2.184E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833420E+00 3.155E-05 3.5673314E-01 2.184E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274706E-03 5.434E-05 8.2214003E-02 3.235E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329190E-02 2.584E-05 8.3698291E-02 5.270E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536616E-01 1.264E-05 1.8861660E-02 3.963E-05 1.4795323E-03 0.0004834 1.3315139E+00 1.828E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918576E-01 1.916E-05 5.5051224E-03 0.0001014 6.1680450E-04 0.0008084 3.5089346E-01 3.802E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209601E-01 3.221E-05 -1.6274120E-03 0.0002835 3.3733579E-04 0.0010891 8.5738089E-02 0.0001144 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335547E-03 0.0002778 -1.9367116E-03 0.0001995 1.2129511E-04 0.0023341 2.5910363E-02 0.0003051 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086659E-02 0.0002349 -6.4588606E-04 0.0005468 6.4279619E-07 0.3883059 -6.7695306E-03 0.0010260 ];
INF_S5                    (idx, [1:   8]) = [ 1.6128718E-04 0.0132886 1.6204787E-05 0.0191463 -4.9053929E-05 0.0045217 5.4299150E-03 0.0011712 ];
INF_S6                    (idx, [1:   8]) = [ 5.4596227E-03 0.0003578 -1.5007195E-04 0.0019073 -6.1951872E-05 0.0032150 -1.3926517E-02 0.0004146 ];
INF_S7                    (idx, [1:   8]) = [ 9.5408943E-04 0.0019111 -1.7785708E-04 0.0015478 -5.6074045E-05 0.0034488 3.2823841E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540795E-01 1.264E-05 1.8861660E-02 3.963E-05 1.4795323E-03 0.0004834 1.3315139E+00 1.828E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918634E-01 1.916E-05 5.5051224E-03 0.0001014 6.1680450E-04 0.0008084 3.5089346E-01 3.802E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209618E-01 3.220E-05 -1.6274120E-03 0.0002835 3.3733579E-04 0.0010891 8.5738089E-02 0.0001144 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335453E-03 0.0002778 -1.9367116E-03 0.0001995 1.2129511E-04 0.0023341 2.5910363E-02 0.0003051 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086690E-02 0.0002348 -6.4588606E-04 0.0005468 6.4279619E-07 0.3883059 -6.7695306E-03 0.0010260 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6126352E-04 0.0132920 1.6204787E-05 0.0191463 -4.9053929E-05 0.0045217 5.4299150E-03 0.0011712 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4596158E-03 0.0003578 -1.5007195E-04 0.0019073 -6.1951872E-05 0.0032150 -1.3926517E-02 0.0004146 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5408375E-04 0.0019113 -1.7785708E-04 0.0015478 -5.6074045E-05 0.0034488 3.2823841E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8790396E-03 0.0008907 1.9902561E-04 0.0051804 1.1004213E-03 0.0022022 1.0773885E-03 0.0022323 3.1555818E-03 0.0012790 1.0092325E-03 0.0024170 3.3738991E-04 0.0038889 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0133089E-01 0.0020233 1.2490736E-02 3.339E-07 3.1676203E-02 3.191E-05 1.1007453E-01 4.151E-05 3.2011478E-01 3.324E-05 1.3466541E+00 2.490E-05 8.8545287E+00 0.0002274 ];
