
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 07:40:35 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571596E-02 9.512E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842840E-01 1.114E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520349E-01 8.182E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698413E-01 6.075E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196060E+00 3.169E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0646285E+02 0.0002359 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0646285E+02 0.0002359 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7682287E+01 0.0002367 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5815806E+00 0.0002581 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 16050 ;
SOURCE_POPULATION         (idx, 1)        = 321015070 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.20556E+02 ;
RUNNING_TIME              (idx, 1)        =  5.20621E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.20583E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23541E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987634E-01 1.693E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97317E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935427E-06 3.682E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904999E-01 0.0001104 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988808E-01 4.694E-05 9.4720522E-01 1.878E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811811E-02 0.0003554 5.2698337E-02 0.0003376 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676885E-01 0.0001193 2.2599071E-01 0.0001139 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759847E-01 9.123E-05 5.6640671E-01 5.891E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123708E-11 2.226E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266179E-15 2.226E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966415E+00 2.218E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773835E-01 2.228E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226165E-01 2.490E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9870855E-01 3.682E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503698E+01 3.148E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481069E+01 2.523E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 1.312E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.388E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983728E+00 5.503E-05 1.2894925E+01 4.290E-05 8.8573135E-02 0.0008168 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985777E+00 2.231E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983215E+00 4.745E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985777E+00 2.231E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985777E+00 2.231E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621307E-03 0.0007935 7.6423650E-05 0.0046894 4.3957225E-04 0.0020502 4.3772828E-04 0.0020317 1.3112785E-03 0.0012004 4.5168801E-04 0.0020678 1.4544000E-04 0.0036027 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4089313E-01 0.0018908 1.2490900E-02 5.037E-07 3.1537987E-02 4.249E-05 1.1073072E-01 5.519E-05 3.2288861E-01 4.351E-05 1.3411757E+00 2.718E-05 9.0360003E+00 0.0002660 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8738916E-03 0.0008835 2.0079427E-04 0.0050252 1.0945113E-03 0.0021989 1.0760753E-03 0.0021998 3.1565091E-03 0.0013023 1.0087118E-03 0.0022575 3.3728979E-04 0.0040361 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0171223E-01 0.0020740 1.2490733E-02 3.497E-07 3.1679000E-02 3.119E-05 1.1007644E-01 4.179E-05 3.2010945E-01 3.403E-05 1.3466532E+00 2.377E-05 8.8558040E+00 0.0002222 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837817E-05 0.0002093 2.0828091E-05 0.0002096 2.2255679E-05 0.0013558 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047206E-05 0.0001228 2.7034580E-05 0.0001231 2.8887752E-05 0.0013482 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8206799E-03 0.0009991 1.9829658E-04 0.0060140 1.0871129E-03 0.0025279 1.0670432E-03 0.0025977 3.1321008E-03 0.0015165 1.0007845E-03 0.0026872 3.3534188E-04 0.0047713 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0277611E-01 0.0024527 1.2490728E-02 3.964E-07 3.1677759E-02 3.734E-05 1.1007330E-01 4.919E-05 3.2012108E-01 3.991E-05 1.3466412E+00 2.878E-05 8.8589761E+00 0.0002711 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0834821E-05 0.0002982 2.0824694E-05 0.0002986 2.2317119E-05 0.0029052 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043300E-05 0.0002438 2.7030157E-05 0.0002443 2.8967200E-05 0.0029005 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8019747E-03 0.0026956 1.9964549E-04 0.0159188 1.0875758E-03 0.0067522 1.0725446E-03 0.0067488 3.1014662E-03 0.0039543 1.0023033E-03 0.0070602 3.3843938E-04 0.0122193 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0825599E-01 0.0063821 1.2490744E-02 1.013E-06 3.1681048E-02 9.434E-05 1.1007699E-01 0.0001259 3.2015801E-01 0.0001036 1.3467436E+00 7.232E-05 8.8547964E+00 0.0006709 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8066330E-03 0.0026985 1.9976572E-04 0.0158872 1.0867429E-03 0.0067675 1.0719585E-03 0.0067414 3.1036107E-03 0.0039079 1.0046395E-03 0.0069987 3.3991572E-04 0.0121752 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1022230E-01 0.0063955 1.2490738E-02 9.784E-07 3.1680164E-02 9.383E-05 1.1007412E-01 0.0001248 3.2015649E-01 0.0001022 1.3466976E+00 7.151E-05 8.8555304E+00 0.0006685 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2665404E+02 0.0026971 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513289E-05 0.0002038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625962E-05 0.0001110 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7719271E-03 0.0012506 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3014492E+02 0.0012659 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180599E-07 4.602E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934298E-06 6.081E-05 2.7934403E-06 6.125E-05 2.7921075E-06 0.0007207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055657E-05 6.454E-05 3.2055950E-05 6.485E-05 3.2029666E-05 0.0007890 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981695E-01 6.126E-05 3.1839703E-01 6.163E-05 8.1484034E-01 0.0008799 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329605E+01 0.0019305 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636584E+01 3.493E-05 4.8127275E+01 5.734E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0721314E+04 0.0004143 2.5510252E+05 0.0001879 5.5662544E+05 0.0001171 6.2151715E+05 9.844E-05 5.7293267E+05 8.854E-05 6.1405641E+05 8.602E-05 4.1742828E+05 8.726E-05 3.6885765E+05 8.654E-05 2.8253546E+05 9.577E-05 2.3097999E+05 9.609E-05 1.9926572E+05 0.0001017 1.7973767E+05 0.0001055 1.6590831E+05 0.0001026 1.5782249E+05 0.0001081 1.5392723E+05 0.0001088 1.3288160E+05 0.0001181 1.3130314E+05 0.0001148 1.3016537E+05 0.0001174 1.2788872E+05 0.0001186 2.4964102E+05 8.706E-05 2.4061844E+05 8.421E-05 1.7362556E+05 0.0001020 1.1234837E+05 0.0001185 1.2939800E+05 0.0001094 1.2209983E+05 0.0001103 1.1115997E+05 0.0001279 1.8203454E+05 8.995E-05 4.1723517E+04 0.0001976 5.2382382E+04 0.0001762 4.7624354E+04 0.0001831 2.7624408E+04 0.0002358 4.8071876E+04 0.0001850 3.2685087E+04 0.0002151 2.7798546E+04 0.0002230 5.2882819E+03 0.0004450 5.2575754E+03 0.0004463 5.3835134E+03 0.0004461 5.5532976E+03 0.0004284 5.5066469E+03 0.0004394 5.4207544E+03 0.0004320 5.6185132E+03 0.0004400 5.2742593E+03 0.0004657 9.9609834E+03 0.0003422 1.5923916E+04 0.0002846 2.0279102E+04 0.0002614 5.3473743E+04 0.0001723 5.6224146E+04 0.0001665 6.0661027E+04 0.0001644 4.0407064E+04 0.0001798 2.9573824E+04 0.0001907 2.2541095E+04 0.0002138 2.6196510E+04 0.0001917 4.8528531E+04 0.0001520 6.3813175E+04 0.0001317 1.1880594E+05 0.0001063 1.7625276E+05 9.335E-05 2.5373951E+05 8.337E-05 1.5818248E+05 8.828E-05 1.1152358E+05 9.637E-05 7.9257957E+04 0.0001036 7.0538482E+04 0.0001067 6.8839435E+04 0.0001075 5.6986694E+04 0.0001125 3.8229901E+04 0.0001274 3.5078018E+04 0.0001290 3.0950145E+04 0.0001308 2.5970366E+04 0.0001383 2.0244926E+04 0.0001511 1.3361712E+04 0.0001758 4.6561955E+03 0.0002492 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447591E+00 4.934E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461300E-01 3.896E-05 8.0423979E-02 3.842E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693022E-01 1.298E-05 1.4146270E+00 1.479E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317272E-03 7.109E-05 2.8157528E-02 2.041E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5348480E-03 5.557E-05 8.2299204E-02 2.926E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031208E-03 5.421E-05 5.4141676E-02 3.427E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6448042E-03 5.458E-05 1.3192702E-01 3.427E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526300E+00 6.317E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370154E+02 6.175E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367245E-08 4.869E-05 2.4526453E-06 1.452E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836188E-01 1.323E-05 1.3323295E+00 1.607E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659005E-01 2.039E-05 3.5131243E-01 3.416E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122428E-01 3.532E-05 8.6038342E-02 0.0001057 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7594401E-03 0.0003800 2.6029505E-02 0.0002924 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0809767E-02 0.0002396 -6.7643425E-03 0.0009719 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7832565E-04 0.0130216 5.3676713E-03 0.0011288 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3507088E-03 0.0004006 -1.3983280E-02 0.0004015 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8053407E-04 0.0025207 -6.6565283E-05 0.0763050 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840396E-01 1.324E-05 1.3323295E+00 1.607E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659069E-01 2.039E-05 3.5131243E-01 3.416E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122444E-01 3.532E-05 8.6038342E-02 0.0001057 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7594319E-03 0.0003801 2.6029505E-02 0.0002924 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0809789E-02 0.0002396 -6.7643425E-03 0.0009719 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7834794E-04 0.0130240 5.3676713E-03 0.0011288 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3506925E-03 0.0004008 -1.3983280E-02 0.0004015 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8052190E-04 0.0025208 -6.6565283E-05 0.0763050 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829410E-01 3.241E-05 9.3411311E-01 2.037E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601073E+00 3.241E-05 3.5684496E-01 2.037E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4927624E-03 5.606E-05 8.2299204E-02 2.926E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569077E-02 2.887E-05 8.3779811E-02 4.208E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 3.193E-09 4.1559368E-09 0.7658716 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999943E-01 4.412E-07 5.7006141E-07 0.7740241 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936114E-01 1.293E-05 1.9000739E-02 4.067E-05 1.4822405E-03 0.0005191 1.3308472E+00 1.612E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104444E-01 2.026E-05 5.5456058E-03 0.0001084 6.1843520E-04 0.0008592 3.5069399E-01 3.424E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286420E-01 3.427E-05 -1.6399278E-03 0.0002966 3.3785281E-04 0.0011557 8.5700489E-02 0.0001062 ];
INF_S3                    (idx, [1:   8]) = [ 9.7114150E-03 0.0002987 -1.9519749E-03 0.0002048 1.2168494E-04 0.0025547 2.5907820E-02 0.0002936 ];
INF_S4                    (idx, [1:   8]) = [ -1.0158848E-02 0.0002509 -6.5091901E-04 0.0005743 8.2040109E-07 0.3242261 -6.7651629E-03 0.0009710 ];
INF_S5                    (idx, [1:   8]) = [ 1.6207790E-04 0.0140367 1.6247746E-05 0.0211527 -4.8673195E-05 0.0047324 5.4163445E-03 0.0011179 ];
INF_S6                    (idx, [1:   8]) = [ 5.5018309E-03 0.0003830 -1.5112210E-04 0.0020949 -6.2337908E-05 0.0033866 -1.3920942E-02 0.0004029 ];
INF_S7                    (idx, [1:   8]) = [ 9.5917564E-04 0.0020303 -1.7864157E-04 0.0016335 -5.6600004E-05 0.0034774 -9.9652791E-06 0.5089570 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940323E-01 1.294E-05 1.9000739E-02 4.067E-05 1.4822405E-03 0.0005191 1.3308472E+00 1.612E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104509E-01 2.026E-05 5.5456058E-03 0.0001084 6.1843520E-04 0.0008592 3.5069399E-01 3.424E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286437E-01 3.427E-05 -1.6399278E-03 0.0002966 3.3785281E-04 0.0011557 8.5700489E-02 0.0001062 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7114068E-03 0.0002988 -1.9519749E-03 0.0002048 1.2168494E-04 0.0025547 2.5907820E-02 0.0002936 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0158870E-02 0.0002509 -6.5091901E-04 0.0005743 8.2040109E-07 0.3242261 -6.7651629E-03 0.0009710 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6210019E-04 0.0140383 1.6247746E-05 0.0211527 -4.8673195E-05 0.0047324 5.4163445E-03 0.0011179 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5018146E-03 0.0003832 -1.5112210E-04 0.0020949 -6.2337908E-05 0.0033866 -1.3920942E-02 0.0004029 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5916347E-04 0.0020304 -1.7864157E-04 0.0016335 -5.6600004E-05 0.0034774 -9.9652791E-06 0.5089570 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8738916E-03 0.0008835 2.0079427E-04 0.0050252 1.0945113E-03 0.0021989 1.0760753E-03 0.0021998 3.1565091E-03 0.0013023 1.0087118E-03 0.0022575 3.3728979E-04 0.0040361 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0171223E-01 0.0020740 1.2490733E-02 3.497E-07 3.1679000E-02 3.119E-05 1.1007644E-01 4.179E-05 3.2010945E-01 3.403E-05 1.3466532E+00 2.377E-05 8.8558040E+00 0.0002222 ];
