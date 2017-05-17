
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 15:48:28 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.921E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1566113E-02 0.0001524 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843389E-01 1.784E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513372E-01 1.251E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720711E-01 9.471E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141926E+00 4.758E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0010561E+02 0.0003750 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0010561E+02 0.0003750 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0577129E+01 0.0003774 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5456731E+00 0.0004026 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6450 ;
SOURCE_POPULATION         (idx, 1)        = 129005929 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.06074E+02 ;
RUNNING_TIME              (idx, 1)        =  2.06101E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.06060E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17460E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987230E-01 2.757E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97306E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935176E-06 5.761E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897270E-01 0.0001731 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9987410E-01 7.964E-05 9.4723957E-01 2.854E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7792423E-02 0.0005387 5.2665044E-02 0.0005120 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680643E-01 0.0001949 2.2605809E-01 0.0001889 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6755408E-01 0.0001403 5.6628239E-01 9.502E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123693E-11 3.525E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266148E-15 3.525E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966424E+00 3.500E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773781E-01 3.529E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226219E-01 3.944E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9870352E-01 5.761E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621573E+01 4.995E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499770E+01 4.094E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569823E+00 2.102E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 2.099E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983890E+00 8.451E-05 1.2893752E+01 6.768E-05 8.8879761E-02 0.0012523 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985810E+00 3.507E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983288E+00 7.339E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985810E+00 3.507E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985810E+00 3.507E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8854454E-03 0.0012286 7.6655003E-05 0.0071993 4.4582718E-04 0.0031963 4.4017359E-04 0.0032250 1.3207944E-03 0.0017760 4.5572089E-04 0.0030806 1.4627431E-04 0.0055478 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3991853E-01 0.0029325 1.2490894E-02 7.497E-07 3.1539383E-02 6.871E-05 1.1072750E-01 8.984E-05 3.2287467E-01 6.820E-05 1.3411958E+00 4.509E-05 9.0362407E+00 0.0004092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8910478E-03 0.0013665 1.9921561E-04 0.0078982 1.1033848E-03 0.0034675 1.0798875E-03 0.0032931 3.1643521E-03 0.0021306 1.0068495E-03 0.0035532 3.3735822E-04 0.0064323 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9983863E-01 0.0033506 1.2490730E-02 4.898E-07 3.1676598E-02 5.161E-05 1.1007318E-01 6.196E-05 3.2012920E-01 5.196E-05 1.3465832E+00 3.844E-05 8.8547456E+00 0.0003510 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0842424E-05 0.0003377 2.0833346E-05 0.0003382 2.2161393E-05 0.0022346 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7057218E-05 0.0001925 2.7045435E-05 0.0001941 2.8769110E-05 0.0022086 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8476887E-03 0.0015532 1.9957277E-04 0.0096487 1.0968965E-03 0.0041475 1.0725047E-03 0.0040156 3.1423436E-03 0.0024167 1.0007239E-03 0.0041319 3.3564725E-04 0.0075858 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0048746E-01 0.0039385 1.2490728E-02 5.960E-07 3.1678336E-02 6.128E-05 1.1008293E-01 7.635E-05 3.2012106E-01 6.198E-05 1.3466227E+00 4.676E-05 8.8558075E+00 0.0004260 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0837124E-05 0.0004884 2.0828345E-05 0.0004932 2.2103084E-05 0.0046006 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7050435E-05 0.0004153 2.7039017E-05 0.0004180 2.8696846E-05 0.0046263 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8519949E-03 0.0042817 2.0069390E-04 0.0250236 1.1045585E-03 0.0107461 1.0783341E-03 0.0111033 3.1284573E-03 0.0063816 1.0064003E-03 0.0109839 3.3355079E-04 0.0194879 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9681083E-01 0.0098859 1.2490724E-02 1.431E-06 3.1671075E-02 0.0001569 1.1008386E-01 0.0002146 3.2012700E-01 0.0001557 1.3467437E+00 0.0001216 8.8462446E+00 0.0010661 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8342370E-03 0.0042466 2.0487023E-04 0.0247912 1.0999048E-03 0.0105779 1.0762573E-03 0.0109812 3.1167848E-03 0.0063388 1.0042451E-03 0.0107034 3.3217480E-04 0.0192188 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9608447E-01 0.0097977 1.2490734E-02 1.456E-06 3.1671186E-02 0.0001528 1.1009054E-01 0.0002143 3.2012183E-01 0.0001513 1.3466577E+00 0.0001221 8.8470715E+00 0.0010758 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2904828E+02 0.0043342 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0495693E-05 0.0003208 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6607133E-05 0.0001730 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8069029E-03 0.0020364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3213679E+02 0.0020647 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0049608E-07 7.068E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7924115E-06 9.910E-05 2.7924468E-06 9.985E-05 2.7875249E-06 0.0011687 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047325E-05 0.0001018 3.2047693E-05 0.0001028 3.2013852E-05 0.0012299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1934438E-01 9.484E-05 3.1793016E-01 9.574E-05 8.0835888E-01 0.0014203 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0403774E+01 0.0031623 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9987275E+01 5.464E-05 4.7577435E+01 9.157E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0769318E+04 0.0006665 2.5779649E+05 0.0003005 5.7658625E+05 0.0001756 6.2228492E+05 0.0001533 5.7285879E+05 0.0001391 6.1410115E+05 0.0001304 4.1741739E+05 0.0001307 3.6891602E+05 0.0001440 2.8264720E+05 0.0001472 2.3097077E+05 0.0001535 1.9922569E+05 0.0001587 1.7968303E+05 0.0001738 1.6590977E+05 0.0001670 1.5777321E+05 0.0001701 1.5391566E+05 0.0001600 1.3294114E+05 0.0001838 1.3127393E+05 0.0001808 1.3015021E+05 0.0001850 1.2790486E+05 0.0001802 2.4968587E+05 0.0001421 2.4063463E+05 0.0001378 1.7359283E+05 0.0001540 1.1231357E+05 0.0001888 1.2936348E+05 0.0001788 1.2212199E+05 0.0001768 1.1115708E+05 0.0001993 1.8207764E+05 0.0001482 4.1731807E+04 0.0003169 5.2397145E+04 0.0002868 4.7620688E+04 0.0002892 2.7615009E+04 0.0003832 4.8080729E+04 0.0002836 3.2700850E+04 0.0003430 2.7785789E+04 0.0003584 5.2910360E+03 0.0006720 5.2510773E+03 0.0006892 5.3801216E+03 0.0006772 5.5593349E+03 0.0006859 5.5153971E+03 0.0006962 5.4221906E+03 0.0007179 5.6173946E+03 0.0006619 5.2684395E+03 0.0007011 9.9643737E+03 0.0005532 1.5915180E+04 0.0004429 2.0275189E+04 0.0004072 5.3450849E+04 0.0002775 5.6239370E+04 0.0002702 6.0682677E+04 0.0002602 4.0422817E+04 0.0002829 2.9576062E+04 0.0002919 2.2550339E+04 0.0003396 2.6204934E+04 0.0003012 4.8510642E+04 0.0002388 6.3798640E+04 0.0002010 1.1882793E+05 0.0001706 1.7625456E+05 0.0001425 2.5377872E+05 0.0001225 1.5821013E+05 0.0001394 1.1153528E+05 0.0001554 7.9250064E+04 0.0001651 7.0536753E+04 0.0001691 6.8842902E+04 0.0001592 5.6996540E+04 0.0001749 3.8219177E+04 0.0001900 3.5085658E+04 0.0001964 3.0964905E+04 0.0002076 2.5971059E+04 0.0002153 2.0249207E+04 0.0002411 1.3365148E+04 0.0002730 4.6577666E+03 0.0003948 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3211680E+00 7.610E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578377E-01 6.150E-05 8.0431963E-02 5.911E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6554904E-01 2.131E-05 1.4146690E+00 2.474E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085631E-03 0.0001148 2.8156370E-02 3.029E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030075E-03 8.998E-05 8.2293090E-02 4.438E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5944444E-03 8.430E-05 5.4136720E-02 5.247E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6227319E-03 8.440E-05 1.3191494E-01 5.247E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526591E+00 1.021E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370178E+02 9.735E-07 2.0227000E+02 2.031E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171537E-08 7.939E-05 2.4526533E-06 2.338E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652636E-01 2.177E-05 1.3323738E+00 2.671E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574999E-01 3.280E-05 3.5132123E-01 5.574E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088494E-01 5.114E-05 8.6054526E-02 0.0001818 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7256157E-03 0.0006082 2.6027436E-02 0.0004444 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0775708E-02 0.0003785 -6.7565064E-03 0.0015145 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7519816E-04 0.0209331 5.3625482E-03 0.0016818 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3338834E-03 0.0006116 -1.3984388E-02 0.0006185 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7424792E-04 0.0041761 -5.4836495E-05 0.1551885 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656820E-01 2.177E-05 1.3323738E+00 2.671E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575055E-01 3.281E-05 3.5132123E-01 5.574E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088505E-01 5.113E-05 8.6054526E-02 0.0001818 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7256062E-03 0.0006081 2.6027436E-02 0.0004444 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0775638E-02 0.0003787 -6.7565064E-03 0.0015145 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7517869E-04 0.0209272 5.3625482E-03 0.0016818 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3338857E-03 0.0006121 -1.3984388E-02 0.0006185 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7424931E-04 0.0041766 -5.4836495E-05 0.1551885 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2698033E-01 5.442E-05 9.3411485E-01 3.447E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685589E+00 5.442E-05 3.5684433E-01 3.448E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611661E-03 9.076E-05 8.2293090E-02 4.438E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7962398E-02 4.726E-05 8.3778038E-02 6.755E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3758664E-01 2.128E-05 1.8939721E-02 6.335E-05 1.4828576E-03 0.0007564 1.3308910E+00 2.681E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022177E-01 3.265E-05 5.5282223E-03 0.0001667 6.1637988E-04 0.0013462 3.5070485E-01 5.591E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251853E-01 4.955E-05 -1.6335935E-03 0.0004758 3.3710363E-04 0.0017996 8.5717422E-02 0.0001827 ];
INF_S3                    (idx, [1:   8]) = [ 9.6714274E-03 0.0004794 -1.9458117E-03 0.0003241 1.2098357E-04 0.0040493 2.5906452E-02 0.0004459 ];
INF_S4                    (idx, [1:   8]) = [ -1.0126703E-02 0.0004021 -6.4900511E-04 0.0008901 1.1382078E-06 0.3573962 -6.7576446E-03 0.0015132 ];
INF_S5                    (idx, [1:   8]) = [ 1.5900104E-04 0.0230570 1.6197116E-05 0.0320462 -4.8312853E-05 0.0072160 5.4108610E-03 0.0016673 ];
INF_S6                    (idx, [1:   8]) = [ 5.4843947E-03 0.0005920 -1.5051130E-04 0.0031649 -6.1888384E-05 0.0053165 -1.3922499E-02 0.0006191 ];
INF_S7                    (idx, [1:   8]) = [ 9.5287707E-04 0.0033496 -1.7862915E-04 0.0025368 -5.6134468E-05 0.0056133 1.2979732E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762848E-01 2.128E-05 1.8939721E-02 6.335E-05 1.4828576E-03 0.0007564 1.3308910E+00 2.681E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022233E-01 3.266E-05 5.5282223E-03 0.0001667 6.1637988E-04 0.0013462 3.5070485E-01 5.591E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251864E-01 4.954E-05 -1.6335935E-03 0.0004758 3.3710363E-04 0.0017996 8.5717422E-02 0.0001827 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6714180E-03 0.0004793 -1.9458117E-03 0.0003241 1.2098357E-04 0.0040493 2.5906452E-02 0.0004459 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0126633E-02 0.0004023 -6.4900511E-04 0.0008901 1.1382078E-06 0.3573962 -6.7576446E-03 0.0015132 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5898157E-04 0.0230506 1.6197116E-05 0.0320462 -4.8312853E-05 0.0072160 5.4108610E-03 0.0016673 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4843970E-03 0.0005926 -1.5051130E-04 0.0031649 -6.1888384E-05 0.0053165 -1.3922499E-02 0.0006191 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5287846E-04 0.0033499 -1.7862915E-04 0.0025368 -5.6134468E-05 0.0056133 1.2979732E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8910478E-03 0.0013665 1.9921561E-04 0.0078982 1.1033848E-03 0.0034675 1.0798875E-03 0.0032931 3.1643521E-03 0.0021306 1.0068495E-03 0.0035532 3.3735822E-04 0.0064323 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9983863E-01 0.0033506 1.2490730E-02 4.898E-07 3.1676598E-02 5.161E-05 1.1007318E-01 6.196E-05 3.2012920E-01 5.196E-05 1.3465832E+00 3.844E-05 8.8547456E+00 0.0003510 ];
