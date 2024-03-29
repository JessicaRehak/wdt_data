
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 07:14:31 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.713E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574544E-02 6.818E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842546E-01 7.984E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824342E-01 5.952E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694380E-01 4.202E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226445E+00 2.184E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873331E+02 0.0001646 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873331E+02 0.0001646 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6637740E+01 0.0001648 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5945268E+00 0.0001793 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 32250 ;
SOURCE_POPULATION         (idx, 1)        = 645030690 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03580E+03 ;
RUNNING_TIME              (idx, 1)        =  1.03593E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03590E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20815E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987092E-01 1.202E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97491E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939031E-06 2.618E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911176E-01 7.947E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991144E-01 3.383E-05 9.4720931E-01 1.247E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811022E-02 0.0002344 5.2694718E-02 0.0002237 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677448E-01 8.359E-05 2.2597838E-01 8.036E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763767E-01 6.555E-05 5.6642864E-01 4.079E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124579E-11 1.564E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268026E-15 1.564E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967075E+00 1.555E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776527E-01 1.565E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223473E-01 1.750E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878062E-01 2.618E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492506E+01 2.211E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479980E+01 1.801E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 9.145E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 9.445E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983231E+00 3.790E-05 1.2894540E+01 2.995E-05 8.8647609E-02 0.0005783 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986455E+00 1.560E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982939E+00 3.343E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986455E+00 1.560E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986455E+00 1.560E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8610673E-03 0.0005652 7.6129608E-05 0.0033351 4.3913083E-04 0.0014308 4.3865737E-04 0.0014374 1.3100158E-03 0.0008265 4.5142535E-04 0.0014635 1.4570832E-04 0.0025374 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4193476E-01 0.0013509 1.2490905E-02 3.347E-07 3.1534880E-02 3.088E-05 1.1071765E-01 3.929E-05 3.2293549E-01 2.981E-05 1.3411901E+00 1.964E-05 9.0363733E+00 0.0001834 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8811594E-03 0.0005974 1.9987723E-04 0.0036324 1.0987081E-03 0.0015174 1.0806323E-03 0.0015567 3.1561424E-03 0.0009163 1.0066240E-03 0.0016014 3.3917535E-04 0.0027955 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0319141E-01 0.0014578 1.2490729E-02 2.243E-07 3.1677275E-02 2.222E-05 1.1007394E-01 2.852E-05 3.2013469E-01 2.308E-05 1.3466561E+00 1.747E-05 8.8579927E+00 0.0001570 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836265E-05 0.0001484 2.0826912E-05 0.0001487 2.2194065E-05 0.0009791 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047973E-05 8.619E-05 2.7035830E-05 8.649E-05 2.8810890E-05 0.0009752 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8290339E-03 0.0007268 1.9812552E-04 0.0043166 1.0897644E-03 0.0017996 1.0716041E-03 0.0018840 3.1341631E-03 0.0010790 9.9942150E-04 0.0019521 3.3595527E-04 0.0033644 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0259006E-01 0.0017617 1.2490729E-02 2.666E-07 3.1676595E-02 2.716E-05 1.1007662E-01 3.437E-05 3.2013034E-01 2.759E-05 1.3467027E+00 2.052E-05 8.8585079E+00 0.0001880 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827663E-05 0.0002156 2.0818135E-05 0.0002164 2.2216869E-05 0.0020167 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036754E-05 0.0001751 2.7024381E-05 0.0001759 2.8840667E-05 0.0020158 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8388003E-03 0.0019060 2.0065936E-04 0.0109967 1.0917576E-03 0.0047532 1.0793054E-03 0.0047231 3.1371242E-03 0.0027922 9.9851358E-04 0.0048903 3.3144020E-04 0.0086653 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9536675E-01 0.0045091 1.2490737E-02 7.106E-07 3.1678884E-02 6.806E-05 1.1006449E-01 8.743E-05 3.2012372E-01 7.124E-05 1.3467490E+00 5.298E-05 8.8562190E+00 0.0004945 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8405187E-03 0.0018897 2.0123308E-04 0.0109321 1.0921202E-03 0.0047435 1.0779348E-03 0.0046901 3.1429132E-03 0.0028031 9.9666520E-04 0.0048897 3.2965217E-04 0.0085991 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9290279E-01 0.0044816 1.2490736E-02 6.999E-07 3.1678084E-02 6.837E-05 1.1006249E-01 8.705E-05 3.2011930E-01 7.059E-05 1.3467874E+00 5.247E-05 8.8548840E+00 0.0004949 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2856549E+02 0.0019254 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513999E-05 0.0001427 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629632E-05 7.589E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7861290E-03 0.0008871 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3082893E+02 0.0009010 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194769E-07 3.224E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937198E-06 4.268E-05 2.7937613E-06 4.291E-05 2.7881484E-06 0.0005117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052969E-05 4.658E-05 3.2052869E-05 4.678E-05 3.2081584E-05 0.0005362 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998376E-01 4.284E-05 3.1856356E-01 4.301E-05 8.1529667E-01 0.0006322 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335097E+01 0.0013530 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0859774E+01 2.444E-05 4.8304748E+01 4.026E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0141299E+04 0.0002968 2.5497614E+05 0.0001372 5.5506144E+05 8.271E-05 6.2122861E+05 6.685E-05 5.7293612E+05 6.225E-05 6.1403392E+05 5.933E-05 4.1742721E+05 5.991E-05 3.6885361E+05 6.197E-05 2.8251609E+05 6.613E-05 2.3096812E+05 6.776E-05 1.9924810E+05 7.313E-05 1.7966658E+05 7.277E-05 1.6587769E+05 7.467E-05 1.5779902E+05 7.695E-05 1.5390190E+05 7.703E-05 1.3288595E+05 8.211E-05 1.3130754E+05 7.988E-05 1.3015911E+05 8.252E-05 1.2787379E+05 8.210E-05 2.4965375E+05 5.973E-05 2.4063914E+05 6.028E-05 1.7357989E+05 6.968E-05 1.1231703E+05 8.627E-05 1.2937362E+05 7.609E-05 1.2210678E+05 7.865E-05 1.1120345E+05 8.850E-05 1.8204784E+05 6.609E-05 4.1734362E+04 0.0001367 5.2380989E+04 0.0001262 4.7622584E+04 0.0001331 2.7602143E+04 0.0001636 4.8081128E+04 0.0001341 3.2694525E+04 0.0001591 2.7790212E+04 0.0001637 5.2874153E+03 0.0003133 5.2551925E+03 0.0003138 5.3837536E+03 0.0003119 5.5571378E+03 0.0003055 5.5091670E+03 0.0003079 5.4152969E+03 0.0003120 5.6167154E+03 0.0003092 5.2735705E+03 0.0003160 9.9641593E+03 0.0002457 1.5915006E+04 0.0001978 2.0275514E+04 0.0001796 5.3475160E+04 0.0001222 5.6210454E+04 0.0001177 6.0673493E+04 0.0001121 4.0414035E+04 0.0001257 2.9577633E+04 0.0001363 2.2544669E+04 0.0001442 2.6194970E+04 0.0001352 4.8512549E+04 0.0001069 6.3806676E+04 9.398E-05 1.1880292E+05 7.394E-05 1.7624560E+05 6.630E-05 2.5376016E+05 5.908E-05 1.5817516E+05 6.317E-05 1.1152350E+05 6.703E-05 7.9254600E+04 7.395E-05 7.0526183E+04 7.585E-05 6.8840251E+04 7.581E-05 5.6984432E+04 7.869E-05 3.8221562E+04 8.877E-05 3.5067870E+04 9.044E-05 3.0952576E+04 9.325E-05 2.5959055E+04 9.655E-05 2.0242034E+04 0.0001050 1.3363876E+04 0.0001205 4.6555041E+03 0.0001749 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469170E+00 3.465E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449796E-01 2.726E-05 8.0427103E-02 2.715E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708023E-01 8.914E-06 1.4145863E+00 1.093E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9330205E-03 5.028E-05 2.8157302E-02 1.432E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5371751E-03 3.926E-05 8.2299390E-02 2.058E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041546E-03 3.809E-05 5.4142088E-02 2.416E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474322E-03 3.834E-05 1.3192802E-01 2.416E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526258E+00 4.408E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 4.272E-07 2.0227000E+02 3.293E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389389E-08 3.483E-05 2.4526053E-06 1.046E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855212E-01 9.101E-06 1.3322883E+00 1.190E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667424E-01 1.388E-05 3.5131549E-01 2.435E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125089E-01 2.357E-05 8.6025120E-02 7.622E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7538862E-03 0.0002630 2.6015888E-02 0.0002058 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818425E-02 0.0001688 -6.7653671E-03 0.0006952 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7590913E-04 0.0094188 5.3643804E-03 0.0007904 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3529721E-03 0.0002842 -1.3978138E-02 0.0002761 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8181991E-04 0.0017693 -6.5711007E-05 0.0556120 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859422E-01 9.103E-06 1.3322883E+00 1.190E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667483E-01 1.388E-05 3.5131549E-01 2.435E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125109E-01 2.358E-05 8.6025120E-02 7.622E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7538886E-03 0.0002630 2.6015888E-02 0.0002058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818441E-02 0.0001688 -6.7653671E-03 0.0006952 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7590843E-04 0.0094205 5.3643804E-03 0.0007904 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3529378E-03 0.0002843 -1.3978138E-02 0.0002761 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8181430E-04 0.0017696 -6.5711007E-05 0.0556120 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844473E-01 2.233E-05 9.3406689E-01 1.524E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591445E+00 2.233E-05 3.5686265E-01 1.524E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4950719E-03 3.960E-05 8.2299390E-02 2.058E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535649E-02 2.041E-05 8.3779318E-02 3.026E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954458E-01 8.897E-06 1.9007538E-02 2.841E-05 1.4813387E-03 0.0003581 1.3308070E+00 1.194E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112740E-01 1.384E-05 5.5468409E-03 7.688E-05 6.1699033E-04 0.0005858 3.5069850E-01 2.439E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289096E-01 2.301E-05 -1.6400672E-03 0.0002076 3.3735570E-04 0.0007952 8.5687764E-02 7.646E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058542E-03 0.0002061 -1.9519680E-03 0.0001530 1.2138873E-04 0.0017148 2.5894500E-02 0.0002066 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167795E-02 0.0001776 -6.5062986E-04 0.0003967 7.9297752E-07 0.2327539 -6.7661600E-03 0.0006944 ];
INF_S5                    (idx, [1:   8]) = [ 1.5963296E-04 0.0102851 1.6276170E-05 0.0142222 -4.8704430E-05 0.0033534 5.4130848E-03 0.0007822 ];
INF_S6                    (idx, [1:   8]) = [ 5.5046387E-03 0.0002727 -1.5166668E-04 0.0014422 -6.2091280E-05 0.0023889 -1.3916047E-02 0.0002770 ];
INF_S7                    (idx, [1:   8]) = [ 9.6098093E-04 0.0014291 -1.7916102E-04 0.0011561 -5.6413669E-05 0.0024671 -9.2973377E-06 0.3929576 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958668E-01 8.900E-06 1.9007538E-02 2.841E-05 1.4813387E-03 0.0003581 1.3308070E+00 1.194E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112799E-01 1.384E-05 5.5468409E-03 7.688E-05 6.1699033E-04 0.0005858 3.5069850E-01 2.439E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289116E-01 2.302E-05 -1.6400672E-03 0.0002076 3.3735570E-04 0.0007952 8.5687764E-02 7.646E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058566E-03 0.0002061 -1.9519680E-03 0.0001530 1.2138873E-04 0.0017148 2.5894500E-02 0.0002066 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167811E-02 0.0001776 -6.5062986E-04 0.0003967 7.9297752E-07 0.2327539 -6.7661600E-03 0.0006944 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5963226E-04 0.0102870 1.6276170E-05 0.0142222 -4.8704430E-05 0.0033534 5.4130848E-03 0.0007822 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5046045E-03 0.0002727 -1.5166668E-04 0.0014422 -6.2091280E-05 0.0023889 -1.3916047E-02 0.0002770 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6097532E-04 0.0014293 -1.7916102E-04 0.0011561 -5.6413669E-05 0.0024671 -9.2973377E-06 0.3929576 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8811594E-03 0.0005974 1.9987723E-04 0.0036324 1.0987081E-03 0.0015174 1.0806323E-03 0.0015567 3.1561424E-03 0.0009163 1.0066240E-03 0.0016014 3.3917535E-04 0.0027955 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0319141E-01 0.0014578 1.2490729E-02 2.243E-07 3.1677275E-02 2.222E-05 1.1007394E-01 2.852E-05 3.2013469E-01 2.308E-05 1.3466561E+00 1.747E-05 8.8579927E+00 0.0001570 ];

