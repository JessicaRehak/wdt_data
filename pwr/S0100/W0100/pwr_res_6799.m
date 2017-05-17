
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 12:55:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1246559E-02 0.0001873 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875344E-01 2.130E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989267E-01 9.894E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041848E-01 9.867E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894859E+00 4.064E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1529330E+02 0.0003692 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1529330E+02 0.0003692 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9338028E+01 0.0003717 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7978035E+00 0.0004281 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6750 ;
SOURCE_POPULATION         (idx, 1)        = 135006403 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.62759E+02 ;
RUNNING_TIME              (idx, 1)        =  1.62773E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.62736E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39642E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991783E-01 3.592E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96353E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.98 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926025E-06 6.855E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3918943E-01 0.0002158 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9963039E-01 0.0001008 9.4722105E-01 2.786E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7790607E-02 0.0005268 5.2686332E-02 0.0005007 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674717E-01 0.0002475 2.2590054E-01 0.0002240 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752741E-01 0.0001713 5.6614561E-01 0.0001066 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116672E-11 3.475E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251279E-15 3.475E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961088E+00 3.445E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752146E-01 3.480E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247854E-01 3.886E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852051E-01 6.855E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3766426E+01 5.649E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525681E+01 4.456E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 2.168E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 2.276E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979009E+00 8.457E-05 1.2890249E+01 8.380E-05 8.8761696E-02 0.0014444 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980469E+00 3.451E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980339E+00 8.514E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980469E+00 3.451E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980469E+00 3.451E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4358893E-03 0.0009849 1.5833059E-04 0.0059518 8.7048608E-04 0.0025469 8.4872920E-04 0.0024905 2.4981720E-03 0.0015165 7.9365516E-04 0.0028208 2.6651621E-04 0.0049310 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0043839E-01 0.0025475 1.2490732E-02 3.774E-07 3.1676279E-02 3.714E-05 1.1007229E-01 4.790E-05 3.2010228E-01 3.661E-05 1.3465741E+00 2.831E-05 8.8550235E+00 0.0002618 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8860594E-03 0.0015111 1.9882658E-04 0.0083632 1.0998782E-03 0.0035702 1.0789310E-03 0.0036765 3.1635658E-03 0.0022123 1.0044889E-03 0.0041839 3.4036887E-04 0.0065882 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0370043E-01 0.0034391 1.2490729E-02 5.522E-07 3.1676217E-02 5.036E-05 1.1007829E-01 7.146E-05 3.2010545E-01 5.295E-05 1.3465809E+00 4.144E-05 8.8517570E+00 0.0003630 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0862267E-05 0.0003163 2.0852897E-05 0.0003167 2.2220038E-05 0.0018922 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7077794E-05 0.0001528 2.7065632E-05 0.0001536 2.8840072E-05 0.0018712 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8368038E-03 0.0014683 2.0002518E-04 0.0082819 1.0947433E-03 0.0036761 1.0685929E-03 0.0035985 3.1430649E-03 0.0022166 9.9617217E-04 0.0038823 3.3420543E-04 0.0066545 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9879847E-01 0.0034516 1.2490731E-02 5.413E-07 3.1676134E-02 5.274E-05 1.1007087E-01 6.785E-05 3.2010317E-01 5.152E-05 1.3465015E+00 4.114E-05 8.8549351E+00 0.0003695 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0865577E-05 0.0004729 2.0856522E-05 0.0004741 2.2172833E-05 0.0040641 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7081999E-05 0.0003704 2.7070246E-05 0.0003719 2.8778838E-05 0.0040537 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8612612E-03 0.0040374 1.9739943E-04 0.0246083 1.1071453E-03 0.0107180 1.0767944E-03 0.0106784 3.1576758E-03 0.0059906 9.9183068E-04 0.0106179 3.3041554E-04 0.0189719 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9147076E-01 0.0101228 1.2490755E-02 1.591E-06 3.1683030E-02 0.0001471 1.1010188E-01 0.0002015 3.2008414E-01 0.0001547 1.3462033E+00 0.0001200 8.8517490E+00 0.0010874 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8729337E-03 0.0039509 1.9980578E-04 0.0234690 1.1041049E-03 0.0102878 1.0763108E-03 0.0101815 3.1668529E-03 0.0058598 9.9481335E-04 0.0102138 3.3104596E-04 0.0183194 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9161905E-01 0.0097075 1.2490748E-02 1.515E-06 3.1682742E-02 0.0001417 1.1009921E-01 0.0001961 3.2010783E-01 0.0001532 1.3462116E+00 0.0001163 8.8524230E+00 0.0010586 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2901901E+02 0.0040627 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0884313E-05 0.0003266 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7106388E-05 0.0001671 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8681535E-03 0.0018398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2888194E+02 0.0018493 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9929695E-07 8.935E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808320E-06 7.728E-05 2.7808839E-06 7.780E-05 2.7737728E-06 0.0009334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9846557E-05 0.0001005 2.9847032E-05 0.0001009 2.9781064E-05 0.0012418 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6321482E-01 6.194E-05 6.6197265E-01 6.165E-05 8.9056225E-01 0.0008817 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0368457E+01 0.0023925 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526794E+01 4.964E-05 3.4927956E+01 6.324E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8826727E+04 0.0006859 2.7838891E+05 0.0003030 5.7683607E+05 0.0001813 6.2234609E+05 0.0001505 5.7286971E+05 0.0001341 6.1416146E+05 0.0001322 4.1743183E+05 0.0001354 3.6894912E+05 0.0001348 2.8256888E+05 0.0001477 2.3094632E+05 0.0001498 1.9928668E+05 0.0001553 1.7967138E+05 0.0001606 1.6601983E+05 0.0001605 1.5785531E+05 0.0001675 1.5392413E+05 0.0001649 1.3298179E+05 0.0001797 1.3127396E+05 0.0001837 1.3016578E+05 0.0001878 1.2790439E+05 0.0001895 2.4963007E+05 0.0001283 2.4059587E+05 0.0001373 1.7355404E+05 0.0001589 1.1230895E+05 0.0001892 1.2937314E+05 0.0001681 1.2208367E+05 0.0001835 1.1122296E+05 0.0001900 1.8200530E+05 0.0001515 4.1724440E+04 0.0003023 5.2394040E+04 0.0002848 4.7617498E+04 0.0002997 2.7625858E+04 0.0003598 4.8069890E+04 0.0002926 3.2684056E+04 0.0003355 2.7795374E+04 0.0003534 5.2830950E+03 0.0007136 5.2521669E+03 0.0006975 5.3812032E+03 0.0006863 5.5533859E+03 0.0006805 5.5093530E+03 0.0007267 5.4211502E+03 0.0006904 5.6163396E+03 0.0007199 5.2670814E+03 0.0007187 9.9582456E+03 0.0005521 1.5921462E+04 0.0004680 2.0275937E+04 0.0004103 5.3458805E+04 0.0002733 5.6194670E+04 0.0002798 6.0666317E+04 0.0002578 4.0406722E+04 0.0002826 2.9576999E+04 0.0003178 2.2547289E+04 0.0003342 2.6212536E+04 0.0003321 4.8540739E+04 0.0002573 6.3843755E+04 0.0002331 1.1888458E+05 0.0001856 1.7642151E+05 0.0001719 2.5408389E+05 0.0001540 1.5838024E+05 0.0001589 1.1164404E+05 0.0001882 7.9374192E+04 0.0001987 7.0659459E+04 0.0002058 6.8943175E+04 0.0002017 5.7069568E+04 0.0002177 3.8284375E+04 0.0002407 3.5151665E+04 0.0002403 3.1017473E+04 0.0002561 2.6015723E+04 0.0002539 2.0287503E+04 0.0002967 1.3395063E+04 0.0003243 4.6705605E+03 0.0004614 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2981183E+00 9.079E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717023E-01 7.105E-05 8.0494032E-02 6.971E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370431E-01 2.186E-05 1.4152415E+00 2.708E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861201E-03 0.0001108 2.8142138E-02 3.665E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692140E-03 8.776E-05 8.2215956E-02 5.407E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830939E-03 8.552E-05 5.4073818E-02 6.391E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5937246E-03 8.618E-05 1.3176167E-01 6.391E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526461E+00 1.002E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370184E+02 9.679E-07 2.0227000E+02 1.233E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927433E-08 7.750E-05 2.4533103E-06 2.669E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423669E-01 2.270E-05 1.3330251E+00 2.993E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469046E-01 3.302E-05 3.5150751E-01 6.347E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046268E-01 5.455E-05 8.6082508E-02 0.0001920 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6926171E-03 0.0005711 2.6030567E-02 0.0005008 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733822E-02 0.0003752 -6.7855268E-03 0.0017706 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7863317E-04 0.0198046 5.3621983E-03 0.0019910 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096395E-03 0.0006299 -1.4005489E-02 0.0006990 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7493859E-04 0.0040465 -5.1078786E-05 0.1792797 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427842E-01 2.270E-05 1.3330251E+00 2.993E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469102E-01 3.303E-05 3.5150751E-01 6.347E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046288E-01 5.454E-05 8.6082508E-02 0.0001920 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6925898E-03 0.0005710 2.6030567E-02 0.0005008 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733854E-02 0.0003750 -6.7855268E-03 0.0017706 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7861351E-04 0.0198071 5.3621983E-03 0.0019910 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096469E-03 0.0006301 -1.4005489E-02 0.0006990 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7494343E-04 0.0040463 -5.1078786E-05 0.1792797 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2473415E-01 5.435E-05 9.3443787E-01 3.571E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832370E+00 5.435E-05 3.5672101E-01 3.571E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274825E-03 8.816E-05 8.2215956E-02 5.407E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329768E-02 4.506E-05 8.3695704E-02 8.845E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537454E-01 2.217E-05 1.8862148E-02 6.809E-05 1.4793343E-03 0.0008067 1.3315458E+00 3.005E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918487E-01 3.284E-05 5.5055894E-03 0.0001740 6.1606556E-04 0.0013582 3.5089144E-01 6.356E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209015E-01 5.338E-05 -1.6274742E-03 0.0004832 3.3619675E-04 0.0018352 8.5746311E-02 0.0001926 ];
INF_S3                    (idx, [1:   8]) = [ 9.6292416E-03 0.0004512 -1.9366245E-03 0.0003322 1.2062355E-04 0.0039112 2.5909944E-02 0.0005032 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088415E-02 0.0003986 -6.4540719E-04 0.0008911 9.7801272E-08 1.0000000 -6.7856246E-03 0.0017672 ];
INF_S5                    (idx, [1:   8]) = [ 1.6258086E-04 0.0215331 1.6052311E-05 0.0316647 -4.9167921E-05 0.0077273 5.4113662E-03 0.0019703 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600386E-03 0.0006068 -1.5039911E-04 0.0032253 -6.2024819E-05 0.0055148 -1.3943464E-02 0.0007023 ];
INF_S7                    (idx, [1:   8]) = [ 9.5320965E-04 0.0032571 -1.7827106E-04 0.0026065 -5.5887124E-05 0.0057619 4.8083385E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541627E-01 2.217E-05 1.8862148E-02 6.809E-05 1.4793343E-03 0.0008067 1.3315458E+00 3.005E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918543E-01 3.285E-05 5.5055894E-03 0.0001740 6.1606556E-04 0.0013582 3.5089144E-01 6.356E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209035E-01 5.336E-05 -1.6274742E-03 0.0004832 3.3619675E-04 0.0018352 8.5746311E-02 0.0001926 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6292143E-03 0.0004511 -1.9366245E-03 0.0003322 1.2062355E-04 0.0039112 2.5909944E-02 0.0005032 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088447E-02 0.0003984 -6.4540719E-04 0.0008911 9.7801272E-08 1.0000000 -6.7856246E-03 0.0017672 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6256120E-04 0.0215353 1.6052311E-05 0.0316647 -4.9167921E-05 0.0077273 5.4113662E-03 0.0019703 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600460E-03 0.0006069 -1.5039911E-04 0.0032253 -6.2024819E-05 0.0055148 -1.3943464E-02 0.0007023 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5321448E-04 0.0032566 -1.7827106E-04 0.0026065 -5.5887124E-05 0.0057619 4.8083385E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8860594E-03 0.0015111 1.9882658E-04 0.0083632 1.0998782E-03 0.0035702 1.0789310E-03 0.0036765 3.1635658E-03 0.0022123 1.0044889E-03 0.0041839 3.4036887E-04 0.0065882 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0370043E-01 0.0034391 1.2490729E-02 5.522E-07 3.1676217E-02 5.036E-05 1.1007829E-01 7.146E-05 3.2010545E-01 5.295E-05 1.3465809E+00 4.144E-05 8.8517570E+00 0.0003630 ];
