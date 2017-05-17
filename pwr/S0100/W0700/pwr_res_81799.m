
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 18:45:22 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572074E-02 4.340E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842793E-01 5.082E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520255E-01 3.577E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698285E-01 2.620E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195909E+00 1.382E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635515E+02 0.0001045 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635515E+02 0.0001045 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670859E+01 0.0001050 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807084E+00 0.0001144 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 81750 ;
SOURCE_POPULATION         (idx, 1)        = 1635078110 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.62501E+03 ;
RUNNING_TIME              (idx, 1)        =  2.62541E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.62537E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20999E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984562E-01 7.527E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97501E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938638E-06 1.638E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906345E-01 4.974E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990973E-01 2.107E-05 9.4721598E-01 7.944E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807180E-02 0.0001498 5.2687965E-02 0.0001428 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679113E-01 5.289E-05 2.2601424E-01 5.032E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761515E-01 4.079E-05 5.6638278E-01 2.614E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124237E-11 9.761E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267301E-15 9.761E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966823E+00 9.723E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775468E-01 9.771E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224532E-01 1.092E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877277E-01 1.638E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504670E+01 1.396E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481726E+01 1.141E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569792E+00 5.726E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.932E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983206E+00 2.409E-05 1.2894511E+01 1.916E-05 8.8564187E-02 0.0003669 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986206E+00 9.762E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982788E+00 2.084E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986206E+00 9.762E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986206E+00 9.762E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8630945E-03 0.0003558 7.6410833E-05 0.0021471 4.3945147E-04 0.0008937 4.3816433E-04 0.0009181 1.3116666E-03 0.0005285 4.5252510E-04 0.0009188 1.4487613E-04 0.0016065 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3931388E-01 0.0008456 1.2490902E-02 2.164E-07 3.1536673E-02 1.932E-05 1.1071855E-01 2.440E-05 3.2292519E-01 1.879E-05 1.3411682E+00 1.224E-05 9.0353213E+00 0.0001184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759348E-03 0.0003908 2.0058636E-04 0.0022575 1.0948376E-03 0.0009791 1.0779997E-03 0.0009922 3.1578061E-03 0.0005823 1.0074649E-03 0.0010155 3.3724009E-04 0.0017792 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0138659E-01 0.0009256 1.2490727E-02 1.445E-07 3.1677686E-02 1.401E-05 1.1007251E-01 1.817E-05 3.2013099E-01 1.460E-05 1.3466502E+00 1.081E-05 8.8559263E+00 9.982E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832763E-05 9.251E-05 2.0823209E-05 9.264E-05 2.2224154E-05 0.0006163 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047168E-05 5.464E-05 2.7034763E-05 5.477E-05 2.8853775E-05 0.0006129 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8204182E-03 0.0004574 1.9934437E-04 0.0026980 1.0849694E-03 0.0011578 1.0704843E-03 0.0011731 3.1307329E-03 0.0006863 9.9954956E-04 0.0012050 3.3533761E-04 0.0020783 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0246614E-01 0.0010798 1.2490728E-02 1.705E-07 3.1677004E-02 1.671E-05 1.1007198E-01 2.163E-05 3.2013753E-01 1.736E-05 1.3466439E+00 1.279E-05 8.8567886E+00 0.0001195 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825925E-05 0.0001345 2.0816039E-05 0.0001346 2.2268120E-05 0.0012681 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038224E-05 0.0001092 2.7025389E-05 0.0001092 2.8910674E-05 0.0012660 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8070711E-03 0.0011757 1.9636833E-04 0.0070449 1.0831983E-03 0.0030061 1.0717786E-03 0.0030004 3.1208513E-03 0.0017514 9.9792458E-04 0.0030993 3.3694988E-04 0.0054824 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0487945E-01 0.0028526 1.2490728E-02 4.279E-07 3.1676794E-02 4.320E-05 1.1007641E-01 5.558E-05 3.2015789E-01 4.558E-05 1.3466420E+00 3.295E-05 8.8553849E+00 0.0003036 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8117400E-03 0.0011709 1.9676568E-04 0.0070012 1.0820141E-03 0.0029706 1.0714980E-03 0.0029822 3.1256923E-03 0.0017379 9.9901001E-04 0.0030611 3.3675999E-04 0.0054302 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0453346E-01 0.0028317 1.2490728E-02 4.236E-07 3.1676272E-02 4.297E-05 1.1007668E-01 5.521E-05 3.2015931E-01 4.503E-05 1.3466390E+00 3.274E-05 8.8533791E+00 0.0002989 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2705450E+02 0.0011817 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507599E-05 8.950E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624989E-05 4.762E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7661918E-03 0.0005537 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2995585E+02 0.0005599 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179857E-07 2.036E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934552E-06 2.706E-05 2.7934878E-06 2.718E-05 2.7890787E-06 0.0003198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054293E-05 2.898E-05 3.2054345E-05 2.910E-05 3.2061925E-05 0.0003429 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981619E-01 2.706E-05 3.1839928E-01 2.719E-05 8.1361684E-01 0.0003916 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0354239E+01 0.0008572 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634023E+01 1.541E-05 4.8125241E+01 2.503E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716354E+04 0.0001847 2.5505465E+05 8.452E-05 5.5658596E+05 5.166E-05 6.2150690E+05 4.337E-05 5.7289345E+05 3.961E-05 6.1400639E+05 3.734E-05 4.1738806E+05 3.832E-05 3.6889621E+05 3.777E-05 2.8255922E+05 4.151E-05 2.3096098E+05 4.317E-05 1.9927100E+05 4.529E-05 1.7969233E+05 4.611E-05 1.6590211E+05 4.726E-05 1.5781075E+05 4.856E-05 1.5391347E+05 4.754E-05 1.3289157E+05 5.153E-05 1.3130508E+05 5.085E-05 1.3016308E+05 5.098E-05 1.2788708E+05 5.253E-05 2.4964396E+05 3.804E-05 2.4062472E+05 3.826E-05 1.7360371E+05 4.469E-05 1.1233102E+05 5.290E-05 1.2938226E+05 4.910E-05 1.2209695E+05 4.975E-05 1.1119776E+05 5.589E-05 1.8204525E+05 4.081E-05 4.1732937E+04 8.763E-05 5.2381545E+04 7.833E-05 4.7620686E+04 8.268E-05 2.7614498E+04 0.0001036 4.8079701E+04 8.183E-05 3.2692883E+04 9.646E-05 2.7792934E+04 0.0001008 5.2889532E+03 0.0001971 5.2552668E+03 0.0001973 5.3834958E+03 0.0001968 5.5546285E+03 0.0001926 5.5079665E+03 0.0001949 5.4185888E+03 0.0001963 5.6203220E+03 0.0001938 5.2720013E+03 0.0001982 9.9615032E+03 0.0001520 1.5917078E+04 0.0001282 2.0280351E+04 0.0001152 5.3468315E+04 7.686E-05 5.6208153E+04 7.444E-05 6.0664077E+04 7.098E-05 4.0401682E+04 7.921E-05 2.9574811E+04 8.520E-05 2.2537491E+04 9.208E-05 2.6195757E+04 8.488E-05 4.8519856E+04 6.575E-05 6.3811913E+04 5.878E-05 1.1879919E+05 4.712E-05 1.7624798E+05 4.129E-05 2.5372956E+05 3.657E-05 1.5817068E+05 3.959E-05 1.1151693E+05 4.263E-05 7.9253050E+04 4.616E-05 7.0530761E+04 4.703E-05 6.8841028E+04 4.708E-05 5.6979874E+04 5.017E-05 3.8221752E+04 5.685E-05 3.5073978E+04 5.709E-05 3.0952555E+04 5.959E-05 2.5965013E+04 6.196E-05 2.0241842E+04 6.668E-05 1.3363247E+04 7.702E-05 4.6565456E+03 0.0001100 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447229E+00 2.162E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462283E-01 1.717E-05 8.0423873E-02 1.726E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693521E-01 5.660E-06 1.4146192E+00 6.759E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310237E-03 3.165E-05 2.8157794E-02 9.077E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343479E-03 2.477E-05 8.2300362E-02 1.312E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033243E-03 2.380E-05 5.4142567E-02 1.542E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453189E-03 2.392E-05 1.3192919E-01 1.542E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526282E+00 2.778E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.683E-07 2.0227000E+02 7.896E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369065E-08 2.144E-05 2.4526538E-06 6.491E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836653E-01 5.770E-06 1.3323171E+00 7.370E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659213E-01 8.964E-06 3.5131783E-01 1.563E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122102E-01 1.547E-05 8.6025190E-02 4.767E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556432E-03 0.0001674 2.6009405E-02 0.0001295 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811342E-02 0.0001057 -6.7684872E-03 0.0004326 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7534450E-04 0.0058179 5.3625914E-03 0.0004911 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483150E-03 0.0001730 -1.3978655E-02 0.0001760 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7971649E-04 0.0011257 -6.2814486E-05 0.0364720 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840862E-01 5.772E-06 1.3323171E+00 7.370E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659275E-01 8.964E-06 3.5131783E-01 1.563E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122118E-01 1.548E-05 8.6025190E-02 4.767E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556521E-03 0.0001674 2.6009405E-02 0.0001295 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811353E-02 0.0001057 -6.7684872E-03 0.0004326 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7533200E-04 0.0058199 5.3625914E-03 0.0004911 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483225E-03 0.0001730 -1.3978655E-02 0.0001760 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7970637E-04 0.0011258 -6.2814486E-05 0.0364720 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829605E-01 1.425E-05 9.3409976E-01 9.442E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600949E+00 1.425E-05 3.5685008E-01 9.442E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922563E-03 2.494E-05 8.2300362E-02 1.312E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569784E-02 1.292E-05 8.3784026E-02 1.892E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.426E-09 2.5253352E-09 0.5685715 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.254E-09 1.2581989E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 9.765E-08 1.7372798E-07 0.5620811 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936543E-01 5.647E-06 1.9001108E-02 1.785E-05 1.4818510E-03 0.0002237 1.3308352E+00 7.401E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104694E-01 8.944E-06 5.5451902E-03 4.765E-05 6.1791163E-04 0.0003661 3.5069992E-01 1.566E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286080E-01 1.506E-05 -1.6397784E-03 0.0001340 3.3752443E-04 0.0005011 8.5687666E-02 4.784E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073906E-03 0.0001314 -1.9517474E-03 9.322E-05 1.2134936E-04 0.0011057 2.5888055E-02 0.0001300 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160576E-02 0.0001113 -6.5076631E-04 0.0002543 6.3880478E-07 0.1794962 -6.7691261E-03 0.0004321 ];
INF_S5                    (idx, [1:   8]) = [ 1.5887820E-04 0.0063504 1.6466299E-05 0.0089686 -4.8920289E-05 0.0021251 5.4115117E-03 0.0004860 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994843E-03 0.0001663 -1.5116926E-04 0.0009116 -6.2309258E-05 0.0015441 -1.3916346E-02 0.0001765 ];
INF_S7                    (idx, [1:   8]) = [ 9.5874095E-04 0.0009033 -1.7902446E-04 0.0007207 -5.6415303E-05 0.0015685 -6.3991832E-06 0.3575611 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940752E-01 5.650E-06 1.9001108E-02 1.785E-05 1.4818510E-03 0.0002237 1.3308352E+00 7.401E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104756E-01 8.944E-06 5.5451902E-03 4.765E-05 6.1791163E-04 0.0003661 3.5069992E-01 1.566E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286096E-01 1.506E-05 -1.6397784E-03 0.0001340 3.3752443E-04 0.0005011 8.5687666E-02 4.784E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073995E-03 0.0001314 -1.9517474E-03 9.322E-05 1.2134936E-04 0.0011057 2.5888055E-02 0.0001300 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160587E-02 0.0001113 -6.5076631E-04 0.0002543 6.3880478E-07 0.1794962 -6.7691261E-03 0.0004321 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5886570E-04 0.0063525 1.6466299E-05 0.0089686 -4.8920289E-05 0.0021251 5.4115117E-03 0.0004860 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994918E-03 0.0001663 -1.5116926E-04 0.0009116 -6.2309258E-05 0.0015441 -1.3916346E-02 0.0001765 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5873083E-04 0.0009034 -1.7902446E-04 0.0007207 -5.6415303E-05 0.0015685 -6.3991832E-06 0.3575611 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759348E-03 0.0003908 2.0058636E-04 0.0022575 1.0948376E-03 0.0009791 1.0779997E-03 0.0009922 3.1578061E-03 0.0005823 1.0074649E-03 0.0010155 3.3724009E-04 0.0017792 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0138659E-01 0.0009256 1.2490727E-02 1.445E-07 3.1677686E-02 1.401E-05 1.1007251E-01 1.817E-05 3.2013099E-01 1.460E-05 1.3466502E+00 1.081E-05 8.8559263E+00 9.982E-05 ];
