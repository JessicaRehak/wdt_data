
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 10:44:35 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571622E-02 8.299E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842838E-01 9.716E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520339E-01 6.999E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698389E-01 5.180E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195630E+00 2.696E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0644944E+02 0.0002025 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0644944E+02 0.0002025 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7681191E+01 0.0002030 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5814867E+00 0.0002221 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 21750 ;
SOURCE_POPULATION         (idx, 1)        = 435021085 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.04528E+02 ;
RUNNING_TIME              (idx, 1)        =  7.04618E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.04579E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23350E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987330E-01 1.452E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97344E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936489E-06 3.147E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905530E-01 9.689E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988884E-01 4.095E-05 9.4720612E-01 1.590E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811090E-02 0.0002999 5.2696995E-02 0.0002858 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676960E-01 0.0001023 2.2598140E-01 9.820E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760052E-01 7.936E-05 5.6638362E-01 5.121E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124090E-11 1.915E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266989E-15 1.915E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966707E+00 1.908E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775013E-01 1.918E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224987E-01 2.143E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9872978E-01 3.147E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504308E+01 2.678E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481663E+01 2.174E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569785E+00 1.115E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.169E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983450E+00 4.742E-05 1.2894695E+01 3.722E-05 8.8536828E-02 0.0007106 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986078E+00 1.918E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983230E+00 4.053E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986078E+00 1.918E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986078E+00 1.918E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8612201E-03 0.0006878 7.5992488E-05 0.0040817 4.3936162E-04 0.0017614 4.3864140E-04 0.0017598 1.3107869E-03 0.0010220 4.5131380E-04 0.0017755 1.4512389E-04 0.0030688 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3999218E-01 0.0016197 1.2490900E-02 4.301E-07 3.1537758E-02 3.670E-05 1.1072756E-01 4.800E-05 3.2289416E-01 3.685E-05 1.3411788E+00 2.305E-05 9.0354120E+00 0.0002320 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8740143E-03 0.0007656 2.0011811E-04 0.0043299 1.0949664E-03 0.0018763 1.0789640E-03 0.0019185 3.1555363E-03 0.0011219 1.0068707E-03 0.0019478 3.3755873E-04 0.0034052 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0169977E-01 0.0017634 1.2490731E-02 2.906E-07 3.1678193E-02 2.703E-05 1.1007664E-01 3.610E-05 3.2011588E-01 2.879E-05 1.3466465E+00 2.032E-05 8.8544757E+00 0.0001918 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833241E-05 0.0001800 2.0823567E-05 0.0001803 2.2242475E-05 0.0011674 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045827E-05 0.0001064 2.7033266E-05 0.0001066 2.8875522E-05 0.0011612 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8205054E-03 0.0008662 1.9854628E-04 0.0051445 1.0863366E-03 0.0022085 1.0702513E-03 0.0022715 3.1307734E-03 0.0013041 9.9913132E-04 0.0023224 3.3546653E-04 0.0040311 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0260425E-01 0.0020876 1.2490727E-02 3.345E-07 3.1677943E-02 3.207E-05 1.1007162E-01 4.216E-05 3.2012355E-01 3.407E-05 1.3466584E+00 2.433E-05 8.8580568E+00 0.0002318 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831191E-05 0.0002585 2.0821142E-05 0.0002587 2.2302621E-05 0.0024806 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043135E-05 0.0002113 2.7030090E-05 0.0002116 2.8953172E-05 0.0024759 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7930759E-03 0.0022725 1.9829174E-04 0.0135201 1.0919787E-03 0.0057588 1.0658323E-03 0.0058657 3.0963538E-03 0.0033677 1.0023962E-03 0.0060001 3.3822314E-04 0.0106265 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0799006E-01 0.0055445 1.2490738E-02 8.401E-07 3.1679598E-02 8.116E-05 1.1008056E-01 0.0001093 3.2016356E-01 8.909E-05 1.3467156E+00 6.260E-05 8.8536627E+00 0.0005823 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7965531E-03 0.0022733 1.9910110E-04 0.0134397 1.0913866E-03 0.0057196 1.0657569E-03 0.0058322 3.0982826E-03 0.0033290 1.0024776E-03 0.0059638 3.3954827E-04 0.0105688 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0942506E-01 0.0055514 1.2490731E-02 8.069E-07 3.1678717E-02 8.034E-05 1.1007504E-01 0.0001078 3.2016479E-01 8.784E-05 1.3466967E+00 6.169E-05 8.8527235E+00 0.0005718 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2628986E+02 0.0022779 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508855E-05 0.0001761 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624681E-05 9.501E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7665327E-03 0.0010790 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2995057E+02 0.0010885 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181980E-07 3.923E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935261E-06 5.245E-05 2.7935366E-06 5.276E-05 2.7921845E-06 0.0006185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055101E-05 5.538E-05 3.2055307E-05 5.561E-05 3.2041147E-05 0.0006779 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983252E-01 5.266E-05 3.1841447E-01 5.296E-05 8.1435718E-01 0.0007566 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0327627E+01 0.0016552 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636664E+01 2.998E-05 4.8126816E+01 4.876E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0740511E+04 0.0003558 2.5508778E+05 0.0001618 5.5658807E+05 9.984E-05 6.2153478E+05 8.436E-05 5.7291966E+05 7.514E-05 6.1403817E+05 7.389E-05 4.1738654E+05 7.426E-05 3.6887428E+05 7.396E-05 2.8254134E+05 8.165E-05 2.3097093E+05 8.286E-05 1.9926763E+05 8.699E-05 1.7972963E+05 9.064E-05 1.6590761E+05 8.900E-05 1.5780128E+05 9.296E-05 1.5391942E+05 9.317E-05 1.3289361E+05 0.0001019 1.3130720E+05 9.919E-05 1.3016381E+05 0.0001000 1.2788432E+05 0.0001009 2.4963462E+05 7.373E-05 2.4060318E+05 7.331E-05 1.7361714E+05 8.673E-05 1.1234682E+05 0.0001014 1.2939096E+05 9.480E-05 1.2209475E+05 9.576E-05 1.1117567E+05 0.0001091 1.8204575E+05 7.743E-05 4.1729477E+04 0.0001707 5.2388667E+04 0.0001525 4.7627963E+04 0.0001579 2.7620409E+04 0.0002014 4.8077709E+04 0.0001584 3.2691837E+04 0.0001852 2.7798535E+04 0.0001932 5.2889847E+03 0.0003828 5.2570529E+03 0.0003820 5.3826917E+03 0.0003824 5.5543504E+03 0.0003729 5.5066346E+03 0.0003799 5.4204899E+03 0.0003728 5.6197425E+03 0.0003774 5.2740125E+03 0.0004007 9.9620852E+03 0.0002945 1.5922685E+04 0.0002482 2.0282353E+04 0.0002265 5.3477519E+04 0.0001472 5.6223344E+04 0.0001427 6.0668498E+04 0.0001394 4.0409569E+04 0.0001545 2.9575128E+04 0.0001652 2.2542349E+04 0.0001808 2.6197861E+04 0.0001658 4.8529606E+04 0.0001284 6.3808903E+04 0.0001122 1.1880431E+05 9.177E-05 1.7625167E+05 8.005E-05 2.5374778E+05 7.116E-05 1.5817926E+05 7.574E-05 1.1152531E+05 8.289E-05 7.9262670E+04 8.914E-05 7.0537233E+04 9.107E-05 6.8846018E+04 9.201E-05 5.6985774E+04 9.709E-05 3.8227062E+04 0.0001109 3.5076522E+04 0.0001110 3.0950799E+04 0.0001140 2.5970317E+04 0.0001189 2.0244129E+04 0.0001278 1.3364075E+04 0.0001513 4.6572975E+03 0.0002118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447558E+00 4.201E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461629E-01 3.308E-05 8.0426790E-02 3.291E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693124E-01 1.103E-05 1.4146237E+00 1.266E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311630E-03 6.132E-05 2.8157283E-02 1.747E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343789E-03 4.780E-05 8.2298005E-02 2.510E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032159E-03 4.640E-05 5.4140722E-02 2.942E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450460E-03 4.674E-05 1.3192469E-01 2.942E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526296E+00 5.366E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370151E+02 5.221E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9371015E-08 4.216E-05 2.4526533E-06 1.242E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836327E-01 1.125E-05 1.3323247E+00 1.380E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658908E-01 1.738E-05 3.5131550E-01 2.940E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122257E-01 3.017E-05 8.6036823E-02 9.142E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7576431E-03 0.0003246 2.6023383E-02 0.0002520 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0809951E-02 0.0002051 -6.7628032E-03 0.0008448 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7738841E-04 0.0110997 5.3673547E-03 0.0009597 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3498866E-03 0.0003401 -1.3980102E-02 0.0003418 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8104393E-04 0.0021806 -6.3827167E-05 0.0684346 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840535E-01 1.125E-05 1.3323247E+00 1.380E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658973E-01 1.738E-05 3.5131550E-01 2.940E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122273E-01 3.017E-05 8.6036823E-02 9.142E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7576421E-03 0.0003246 2.6023383E-02 0.0002520 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0809963E-02 0.0002051 -6.7628032E-03 0.0008448 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7740972E-04 0.0111031 5.3673547E-03 0.0009597 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3498703E-03 0.0003401 -1.3980102E-02 0.0003418 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8102665E-04 0.0021806 -6.3827167E-05 0.0684346 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829587E-01 2.805E-05 9.3410919E-01 1.769E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600961E+00 2.806E-05 3.5684646E-01 1.769E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922979E-03 4.827E-05 8.2298005E-02 2.510E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569319E-02 2.480E-05 8.3780577E-02 3.605E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.364E-09 3.0667948E-09 0.7659157 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999958E-01 3.256E-07 4.2066601E-07 0.7740664 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936192E-01 1.100E-05 1.9001345E-02 3.503E-05 1.4816591E-03 0.0004379 1.3308431E+00 1.385E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104320E-01 1.731E-05 5.5458751E-03 9.263E-05 6.1784578E-04 0.0007242 3.5069765E-01 2.947E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286224E-01 2.927E-05 -1.6396700E-03 0.0002553 3.3765697E-04 0.0009669 8.5699166E-02 9.175E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7094880E-03 0.0002556 -1.9518449E-03 0.0001775 1.2157327E-04 0.0021572 2.5901810E-02 0.0002529 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159018E-02 0.0002158 -6.5093297E-04 0.0004940 6.6281427E-07 0.3395068 -6.7634660E-03 0.0008439 ];
INF_S5                    (idx, [1:   8]) = [ 1.6139491E-04 0.0119708 1.5993500E-05 0.0182435 -4.8814798E-05 0.0040760 5.4161695E-03 0.0009503 ];
INF_S6                    (idx, [1:   8]) = [ 5.5009771E-03 0.0003253 -1.5109047E-04 0.0017951 -6.2295035E-05 0.0029171 -1.3917807E-02 0.0003429 ];
INF_S7                    (idx, [1:   8]) = [ 9.5965279E-04 0.0017520 -1.7860886E-04 0.0013937 -5.6461813E-05 0.0029959 -7.3653549E-06 0.5920250 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940400E-01 1.100E-05 1.9001345E-02 3.503E-05 1.4816591E-03 0.0004379 1.3308431E+00 1.385E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104385E-01 1.730E-05 5.5458751E-03 9.263E-05 6.1784578E-04 0.0007242 3.5069765E-01 2.947E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286240E-01 2.928E-05 -1.6396700E-03 0.0002553 3.3765697E-04 0.0009669 8.5699166E-02 9.175E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7094870E-03 0.0002556 -1.9518449E-03 0.0001775 1.2157327E-04 0.0021572 2.5901810E-02 0.0002529 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159030E-02 0.0002158 -6.5093297E-04 0.0004940 6.6281427E-07 0.3395068 -6.7634660E-03 0.0008439 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6141622E-04 0.0119738 1.5993500E-05 0.0182435 -4.8814798E-05 0.0040760 5.4161695E-03 0.0009503 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5009608E-03 0.0003254 -1.5109047E-04 0.0017951 -6.2295035E-05 0.0029171 -1.3917807E-02 0.0003429 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5963551E-04 0.0017521 -1.7860886E-04 0.0013937 -5.6461813E-05 0.0029959 -7.3653549E-06 0.5920250 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8740143E-03 0.0007656 2.0011811E-04 0.0043299 1.0949664E-03 0.0018763 1.0789640E-03 0.0019185 3.1555363E-03 0.0011219 1.0068707E-03 0.0019478 3.3755873E-04 0.0034052 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0169977E-01 0.0017634 1.2490731E-02 2.906E-07 3.1678193E-02 2.703E-05 1.1007664E-01 3.610E-05 3.2011588E-01 2.879E-05 1.3466465E+00 2.032E-05 8.8544757E+00 0.0001918 ];

