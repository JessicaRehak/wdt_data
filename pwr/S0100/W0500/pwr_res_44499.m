
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 12:01:02 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.789E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551749E-02 5.966E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844825E-01 6.972E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166943E-01 4.477E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752829E-01 3.539E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118074E+00 1.868E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9200242E+02 0.0001426 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9200242E+02 0.0001426 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3931630E+01 0.0001427 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4921864E+00 0.0001553 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 44450 ;
SOURCE_POPULATION         (idx, 1)        = 889043107 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40625E+03 ;
RUNNING_TIME              (idx, 1)        =  1.40643E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40639E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16121E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987049E-01 1.050E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97505E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932535E-06 2.276E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907142E-01 6.838E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984237E-01 2.909E-05 9.4720875E-01 1.066E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807876E-02 0.0002001 5.2696037E-02 0.0001916 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678166E-01 7.426E-05 2.2602128E-01 7.009E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758441E-01 5.669E-05 5.6638562E-01 3.657E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122974E-11 1.336E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264625E-15 1.336E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965844E+00 1.330E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771570E-01 1.337E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228430E-01 1.494E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865070E-01 2.276E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685415E+01 1.952E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504894E+01 1.579E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569752E+00 7.845E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 8.114E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982928E+00 3.257E-05 1.2894434E+01 2.583E-05 8.8593427E-02 0.0004977 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985193E+00 1.336E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983396E+00 2.869E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985193E+00 1.336E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985193E+00 1.336E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8991216E-03 0.0004820 7.7418557E-05 0.0028290 4.4615122E-04 0.0012164 4.4424019E-04 0.0012123 1.3274646E-03 0.0007181 4.5714009E-04 0.0012669 1.4670689E-04 0.0021460 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3847477E-01 0.0011343 1.2490901E-02 2.872E-07 3.1540373E-02 2.598E-05 1.1070065E-01 3.254E-05 3.2284062E-01 2.556E-05 1.3413079E+00 1.663E-05 9.0288277E+00 0.0001584 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760602E-03 0.0005257 1.9941114E-04 0.0030885 1.0960591E-03 0.0012999 1.0785284E-03 0.0013256 3.1554720E-03 0.0007795 1.0089830E-03 0.0013801 3.3760656E-04 0.0023712 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0189416E-01 0.0012330 1.2490730E-02 1.979E-07 3.1677826E-02 1.916E-05 1.1006893E-01 2.479E-05 3.2012218E-01 2.008E-05 1.3466749E+00 1.474E-05 8.8534841E+00 0.0001324 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829533E-05 0.0001240 2.0820093E-05 0.0001242 2.2199741E-05 0.0008333 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047672E-05 7.228E-05 2.7035415E-05 7.262E-05 2.8826803E-05 0.0008260 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8252583E-03 0.0006117 1.9812116E-04 0.0036331 1.0890168E-03 0.0015619 1.0720770E-03 0.0015593 3.1322030E-03 0.0009017 9.9955586E-04 0.0016253 3.3428443E-04 0.0028081 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0046322E-01 0.0014596 1.2490729E-02 2.326E-07 3.1677943E-02 2.263E-05 1.1006671E-01 2.925E-05 3.2012421E-01 2.351E-05 1.3466670E+00 1.766E-05 8.8543257E+00 0.0001592 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826560E-05 0.0001819 2.0817137E-05 0.0001825 2.2193275E-05 0.0017289 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043778E-05 0.0001496 2.7031538E-05 0.0001501 2.8819001E-05 0.0017283 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8228098E-03 0.0016232 1.9739422E-04 0.0094129 1.0889800E-03 0.0039770 1.0679373E-03 0.0042153 3.1340324E-03 0.0024324 9.9989303E-04 0.0042165 3.3457287E-04 0.0073547 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0163652E-01 0.0038157 1.2490730E-02 5.973E-07 3.1682319E-02 5.787E-05 1.1006246E-01 7.676E-05 3.2013239E-01 6.175E-05 1.3466576E+00 4.542E-05 8.8536172E+00 0.0004225 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8234051E-03 0.0016029 1.9760067E-04 0.0093968 1.0893982E-03 0.0039604 1.0667329E-03 0.0041691 3.1334676E-03 0.0024078 1.0009867E-03 0.0041540 3.3521903E-04 0.0072413 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0258872E-01 0.0037788 1.2490729E-02 5.960E-07 3.1681782E-02 5.716E-05 1.1006233E-01 7.587E-05 3.2012814E-01 6.104E-05 1.3466565E+00 4.472E-05 8.8532795E+00 0.0004169 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2780019E+02 0.0016341 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465655E-05 0.0001211 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6575148E-05 6.453E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7767136E-03 0.0007481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3114671E+02 0.0007570 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967510E-07 2.778E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916461E-06 3.738E-05 2.7916932E-06 3.750E-05 2.7852977E-06 0.0004331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022388E-05 4.010E-05 3.2022278E-05 4.036E-05 3.2051925E-05 0.0004689 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874610E-01 3.783E-05 3.1734606E-01 3.801E-05 8.0059882E-01 0.0005376 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347416E+01 0.0011430 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203801E+01 2.166E-05 4.6973558E+01 3.469E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700804E+04 0.0002521 2.7087298E+05 0.0001171 5.7697013E+05 7.083E-05 6.2240788E+05 5.873E-05 5.7286138E+05 5.445E-05 6.1403126E+05 5.041E-05 4.1742994E+05 5.223E-05 3.6892873E+05 5.342E-05 2.8254991E+05 5.680E-05 2.3097509E+05 5.841E-05 1.9926327E+05 6.222E-05 1.7966741E+05 6.410E-05 1.6590104E+05 6.375E-05 1.5781326E+05 6.460E-05 1.5391465E+05 6.493E-05 1.3289707E+05 6.983E-05 1.3132275E+05 6.832E-05 1.3017921E+05 7.111E-05 1.2788526E+05 7.216E-05 2.4963718E+05 5.125E-05 2.4063917E+05 5.181E-05 1.7358729E+05 5.898E-05 1.1234210E+05 7.191E-05 1.2939730E+05 6.642E-05 1.2208885E+05 6.772E-05 1.1120257E+05 7.445E-05 1.8207897E+05 5.686E-05 4.1729852E+04 0.0001155 5.2386146E+04 0.0001064 4.7616593E+04 0.0001140 2.7610793E+04 0.0001414 4.8084827E+04 0.0001156 3.2697162E+04 0.0001332 2.7792866E+04 0.0001356 5.2865369E+03 0.0002700 5.2545003E+03 0.0002668 5.3839907E+03 0.0002647 5.5573996E+03 0.0002649 5.5104162E+03 0.0002624 5.4177863E+03 0.0002664 5.6199220E+03 0.0002633 5.2721668E+03 0.0002677 9.9635758E+03 0.0002081 1.5913320E+04 0.0001743 2.0274542E+04 0.0001550 5.3463582E+04 0.0001067 5.6211403E+04 0.0001029 6.0671180E+04 9.473E-05 4.0408376E+04 0.0001069 2.9575429E+04 0.0001165 2.2546313E+04 0.0001245 2.6202165E+04 0.0001137 4.8520691E+04 9.189E-05 6.3817445E+04 8.008E-05 1.1880541E+05 6.358E-05 1.7625391E+05 5.533E-05 2.5374297E+05 5.007E-05 1.5816130E+05 5.445E-05 1.1152110E+05 5.775E-05 7.9248905E+04 6.357E-05 7.0528143E+04 6.583E-05 6.8840150E+04 6.448E-05 5.6977938E+04 6.909E-05 3.8219299E+04 7.682E-05 3.5075469E+04 7.708E-05 3.0957411E+04 8.051E-05 2.5962867E+04 8.419E-05 2.0243246E+04 9.135E-05 1.3364037E+04 0.0001025 4.6580973E+03 0.0001498 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087972E+00 2.966E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643734E-01 2.392E-05 8.0416808E-02 2.314E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473007E-01 7.878E-06 1.4146064E+00 9.239E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972855E-03 4.394E-05 2.8158269E-02 1.218E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869310E-03 3.435E-05 8.2302632E-02 1.752E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896455E-03 3.244E-05 5.4144363E-02 2.057E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103699E-03 3.252E-05 1.3193357E-01 2.057E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526158E+00 3.817E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370162E+02 3.664E-07 2.0227000E+02 8.713E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062388E-08 2.976E-05 2.4526317E-06 8.909E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546271E-01 8.123E-06 1.3323049E+00 1.006E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525614E-01 1.235E-05 3.5130801E-01 2.074E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069575E-01 2.058E-05 8.6023244E-02 6.449E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7130602E-03 0.0002263 2.6007318E-02 0.0001772 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756492E-02 0.0001443 -6.7688846E-03 0.0005830 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7563711E-04 0.0078771 5.3668372E-03 0.0006634 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3222530E-03 0.0002348 -1.3975813E-02 0.0002359 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7627507E-04 0.0014857 -7.0485151E-05 0.0440835 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550460E-01 8.123E-06 1.3323049E+00 1.006E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525672E-01 1.235E-05 3.5130801E-01 2.074E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069593E-01 2.059E-05 8.6023244E-02 6.449E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7130575E-03 0.0002263 2.6007318E-02 0.0001772 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756460E-02 0.0001443 -6.7688846E-03 0.0005830 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7565028E-04 0.0078786 5.3668372E-03 0.0006634 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3222773E-03 0.0002349 -1.3975813E-02 0.0002359 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7627526E-04 0.0014857 -7.0485151E-05 0.0440835 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610415E-01 2.027E-05 9.3409017E-01 1.297E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742496E+00 2.027E-05 3.5685375E-01 1.297E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450398E-03 3.470E-05 8.2302632E-02 1.752E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169919E-02 1.734E-05 8.3783018E-02 2.598E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656015E-01 7.937E-06 1.8902563E-02 2.449E-05 1.4815444E-03 0.0003034 1.3308234E+00 1.010E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4974006E-01 1.230E-05 5.5160778E-03 6.518E-05 6.1757857E-04 0.0004938 3.5069043E-01 2.077E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232674E-01 2.007E-05 -1.6309922E-03 0.0001836 3.3757017E-04 0.0006831 8.5685674E-02 6.471E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6552011E-03 0.0001775 -1.9421409E-03 0.0001304 1.2138475E-04 0.0014900 2.5885933E-02 0.0001780 ];
INF_S4                    (idx, [1:   8]) = [ -1.0109223E-02 0.0001516 -6.4726861E-04 0.0003434 7.7657027E-07 0.2003231 -6.7696612E-03 0.0005830 ];
INF_S5                    (idx, [1:   8]) = [ 1.5899922E-04 0.0086053 1.6637888E-05 0.0121049 -4.8669206E-05 0.0028820 5.4155065E-03 0.0006574 ];
INF_S6                    (idx, [1:   8]) = [ 5.4724916E-03 0.0002262 -1.5023868E-04 0.0012089 -6.2104791E-05 0.0020644 -1.3913708E-02 0.0002367 ];
INF_S7                    (idx, [1:   8]) = [ 9.5410496E-04 0.0011940 -1.7782989E-04 0.0009628 -5.6286574E-05 0.0021134 -1.4198577E-05 0.2185991 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660204E-01 7.938E-06 1.8902563E-02 2.449E-05 1.4815444E-03 0.0003034 1.3308234E+00 1.010E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974065E-01 1.230E-05 5.5160778E-03 6.518E-05 6.1757857E-04 0.0004938 3.5069043E-01 2.077E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232693E-01 2.007E-05 -1.6309922E-03 0.0001836 3.3757017E-04 0.0006831 8.5685674E-02 6.471E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6551983E-03 0.0001775 -1.9421409E-03 0.0001304 1.2138475E-04 0.0014900 2.5885933E-02 0.0001780 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0109191E-02 0.0001517 -6.4726861E-04 0.0003434 7.7657027E-07 0.2003231 -6.7696612E-03 0.0005830 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5901239E-04 0.0086070 1.6637888E-05 0.0121049 -4.8669206E-05 0.0028820 5.4155065E-03 0.0006574 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725159E-03 0.0002262 -1.5023868E-04 0.0012089 -6.2104791E-05 0.0020644 -1.3913708E-02 0.0002367 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5410515E-04 0.0011941 -1.7782989E-04 0.0009628 -5.6286574E-05 0.0021134 -1.4198577E-05 0.2185991 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760602E-03 0.0005257 1.9941114E-04 0.0030885 1.0960591E-03 0.0012999 1.0785284E-03 0.0013256 3.1554720E-03 0.0007795 1.0089830E-03 0.0013801 3.3760656E-04 0.0023712 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0189416E-01 0.0012330 1.2490730E-02 1.979E-07 3.1677826E-02 1.916E-05 1.1006893E-01 2.479E-05 3.2012218E-01 2.008E-05 1.3466749E+00 1.474E-05 8.8534841E+00 0.0001324 ];

