
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 21:06:43 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.317E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1215423E-02 9.368E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878458E-01 1.063E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862474E-01 5.357E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706026E-01 4.970E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831687E+00 2.154E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4407128E+02 0.0001855 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4407128E+02 0.0001855 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8437843E+01 0.0001867 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9729636E+00 0.0002103 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25150 ;
SOURCE_POPULATION         (idx, 1)        = 503023785 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.23908E+02 ;
RUNNING_TIME              (idx, 1)        =  6.23955E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.23919E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47684E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992589E-01 1.771E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96827E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925871E-06 3.492E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3930635E-01 0.0001018 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9953004E-01 4.871E-05 9.4718913E-01 1.472E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801857E-02 0.0002757 5.2716525E-02 0.0002645 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669230E-01 0.0001239 2.2574469E-01 0.0001133 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753342E-01 8.263E-05 5.6605904E-01 5.381E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112623E-11 1.875E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242703E-15 1.875E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958080E+00 1.864E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739631E-01 1.877E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260369E-01 2.095E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851742E-01 3.492E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775872E+01 2.869E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545271E+01 2.240E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569911E+00 1.067E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 1.112E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976906E+00 4.314E-05 1.2888456E+01 4.113E-05 8.8523534E-02 0.0007264 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977466E+00 1.870E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977366E+00 4.385E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977466E+00 1.870E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977466E+00 1.870E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8940594E-03 0.0005514 1.4154258E-04 0.0032197 7.7553455E-04 0.0013799 7.6662332E-04 0.0013998 2.2431528E-03 0.0007997 7.2601813E-04 0.0014368 2.4118804E-04 0.0024074 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0677042E-01 0.0012616 1.2490747E-02 2.177E-07 3.1660213E-02 2.126E-05 1.1014434E-01 2.744E-05 3.2047743E-01 2.198E-05 1.3458879E+00 1.629E-05 8.8795173E+00 0.0001452 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8782121E-03 0.0007454 2.0136396E-04 0.0044627 1.0939240E-03 0.0019108 1.0807197E-03 0.0018584 3.1521563E-03 0.0011188 1.0111243E-03 0.0019283 3.3892390E-04 0.0034209 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0372083E-01 0.0017890 1.2490727E-02 2.683E-07 3.1676273E-02 2.776E-05 1.1006467E-01 3.488E-05 3.2014252E-01 2.799E-05 1.3466111E+00 2.089E-05 8.8545878E+00 0.0001870 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893809E-05 0.0001570 2.0884314E-05 0.0001573 2.2275269E-05 0.0009167 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108376E-05 8.189E-05 2.7096056E-05 8.220E-05 2.8900875E-05 0.0009087 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8206114E-03 0.0007552 1.9957676E-04 0.0044340 1.0844123E-03 0.0019184 1.0711780E-03 0.0018719 3.1276136E-03 0.0010860 1.0030723E-03 0.0019712 3.3475842E-04 0.0034805 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0221324E-01 0.0018017 1.2490728E-02 2.760E-07 3.1676152E-02 2.844E-05 1.1006442E-01 3.519E-05 3.2014625E-01 2.813E-05 1.3466272E+00 2.174E-05 8.8579426E+00 0.0001953 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0887996E-05 0.0002385 2.0878074E-05 0.0002392 2.2340933E-05 0.0021609 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7100810E-05 0.0001954 2.7087938E-05 0.0001964 2.8985618E-05 0.0021541 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8063839E-03 0.0021641 1.9846687E-04 0.0126875 1.0912344E-03 0.0055297 1.0756313E-03 0.0053485 3.1103465E-03 0.0031974 9.9909539E-04 0.0055520 3.3160938E-04 0.0096377 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9847747E-01 0.0050783 1.2490725E-02 8.404E-07 3.1679918E-02 7.790E-05 1.1005912E-01 0.0001001 3.2013476E-01 8.264E-05 1.3465980E+00 5.942E-05 8.8617564E+00 0.0005618 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8076675E-03 0.0020871 1.9753192E-04 0.0124595 1.0906138E-03 0.0053386 1.0753569E-03 0.0052841 3.1134027E-03 0.0030718 9.9968001E-04 0.0054285 3.3108223E-04 0.0093641 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9807530E-01 0.0049440 1.2490721E-02 8.135E-07 3.1679003E-02 7.617E-05 1.1005679E-01 9.706E-05 3.2013699E-01 8.018E-05 1.3466419E+00 5.751E-05 8.8611170E+00 0.0005444 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2605273E+02 0.0021777 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0905824E-05 0.0001599 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7123965E-05 8.741E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8163503E-03 0.0009693 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2607248E+02 0.0009840 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984593E-07 4.466E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805842E-06 4.250E-05 2.7806034E-06 4.280E-05 2.7779637E-06 0.0004843 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964348E-05 5.213E-05 2.9964450E-05 5.217E-05 2.9951615E-05 0.0005901 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0837807E-01 3.194E-05 6.0691873E-01 3.208E-05 9.0522822E-01 0.0004574 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349565E+01 0.0012944 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396809E+01 2.674E-05 3.8041781E+01 3.449E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8868806E+04 0.0003529 2.7844882E+05 0.0001573 5.7696434E+05 9.524E-05 6.2243579E+05 7.756E-05 5.7287241E+05 7.038E-05 6.1397131E+05 6.641E-05 4.1740482E+05 6.900E-05 3.6889033E+05 7.018E-05 2.8253142E+05 7.605E-05 2.3095227E+05 7.921E-05 1.9924187E+05 8.223E-05 1.7966926E+05 8.437E-05 1.6595360E+05 8.392E-05 1.5783793E+05 8.779E-05 1.5390733E+05 8.602E-05 1.3293922E+05 9.116E-05 1.3129729E+05 9.309E-05 1.3015320E+05 9.344E-05 1.2789060E+05 9.351E-05 2.4964475E+05 6.947E-05 2.4060998E+05 7.100E-05 1.7359117E+05 8.298E-05 1.1232808E+05 9.779E-05 1.2936638E+05 8.854E-05 1.2207136E+05 9.008E-05 1.1119783E+05 0.0001009 1.8204367E+05 7.814E-05 4.1726365E+04 0.0001546 5.2363598E+04 0.0001416 4.7618782E+04 0.0001520 2.7616976E+04 0.0001915 4.8074134E+04 0.0001557 3.2681206E+04 0.0001819 2.7785249E+04 0.0001858 5.2854324E+03 0.0003648 5.2506630E+03 0.0003657 5.3831245E+03 0.0003633 5.5567878E+03 0.0003624 5.5090148E+03 0.0003584 5.4176780E+03 0.0003588 5.6158761E+03 0.0003552 5.2685426E+03 0.0003663 9.9630826E+03 0.0002892 1.5915309E+04 0.0002357 2.0274127E+04 0.0002119 5.3444194E+04 0.0001413 5.6202077E+04 0.0001395 6.0662440E+04 0.0001328 4.0422112E+04 0.0001493 2.9583119E+04 0.0001628 2.2553258E+04 0.0001726 2.6217515E+04 0.0001636 4.8580381E+04 0.0001258 6.3910304E+04 0.0001175 1.1904976E+05 9.627E-05 1.7666288E+05 8.419E-05 2.5443410E+05 7.702E-05 1.5864302E+05 8.425E-05 1.1184469E+05 9.005E-05 7.9500693E+04 9.828E-05 7.0754325E+04 0.0001020 6.9053723E+04 0.0001011 5.7167853E+04 0.0001077 3.8338555E+04 0.0001179 3.5192269E+04 0.0001231 3.1075939E+04 0.0001283 2.6070498E+04 0.0001355 2.0323602E+04 0.0001429 1.3424096E+04 0.0001646 4.6813855E+03 0.0002312 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978166E+00 4.533E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716126E-01 3.618E-05 8.0597463E-02 3.457E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371063E-01 1.045E-05 1.4158904E+00 1.421E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860842E-03 5.868E-05 2.8122471E-02 1.842E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690422E-03 4.618E-05 8.2112244E-02 2.704E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829580E-03 4.571E-05 5.3989773E-02 3.196E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935182E-03 4.571E-05 1.3155688E-01 3.196E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527006E+00 5.142E-06 2.4367000E+00 1.041E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370240E+02 5.010E-07 2.0227000E+02 1.276E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8925124E-08 4.049E-05 2.4537458E-06 1.350E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424247E-01 1.085E-05 1.3337811E+00 1.579E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470427E-01 1.680E-05 3.5171348E-01 3.191E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047801E-01 2.751E-05 8.6093183E-02 9.577E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6973680E-03 0.0003035 2.6032207E-02 0.0002598 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731764E-02 0.0001979 -6.7846878E-03 0.0008648 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7312414E-04 0.0107282 5.3747914E-03 0.0009866 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3088965E-03 0.0003210 -1.4000243E-02 0.0003530 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7242673E-04 0.0020709 -5.4079875E-05 0.0851918 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428416E-01 1.085E-05 1.3337811E+00 1.579E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470487E-01 1.680E-05 3.5171348E-01 3.191E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047818E-01 2.752E-05 8.6093183E-02 9.577E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6973829E-03 0.0003036 2.6032207E-02 0.0002598 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731749E-02 0.0001979 -6.7846878E-03 0.0008648 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7312760E-04 0.0107295 5.3747914E-03 0.0009866 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3088861E-03 0.0003211 -1.4000243E-02 0.0003530 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7242323E-04 0.0020714 -5.4079875E-05 0.0851918 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470843E-01 2.730E-05 9.3476360E-01 1.856E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834065E+00 2.730E-05 3.5659671E-01 1.857E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273600E-03 4.643E-05 8.2112244E-02 2.704E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330441E-02 2.230E-05 8.3586806E-02 4.414E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538019E-01 1.061E-05 1.8862287E-02 3.375E-05 1.4774925E-03 0.0004099 1.3323036E+00 1.585E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919897E-01 1.681E-05 5.5052998E-03 8.759E-05 6.1630475E-04 0.0006971 3.5109718E-01 3.199E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210522E-01 2.686E-05 -1.6272140E-03 0.0002393 3.3639492E-04 0.0009063 8.5756788E-02 9.607E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6348344E-03 0.0002393 -1.9374664E-03 0.0001731 1.2105426E-04 0.0020294 2.5911153E-02 0.0002609 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085724E-02 0.0002090 -6.4604024E-04 0.0004545 7.1901217E-07 0.2888501 -6.7854068E-03 0.0008650 ];
INF_S5                    (idx, [1:   8]) = [ 1.5649038E-04 0.0117261 1.6633759E-05 0.0163883 -4.8612549E-05 0.0040320 5.4234039E-03 0.0009771 ];
INF_S6                    (idx, [1:   8]) = [ 5.4585406E-03 0.0003083 -1.4964409E-04 0.0016747 -6.2334766E-05 0.0027725 -1.3937908E-02 0.0003545 ];
INF_S7                    (idx, [1:   8]) = [ 9.5003799E-04 0.0016638 -1.7761127E-04 0.0013048 -5.6241886E-05 0.0028347 2.1620109E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542187E-01 1.061E-05 1.8862287E-02 3.375E-05 1.4774925E-03 0.0004099 1.3323036E+00 1.585E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919957E-01 1.681E-05 5.5052998E-03 8.759E-05 6.1630475E-04 0.0006971 3.5109718E-01 3.199E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210540E-01 2.687E-05 -1.6272140E-03 0.0002393 3.3639492E-04 0.0009063 8.5756788E-02 9.607E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6348493E-03 0.0002393 -1.9374664E-03 0.0001731 1.2105426E-04 0.0020294 2.5911153E-02 0.0002609 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085709E-02 0.0002090 -6.4604024E-04 0.0004545 7.1901217E-07 0.2888501 -6.7854068E-03 0.0008650 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5649384E-04 0.0117276 1.6633759E-05 0.0163883 -4.8612549E-05 0.0040320 5.4234039E-03 0.0009771 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4585302E-03 0.0003084 -1.4964409E-04 0.0016747 -6.2334766E-05 0.0027725 -1.3937908E-02 0.0003545 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5003450E-04 0.0016641 -1.7761127E-04 0.0013048 -5.6241886E-05 0.0028347 2.1620109E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8782121E-03 0.0007454 2.0136396E-04 0.0044627 1.0939240E-03 0.0019108 1.0807197E-03 0.0018584 3.1521563E-03 0.0011188 1.0111243E-03 0.0019283 3.3892390E-04 0.0034209 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0372083E-01 0.0017890 1.2490727E-02 2.683E-07 3.1676273E-02 2.776E-05 1.1006467E-01 3.488E-05 3.2014252E-01 2.799E-05 1.3466111E+00 2.089E-05 8.8545878E+00 0.0001870 ];

