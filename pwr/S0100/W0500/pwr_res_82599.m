
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 08:05:24 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551677E-02 4.335E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844832E-01 5.066E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166640E-01 3.308E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752648E-01 2.624E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117744E+00 1.374E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204693E+02 0.0001050 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204693E+02 0.0001050 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3938619E+01 0.0001052 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4926987E+00 0.0001148 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 82550 ;
SOURCE_POPULATION         (idx, 1)        = 1651079588 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.61046E+03 ;
RUNNING_TIME              (idx, 1)        =  2.61079E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.61075E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16121E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987001E-01 7.610E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97532E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933422E-06 1.665E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907777E-01 4.975E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984600E-01 2.137E-05 9.4720215E-01 7.873E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811944E-02 0.0001480 5.2702966E-02 0.0001414 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678085E-01 5.392E-05 2.2601528E-01 5.062E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758908E-01 4.099E-05 5.6638488E-01 2.616E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122839E-11 9.759E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264341E-15 9.759E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965756E+00 9.717E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771151E-01 9.770E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228849E-01 1.092E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866843E-01 1.665E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685854E+01 1.412E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505053E+01 1.146E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 5.727E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 5.924E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982901E+00 2.420E-05 1.2894406E+01 1.917E-05 8.8591618E-02 0.0003648 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985114E+00 9.754E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983077E+00 2.092E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985114E+00 9.754E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985114E+00 9.754E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9004303E-03 0.0003501 7.7705304E-05 0.0020832 4.4566451E-04 0.0008866 4.4391194E-04 0.0008961 1.3281843E-03 0.0005221 4.5810819E-04 0.0009200 1.4685602E-04 0.0015839 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3908619E-01 0.0008367 1.2490902E-02 2.121E-07 3.1540039E-02 1.894E-05 1.1070221E-01 2.397E-05 3.2284803E-01 1.868E-05 1.3412905E+00 1.218E-05 9.0294895E+00 0.0001161 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769814E-03 0.0003850 2.0059722E-04 0.0022943 1.0961976E-03 0.0009705 1.0776499E-03 0.0009762 3.1555711E-03 0.0005676 1.0097747E-03 0.0010175 3.3719091E-04 0.0017568 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0143938E-01 0.0009139 1.2490731E-02 1.453E-07 3.1677463E-02 1.406E-05 1.1007020E-01 1.816E-05 3.2012705E-01 1.466E-05 1.3466578E+00 1.086E-05 8.8541440E+00 9.691E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829083E-05 9.255E-05 2.0819585E-05 9.276E-05 2.2210051E-05 0.0006118 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045755E-05 5.408E-05 2.7033421E-05 5.440E-05 2.8838936E-05 0.0006074 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8235542E-03 0.0004517 1.9825287E-04 0.0026724 1.0875694E-03 0.0011502 1.0699834E-03 0.0011499 3.1321123E-03 0.0006611 1.0016657E-03 0.0011839 3.3397047E-04 0.0020586 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0070967E-01 0.0010660 1.2490729E-02 1.705E-07 3.1677426E-02 1.659E-05 1.1006987E-01 2.143E-05 3.2012310E-01 1.735E-05 1.3466522E+00 1.290E-05 8.8552124E+00 0.0001168 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823937E-05 0.0001346 2.0814500E-05 0.0001351 2.2195562E-05 0.0012677 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039044E-05 0.0001105 2.7026788E-05 0.0001110 2.8820251E-05 0.0012661 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8097595E-03 0.0011812 1.9933008E-04 0.0069581 1.0838416E-03 0.0029527 1.0643295E-03 0.0030658 3.1295770E-03 0.0017665 9.9857001E-04 0.0030944 3.3411132E-04 0.0054079 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0191570E-01 0.0028148 1.2490729E-02 4.353E-07 3.1679665E-02 4.293E-05 1.1006024E-01 5.562E-05 3.2013425E-01 4.530E-05 1.3466301E+00 3.356E-05 8.8534867E+00 0.0003082 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8118037E-03 0.0011725 1.9985749E-04 0.0069518 1.0847158E-03 0.0029317 1.0640219E-03 0.0030400 3.1279063E-03 0.0017452 1.0002842E-03 0.0030650 3.3501806E-04 0.0053294 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0303807E-01 0.0027782 1.2490727E-02 4.298E-07 3.1679486E-02 4.269E-05 1.1005933E-01 5.507E-05 3.2013409E-01 4.490E-05 1.3466340E+00 3.314E-05 8.8535482E+00 0.0003054 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2721547E+02 0.0011890 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465051E-05 8.968E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573063E-05 4.805E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7739644E-03 0.0005518 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3102341E+02 0.0005589 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967167E-07 2.040E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916460E-06 2.748E-05 2.7916872E-06 2.757E-05 2.7861063E-06 0.0003165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022459E-05 2.941E-05 3.2022361E-05 2.957E-05 3.2050490E-05 0.0003446 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874479E-01 2.768E-05 3.1734469E-01 2.784E-05 8.0039444E-01 0.0003940 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336843E+01 0.0008466 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203578E+01 1.583E-05 4.6972378E+01 2.560E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716539E+04 0.0001856 2.7087306E+05 8.611E-05 5.7701106E+05 5.198E-05 6.2240411E+05 4.340E-05 5.7287878E+05 3.947E-05 6.1404073E+05 3.718E-05 4.1740598E+05 3.805E-05 3.6889670E+05 3.915E-05 2.8253441E+05 4.191E-05 2.3097253E+05 4.309E-05 1.9927275E+05 4.543E-05 1.7966612E+05 4.651E-05 1.6590082E+05 4.674E-05 1.5782136E+05 4.809E-05 1.5391246E+05 4.801E-05 1.3289667E+05 5.193E-05 1.3131219E+05 5.025E-05 1.3017855E+05 5.200E-05 1.2787803E+05 5.235E-05 2.4963181E+05 3.781E-05 2.4063379E+05 3.843E-05 1.7358695E+05 4.373E-05 1.1233757E+05 5.269E-05 1.2938762E+05 4.838E-05 1.2209437E+05 4.990E-05 1.1120140E+05 5.467E-05 1.8206288E+05 4.159E-05 4.1731617E+04 8.495E-05 5.2388624E+04 7.862E-05 4.7617637E+04 8.337E-05 2.7613960E+04 0.0001057 4.8077994E+04 8.401E-05 3.2696980E+04 9.798E-05 2.7792332E+04 0.0001001 5.2879136E+03 0.0001965 5.2538998E+03 0.0001956 5.3837644E+03 0.0001943 5.5576413E+03 0.0001941 5.5097919E+03 0.0001922 5.4180791E+03 0.0001948 5.6195158E+03 0.0001932 5.2716901E+03 0.0001973 9.9632499E+03 0.0001524 1.5914730E+04 0.0001268 2.0272705E+04 0.0001139 5.3463124E+04 7.793E-05 5.6207610E+04 7.530E-05 6.0668259E+04 6.924E-05 4.0410372E+04 7.753E-05 2.9576022E+04 8.461E-05 2.2545372E+04 9.103E-05 2.6197949E+04 8.402E-05 4.8516950E+04 6.663E-05 6.3815991E+04 5.886E-05 1.1879723E+05 4.676E-05 1.7624668E+05 4.078E-05 2.5374044E+05 3.688E-05 1.5816445E+05 4.003E-05 1.1151541E+05 4.234E-05 7.9249257E+04 4.620E-05 7.0528902E+04 4.767E-05 6.8842016E+04 4.735E-05 5.6983359E+04 5.063E-05 3.8221481E+04 5.624E-05 3.5074811E+04 5.763E-05 3.0953865E+04 5.929E-05 2.5962849E+04 6.171E-05 2.0241721E+04 6.706E-05 1.3364663E+04 7.656E-05 4.6571742E+03 0.0001100 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087600E+00 2.173E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644182E-01 1.736E-05 8.0416720E-02 1.696E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472634E-01 5.743E-06 1.4146126E+00 6.841E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973531E-03 3.208E-05 2.8158136E-02 8.990E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869949E-03 2.515E-05 8.2301909E-02 1.294E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896418E-03 2.390E-05 5.4143773E-02 1.520E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103966E-03 2.393E-05 1.3193213E-01 1.520E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526298E+00 2.791E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 2.683E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061465E-08 2.180E-05 2.4526438E-06 6.531E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545861E-01 5.927E-06 1.3323107E+00 7.461E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525509E-01 9.060E-06 3.5131305E-01 1.533E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069386E-01 1.512E-05 8.6025183E-02 4.704E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7132649E-03 0.0001657 2.6009473E-02 0.0001300 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754901E-02 0.0001059 -6.7691038E-03 0.0004317 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7581729E-04 0.0057512 5.3659331E-03 0.0004905 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3223867E-03 0.0001731 -1.3978071E-02 0.0001739 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7708421E-04 0.0011019 -7.0048899E-05 0.0325384 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550048E-01 5.927E-06 1.3323107E+00 7.461E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525569E-01 9.061E-06 3.5131305E-01 1.533E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069405E-01 1.512E-05 8.6025183E-02 4.704E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7132689E-03 0.0001657 2.6009473E-02 0.0001300 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754874E-02 0.0001059 -6.7691038E-03 0.0004317 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7581722E-04 0.0057527 5.3659331E-03 0.0004905 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3223995E-03 0.0001731 -1.3978071E-02 0.0001739 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7708768E-04 0.0011021 -7.0048899E-05 0.0325384 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609902E-01 1.480E-05 9.3409141E-01 9.536E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742830E+00 1.480E-05 3.5685328E-01 9.536E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451225E-03 2.539E-05 8.2301909E-02 1.294E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170216E-02 1.258E-05 8.3783731E-02 1.900E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.281E-09 1.6328459E-09 0.7804549 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.633E-07 2.1015960E-07 0.7768442 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655613E-01 5.794E-06 1.8902481E-02 1.795E-05 1.4817786E-03 0.0002229 1.3308289E+00 7.488E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973885E-01 9.036E-06 5.5162403E-03 4.723E-05 6.1753940E-04 0.0003663 3.5069551E-01 1.534E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232482E-01 1.473E-05 -1.6309593E-03 0.0001347 3.3740046E-04 0.0004968 8.5687783E-02 4.720E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6550547E-03 0.0001304 -1.9417899E-03 9.496E-05 1.2127643E-04 0.0010947 2.5888196E-02 0.0001306 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107484E-02 0.0001115 -6.4741702E-04 0.0002515 6.9404237E-07 0.1665154 -6.7697978E-03 0.0004315 ];
INF_S5                    (idx, [1:   8]) = [ 1.5935575E-04 0.0062889 1.6461544E-05 0.0090102 -4.8842853E-05 0.0021102 5.4147760E-03 0.0004856 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725636E-03 0.0001663 -1.5017684E-04 0.0008933 -6.2188145E-05 0.0015190 -1.3915883E-02 0.0001746 ];
INF_S7                    (idx, [1:   8]) = [ 9.5487883E-04 0.0008874 -1.7779462E-04 0.0007122 -5.6357277E-05 0.0015646 -1.3691623E-05 0.1662585 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659800E-01 5.794E-06 1.8902481E-02 1.795E-05 1.4817786E-03 0.0002229 1.3308289E+00 7.488E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973945E-01 9.037E-06 5.5162403E-03 4.723E-05 6.1753940E-04 0.0003663 3.5069551E-01 1.534E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232500E-01 1.473E-05 -1.6309593E-03 0.0001347 3.3740046E-04 0.0004968 8.5687783E-02 4.720E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6550587E-03 0.0001304 -1.9417899E-03 9.496E-05 1.2127643E-04 0.0010947 2.5888196E-02 0.0001306 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107457E-02 0.0001115 -6.4741702E-04 0.0002515 6.9404237E-07 0.1665154 -6.7697978E-03 0.0004315 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5935567E-04 0.0062905 1.6461544E-05 0.0090102 -4.8842853E-05 0.0021102 5.4147760E-03 0.0004856 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725763E-03 0.0001663 -1.5017684E-04 0.0008933 -6.2188145E-05 0.0015190 -1.3915883E-02 0.0001746 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5488231E-04 0.0008876 -1.7779462E-04 0.0007122 -5.6357277E-05 0.0015646 -1.3691623E-05 0.1662585 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769814E-03 0.0003850 2.0059722E-04 0.0022943 1.0961976E-03 0.0009705 1.0776499E-03 0.0009762 3.1555711E-03 0.0005676 1.0097747E-03 0.0010175 3.3719091E-04 0.0017568 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0143938E-01 0.0009139 1.2490731E-02 1.453E-07 3.1677463E-02 1.406E-05 1.1007020E-01 1.816E-05 3.2012705E-01 1.466E-05 1.3466578E+00 1.086E-05 8.8541440E+00 9.691E-05 ];
