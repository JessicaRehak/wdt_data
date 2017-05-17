
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 15:59:43 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574718E-02 5.566E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842528E-01 6.518E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824377E-01 4.822E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694390E-01 3.399E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226938E+00 1.783E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0872635E+02 0.0001337 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0872635E+02 0.0001337 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6636889E+01 0.0001340 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5944846E+00 0.0001449 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 48650 ;
SOURCE_POPULATION         (idx, 1)        = 973046704 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56094E+03 ;
RUNNING_TIME              (idx, 1)        =  1.56115E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.56111E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20630E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986822E-01 9.754E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97517E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937741E-06 2.142E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906742E-01 6.461E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991180E-01 2.757E-05 9.4720759E-01 1.012E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812218E-02 0.0001910 5.2696822E-02 0.0001816 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677433E-01 6.866E-05 2.2599091E-01 6.568E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761610E-01 5.355E-05 5.6641527E-01 3.348E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124796E-11 1.278E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268485E-15 1.278E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967235E+00 1.272E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777196E-01 1.280E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222804E-01 1.430E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875482E-01 2.142E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491951E+01 1.810E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479820E+01 1.464E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569768E+00 7.371E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.615E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983557E+00 3.111E-05 1.2894908E+01 2.474E-05 8.8632339E-02 0.0004722 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986612E+00 1.276E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983434E+00 2.737E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986612E+00 1.276E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986612E+00 1.276E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8617945E-03 0.0004617 7.6248339E-05 0.0027040 4.3940618E-04 0.0011736 4.3861269E-04 0.0011736 1.3098960E-03 0.0006813 4.5189500E-04 0.0011913 1.4573625E-04 0.0020691 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4198240E-01 0.0011038 1.2490905E-02 2.732E-07 3.1535320E-02 2.539E-05 1.1071798E-01 3.188E-05 3.2294098E-01 2.420E-05 1.3411548E+00 1.596E-05 9.0352728E+00 0.0001504 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8806505E-03 0.0004871 2.0033032E-04 0.0029498 1.0982407E-03 0.0012442 1.0800218E-03 0.0012610 3.1564468E-03 0.0007443 1.0061616E-03 0.0012996 3.3944916E-04 0.0022377 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0347061E-01 0.0011717 1.2490729E-02 1.813E-07 3.1677292E-02 1.828E-05 1.1007320E-01 2.320E-05 3.2013389E-01 1.886E-05 1.3466439E+00 1.416E-05 8.8568173E+00 0.0001271 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834036E-05 0.0001211 2.0824453E-05 0.0001213 2.2225503E-05 0.0007907 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045165E-05 7.008E-05 2.7032723E-05 7.029E-05 2.8851773E-05 0.0007872 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8272505E-03 0.0005939 1.9860851E-04 0.0035027 1.0894486E-03 0.0014769 1.0710659E-03 0.0015228 3.1333416E-03 0.0008826 9.9896819E-04 0.0015743 3.3581777E-04 0.0027102 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0239971E-01 0.0014166 1.2490730E-02 2.220E-07 3.1676522E-02 2.205E-05 1.1007604E-01 2.824E-05 3.2013350E-01 2.263E-05 1.3466751E+00 1.679E-05 8.8571110E+00 0.0001539 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824925E-05 0.0001761 2.0815240E-05 0.0001768 2.2236240E-05 0.0016319 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033295E-05 0.0001435 2.7020717E-05 0.0001442 2.8865959E-05 0.0016314 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8339270E-03 0.0015444 2.0057948E-04 0.0089479 1.0902490E-03 0.0038739 1.0744696E-03 0.0038893 3.1335854E-03 0.0022476 9.9811806E-04 0.0040136 3.3692548E-04 0.0070681 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0261929E-01 0.0036903 1.2490733E-02 5.655E-07 3.1677569E-02 5.615E-05 1.1006765E-01 7.169E-05 3.2014092E-01 5.792E-05 1.3467269E+00 4.330E-05 8.8543174E+00 0.0003967 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8351023E-03 0.0015369 2.0094111E-04 0.0088418 1.0897401E-03 0.0038657 1.0738763E-03 0.0038499 3.1385578E-03 0.0022489 9.9622649E-04 0.0039996 3.3576046E-04 0.0070071 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0090508E-01 0.0036646 1.2490732E-02 5.581E-07 3.1677122E-02 5.594E-05 1.1006648E-01 7.133E-05 3.2014179E-01 5.760E-05 1.3467492E+00 4.287E-05 8.8541763E+00 0.0003978 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2837594E+02 0.0015597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513423E-05 0.0001165 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628970E-05 6.183E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7850464E-03 0.0007244 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3078307E+02 0.0007337 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195820E-07 2.635E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937155E-06 3.484E-05 2.7937575E-06 3.501E-05 2.7881267E-06 0.0004170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053684E-05 3.781E-05 3.2053518E-05 3.801E-05 3.2091758E-05 0.0004341 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998688E-01 3.491E-05 3.1856800E-01 3.513E-05 8.1470686E-01 0.0005135 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0327495E+01 0.0011010 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860700E+01 1.988E-05 4.8305397E+01 3.262E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0141739E+04 0.0002412 2.5496639E+05 0.0001108 5.5506715E+05 6.754E-05 6.2125837E+05 5.474E-05 5.7292894E+05 5.064E-05 6.1402321E+05 4.787E-05 4.1741856E+05 4.872E-05 3.6886288E+05 5.048E-05 2.8252936E+05 5.387E-05 2.3095948E+05 5.581E-05 1.9924883E+05 5.907E-05 1.7967121E+05 5.933E-05 1.6589488E+05 6.141E-05 1.5780052E+05 6.290E-05 1.5390042E+05 6.246E-05 1.3288865E+05 6.632E-05 1.3131827E+05 6.535E-05 1.3016150E+05 6.667E-05 1.2788373E+05 6.710E-05 2.4964803E+05 4.849E-05 2.4063628E+05 4.924E-05 1.7358892E+05 5.719E-05 1.1232126E+05 6.973E-05 1.2937678E+05 6.180E-05 1.2210452E+05 6.402E-05 1.1119543E+05 7.248E-05 1.8204947E+05 5.342E-05 4.1733103E+04 0.0001111 5.2380908E+04 0.0001027 4.7623310E+04 0.0001079 2.7607317E+04 0.0001344 4.8085042E+04 0.0001083 3.2699982E+04 0.0001284 2.7791795E+04 0.0001311 5.2875401E+03 0.0002540 5.2553137E+03 0.0002562 5.3828368E+03 0.0002529 5.5569260E+03 0.0002487 5.5100806E+03 0.0002509 5.4161581E+03 0.0002556 5.6175219E+03 0.0002489 5.2732018E+03 0.0002603 9.9654520E+03 0.0001986 1.5913461E+04 0.0001605 2.0275310E+04 0.0001480 5.3470142E+04 9.966E-05 5.6215826E+04 9.601E-05 6.0674076E+04 9.183E-05 4.0412246E+04 0.0001022 2.9578035E+04 0.0001109 2.2543687E+04 0.0001176 2.6196721E+04 0.0001091 4.8513653E+04 8.607E-05 6.3810207E+04 7.612E-05 1.1880603E+05 6.057E-05 1.7624796E+05 5.396E-05 2.5376087E+05 4.793E-05 1.5817422E+05 5.206E-05 1.1152405E+05 5.466E-05 7.9254508E+04 5.970E-05 7.0530526E+04 6.144E-05 6.8842954E+04 6.133E-05 5.6986951E+04 6.417E-05 3.8223649E+04 7.270E-05 3.5072911E+04 7.362E-05 3.0953927E+04 7.632E-05 2.5962842E+04 7.950E-05 2.0244331E+04 8.682E-05 1.3365077E+04 9.828E-05 4.6561024E+03 0.0001412 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469725E+00 2.837E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449241E-01 2.234E-05 8.0427100E-02 2.204E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708181E-01 7.310E-06 1.4145987E+00 9.004E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328444E-03 4.108E-05 2.8157727E-02 1.161E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369940E-03 3.200E-05 8.2300850E-02 1.667E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041495E-03 3.075E-05 5.4143124E-02 1.957E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474149E-03 3.092E-05 1.3193055E-01 1.957E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526241E+00 3.573E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 3.460E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389541E-08 2.815E-05 2.4526310E-06 8.575E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855426E-01 7.448E-06 1.3323010E+00 9.787E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667473E-01 1.143E-05 3.5131307E-01 1.993E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125041E-01 1.939E-05 8.6027186E-02 6.184E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7529951E-03 0.0002159 2.6013906E-02 0.0001669 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817964E-02 0.0001380 -6.7678542E-03 0.0005628 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7414454E-04 0.0076732 5.3670702E-03 0.0006376 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520908E-03 0.0002283 -1.3978090E-02 0.0002245 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8097969E-04 0.0014386 -6.5370378E-05 0.0455144 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859638E-01 7.450E-06 1.3323010E+00 9.787E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667534E-01 1.143E-05 3.5131307E-01 1.993E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125060E-01 1.940E-05 8.6027186E-02 6.184E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7530068E-03 0.0002159 2.6013906E-02 0.0001669 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817986E-02 0.0001380 -6.7678542E-03 0.0005628 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7413942E-04 0.0076749 5.3670702E-03 0.0006376 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520592E-03 0.0002284 -1.3978090E-02 0.0002245 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8098053E-04 0.0014388 -6.5370378E-05 0.0455144 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844587E-01 1.822E-05 9.3408199E-01 1.254E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591372E+00 1.822E-05 3.5685688E-01 1.254E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948708E-03 3.228E-05 8.2300850E-02 1.667E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535421E-02 1.680E-05 8.3779445E-02 2.473E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954639E-01 7.278E-06 1.9007870E-02 2.320E-05 1.4817758E-03 0.0002897 1.3308192E+00 9.821E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112781E-01 1.141E-05 5.5469236E-03 6.204E-05 6.1725468E-04 0.0004775 3.5069581E-01 1.995E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289039E-01 1.893E-05 -1.6399812E-03 0.0001694 3.3745110E-04 0.0006395 8.5689735E-02 6.202E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7050665E-03 0.0001694 -1.9520714E-03 0.0001224 1.2153346E-04 0.0014027 2.5892372E-02 0.0001675 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167282E-02 0.0001453 -6.5068201E-04 0.0003218 8.7243062E-07 0.1715098 -6.7687266E-03 0.0005619 ];
INF_S5                    (idx, [1:   8]) = [ 1.5772883E-04 0.0083925 1.6415711E-05 0.0114914 -4.8729324E-05 0.0027322 5.4157996E-03 0.0006310 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036431E-03 0.0002192 -1.5155226E-04 0.0011658 -6.1986056E-05 0.0019455 -1.3916104E-02 0.0002253 ];
INF_S7                    (idx, [1:   8]) = [ 9.6012359E-04 0.0011612 -1.7914390E-04 0.0009402 -5.6382278E-05 0.0020197 -8.9881009E-06 0.3310918 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958851E-01 7.279E-06 1.9007870E-02 2.320E-05 1.4817758E-03 0.0002897 1.3308192E+00 9.821E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112841E-01 1.141E-05 5.5469236E-03 6.204E-05 6.1725468E-04 0.0004775 3.5069581E-01 1.995E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289058E-01 1.893E-05 -1.6399812E-03 0.0001694 3.3745110E-04 0.0006395 8.5689735E-02 6.202E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7050782E-03 0.0001694 -1.9520714E-03 0.0001224 1.2153346E-04 0.0014027 2.5892372E-02 0.0001675 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167304E-02 0.0001453 -6.5068201E-04 0.0003218 8.7243062E-07 0.1715098 -6.7687266E-03 0.0005619 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5772371E-04 0.0083943 1.6415711E-05 0.0114914 -4.8729324E-05 0.0027322 5.4157996E-03 0.0006310 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036114E-03 0.0002193 -1.5155226E-04 0.0011658 -6.1986056E-05 0.0019455 -1.3916104E-02 0.0002253 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6012443E-04 0.0011615 -1.7914390E-04 0.0009402 -5.6382278E-05 0.0020197 -8.9881009E-06 0.3310918 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8806505E-03 0.0004871 2.0033032E-04 0.0029498 1.0982407E-03 0.0012442 1.0800218E-03 0.0012610 3.1564468E-03 0.0007443 1.0061616E-03 0.0012996 3.3944916E-04 0.0022377 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0347061E-01 0.0011717 1.2490729E-02 1.813E-07 3.1677292E-02 1.828E-05 1.1007320E-01 2.320E-05 3.2013389E-01 1.886E-05 1.3466439E+00 1.416E-05 8.8568173E+00 0.0001271 ];
