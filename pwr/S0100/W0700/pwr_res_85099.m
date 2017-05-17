
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 20:31:07 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572055E-02 4.245E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842795E-01 4.970E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520184E-01 3.498E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698251E-01 2.559E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195825E+00 1.350E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636293E+02 0.0001025 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636293E+02 0.0001025 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671875E+01 0.0001030 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807705E+00 0.0001119 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 85050 ;
SOURCE_POPULATION         (idx, 1)        = 1701081231 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73074E+03 ;
RUNNING_TIME              (idx, 1)        =  2.73116E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.73112E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20978E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984669E-01 7.373E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97504E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938752E-06 1.605E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905904E-01 4.869E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991143E-01 2.066E-05 9.4721311E-01 7.785E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808876E-02 0.0001468 5.2690841E-02 0.0001400 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679145E-01 5.172E-05 2.2601566E-01 4.923E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761408E-01 3.991E-05 5.6638237E-01 2.560E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124230E-11 9.558E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267286E-15 9.558E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966817E+00 9.520E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775445E-01 9.568E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224555E-01 1.069E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877505E-01 1.605E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504681E+01 1.365E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481694E+01 1.118E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569792E+00 5.613E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.814E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983254E+00 2.367E-05 1.2894573E+01 1.879E-05 8.8562658E-02 0.0003596 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986198E+00 9.559E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982752E+00 2.038E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986198E+00 9.559E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986198E+00 9.559E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8629668E-03 0.0003488 7.6374753E-05 0.0021073 4.3934348E-04 0.0008786 4.3814233E-04 0.0008995 1.3116331E-03 0.0005168 4.5257974E-04 0.0009026 1.4489335E-04 0.0015777 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3943309E-01 0.0008308 1.2490901E-02 2.121E-07 3.1536464E-02 1.897E-05 1.1071888E-01 2.389E-05 3.2292449E-01 1.847E-05 1.3411691E+00 1.202E-05 9.0354608E+00 0.0001160 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760171E-03 0.0003827 2.0053385E-04 0.0022181 1.0950532E-03 0.0009593 1.0779016E-03 0.0009739 3.1578248E-03 0.0005704 1.0075457E-03 0.0009949 3.3715795E-04 0.0017431 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0127805E-01 0.0009066 1.2490726E-02 1.412E-07 3.1677678E-02 1.375E-05 1.1007233E-01 1.781E-05 3.2013074E-01 1.434E-05 1.3466480E+00 1.062E-05 8.8559119E+00 9.795E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832587E-05 9.078E-05 2.0823007E-05 9.091E-05 2.2227806E-05 0.0006074 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046742E-05 5.351E-05 2.7034305E-05 5.363E-05 2.8858318E-05 0.0006041 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8201361E-03 0.0004479 1.9942371E-04 0.0026499 1.0851085E-03 0.0011375 1.0699879E-03 0.0011481 3.1307740E-03 0.0006732 9.9959377E-04 0.0011830 3.3524818E-04 0.0020336 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0237172E-01 0.0010558 1.2490728E-02 1.669E-07 3.1676917E-02 1.640E-05 1.1007170E-01 2.119E-05 3.2013772E-01 1.705E-05 1.3466459E+00 1.253E-05 8.8566384E+00 0.0001172 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825310E-05 0.0001318 2.0815436E-05 0.0001319 2.2266138E-05 0.0012441 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037232E-05 0.0001069 2.7024413E-05 0.0001070 2.8907909E-05 0.0012421 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8090996E-03 0.0011536 1.9638659E-04 0.0069002 1.0830013E-03 0.0029462 1.0722450E-03 0.0029415 3.1230358E-03 0.0017213 9.9795976E-04 0.0030325 3.3647119E-04 0.0053667 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0415422E-01 0.0027904 1.2490728E-02 4.178E-07 3.1676741E-02 4.230E-05 1.1007719E-01 5.452E-05 3.2015726E-01 4.473E-05 1.3466418E+00 3.234E-05 8.8554041E+00 0.0002981 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8137663E-03 0.0011478 1.9675971E-04 0.0068495 1.0818513E-03 0.0029105 1.0721802E-03 0.0029198 3.1277620E-03 0.0017071 9.9889356E-04 0.0029972 3.3631950E-04 0.0053165 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0384503E-01 0.0027710 1.2490727E-02 4.142E-07 3.1676182E-02 4.209E-05 1.1007732E-01 5.403E-05 3.2015977E-01 4.420E-05 1.3466377E+00 3.213E-05 8.8534995E+00 0.0002932 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2715963E+02 0.0011589 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507400E-05 8.790E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624537E-05 4.671E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7665998E-03 0.0005431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2997865E+02 0.0005489 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179705E-07 1.990E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934553E-06 2.653E-05 2.7934873E-06 2.665E-05 2.7891581E-06 0.0003136 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054240E-05 2.838E-05 3.2054305E-05 2.849E-05 3.2060074E-05 0.0003356 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981600E-01 2.654E-05 3.1839898E-01 2.666E-05 8.1367972E-01 0.0003848 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352757E+01 0.0008398 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633729E+01 1.508E-05 4.8124757E+01 2.455E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715262E+04 0.0001808 2.5505663E+05 8.293E-05 5.5658624E+05 5.063E-05 6.2151134E+05 4.249E-05 5.7288881E+05 3.881E-05 6.1401051E+05 3.662E-05 4.1738368E+05 3.769E-05 3.6889381E+05 3.704E-05 2.8255918E+05 4.061E-05 2.3096191E+05 4.230E-05 1.9927135E+05 4.440E-05 1.7968942E+05 4.522E-05 1.6589941E+05 4.633E-05 1.5781118E+05 4.772E-05 1.5391278E+05 4.662E-05 1.3289014E+05 5.037E-05 1.3130509E+05 4.963E-05 1.3016104E+05 5.002E-05 1.2788629E+05 5.151E-05 2.4964468E+05 3.732E-05 2.4062756E+05 3.756E-05 1.7360334E+05 4.379E-05 1.1233160E+05 5.190E-05 1.2938234E+05 4.815E-05 1.2209777E+05 4.882E-05 1.1119721E+05 5.473E-05 1.8204399E+05 3.991E-05 4.1733252E+04 8.596E-05 5.2382181E+04 7.684E-05 4.7620549E+04 8.116E-05 2.7614578E+04 0.0001014 4.8080301E+04 8.020E-05 3.2693284E+04 9.447E-05 2.7793117E+04 9.874E-05 5.2889676E+03 0.0001935 5.2555149E+03 0.0001929 5.3835786E+03 0.0001931 5.5546017E+03 0.0001889 5.5080109E+03 0.0001911 5.4187273E+03 0.0001920 5.6202523E+03 0.0001899 5.2719523E+03 0.0001943 9.9616002E+03 0.0001491 1.5916908E+04 0.0001256 2.0279800E+04 0.0001128 5.3465979E+04 7.528E-05 5.6207984E+04 7.290E-05 6.0663789E+04 6.958E-05 4.0402251E+04 7.752E-05 2.9574069E+04 8.360E-05 2.2537985E+04 9.034E-05 2.6195210E+04 8.335E-05 4.8519314E+04 6.449E-05 6.3810543E+04 5.756E-05 1.1879749E+05 4.613E-05 1.7624613E+05 4.048E-05 2.5373077E+05 3.587E-05 1.5816922E+05 3.878E-05 1.1151591E+05 4.172E-05 7.9252125E+04 4.521E-05 7.0530163E+04 4.596E-05 6.8840580E+04 4.608E-05 5.6979659E+04 4.917E-05 3.8221784E+04 5.562E-05 3.5073989E+04 5.598E-05 3.0952982E+04 5.830E-05 2.5964942E+04 6.073E-05 2.0241726E+04 6.547E-05 1.3363195E+04 7.541E-05 4.6564667E+03 0.0001077 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447184E+00 2.113E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462322E-01 1.678E-05 8.0423585E-02 1.694E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693486E-01 5.554E-06 1.4146191E+00 6.632E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310366E-03 3.106E-05 2.8157832E-02 8.918E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343654E-03 2.431E-05 8.2300533E-02 1.289E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033289E-03 2.336E-05 5.4142701E-02 1.515E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453286E-03 2.349E-05 1.3192952E-01 1.515E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526274E+00 2.719E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 2.626E-07 2.0227000E+02 6.270E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368928E-08 2.103E-05 2.4526553E-06 6.355E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836609E-01 5.660E-06 1.3323167E+00 7.225E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659185E-01 8.805E-06 3.5131688E-01 1.531E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122095E-01 1.516E-05 8.6025043E-02 4.678E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7558318E-03 0.0001638 2.6011209E-02 0.0001269 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811081E-02 0.0001038 -6.7680713E-03 0.0004246 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7595270E-04 0.0056889 5.3632946E-03 0.0004816 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484474E-03 0.0001697 -1.3978226E-02 0.0001728 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7981441E-04 0.0011043 -6.2417161E-05 0.0359374 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840819E-01 5.663E-06 1.3323167E+00 7.225E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659246E-01 8.805E-06 3.5131688E-01 1.531E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122111E-01 1.516E-05 8.6025043E-02 4.678E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7558386E-03 0.0001638 2.6011209E-02 0.0001269 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811093E-02 0.0001039 -6.7680713E-03 0.0004246 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7594223E-04 0.0056907 5.3632946E-03 0.0004816 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484534E-03 0.0001697 -1.3978226E-02 0.0001728 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7980375E-04 0.0011044 -6.2417161E-05 0.0359374 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829576E-01 1.400E-05 9.3410152E-01 9.233E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600967E+00 1.400E-05 3.5684941E-01 9.233E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922745E-03 2.448E-05 8.2300533E-02 1.289E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569842E-02 1.267E-05 8.3784222E-02 1.855E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.378E-09 2.4273504E-09 0.5685743 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.227E-09 1.2093799E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 9.386E-08 1.6698721E-07 0.5620840 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936502E-01 5.541E-06 1.9001073E-02 1.746E-05 1.4818570E-03 0.0002187 1.3308349E+00 7.255E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104670E-01 8.792E-06 5.5451474E-03 4.666E-05 6.1793333E-04 0.0003579 3.5069895E-01 1.534E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286072E-01 1.475E-05 -1.6397704E-03 0.0001315 3.3756930E-04 0.0004909 8.5687474E-02 4.695E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7075740E-03 0.0001287 -1.9517422E-03 9.129E-05 1.2137774E-04 0.0010883 2.5889831E-02 0.0001273 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160328E-02 0.0001093 -6.5075227E-04 0.0002484 6.5731263E-07 0.1711110 -6.7687286E-03 0.0004242 ];
INF_S5                    (idx, [1:   8]) = [ 1.5948749E-04 0.0062050 1.6465203E-05 0.0088006 -4.8919407E-05 0.0020824 5.4122140E-03 0.0004766 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996270E-03 0.0001632 -1.5117958E-04 0.0008917 -6.2311933E-05 0.0015128 -1.3915914E-02 0.0001733 ];
INF_S7                    (idx, [1:   8]) = [ 9.5882921E-04 0.0008868 -1.7901480E-04 0.0007077 -5.6401614E-05 0.0015384 -6.0155470E-06 0.3724023 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940711E-01 5.544E-06 1.9001073E-02 1.746E-05 1.4818570E-03 0.0002187 1.3308349E+00 7.255E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104731E-01 8.792E-06 5.5451474E-03 4.666E-05 6.1793333E-04 0.0003579 3.5069895E-01 1.534E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286088E-01 1.476E-05 -1.6397704E-03 0.0001315 3.3756930E-04 0.0004909 8.5687474E-02 4.695E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075808E-03 0.0001287 -1.9517422E-03 9.129E-05 1.2137774E-04 0.0010883 2.5889831E-02 0.0001273 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160341E-02 0.0001093 -6.5075227E-04 0.0002484 6.5731263E-07 0.1711110 -6.7687286E-03 0.0004242 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5947703E-04 0.0062070 1.6465203E-05 0.0088006 -4.8919407E-05 0.0020824 5.4122140E-03 0.0004766 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996330E-03 0.0001632 -1.5117958E-04 0.0008917 -6.2311933E-05 0.0015128 -1.3915914E-02 0.0001733 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5881855E-04 0.0008869 -1.7901480E-04 0.0007077 -5.6401614E-05 0.0015384 -6.0155470E-06 0.3724023 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760171E-03 0.0003827 2.0053385E-04 0.0022181 1.0950532E-03 0.0009593 1.0779016E-03 0.0009739 3.1578248E-03 0.0005704 1.0075457E-03 0.0009949 3.3715795E-04 0.0017431 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0127805E-01 0.0009066 1.2490726E-02 1.412E-07 3.1677678E-02 1.375E-05 1.1007233E-01 1.781E-05 3.2013074E-01 1.434E-05 1.3466480E+00 1.062E-05 8.8559119E+00 9.795E-05 ];
