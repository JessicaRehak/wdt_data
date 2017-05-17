
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 15:55:01 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.659E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576478E-02 0.0001217 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842352E-01 1.426E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992008E-01 1.119E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692092E-01 7.527E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258989E+00 4.103E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1016153E+02 0.0003085 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1016153E+02 0.0003085 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6024060E+01 0.0003111 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6029494E+00 0.0003245 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9300 ;
SOURCE_POPULATION         (idx, 1)        = 186009006 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.98477E+02 ;
RUNNING_TIME              (idx, 1)        =  2.98494E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.98457E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19533E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994299E-01 2.305E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97204E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943887E-06 4.922E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912211E-01 0.0001447 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994683E-01 6.249E-05 9.4721167E-01 2.421E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811553E-02 0.0004557 5.2692096E-02 0.0004353 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679301E-01 0.0001605 2.2597994E-01 0.0001534 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6766095E-01 0.0001201 5.6638378E-01 7.690E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123973E-11 2.853E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266742E-15 2.853E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966625E+00 2.840E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774666E-01 2.856E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225334E-01 3.192E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9887774E-01 4.922E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465512E+01 4.221E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477964E+01 3.460E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569790E+00 1.716E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 1.754E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982551E+00 7.292E-05 1.2894194E+01 5.556E-05 8.8551862E-02 0.0011007 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986011E+00 2.843E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981226E+00 6.223E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986011E+00 2.843E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986011E+00 2.843E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8609311E-03 0.0010456 7.6815191E-05 0.0062512 4.4070839E-04 0.0027244 4.3718998E-04 0.0027527 1.3120326E-03 0.0016100 4.5022890E-04 0.0028005 1.4395601E-04 0.0047858 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3582883E-01 0.0024941 1.2490895E-02 6.579E-07 3.1536154E-02 5.816E-05 1.1072286E-01 7.169E-05 3.2291344E-01 5.369E-05 1.3412143E+00 3.877E-05 9.0339417E+00 0.0003543 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765770E-03 0.0011282 2.0108365E-04 0.0068899 1.1023554E-03 0.0029633 1.0797027E-03 0.0028653 3.1584574E-03 0.0017488 1.0004508E-03 0.0030119 3.3452708E-04 0.0053942 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9616455E-01 0.0027594 1.2490728E-02 4.438E-07 3.1676700E-02 4.243E-05 1.1007373E-01 5.196E-05 3.2012516E-01 4.255E-05 1.3466946E+00 3.315E-05 8.8511352E+00 0.0002954 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0824446E-05 0.0002705 2.0815112E-05 0.0002716 2.2186118E-05 0.0017304 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7037588E-05 0.0001551 2.7025466E-05 0.0001565 2.8805803E-05 0.0017229 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8163243E-03 0.0013573 1.9801542E-04 0.0082873 1.0912855E-03 0.0033798 1.0700871E-03 0.0033774 3.1369271E-03 0.0020934 9.9089228E-04 0.0036057 3.2911683E-04 0.0063565 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9359237E-01 0.0032985 1.2490728E-02 4.974E-07 3.1679361E-02 5.059E-05 1.1007420E-01 6.468E-05 3.2013688E-01 5.069E-05 1.3466402E+00 3.945E-05 8.8596302E+00 0.0003615 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820336E-05 0.0003925 2.0812020E-05 0.0003938 2.2041450E-05 0.0037326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032308E-05 0.0003307 2.7021507E-05 0.0003317 2.8618407E-05 0.0037335 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8212881E-03 0.0036134 2.0131144E-04 0.0210317 1.1019660E-03 0.0089068 1.0679606E-03 0.0089287 3.1202425E-03 0.0051864 9.9413109E-04 0.0090661 3.3567635E-04 0.0166760 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0166382E-01 0.0086854 1.2490751E-02 1.484E-06 3.1686116E-02 0.0001246 1.1008211E-01 0.0001610 3.2010259E-01 0.0001345 1.3467107E+00 0.0001002 8.8688591E+00 0.0009502 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8228146E-03 0.0036013 2.0448287E-04 0.0209400 1.0954037E-03 0.0089494 1.0681144E-03 0.0088813 3.1261679E-03 0.0051183 9.9172794E-04 0.0090713 3.3691789E-04 0.0166518 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0251606E-01 0.0086493 1.2490751E-02 1.458E-06 3.1685914E-02 0.0001241 1.1008516E-01 0.0001591 3.2011135E-01 0.0001338 1.3466981E+00 0.0001002 8.8662769E+00 0.0009496 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2779647E+02 0.0036259 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0518141E-05 0.0002642 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6639889E-05 0.0001421 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7680951E-03 0.0016919 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2987905E+02 0.0017094 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0224829E-07 5.995E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933632E-06 8.174E-05 2.7934046E-06 8.206E-05 2.7877369E-06 0.0009421 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046560E-05 8.590E-05 3.2046642E-05 8.616E-05 3.2050691E-05 0.0010225 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2012555E-01 7.846E-05 3.1870599E-01 7.890E-05 8.1522154E-01 0.0011447 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0395213E+01 0.0025273 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1025515E+01 4.510E-05 4.8537981E+01 7.652E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9146905E+04 0.0005523 2.5500891E+05 0.0002479 5.4972216E+05 0.0001596 6.2142835E+05 0.0001297 5.7289467E+05 0.0001132 6.1404107E+05 0.0001128 4.1747922E+05 0.0001110 3.6883913E+05 0.0001126 2.8248892E+05 0.0001248 2.3099245E+05 0.0001280 1.9932915E+05 0.0001341 1.7967440E+05 0.0001387 1.6592533E+05 0.0001392 1.5782772E+05 0.0001497 1.5392302E+05 0.0001402 1.3290077E+05 0.0001506 1.3133291E+05 0.0001470 1.3016358E+05 0.0001534 1.2785949E+05 0.0001557 2.4963357E+05 0.0001156 2.4058548E+05 0.0001198 1.7363176E+05 0.0001308 1.1232878E+05 0.0001535 1.2938706E+05 0.0001404 1.2209809E+05 0.0001554 1.1117849E+05 0.0001596 1.8199611E+05 0.0001202 4.1729884E+04 0.0002634 5.2382417E+04 0.0002271 4.7602999E+04 0.0002469 2.7605731E+04 0.0003257 4.8065749E+04 0.0002520 3.2698927E+04 0.0002915 2.7799083E+04 0.0002949 5.2859037E+03 0.0005897 5.2596812E+03 0.0005918 5.3857034E+03 0.0005619 5.5581824E+03 0.0005719 5.5117964E+03 0.0005962 5.4148012E+03 0.0005785 5.6168911E+03 0.0005671 5.2693984E+03 0.0006025 9.9611845E+03 0.0004505 1.5915222E+04 0.0003859 2.0278895E+04 0.0003394 5.3448015E+04 0.0002278 5.6185207E+04 0.0002179 6.0653441E+04 0.0002054 4.0405193E+04 0.0002278 2.9564644E+04 0.0002520 2.2530738E+04 0.0002672 2.6188807E+04 0.0002475 4.8506811E+04 0.0001939 6.3810520E+04 0.0001775 1.1876058E+05 0.0001422 1.7623830E+05 0.0001206 2.5371893E+05 0.0001074 1.5815181E+05 0.0001197 1.1150462E+05 0.0001229 7.9262961E+04 0.0001365 7.0519399E+04 0.0001406 6.8839173E+04 0.0001376 5.6980914E+04 0.0001454 3.8216503E+04 0.0001601 3.5066277E+04 0.0001718 3.0946719E+04 0.0001762 2.5960644E+04 0.0001855 2.0238690E+04 0.0001888 1.3361276E+04 0.0002276 4.6556171E+03 0.0003190 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526382E+00 6.435E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5423228E-01 5.187E-05 8.0422837E-02 5.044E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745110E-01 1.721E-05 1.4146504E+00 1.984E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9389084E-03 9.137E-05 2.8158081E-02 2.702E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5449763E-03 7.204E-05 8.2300908E-02 3.927E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6060679E-03 7.036E-05 5.4142827E-02 4.620E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6523295E-03 7.019E-05 1.3192982E-01 4.620E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526310E+00 8.625E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370123E+02 8.366E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9433066E-08 6.421E-05 2.4526789E-06 1.912E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903348E-01 1.756E-05 1.3323430E+00 2.161E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689663E-01 2.707E-05 3.5132043E-01 4.691E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134407E-01 4.643E-05 8.6028750E-02 0.0001440 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7671541E-03 0.0004912 2.6011868E-02 0.0003893 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822109E-02 0.0003161 -6.7694331E-03 0.0012932 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7540435E-04 0.0175846 5.3601202E-03 0.0014725 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3549003E-03 0.0005330 -1.3976019E-02 0.0005051 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8349466E-04 0.0033400 -5.7127615E-05 0.1220855 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907578E-01 1.756E-05 1.3323430E+00 2.161E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689727E-01 2.707E-05 3.5132043E-01 4.691E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134421E-01 4.644E-05 8.6028750E-02 0.0001440 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7671100E-03 0.0004913 2.6011868E-02 0.0003893 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822099E-02 0.0003162 -6.7694331E-03 0.0012932 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7537189E-04 0.0175919 5.3601202E-03 0.0014725 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3548857E-03 0.0005329 -1.3976019E-02 0.0005051 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8349484E-04 0.0033406 -5.7127615E-05 0.1220855 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885368E-01 4.262E-05 9.3412411E-01 2.733E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565372E+00 4.262E-05 3.5684077E-01 2.733E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5026751E-03 7.230E-05 8.2300908E-02 3.927E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440017E-02 3.816E-05 8.3787835E-02 5.707E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001108E-01 1.712E-05 1.9022401E-02 5.436E-05 1.4803621E-03 0.0006621 1.3308626E+00 2.167E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134478E-01 2.713E-05 5.5518517E-03 0.0001410 6.1738475E-04 0.0011004 3.5070305E-01 4.701E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298559E-01 4.525E-05 -1.6415187E-03 0.0004095 3.3757346E-04 0.0015240 8.5691176E-02 0.0001442 ];
INF_S3                    (idx, [1:   8]) = [ 9.7199676E-03 0.0003869 -1.9528135E-03 0.0002806 1.2175029E-04 0.0033301 2.5890118E-02 0.0003909 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171395E-02 0.0003320 -6.5071411E-04 0.0007512 1.2049416E-06 0.2840235 -6.7706380E-03 0.0012954 ];
INF_S5                    (idx, [1:   8]) = [ 1.5904583E-04 0.0191583 1.6358514E-05 0.0270372 -4.8638746E-05 0.0062113 5.4087589E-03 0.0014606 ];
INF_S6                    (idx, [1:   8]) = [ 5.5070562E-03 0.0005199 -1.5215595E-04 0.0025882 -6.2312554E-05 0.0043274 -1.3913707E-02 0.0005066 ];
INF_S7                    (idx, [1:   8]) = [ 9.6329262E-04 0.0026737 -1.7979797E-04 0.0021282 -5.6790798E-05 0.0044224 -3.3681731E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005338E-01 1.713E-05 1.9022401E-02 5.436E-05 1.4803621E-03 0.0006621 1.3308626E+00 2.167E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134542E-01 2.713E-05 5.5518517E-03 0.0001410 6.1738475E-04 0.0011004 3.5070305E-01 4.701E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298573E-01 4.526E-05 -1.6415187E-03 0.0004095 3.3757346E-04 0.0015240 8.5691176E-02 0.0001442 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7199235E-03 0.0003869 -1.9528135E-03 0.0002806 1.2175029E-04 0.0033301 2.5890118E-02 0.0003909 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171385E-02 0.0003321 -6.5071411E-04 0.0007512 1.2049416E-06 0.2840235 -6.7706380E-03 0.0012954 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5901337E-04 0.0191666 1.6358514E-05 0.0270372 -4.8638746E-05 0.0062113 5.4087589E-03 0.0014606 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5070416E-03 0.0005197 -1.5215595E-04 0.0025882 -6.2312554E-05 0.0043274 -1.3913707E-02 0.0005066 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6329281E-04 0.0026742 -1.7979797E-04 0.0021282 -5.6790798E-05 0.0044224 -3.3681731E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765770E-03 0.0011282 2.0108365E-04 0.0068899 1.1023554E-03 0.0029633 1.0797027E-03 0.0028653 3.1584574E-03 0.0017488 1.0004508E-03 0.0030119 3.3452708E-04 0.0053942 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9616455E-01 0.0027594 1.2490728E-02 4.438E-07 3.1676700E-02 4.243E-05 1.1007373E-01 5.196E-05 3.2012516E-01 4.255E-05 1.3466946E+00 3.315E-05 8.8511352E+00 0.0002954 ];
