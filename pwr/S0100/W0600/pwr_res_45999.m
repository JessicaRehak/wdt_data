
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 12:41:26 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564023E-02 5.743E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843598E-01 6.719E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513057E-01 4.548E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720427E-01 3.474E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140752E+00 1.828E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988170E+02 0.0001386 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988170E+02 0.0001386 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0548540E+01 0.0001390 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5419613E+00 0.0001514 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 45950 ;
SOURCE_POPULATION         (idx, 1)        = 919043773 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45887E+03 ;
RUNNING_TIME              (idx, 1)        =  1.45906E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45902E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17253E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986924E-01 1.006E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97488E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938221E-06 2.199E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907738E-01 6.581E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990494E-01 2.835E-05 9.4722244E-01 1.056E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803356E-02 0.0001989 5.2681588E-02 0.0001896 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677709E-01 7.115E-05 2.2598413E-01 6.799E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761995E-01 5.489E-05 5.6639187E-01 3.523E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124184E-11 1.320E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267187E-15 1.320E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966787E+00 1.316E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775293E-01 1.322E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224707E-01 1.477E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876442E-01 2.199E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621465E+01 1.878E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498779E+01 1.537E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569806E+00 7.597E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.700E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983235E+00 3.188E-05 1.2894463E+01 2.537E-05 8.8536556E-02 0.0004896 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986173E+00 1.321E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982861E+00 2.811E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986173E+00 1.321E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986173E+00 1.321E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8771262E-03 0.0004775 7.6653224E-05 0.0027875 4.4304799E-04 0.0012078 4.4067091E-04 0.0012069 1.3164340E-03 0.0007052 4.5412595E-04 0.0012184 1.4619419E-04 0.0021296 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4068862E-01 0.0011336 1.2490902E-02 2.846E-07 3.1539177E-02 2.566E-05 1.1071827E-01 3.254E-05 3.2288478E-01 2.521E-05 1.3411997E+00 1.641E-05 9.0323904E+00 0.0001574 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8722861E-03 0.0005138 1.9955215E-04 0.0030551 1.0982477E-03 0.0013057 1.0781159E-03 0.0012918 3.1514161E-03 0.0007666 1.0059887E-03 0.0013530 3.3896551E-04 0.0023725 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0337094E-01 0.0012356 1.2490729E-02 1.866E-07 3.1677859E-02 1.900E-05 1.1007364E-01 2.445E-05 3.2011939E-01 1.965E-05 1.3466361E+00 1.433E-05 8.8550520E+00 0.0001303 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830455E-05 0.0001225 2.0820981E-05 0.0001226 2.2208918E-05 0.0008343 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045137E-05 7.208E-05 2.7032838E-05 7.237E-05 2.8834623E-05 0.0008263 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8221124E-03 0.0006119 1.9807242E-04 0.0035973 1.0890813E-03 0.0015705 1.0710969E-03 0.0015287 3.1293048E-03 0.0009092 9.9867400E-04 0.0016077 3.3588301E-04 0.0027697 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0274244E-01 0.0014485 1.2490728E-02 2.213E-07 3.1677762E-02 2.251E-05 1.1007760E-01 2.898E-05 3.2011775E-01 2.316E-05 1.3466327E+00 1.721E-05 8.8554452E+00 0.0001581 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821001E-05 0.0001794 2.0811172E-05 0.0001800 2.2259127E-05 0.0017186 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032847E-05 0.0001487 2.7020081E-05 0.0001492 2.8900729E-05 0.0017182 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7987007E-03 0.0015921 1.9638650E-04 0.0091811 1.0886658E-03 0.0040004 1.0714548E-03 0.0040484 3.1100774E-03 0.0023725 9.9860504E-04 0.0041767 3.3351110E-04 0.0072966 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0150384E-01 0.0037584 1.2490741E-02 6.038E-07 3.1678169E-02 5.767E-05 1.1007525E-01 7.392E-05 3.2011734E-01 5.883E-05 1.3467264E+00 4.448E-05 8.8589345E+00 0.0004130 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7982333E-03 0.0015769 1.9743682E-04 0.0090775 1.0878764E-03 0.0039643 1.0713120E-03 0.0040224 3.1084911E-03 0.0023506 9.9870940E-04 0.0041547 3.3440754E-04 0.0072289 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0254839E-01 0.0037235 1.2490743E-02 6.004E-07 3.1678965E-02 5.642E-05 1.1007919E-01 7.363E-05 3.2012368E-01 5.837E-05 1.3467137E+00 4.422E-05 8.8586387E+00 0.0004104 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2674408E+02 0.0016066 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483828E-05 0.0001185 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595093E-05 6.485E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7648443E-03 0.0007451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3027495E+02 0.0007551 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044984E-07 2.698E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925523E-06 3.626E-05 2.7925838E-06 3.648E-05 2.7882610E-06 0.0004269 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045101E-05 3.862E-05 3.2045070E-05 3.889E-05 3.2064837E-05 0.0004566 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930264E-01 3.601E-05 3.1789504E-01 3.633E-05 8.0744963E-01 0.0005325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0359213E+01 0.0011490 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984859E+01 2.076E-05 4.7573605E+01 3.419E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0740160E+04 0.0002476 2.5776264E+05 0.0001127 5.7640334E+05 6.853E-05 6.2238916E+05 5.669E-05 5.7287111E+05 5.271E-05 6.1404313E+05 4.958E-05 4.1741825E+05 5.013E-05 3.6890991E+05 5.215E-05 2.8257795E+05 5.545E-05 2.3094857E+05 5.742E-05 1.9925175E+05 6.073E-05 1.7969314E+05 6.263E-05 1.6590141E+05 6.164E-05 1.5782303E+05 6.348E-05 1.5390082E+05 6.359E-05 1.3289442E+05 6.855E-05 1.3130565E+05 6.837E-05 1.3016334E+05 6.892E-05 1.2789951E+05 6.951E-05 2.4963636E+05 5.074E-05 2.4063741E+05 5.075E-05 1.7359692E+05 5.875E-05 1.1233077E+05 7.235E-05 1.2937329E+05 6.534E-05 1.2209545E+05 6.768E-05 1.1118730E+05 7.520E-05 1.8205669E+05 5.458E-05 4.1731663E+04 0.0001160 5.2374627E+04 0.0001081 4.7615491E+04 0.0001102 2.7611773E+04 0.0001376 4.8069757E+04 0.0001096 3.2692600E+04 0.0001295 2.7793506E+04 0.0001345 5.2897424E+03 0.0002617 5.2533509E+03 0.0002674 5.3841990E+03 0.0002587 5.5571747E+03 0.0002644 5.5099808E+03 0.0002576 5.4194603E+03 0.0002649 5.6187756E+03 0.0002607 5.2714397E+03 0.0002641 9.9619022E+03 0.0002056 1.5915256E+04 0.0001652 2.0268014E+04 0.0001523 5.3462750E+04 0.0001030 5.6217316E+04 9.796E-05 6.0685994E+04 9.364E-05 4.0416415E+04 0.0001032 2.9575335E+04 0.0001116 2.2541038E+04 0.0001253 2.6194860E+04 0.0001127 4.8514272E+04 8.769E-05 6.3807892E+04 7.828E-05 1.1879998E+05 6.252E-05 1.7624325E+05 5.562E-05 2.5373018E+05 4.814E-05 1.5815659E+05 5.359E-05 1.1151344E+05 5.736E-05 7.9245624E+04 6.249E-05 7.0530954E+04 6.329E-05 6.8842024E+04 6.346E-05 5.6987391E+04 6.676E-05 3.8218025E+04 7.369E-05 3.5077551E+04 7.521E-05 3.0955875E+04 7.829E-05 2.5963218E+04 8.181E-05 2.0243320E+04 8.766E-05 1.3363298E+04 0.0001028 4.6558896E+03 0.0001474 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210725E+00 2.925E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579036E-01 2.306E-05 8.0424296E-02 2.273E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555322E-01 7.607E-06 1.4146157E+00 9.106E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083036E-03 4.300E-05 2.8157758E-02 1.179E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029223E-03 3.355E-05 8.2300540E-02 1.706E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946187E-03 3.208E-05 5.4142782E-02 2.008E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231351E-03 3.218E-05 1.3192971E-01 2.008E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526430E+00 3.716E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 3.551E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171379E-08 2.856E-05 2.4526254E-06 8.627E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652758E-01 7.786E-06 1.3323138E+00 9.877E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574698E-01 1.208E-05 3.5131741E-01 2.055E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088542E-01 2.030E-05 8.6038428E-02 6.446E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7253656E-03 0.0002209 2.6016528E-02 0.0001714 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776978E-02 0.0001415 -6.7671994E-03 0.0005765 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7507703E-04 0.0079281 5.3628320E-03 0.0006595 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3323339E-03 0.0002383 -1.3983300E-02 0.0002360 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7717742E-04 0.0015449 -6.6771057E-05 0.0455258 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656953E-01 7.787E-06 1.3323138E+00 9.877E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574757E-01 1.208E-05 3.5131741E-01 2.055E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088560E-01 2.030E-05 8.6038428E-02 6.446E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7253763E-03 0.0002209 2.6016528E-02 0.0001714 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776968E-02 0.0001415 -6.7671994E-03 0.0005765 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7506297E-04 0.0079292 5.3628320E-03 0.0006595 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3323258E-03 0.0002384 -1.3983300E-02 0.0002360 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7717703E-04 0.0015451 -6.6771057E-05 0.0455258 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699320E-01 1.962E-05 9.3409329E-01 1.268E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684754E+00 1.962E-05 3.5685256E-01 1.268E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609674E-03 3.375E-05 8.2300540E-02 1.706E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964757E-02 1.723E-05 8.3785196E-02 2.527E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.486E-09 4.1445793E-09 0.5970230 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999943E-01 3.429E-07 5.6681850E-07 0.6048713 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758847E-01 7.622E-06 1.8939110E-02 2.348E-05 1.4832948E-03 0.0002878 1.3308305E+00 9.910E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021932E-01 1.205E-05 5.5276645E-03 6.135E-05 6.1790309E-04 0.0004848 3.5069951E-01 2.058E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251933E-01 1.975E-05 -1.6339063E-03 0.0001764 3.3766315E-04 0.0006688 8.5700765E-02 6.463E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6706603E-03 0.0001737 -1.9452947E-03 0.0001244 1.2139273E-04 0.0014664 2.5895135E-02 0.0001720 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128477E-02 0.0001487 -6.4850144E-04 0.0003373 8.8961230E-07 0.1706376 -6.7680890E-03 0.0005762 ];
INF_S5                    (idx, [1:   8]) = [ 1.5864635E-04 0.0086741 1.6430682E-05 0.0117633 -4.8806177E-05 0.0028090 5.4116382E-03 0.0006530 ];
INF_S6                    (idx, [1:   8]) = [ 5.4831717E-03 0.0002298 -1.5083780E-04 0.0011907 -6.2043034E-05 0.0020487 -1.3921257E-02 0.0002367 ];
INF_S7                    (idx, [1:   8]) = [ 9.5577559E-04 0.0012444 -1.7859816E-04 0.0009571 -5.6371411E-05 0.0021453 -1.0399646E-05 0.2920995 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763042E-01 7.622E-06 1.8939110E-02 2.348E-05 1.4832948E-03 0.0002878 1.3308305E+00 9.910E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021990E-01 1.205E-05 5.5276645E-03 6.135E-05 6.1790309E-04 0.0004848 3.5069951E-01 2.058E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251951E-01 1.975E-05 -1.6339063E-03 0.0001764 3.3766315E-04 0.0006688 8.5700765E-02 6.463E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6706710E-03 0.0001737 -1.9452947E-03 0.0001244 1.2139273E-04 0.0014664 2.5895135E-02 0.0001720 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128466E-02 0.0001488 -6.4850144E-04 0.0003373 8.8961230E-07 0.1706376 -6.7680890E-03 0.0005762 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5863229E-04 0.0086753 1.6430682E-05 0.0117633 -4.8806177E-05 0.0028090 5.4116382E-03 0.0006530 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4831636E-03 0.0002298 -1.5083780E-04 0.0011907 -6.2043034E-05 0.0020487 -1.3921257E-02 0.0002367 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5577519E-04 0.0012445 -1.7859816E-04 0.0009571 -5.6371411E-05 0.0021453 -1.0399646E-05 0.2920995 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8722861E-03 0.0005138 1.9955215E-04 0.0030551 1.0982477E-03 0.0013057 1.0781159E-03 0.0012918 3.1514161E-03 0.0007666 1.0059887E-03 0.0013530 3.3896551E-04 0.0023725 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0337094E-01 0.0012356 1.2490729E-02 1.866E-07 3.1677859E-02 1.900E-05 1.1007364E-01 2.445E-05 3.2011939E-01 1.965E-05 1.3466361E+00 1.433E-05 8.8550520E+00 0.0001303 ];

