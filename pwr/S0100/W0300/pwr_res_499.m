
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 10:55:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1227044E-02 0.0007094 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8877296E-01 8.055E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862454E-01 3.845E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705818E-01 3.760E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831794E+00 0.0001683 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4414276E+02 0.0011777 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4414276E+02 0.0011777 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8473375E+01 0.0011883 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9767227E+00 0.0014457 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 450 ;
SOURCE_POPULATION         (idx, 1)        = 9000790 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00018E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00018E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23586E+01 ;
RUNNING_TIME              (idx, 1)        =  1.23600E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23234E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51166E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9989991E-01 1.792E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94048E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9920867E-06 0.0002624 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3881759E-01 0.0008510 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9972614E-01 0.0003767 9.4733707E-01 0.0001103 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7730624E-02 0.0020324 5.2569249E-02 0.0019926 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0667793E-01 0.0010930 2.2583106E-01 0.0009895 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6738914E-01 0.0006864 5.6604769E-01 0.0005226 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7113114E-11 0.0001561 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243743E-15 0.0001561 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958529E+00 0.0001549 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2741146E-01 0.0001563 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7258854E-01 0.0001744 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9841734E-01 0.0002624 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3777918E+01 0.0002143 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544930E+01 0.0001549 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4570056E+00 8.491E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 7.767E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2981820E+00 0.0003156 1.2893019E+01 0.0003049 8.8218290E-02 0.0058162 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977936E+00 0.0001543 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2979113E+00 0.0003235 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977936E+00 0.0001543 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977936E+00 0.0001543 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9039164E-03 0.0049902 1.4189876E-04 0.0239040 7.6181951E-04 0.0112319 7.7410770E-04 0.0110480 2.2641909E-03 0.0068570 7.1913354E-04 0.0109680 2.4276603E-04 0.0188038 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0775270E-01 0.0093578 1.2490726E-02 1.559E-06 3.1661306E-02 0.0001556 1.1012391E-01 0.0001976 3.2049709E-01 0.0001464 1.3458436E+00 0.0001150 8.8864166E+00 0.0010519 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8748290E-03 0.0054704 2.0291034E-04 0.0274988 1.0773973E-03 0.0136132 1.0930420E-03 0.0154060 3.1758124E-03 0.0092607 9.9793649E-04 0.0128835 3.2773046E-04 0.0248372 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.8861621E-01 0.0116741 1.2490712E-02 2.121E-06 3.1680636E-02 0.0001815 1.1004136E-01 0.0002470 3.2015988E-01 0.0002157 1.3464021E+00 0.0001452 8.8659749E+00 0.0014469 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0865538E-05 0.0011310 2.0855249E-05 0.0011329 2.2360429E-05 0.0070374 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7085213E-05 0.0006424 2.7071851E-05 0.0006373 2.9026746E-05 0.0070994 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8101633E-03 0.0058913 2.1077838E-04 0.0359178 1.0637098E-03 0.0129577 1.0802555E-03 0.0137321 3.1326238E-03 0.0082618 9.9408608E-04 0.0134214 3.2870977E-04 0.0241497 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9424916E-01 0.0114954 1.2490722E-02 2.438E-06 3.1678251E-02 0.0002001 1.1007427E-01 0.0002864 3.2022044E-01 0.0002102 1.3464837E+00 0.0001382 8.8641431E+00 0.0015266 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0891583E-05 0.0017920 2.0881544E-05 0.0018310 2.2319405E-05 0.0173861 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7119057E-05 0.0015474 2.7106014E-05 0.0015863 2.8973821E-05 0.0174306 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.9710946E-03 0.0165959 2.7086811E-04 0.1070047 9.8953024E-04 0.0468930 1.1267497E-03 0.0432972 3.1770123E-03 0.0220404 1.0271965E-03 0.0418951 3.7973779E-04 0.0790788 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.4653505E-01 0.0426447 1.2490744E-02 5.573E-06 3.1709021E-02 0.0006964 1.1005472E-01 0.0007065 3.2010673E-01 0.0005458 1.3457785E+00 0.0004535 8.8378961E+00 0.0029819 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.9694263E-03 0.0152121 2.5483099E-04 0.1068504 9.8063952E-04 0.0455188 1.1346782E-03 0.0416515 3.1994144E-03 0.0190236 1.0288478E-03 0.0378964 3.7101537E-04 0.0766582 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.3946981E-01 0.0417720 1.2490734E-02 5.016E-06 3.1700518E-02 0.0007060 1.1005616E-01 0.0006641 3.2010727E-01 0.0005176 1.3458214E+00 0.0004482 8.8498292E+00 0.0030755 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3392379E+02 0.0168662 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0890922E-05 0.0010457 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7118286E-05 0.0006567 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8748031E-03 0.0067645 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2907268E+02 0.0066011 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9972611E-07 0.0003089 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7817564E-06 0.0003045 2.7818361E-06 0.0003002 2.7704739E-06 0.0043745 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9957102E-05 0.0003317 2.9956020E-05 0.0003308 3.0107613E-05 0.0044623 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0848901E-01 0.0002414 6.0703112E-01 0.0002415 9.0470762E-01 0.0034700 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0173831E+01 0.0092471 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4400014E+01 0.0001950 3.8038533E+01 0.0002620 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8812823E+04 0.0020922 2.7890591E+05 0.0012216 5.7697505E+05 0.0006525 6.2194075E+05 0.0004770 5.7355131E+05 0.0005952 6.1364698E+05 0.0005793 4.1758072E+05 0.0005607 3.6877071E+05 0.0006079 2.8247907E+05 0.0005974 2.3098424E+05 0.0005212 1.9940432E+05 0.0006276 1.7963417E+05 0.0007143 1.6609322E+05 0.0006208 1.5786039E+05 0.0006754 1.5391085E+05 0.0006935 1.3286061E+05 0.0006416 1.3143577E+05 0.0007156 1.3022994E+05 0.0006954 1.2788217E+05 0.0006631 2.4962476E+05 0.0005153 2.4089672E+05 0.0005175 1.7372896E+05 0.0004798 1.1234928E+05 0.0007047 1.2931772E+05 0.0007084 1.2201601E+05 0.0006420 1.1109635E+05 0.0007162 1.8227233E+05 0.0004997 4.1786227E+04 0.0010613 5.2418990E+04 0.0009297 4.7596149E+04 0.0011082 2.7660321E+04 0.0013887 4.8153333E+04 0.0012275 3.2672033E+04 0.0013929 2.7836912E+04 0.0015486 5.2593377E+03 0.0025378 5.2578780E+03 0.0031604 5.3890511E+03 0.0021334 5.5581989E+03 0.0027599 5.5259137E+03 0.0026963 5.4226664E+03 0.0024083 5.6220795E+03 0.0030905 5.2617760E+03 0.0024453 9.9629914E+03 0.0025331 1.5923099E+04 0.0013918 2.0269011E+04 0.0018073 5.3513810E+04 0.0009932 5.6234540E+04 0.0009952 6.0686721E+04 0.0009492 4.0375733E+04 0.0011721 2.9593605E+04 0.0010890 2.2567181E+04 0.0012369 2.6200394E+04 0.0010786 4.8531130E+04 0.0009524 6.3876098E+04 0.0008106 1.1899927E+05 0.0008241 1.7664458E+05 0.0007075 2.5449379E+05 0.0004830 1.5866694E+05 0.0006345 1.1181415E+05 0.0007353 7.9461698E+04 0.0007639 7.0729918E+04 0.0009069 6.9048931E+04 0.0006331 5.7162438E+04 0.0006783 3.8326906E+04 0.0008496 3.5169387E+04 0.0008144 3.1061117E+04 0.0010814 2.6050935E+04 0.0009617 2.0315289E+04 0.0010624 1.3426686E+04 0.0010523 4.6843880E+03 0.0014591 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979136E+00 0.0003241 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5720113E-01 0.0002693 8.0578059E-02 0.0002239 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6374198E-01 7.276E-05 1.4157713E+00 0.0001107 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8856241E-03 0.0005039 2.8125995E-02 0.0001254 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689449E-03 0.0003926 8.2127719E-02 0.0001724 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833209E-03 0.0003429 5.4001725E-02 0.0002004 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5945931E-03 0.0003379 1.3158600E-01 0.0002004 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527583E+00 4.421E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 4.084E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8948494E-08 0.0003137 2.4536804E-06 0.0001162 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5427704E-01 7.539E-05 1.3336402E+00 0.0001186 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5473444E-01 0.0001111 3.5156249E-01 0.0002124 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0050028E-01 0.0002088 8.5976628E-02 0.0006371 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7059780E-03 0.0022480 2.5984005E-02 0.0018547 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0720802E-02 0.0014087 -6.7639530E-03 0.0060645 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.9363794E-04 0.0627212 5.4695586E-03 0.0072990 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3242741E-03 0.0026217 -1.3956245E-02 0.0027679 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8266557E-04 0.0148042 -8.8471941E-05 0.3255391 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5431816E-01 7.531E-05 1.3336402E+00 0.0001186 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5473501E-01 0.0001110 3.5156249E-01 0.0002124 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0050055E-01 0.0002092 8.5976628E-02 0.0006371 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7061351E-03 0.0022540 2.5984005E-02 0.0018547 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0720719E-02 0.0014097 -6.7639530E-03 0.0060645 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.9359592E-04 0.0626381 5.4695586E-03 0.0072990 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3240638E-03 0.0026224 -1.3956245E-02 0.0027679 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8272414E-04 0.0147863 -8.8471941E-05 0.3255391 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470374E-01 0.0002392 9.3478036E-01 0.0001326 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834385E+00 0.0002391 3.5659028E-01 0.0001328 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278293E-03 0.0004030 8.2127719E-02 0.0001724 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8325422E-02 0.0001776 8.3608201E-02 0.0002990 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3541656E-01 7.287E-05 1.8860485E-02 0.0002446 1.4770799E-03 0.0030133 1.3321631E+00 0.0001188 ];
INF_S1                    (idx, [1:   8]) = [ 2.4922897E-01 0.0001104 5.5054734E-03 0.0005653 6.1479303E-04 0.0056142 3.5094769E-01 0.0002122 ];
INF_S2                    (idx, [1:   8]) = [ 1.0212678E-01 0.0002012 -1.6264984E-03 0.0015892 3.3487818E-04 0.0071087 8.5641749E-02 0.0006398 ];
INF_S3                    (idx, [1:   8]) = [ 9.6431436E-03 0.0017941 -1.9371656E-03 0.0014941 1.1921675E-04 0.0141796 2.5864789E-02 0.0018803 ];
INF_S4                    (idx, [1:   8]) = [ -1.0074119E-02 0.0014749 -6.4668275E-04 0.0032265 3.1519874E-07 1.0000000 -6.7642682E-03 0.0060825 ];
INF_S5                    (idx, [1:   8]) = [ 1.7430495E-04 0.0716742 1.9332992E-05 0.1103619 -4.9090214E-05 0.0333349 5.5186488E-03 0.0071730 ];
INF_S6                    (idx, [1:   8]) = [ 5.4734024E-03 0.0024711 -1.4912824E-04 0.0140638 -6.1736416E-05 0.0237671 -1.3894509E-02 0.0027876 ];
INF_S7                    (idx, [1:   8]) = [ 9.6283138E-04 0.0119203 -1.8016582E-04 0.0107113 -5.3923648E-05 0.0210403 -3.4548293E-05 0.8437473 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3545767E-01 7.279E-05 1.8860485E-02 0.0002446 1.4770799E-03 0.0030133 1.3321631E+00 0.0001188 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4922953E-01 0.0001104 5.5054734E-03 0.0005653 6.1479303E-04 0.0056142 3.5094769E-01 0.0002122 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0212705E-01 0.0002015 -1.6264984E-03 0.0015892 3.3487818E-04 0.0071087 8.5641749E-02 0.0006398 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6433006E-03 0.0017989 -1.9371656E-03 0.0014941 1.1921675E-04 0.0141796 2.5864789E-02 0.0018803 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0074036E-02 0.0014759 -6.4668275E-04 0.0032265 3.1519874E-07 1.0000000 -6.7642682E-03 0.0060825 ];
INF_SP5                   (idx, [1:   8]) = [ 1.7426293E-04 0.0715578 1.9332992E-05 0.1103619 -4.9090214E-05 0.0333349 5.5186488E-03 0.0071730 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4731920E-03 0.0024720 -1.4912824E-04 0.0140638 -6.1736416E-05 0.0237671 -1.3894509E-02 0.0027876 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6288995E-04 0.0119089 -1.8016582E-04 0.0107113 -5.3923648E-05 0.0210403 -3.4548293E-05 0.8437473 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8748290E-03 0.0054704 2.0291034E-04 0.0274988 1.0773973E-03 0.0136132 1.0930420E-03 0.0154060 3.1758124E-03 0.0092607 9.9793649E-04 0.0128835 3.2773046E-04 0.0248372 ];
LAMBDA                    (idx, [1:  14]) = [ 7.8861621E-01 0.0116741 1.2490712E-02 2.121E-06 3.1680636E-02 0.0001815 1.1004136E-01 0.0002470 3.2015988E-01 0.0002157 1.3464021E+00 0.0001452 8.8659749E+00 0.0014469 ];

