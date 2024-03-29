
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 04:17:43 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.586E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572383E-02 5.257E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842762E-01 6.155E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520136E-01 4.419E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698259E-01 3.242E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196086E+00 1.688E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637879E+02 0.0001277 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637879E+02 0.0001277 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7673557E+01 0.0001283 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811344E+00 0.0001400 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 54650 ;
SOURCE_POPULATION         (idx, 1)        = 1093052633 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.75750E+03 ;
RUNNING_TIME              (idx, 1)        =  1.75776E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.75772E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21404E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985368E-01 9.202E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97472E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938100E-06 2.010E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908751E-01 6.111E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989460E-01 2.574E-05 9.4721895E-01 9.805E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804694E-02 0.0001846 5.2685022E-02 0.0001763 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679069E-01 6.501E-05 2.2600991E-01 6.183E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761942E-01 5.015E-05 5.6638330E-01 3.197E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124079E-11 1.200E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266966E-15 1.200E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966701E+00 1.195E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774981E-01 1.201E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225019E-01 1.342E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876201E-01 2.010E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504397E+01 1.709E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481717E+01 1.396E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 7.060E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 7.309E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982877E+00 2.969E-05 1.2894219E+01 2.347E-05 8.8541146E-02 0.0004457 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986079E+00 1.199E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982806E+00 2.564E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986079E+00 1.199E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986079E+00 1.199E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621727E-03 0.0004365 7.6274517E-05 0.0025984 4.3968043E-04 0.0010956 4.3827839E-04 0.0011192 1.3107765E-03 0.0006480 4.5234714E-04 0.0011234 1.4481571E-04 0.0019737 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3922131E-01 0.0010376 1.2490902E-02 2.668E-07 3.1536687E-02 2.360E-05 1.1071885E-01 2.982E-05 3.2292344E-01 2.296E-05 1.3411436E+00 1.504E-05 9.0355692E+00 0.0001454 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8745041E-03 0.0004769 2.0039001E-04 0.0027398 1.0957212E-03 0.0011958 1.0774973E-03 0.0012114 3.1571186E-03 0.0007102 1.0071135E-03 0.0012408 3.3666345E-04 0.0021780 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0064335E-01 0.0011275 1.2490728E-02 1.775E-07 3.1677547E-02 1.721E-05 1.1007193E-01 2.235E-05 3.2012862E-01 1.786E-05 1.3466205E+00 1.321E-05 8.8553997E+00 0.0001225 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833831E-05 0.0001118 2.0824287E-05 0.0001119 2.2223666E-05 0.0007419 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048004E-05 6.684E-05 2.7035612E-05 6.697E-05 2.8852589E-05 0.0007382 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8181447E-03 0.0005543 1.9862402E-04 0.0032817 1.0864503E-03 0.0014196 1.0698326E-03 0.0014281 3.1299621E-03 0.0008366 9.9825939E-04 0.0014640 3.3501632E-04 0.0025298 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0205340E-01 0.0013135 1.2490729E-02 2.111E-07 3.1677132E-02 2.031E-05 1.1007106E-01 2.651E-05 3.2014120E-01 2.127E-05 1.3466240E+00 1.564E-05 8.8572259E+00 0.0001456 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827636E-05 0.0001632 2.0817448E-05 0.0001631 2.2313437E-05 0.0015484 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039886E-05 0.0001326 2.7026660E-05 0.0001325 2.8968787E-05 0.0015455 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7994313E-03 0.0014370 1.9589283E-04 0.0086032 1.0894877E-03 0.0036493 1.0714660E-03 0.0036872 3.1076555E-03 0.0021586 9.9699979E-04 0.0037836 3.3792950E-04 0.0066755 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0640917E-01 0.0034795 1.2490734E-02 5.328E-07 3.1677171E-02 5.237E-05 1.1007448E-01 6.827E-05 3.2017326E-01 5.609E-05 1.3466752E+00 4.010E-05 8.8546387E+00 0.0003665 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8046900E-03 0.0014312 1.9632993E-04 0.0085769 1.0887486E-03 0.0036156 1.0718482E-03 0.0036690 3.1125510E-03 0.0021355 9.9762371E-04 0.0037281 3.3758852E-04 0.0065994 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0578461E-01 0.0034509 1.2490732E-02 5.249E-07 3.1676902E-02 5.168E-05 1.1007512E-01 6.773E-05 3.2017248E-01 5.529E-05 1.3466699E+00 3.987E-05 8.8533171E+00 0.0003615 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2666617E+02 0.0014450 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508671E-05 0.0001088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625832E-05 5.896E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7620080E-03 0.0006774 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2973382E+02 0.0006845 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180655E-07 2.502E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934375E-06 3.322E-05 2.7934672E-06 3.337E-05 2.7894785E-06 0.0003924 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054595E-05 3.516E-05 3.2054639E-05 3.531E-05 3.2063872E-05 0.0004266 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982142E-01 3.314E-05 3.1840516E-01 3.330E-05 8.1356803E-01 0.0004858 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348593E+01 0.0010414 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634580E+01 1.892E-05 4.8125938E+01 3.046E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716166E+04 0.0002250 2.5505693E+05 0.0001040 5.5656620E+05 6.311E-05 6.2149607E+05 5.327E-05 5.7289219E+05 4.835E-05 6.1401432E+05 4.603E-05 4.1738203E+05 4.705E-05 3.6889662E+05 4.655E-05 2.8256782E+05 5.108E-05 2.3096316E+05 5.242E-05 1.9927144E+05 5.476E-05 1.7969246E+05 5.680E-05 1.6590367E+05 5.797E-05 1.5781378E+05 5.896E-05 1.5391549E+05 5.786E-05 1.3290160E+05 6.343E-05 1.3130165E+05 6.245E-05 1.3016388E+05 6.235E-05 1.2788459E+05 6.437E-05 2.4965015E+05 4.664E-05 2.4062711E+05 4.667E-05 1.7360592E+05 5.484E-05 1.1233385E+05 6.412E-05 1.2938524E+05 6.030E-05 1.2209478E+05 6.078E-05 1.1118366E+05 6.795E-05 1.8204109E+05 4.995E-05 4.1734818E+04 0.0001068 5.2382585E+04 9.526E-05 4.7622130E+04 0.0001009 2.7618915E+04 0.0001264 4.8077268E+04 0.0001004 3.2692152E+04 0.0001174 2.7792075E+04 0.0001235 5.2897072E+03 0.0002425 5.2548857E+03 0.0002406 5.3826067E+03 0.0002403 5.5547933E+03 0.0002346 5.5076837E+03 0.0002386 5.4172156E+03 0.0002375 5.6208956E+03 0.0002378 5.2721477E+03 0.0002465 9.9617866E+03 0.0001850 1.5917118E+04 0.0001572 2.0278878E+04 0.0001423 5.3470574E+04 9.410E-05 5.6217761E+04 9.079E-05 6.0663569E+04 8.718E-05 4.0403025E+04 9.723E-05 2.9574366E+04 0.0001041 2.2540703E+04 0.0001122 2.6194699E+04 0.0001032 4.8521955E+04 8.077E-05 6.3813622E+04 7.183E-05 1.1880714E+05 5.749E-05 1.7625218E+05 5.073E-05 2.5373448E+05 4.493E-05 1.5817137E+05 4.851E-05 1.1151960E+05 5.246E-05 7.9250677E+04 5.638E-05 7.0532424E+04 5.778E-05 6.8842173E+04 5.771E-05 5.6980495E+04 6.150E-05 3.8223828E+04 6.966E-05 3.5074551E+04 7.021E-05 3.0953457E+04 7.232E-05 2.5965827E+04 7.626E-05 2.0242629E+04 8.205E-05 1.3363629E+04 9.417E-05 4.6566252E+03 0.0001346 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447181E+00 2.659E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461882E-01 2.106E-05 8.0425154E-02 2.111E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693659E-01 6.915E-06 1.4146178E+00 8.295E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311864E-03 3.885E-05 2.8157578E-02 1.103E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343769E-03 3.044E-05 8.2299397E-02 1.596E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031905E-03 2.922E-05 5.4141819E-02 1.876E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449871E-03 2.937E-05 1.3192737E-01 1.876E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526319E+00 3.418E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 3.303E-07 2.0227000E+02 1.243E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368852E-08 2.655E-05 2.4526447E-06 7.908E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836790E-01 7.044E-06 1.3323173E+00 9.039E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659136E-01 1.088E-05 3.5132000E-01 1.923E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122157E-01 1.890E-05 8.6030235E-02 5.881E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554109E-03 0.0002045 2.6012309E-02 0.0001587 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811372E-02 0.0001297 -6.7675544E-03 0.0005311 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7624586E-04 0.0071128 5.3635627E-03 0.0006016 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3487725E-03 0.0002127 -1.3978784E-02 0.0002142 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7969926E-04 0.0013855 -6.1966483E-05 0.0449748 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841000E-01 7.046E-06 1.3323173E+00 9.039E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659199E-01 1.088E-05 3.5132000E-01 1.923E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122173E-01 1.891E-05 8.6030235E-02 5.881E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554161E-03 0.0002046 2.6012309E-02 0.0001587 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811381E-02 0.0001297 -6.7675544E-03 0.0005311 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7624332E-04 0.0071148 5.3635627E-03 0.0006016 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3487687E-03 0.0002126 -1.3978784E-02 0.0002142 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7968616E-04 0.0013857 -6.1966483E-05 0.0449748 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829799E-01 1.760E-05 9.3409479E-01 1.151E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600825E+00 1.760E-05 3.5685198E-01 1.151E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922781E-03 3.066E-05 8.2299397E-02 1.596E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569897E-02 1.581E-05 8.3782212E-02 2.306E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.015E-09 1.6472995E-09 0.6238245 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.419E-07 2.2523939E-07 0.6300225 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936669E-01 6.894E-06 1.9001211E-02 2.193E-05 1.4816352E-03 0.0002734 1.3308356E+00 9.076E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104603E-01 1.084E-05 5.5453309E-03 5.808E-05 6.1775659E-04 0.0004517 3.5070224E-01 1.927E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286121E-01 1.836E-05 -1.6396339E-03 0.0001636 3.3743484E-04 0.0006123 8.5692800E-02 5.903E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070173E-03 0.0001608 -1.9516064E-03 0.0001130 1.2134111E-04 0.0013532 2.5890968E-02 0.0001593 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160497E-02 0.0001367 -6.5087442E-04 0.0003075 6.1255897E-07 0.2286954 -6.7681669E-03 0.0005304 ];
INF_S5                    (idx, [1:   8]) = [ 1.5994983E-04 0.0077280 1.6296028E-05 0.0111450 -4.8893491E-05 0.0025787 5.4124562E-03 0.0005959 ];
INF_S6                    (idx, [1:   8]) = [ 5.4999569E-03 0.0002040 -1.5118434E-04 0.0011200 -6.2200893E-05 0.0018966 -1.3916583E-02 0.0002149 ];
INF_S7                    (idx, [1:   8]) = [ 9.5870437E-04 0.0011110 -1.7900511E-04 0.0008839 -5.6373971E-05 0.0019035 -5.5925128E-06 0.4976539 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940879E-01 6.896E-06 1.9001211E-02 2.193E-05 1.4816352E-03 0.0002734 1.3308356E+00 9.076E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104666E-01 1.084E-05 5.5453309E-03 5.808E-05 6.1775659E-04 0.0004517 3.5070224E-01 1.927E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286136E-01 1.836E-05 -1.6396339E-03 0.0001636 3.3743484E-04 0.0006123 8.5692800E-02 5.903E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7070225E-03 0.0001608 -1.9516064E-03 0.0001130 1.2134111E-04 0.0013532 2.5890968E-02 0.0001593 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160507E-02 0.0001367 -6.5087442E-04 0.0003075 6.1255897E-07 0.2286954 -6.7681669E-03 0.0005304 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5994729E-04 0.0077302 1.6296028E-05 0.0111450 -4.8893491E-05 0.0025787 5.4124562E-03 0.0005959 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4999530E-03 0.0002040 -1.5118434E-04 0.0011200 -6.2200893E-05 0.0018966 -1.3916583E-02 0.0002149 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5869127E-04 0.0011112 -1.7900511E-04 0.0008839 -5.6373971E-05 0.0019035 -5.5925128E-06 0.4976539 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8745041E-03 0.0004769 2.0039001E-04 0.0027398 1.0957212E-03 0.0011958 1.0774973E-03 0.0012114 3.1571186E-03 0.0007102 1.0071135E-03 0.0012408 3.3666345E-04 0.0021780 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0064335E-01 0.0011275 1.2490728E-02 1.775E-07 3.1677547E-02 1.721E-05 1.1007193E-01 2.235E-05 3.2012862E-01 1.786E-05 1.3466205E+00 1.321E-05 8.8553997E+00 0.0001225 ];

