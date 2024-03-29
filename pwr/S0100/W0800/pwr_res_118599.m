
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 10:59:17 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572644E-02 3.577E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842736E-01 4.188E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520383E-01 2.960E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698280E-01 2.152E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195371E+00 1.136E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635899E+02 8.705E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635899E+02 8.705E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670414E+01 8.744E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809188E+00 9.425E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 118550 ;
SOURCE_POPULATION         (idx, 1)        = 2371113524 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80942E+03 ;
RUNNING_TIME              (idx, 1)        =  3.80993E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.80989E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21277E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986488E-01 6.194E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97562E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938884E-06 1.378E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912358E-01 4.114E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990574E-01 1.766E-05 9.4721813E-01 6.627E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806131E-02 0.0001250 5.2686509E-02 0.0001191 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677878E-01 4.428E-05 2.2598366E-01 4.208E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764216E-01 3.395E-05 5.6642878E-01 2.153E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124066E-11 8.272E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266938E-15 8.272E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966688E+00 8.243E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774947E-01 8.280E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225053E-01 9.253E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877768E-01 1.378E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503936E+01 1.154E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481420E+01 9.457E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 4.785E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.924E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982695E+00 2.000E-05 1.2894355E+01 1.588E-05 8.8548043E-02 0.0003064 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986078E+00 8.273E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982590E+00 1.752E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986078E+00 8.273E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986078E+00 8.273E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8641759E-03 0.0002965 7.6200054E-05 0.0017762 4.4021950E-04 0.0007510 4.3868197E-04 0.0007586 1.3115193E-03 0.0004379 4.5248345E-04 0.0007660 1.4507158E-04 0.0013291 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3964074E-01 0.0007035 1.2490904E-02 1.777E-07 3.1536042E-02 1.601E-05 1.1071927E-01 1.994E-05 3.2292958E-01 1.573E-05 1.3411909E+00 1.020E-05 9.0352914E+00 9.761E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763518E-03 0.0003207 2.0010684E-04 0.0019029 1.0961845E-03 0.0008052 1.0788366E-03 0.0008116 3.1559343E-03 0.0004755 1.0078996E-03 0.0008430 3.3738998E-04 0.0014551 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0154179E-01 0.0007547 1.2490731E-02 1.192E-07 3.1677292E-02 1.155E-05 1.1007138E-01 1.490E-05 3.2013099E-01 1.227E-05 1.3466625E+00 9.064E-06 8.8564716E+00 8.274E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830274E-05 7.755E-05 2.0820663E-05 7.764E-05 2.2228617E-05 0.0005172 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043520E-05 4.488E-05 2.7031042E-05 4.504E-05 2.8858934E-05 0.0005132 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8179484E-03 0.0003835 1.9814932E-04 0.0022494 1.0873900E-03 0.0009666 1.0694717E-03 0.0009631 3.1283114E-03 0.0005637 9.9901060E-04 0.0010084 3.3561545E-04 0.0017313 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0270432E-01 0.0008944 1.2490729E-02 1.405E-07 3.1677275E-02 1.370E-05 1.1007306E-01 1.781E-05 3.2013332E-01 1.458E-05 1.3466441E+00 1.078E-05 8.8546424E+00 9.820E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828942E-05 0.0001121 2.0819403E-05 0.0001124 2.2214225E-05 0.0010622 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041774E-05 9.205E-05 2.7029391E-05 9.241E-05 2.8840093E-05 0.0010596 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8241159E-03 0.0009998 1.9717523E-04 0.0058692 1.0873736E-03 0.0024844 1.0657543E-03 0.0025313 3.1422349E-03 0.0014657 9.9556005E-04 0.0026123 3.3601777E-04 0.0044879 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0250586E-01 0.0023267 1.2490725E-02 3.581E-07 3.1676507E-02 3.599E-05 1.1006521E-01 4.616E-05 3.2013937E-01 3.784E-05 1.3467088E+00 2.743E-05 8.8555071E+00 0.0002539 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8246940E-03 0.0009856 1.9714327E-04 0.0058364 1.0891478E-03 0.0024616 1.0667266E-03 0.0024904 3.1377904E-03 0.0014517 9.9781376E-04 0.0025856 3.3607216E-04 0.0044562 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0266283E-01 0.0023090 1.2490726E-02 3.568E-07 3.1676240E-02 3.572E-05 1.1006678E-01 4.573E-05 3.2013871E-01 3.772E-05 1.3467039E+00 2.728E-05 8.8551046E+00 0.0002511 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2782711E+02 0.0010065 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507201E-05 7.483E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624074E-05 3.947E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7732794E-03 0.0004642 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3030857E+02 0.0004696 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180293E-07 1.688E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932738E-06 2.262E-05 2.7933111E-06 2.273E-05 2.7883041E-06 0.0002618 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055538E-05 2.421E-05 3.2055599E-05 2.431E-05 3.2062388E-05 0.0002835 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978907E-01 2.250E-05 3.1837206E-01 2.263E-05 8.1343997E-01 0.0003281 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329286E+01 0.0007104 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633812E+01 1.291E-05 4.8125111E+01 2.101E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706403E+04 0.0001558 2.5500899E+05 7.045E-05 5.5652242E+05 4.348E-05 6.2150936E+05 3.580E-05 5.7293116E+05 3.235E-05 6.1400927E+05 3.133E-05 4.1739101E+05 3.150E-05 3.6887905E+05 3.215E-05 2.8251384E+05 3.473E-05 2.3096703E+05 3.624E-05 1.9925880E+05 3.757E-05 1.7969794E+05 3.859E-05 1.6588983E+05 3.900E-05 1.5780811E+05 3.980E-05 1.5390925E+05 3.922E-05 1.3288851E+05 4.256E-05 1.3131999E+05 4.253E-05 1.3016968E+05 4.354E-05 1.2788190E+05 4.360E-05 2.4965821E+05 3.163E-05 2.4063592E+05 3.155E-05 1.7358591E+05 3.644E-05 1.1232594E+05 4.424E-05 1.2939005E+05 4.020E-05 1.2210160E+05 4.131E-05 1.1118979E+05 4.532E-05 1.8203739E+05 3.437E-05 4.1721558E+04 7.077E-05 5.2383237E+04 6.547E-05 4.7619133E+04 6.956E-05 2.7609659E+04 8.602E-05 4.8082171E+04 6.897E-05 3.2693831E+04 8.046E-05 2.7795411E+04 8.485E-05 5.2866274E+03 0.0001635 5.2545520E+03 0.0001640 5.3837103E+03 0.0001609 5.5560616E+03 0.0001603 5.5092026E+03 0.0001610 5.4180279E+03 0.0001630 5.6191455E+03 0.0001611 5.2718781E+03 0.0001662 9.9640342E+03 0.0001259 1.5915974E+04 0.0001030 2.0272114E+04 9.471E-05 5.3451262E+04 6.388E-05 5.6209034E+04 6.230E-05 6.0670444E+04 5.876E-05 4.0405890E+04 6.533E-05 2.9573443E+04 7.015E-05 2.2537713E+04 7.690E-05 2.6193777E+04 7.137E-05 4.8515942E+04 5.443E-05 6.3814923E+04 4.863E-05 1.1879716E+05 3.927E-05 1.7623149E+05 3.422E-05 2.5373051E+05 3.023E-05 1.5816866E+05 3.318E-05 1.1151602E+05 3.534E-05 7.9247116E+04 3.841E-05 7.0530945E+04 3.952E-05 6.8844475E+04 3.918E-05 5.6986886E+04 4.103E-05 3.8222320E+04 4.589E-05 3.5075583E+04 4.734E-05 3.0953554E+04 4.910E-05 2.5962184E+04 5.145E-05 2.0239493E+04 5.572E-05 1.3363446E+04 6.409E-05 4.6562568E+03 9.013E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446803E+00 1.810E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461562E-01 1.424E-05 8.0423740E-02 1.420E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693756E-01 4.711E-06 1.4146240E+00 5.644E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313136E-03 2.673E-05 2.8157831E-02 7.392E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345398E-03 2.079E-05 8.2300502E-02 1.073E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032262E-03 1.990E-05 5.4142671E-02 1.263E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450654E-03 2.001E-05 1.3192944E-01 1.263E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526270E+00 2.329E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 2.237E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366465E-08 1.769E-05 2.4526523E-06 5.327E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836746E-01 4.803E-06 1.3323245E+00 6.138E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659039E-01 7.437E-06 3.5131431E-01 1.283E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121960E-01 1.263E-05 8.6027520E-02 3.939E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7532451E-03 0.0001394 2.6012166E-02 0.0001073 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811638E-02 8.876E-05 -6.7683758E-03 0.0003599 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7639896E-04 0.0048778 5.3610838E-03 0.0004077 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483923E-03 0.0001454 -1.3980785E-02 0.0001442 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7936007E-04 0.0009309 -6.4911675E-05 0.0293097 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840957E-01 4.804E-06 1.3323245E+00 6.138E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659099E-01 7.438E-06 3.5131431E-01 1.283E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121978E-01 1.264E-05 8.6027520E-02 3.939E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7532623E-03 0.0001395 2.6012166E-02 0.0001073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811639E-02 8.876E-05 -6.7683758E-03 0.0003599 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7638962E-04 0.0048778 5.3610838E-03 0.0004077 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483975E-03 0.0001454 -1.3980785E-02 0.0001442 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7936500E-04 0.0009309 -6.4911675E-05 0.0293097 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830075E-01 1.201E-05 9.3411030E-01 7.817E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600649E+00 1.201E-05 3.5684606E-01 7.817E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924317E-03 2.093E-05 8.2300502E-02 1.073E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570895E-02 1.055E-05 8.3780874E-02 1.581E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.870E-09 5.2862995E-09 0.3541478 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999930E-01 2.490E-07 6.9813331E-07 0.3566306 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936666E-01 4.704E-06 1.9000800E-02 1.491E-05 1.4814282E-03 0.0001826 1.3308431E+00 6.161E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104520E-01 7.409E-06 5.5451947E-03 3.924E-05 6.1746173E-04 0.0003033 3.5069684E-01 1.284E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285887E-01 1.230E-05 -1.6392628E-03 0.0001096 3.3723011E-04 0.0004117 8.5690290E-02 3.953E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7045543E-03 0.0001096 -1.9513091E-03 7.783E-05 1.2137001E-04 0.0009054 2.5890796E-02 0.0001077 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160969E-02 9.325E-05 -6.5066897E-04 0.0002092 7.0134746E-07 0.1365916 -6.7690771E-03 0.0003596 ];
INF_S5                    (idx, [1:   8]) = [ 1.5999716E-04 0.0053211 1.6401799E-05 0.0074427 -4.8871760E-05 0.0017582 5.4099556E-03 0.0004036 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995927E-03 0.0001398 -1.5120038E-04 0.0007421 -6.2201853E-05 0.0012647 -1.3918584E-02 0.0001447 ];
INF_S7                    (idx, [1:   8]) = [ 9.5831955E-04 0.0007475 -1.7895948E-04 0.0005980 -5.6325962E-05 0.0013067 -8.5857133E-06 0.2213341 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940877E-01 4.704E-06 1.9000800E-02 1.491E-05 1.4814282E-03 0.0001826 1.3308431E+00 6.161E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104580E-01 7.410E-06 5.5451947E-03 3.924E-05 6.1746173E-04 0.0003033 3.5069684E-01 1.284E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285904E-01 1.230E-05 -1.6392628E-03 0.0001096 3.3723011E-04 0.0004117 8.5690290E-02 3.953E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7045714E-03 0.0001096 -1.9513091E-03 7.783E-05 1.2137001E-04 0.0009054 2.5890796E-02 0.0001077 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160970E-02 9.325E-05 -6.5066897E-04 0.0002092 7.0134746E-07 0.1365916 -6.7690771E-03 0.0003596 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5998782E-04 0.0053212 1.6401799E-05 0.0074427 -4.8871760E-05 0.0017582 5.4099556E-03 0.0004036 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995979E-03 0.0001398 -1.5120038E-04 0.0007421 -6.2201853E-05 0.0012647 -1.3918584E-02 0.0001447 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5832448E-04 0.0007476 -1.7895948E-04 0.0005980 -5.6325962E-05 0.0013067 -8.5857133E-06 0.2213341 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763518E-03 0.0003207 2.0010684E-04 0.0019029 1.0961845E-03 0.0008052 1.0788366E-03 0.0008116 3.1559343E-03 0.0004755 1.0078996E-03 0.0008430 3.3738998E-04 0.0014551 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0154179E-01 0.0007547 1.2490731E-02 1.192E-07 3.1677292E-02 1.155E-05 1.1007138E-01 1.490E-05 3.2013099E-01 1.227E-05 1.3466625E+00 9.064E-06 8.8564716E+00 8.274E-05 ];

