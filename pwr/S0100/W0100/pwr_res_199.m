
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 10:17:18 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1255317E-02 0.0013104 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8874468E-01 1.492E-05 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989719E-01 5.629E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6042380E-01 5.604E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7901421E+00 0.0003358 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1605891E+02 0.0027046 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1605891E+02 0.0027046 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9576545E+01 0.0027726 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.8093807E+00 0.0030382 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 3000279 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.70682E+00 ;
RUNNING_TIME              (idx, 1)        =  4.70702E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67048E+00  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45720E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9996289E-01 2.225E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89296E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924300E-06 0.0004660 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3945009E-01 0.0016215 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9962709E-01 0.0008641 9.4733930E-01 0.0002202 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7726207E-02 0.0037983 5.2572278E-02 0.0039932 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0689169E-01 0.0015106 2.2620627E-01 0.0015340 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761950E-01 0.0013393 5.6633716E-01 0.0008771 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116872E-11 0.0001937 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251703E-15 0.0001937 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961075E+00 0.0001968 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752848E-01 0.0001937 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247152E-01 0.0002163 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9848600E-01 0.0004660 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3761346E+01 0.0003334 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1524671E+01 0.0002757 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569431E+00 1.502E-05 ];
FISSE                     (idx, [1:   2]) = [ 2.0252010E+02 1.237E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977334E+00 0.0006393 1.2888356E+01 0.0005920 8.9230275E-02 0.0103131 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980418E+00 0.0002027 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980770E+00 0.0005369 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980418E+00 0.0002027 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980418E+00 0.0002027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4735775E-03 0.0060192 1.4944494E-04 0.0369761 8.6350777E-04 0.0179264 8.5636434E-04 0.0148911 2.5203134E-03 0.0078255 8.1130600E-04 0.0203411 2.7264106E-04 0.0321649 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.1028164E-01 0.0145766 1.2490704E-02 2.509E-06 3.1682947E-02 0.0001943 1.1008706E-01 0.0003015 3.2010806E-01 0.0002359 1.3464719E+00 0.0001903 8.8582280E+00 0.0021075 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8708349E-03 0.0104822 1.9618808E-04 0.0504011 1.0926236E-03 0.0191135 1.0406759E-03 0.0158459 3.1438695E-03 0.0150430 1.0499291E-03 0.0336990 3.4754864E-04 0.0419934 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.2164504E-01 0.0187418 1.2490666E-02 3.229E-06 3.1669622E-02 0.0003079 1.1010729E-01 0.0005939 3.2004925E-01 0.0002225 1.3465769E+00 0.0002451 8.8476673E+00 0.0036303 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0928757E-05 0.0020109 2.0921645E-05 0.0020403 2.1951876E-05 0.0137576 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7116727E-05 0.0012772 2.7107512E-05 0.0013243 2.8442582E-05 0.0137186 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8611382E-03 0.0124000 1.8836593E-04 0.0526672 1.0887479E-03 0.0196334 1.0351527E-03 0.0315089 3.1574637E-03 0.0120775 1.0378157E-03 0.0273355 3.5359227E-04 0.0249255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.2950700E-01 0.0133647 1.2490667E-02 2.392E-06 3.1673897E-02 0.0003077 1.1004704E-01 0.0006358 3.2031145E-01 0.0003583 1.3463843E+00 0.0002113 8.8478996E+00 0.0035171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.1061388E-05 0.0028147 2.1054100E-05 0.0027623 2.2098969E-05 0.0244007 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7288344E-05 0.0020681 2.7278881E-05 0.0019701 2.8635634E-05 0.0245956 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8461877E-03 0.0184310 2.2213493E-04 0.1607448 1.0585589E-03 0.0642411 9.7408846E-04 0.0703058 3.3232645E-03 0.0291539 9.4851690E-04 0.0634672 3.1962400E-04 0.0865013 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.7073574E-01 0.0425487 1.2490641E-02 4.571E-06 3.1736952E-02 0.0005749 1.1009395E-01 0.0013394 3.2011964E-01 0.0010460 1.3471686E+00 0.0007091 8.8288507E+00 0.0098985 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8880472E-03 0.0167017 2.2861656E-04 0.1572849 1.0410698E-03 0.0636851 9.8089033E-04 0.0745232 3.3714796E-03 0.0252272 9.5663865E-04 0.0602392 3.0935226E-04 0.0823489 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.5715043E-01 0.0399831 1.2490633E-02 4.372E-06 3.1735192E-02 0.0006173 1.1014783E-01 0.0014533 3.2007748E-01 0.0008427 1.3469418E+00 0.0006859 8.8377782E+00 0.0097028 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2519471E+02 0.0185337 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0976751E-05 0.0020954 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7178840E-05 0.0012655 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8921157E-03 0.0089504 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2861305E+02 0.0099928 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9961635E-07 0.0004465 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7795541E-06 0.0005566 2.7796157E-06 0.0005691 2.7709060E-06 0.0053119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9848294E-05 0.0006470 2.9849096E-05 0.0006625 2.9740157E-05 0.0081575 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6338106E-01 0.0004304 6.6215776E-01 0.0004330 8.8563309E-01 0.0067510 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0236000E+01 0.0174626 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1528091E+01 0.0003052 3.4944472E+01 0.0005428 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8957934E+04 0.0047817 2.7805630E+05 0.0025580 5.7676101E+05 0.0009331 6.2189464E+05 0.0008518 5.7420107E+05 0.0011530 6.1478728E+05 0.0006143 4.1680141E+05 0.0007206 3.6821320E+05 0.0007756 2.8247252E+05 0.0011161 2.3104896E+05 0.0008139 1.9937737E+05 0.0010435 1.7942453E+05 0.0009721 1.6572376E+05 0.0010656 1.5803655E+05 0.0011895 1.5408832E+05 0.0008251 1.3299658E+05 0.0011826 1.3120781E+05 0.0015798 1.3003197E+05 0.0014429 1.2756173E+05 0.0009081 2.4979848E+05 0.0010080 2.4052672E+05 0.0008061 1.7313683E+05 0.0010078 1.1227148E+05 0.0014322 1.2925012E+05 0.0012480 1.2222226E+05 0.0014547 1.1117391E+05 0.0014689 1.8200928E+05 0.0011708 4.1735966E+04 0.0017629 5.2295701E+04 0.0016280 4.7603789E+04 0.0022767 2.7554511E+04 0.0024652 4.7894774E+04 0.0027638 3.2578503E+04 0.0031941 2.7732582E+04 0.0024645 5.2882032E+03 0.0042065 5.2708439E+03 0.0055232 5.3599960E+03 0.0073276 5.5182984E+03 0.0060512 5.5131180E+03 0.0048912 5.4333333E+03 0.0058248 5.6176396E+03 0.0044924 5.2368087E+03 0.0038908 9.9962050E+03 0.0033389 1.5917720E+04 0.0041761 2.0290854E+04 0.0024084 5.3281465E+04 0.0018952 5.6001426E+04 0.0017372 6.0717148E+04 0.0017742 4.0616084E+04 0.0019588 2.9630062E+04 0.0023275 2.2622638E+04 0.0019333 2.6281949E+04 0.0023413 4.8572286E+04 0.0015838 6.3827105E+04 0.0021305 1.1903321E+05 0.0013496 1.7647615E+05 0.0012278 2.5412790E+05 0.0008361 1.5845690E+05 0.0010290 1.1184067E+05 0.0011405 7.9433675E+04 0.0010257 7.0749917E+04 0.0014206 6.9079482E+04 0.0011632 5.7072375E+04 0.0009548 3.8285524E+04 0.0014707 3.5165015E+04 0.0016089 3.0990962E+04 0.0016326 2.6041561E+04 0.0018716 2.0269914E+04 0.0019332 1.3414326E+04 0.0018101 4.6911890E+03 0.0034334 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2981894E+00 0.0006087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5706598E-01 0.0004203 8.0547472E-02 0.0003492 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369824E-01 0.0001368 1.4149331E+00 0.0001669 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8852239E-03 0.0006432 2.8135492E-02 0.0002600 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4651303E-03 0.0005635 8.2191765E-02 0.0003764 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5799064E-03 0.0007857 5.4056273E-02 0.0004407 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5855312E-03 0.0007651 1.3171892E-01 0.0004407 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526248E+00 8.970E-05 2.4367000E+00 3.856E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370221E+02 7.923E-06 2.0227000E+02 5.453E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8877467E-08 0.0005401 2.4534031E-06 0.0001571 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423460E-01 0.0001457 1.3327526E+00 0.0001818 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5471901E-01 0.0002031 3.5137729E-01 0.0004133 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046938E-01 0.0002911 8.6074609E-02 0.0014007 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7044741E-03 0.0035873 2.6015123E-02 0.0023474 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0724166E-02 0.0022228 -6.9161832E-03 0.0077526 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.9887808E-04 0.1063253 5.4410813E-03 0.0143387 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3025347E-03 0.0044976 -1.3944389E-02 0.0049541 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.6416273E-04 0.0346337 2.9109537E-05 1.0000000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427541E-01 0.0001453 1.3327526E+00 0.0001818 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5471924E-01 0.0002033 3.5137729E-01 0.0004133 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046945E-01 0.0002898 8.6074609E-02 0.0014007 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7046258E-03 0.0035731 2.6015123E-02 0.0023474 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0724294E-02 0.0022288 -6.9161832E-03 0.0077526 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.9905616E-04 0.1069410 5.4410813E-03 0.0143387 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3021220E-03 0.0044975 -1.3944389E-02 0.0049541 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.6424669E-04 0.0345650 2.9109537E-05 1.0000000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2463372E-01 0.0003886 9.3431178E-01 0.0002392 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4839003E+00 0.0003890 3.5676913E-01 0.0002392 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4243148E-03 0.0005622 8.2191765E-02 0.0003764 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8331032E-02 0.0002157 8.3638990E-02 0.0006434 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536721E-01 0.0001412 1.8867390E-02 0.0004779 1.4584327E-03 0.0053068 1.3312941E+00 0.0001836 ];
INF_S1                    (idx, [1:   8]) = [ 2.4921160E-01 0.0001983 5.5074072E-03 0.0012767 6.0425608E-04 0.0078710 3.5077304E-01 0.0004130 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210781E-01 0.0002930 -1.6384312E-03 0.0026945 3.3338777E-04 0.0110667 8.5741221E-02 0.0013990 ];
INF_S3                    (idx, [1:   8]) = [ 9.6402851E-03 0.0028672 -1.9358110E-03 0.0022938 1.2074329E-04 0.0234336 2.5894379E-02 0.0023586 ];
INF_S4                    (idx, [1:   8]) = [ -1.0081354E-02 0.0022947 -6.4281268E-04 0.0052809 4.3308004E-06 0.4042353 -6.9205140E-03 0.0077188 ];
INF_S5                    (idx, [1:   8]) = [ 1.8035881E-04 0.1117785 1.8519270E-05 0.2117275 -4.8626240E-05 0.0515112 5.4897075E-03 0.0143182 ];
INF_S6                    (idx, [1:   8]) = [ 5.4553882E-03 0.0044817 -1.5285343E-04 0.0169978 -6.2384505E-05 0.0237882 -1.3882005E-02 0.0050338 ];
INF_S7                    (idx, [1:   8]) = [ 9.4678995E-04 0.0273187 -1.8262722E-04 0.0196699 -5.6031856E-05 0.0300253 8.5141394E-05 0.6494172 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540802E-01 0.0001409 1.8867390E-02 0.0004779 1.4584327E-03 0.0053068 1.3312941E+00 0.0001836 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4921183E-01 0.0001984 5.5074072E-03 0.0012767 6.0425608E-04 0.0078710 3.5077304E-01 0.0004130 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210788E-01 0.0002916 -1.6384312E-03 0.0026945 3.3338777E-04 0.0110667 8.5741221E-02 0.0013990 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6404368E-03 0.0028569 -1.9358110E-03 0.0022938 1.2074329E-04 0.0234336 2.5894379E-02 0.0023586 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0081481E-02 0.0023007 -6.4281268E-04 0.0052809 4.3308004E-06 0.4042353 -6.9205140E-03 0.0077188 ];
INF_SP5                   (idx, [1:   8]) = [ 1.8053689E-04 0.1123478 1.8519270E-05 0.2117275 -4.8626240E-05 0.0515112 5.4897075E-03 0.0143182 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4549754E-03 0.0044820 -1.5285343E-04 0.0169978 -6.2384505E-05 0.0237882 -1.3882005E-02 0.0050338 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4687390E-04 0.0272556 -1.8262722E-04 0.0196699 -5.6031856E-05 0.0300253 8.5141394E-05 0.6494172 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8708349E-03 0.0104822 1.9618808E-04 0.0504011 1.0926236E-03 0.0191135 1.0406759E-03 0.0158459 3.1438695E-03 0.0150430 1.0499291E-03 0.0336990 3.4754864E-04 0.0419934 ];
LAMBDA                    (idx, [1:  14]) = [ 8.2164504E-01 0.0187418 1.2490666E-02 3.229E-06 3.1669622E-02 0.0003079 1.1010729E-01 0.0005939 3.2004925E-01 0.0002225 1.3465769E+00 0.0002451 8.8476673E+00 0.0036303 ];

