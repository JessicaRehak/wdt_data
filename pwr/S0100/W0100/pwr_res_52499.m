
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 07:08:24 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243468E-02 6.623E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875653E-01 7.531E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989175E-01 3.590E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041753E-01 3.580E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894640E+00 1.443E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523804E+02 0.0001314 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523804E+02 0.0001314 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9321146E+01 0.0001325 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7958833E+00 0.0001499 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 52450 ;
SOURCE_POPULATION         (idx, 1)        = 1049049858 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25574E+03 ;
RUNNING_TIME              (idx, 1)        =  1.25580E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25577E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39244E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994776E-01 1.254E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96581E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925707E-06 2.455E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909364E-01 7.523E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967446E-01 3.481E-05 9.4721087E-01 9.868E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797674E-02 0.0001850 5.2694593E-02 0.0001773 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674004E-01 9.243E-05 2.2591286E-01 8.215E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750197E-01 6.098E-05 5.6616131E-01 3.982E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116710E-11 1.270E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251359E-15 1.270E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961145E+00 1.262E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752248E-01 1.272E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247752E-01 1.421E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851414E-01 2.455E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767707E+01 2.019E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525961E+01 1.606E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569844E+00 7.349E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.711E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980515E+00 3.048E-05 1.2891832E+01 2.961E-05 8.8578585E-02 0.0005116 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980522E+00 1.265E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980479E+00 3.055E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980522E+00 1.265E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980522E+00 1.265E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4301834E-03 0.0003649 1.5855312E-04 0.0021669 8.6715036E-04 0.0009314 8.5056843E-04 0.0009247 2.4913247E-03 0.0005424 7.9649299E-04 0.0009681 2.6609389E-04 0.0016983 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0100891E-01 0.0008862 1.2490730E-02 1.368E-07 3.1677778E-02 1.318E-05 1.1007064E-01 1.678E-05 3.2011383E-01 1.397E-05 1.3466719E+00 1.037E-05 8.8552110E+00 9.469E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8730089E-03 0.0005361 1.9988964E-04 0.0031693 1.0970137E-03 0.0013300 1.0770804E-03 0.0013282 3.1519114E-03 0.0007849 1.0093902E-03 0.0014182 3.3772360E-04 0.0023920 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0235176E-01 0.0012448 1.2490733E-02 1.951E-07 3.1677648E-02 1.913E-05 1.1007273E-01 2.469E-05 3.2012942E-01 2.020E-05 1.3466529E+00 1.481E-05 8.8549775E+00 0.0001353 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856208E-05 0.0001120 2.0846740E-05 0.0001121 2.2232269E-05 0.0006601 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073888E-05 5.587E-05 2.7061597E-05 5.613E-05 2.8860169E-05 0.0006527 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8241086E-03 0.0005218 1.9870787E-04 0.0030755 1.0896894E-03 0.0012919 1.0692404E-03 0.0013142 3.1301017E-03 0.0007826 1.0013480E-03 0.0013731 3.3502132E-04 0.0023332 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0188389E-01 0.0012201 1.2490732E-02 1.945E-07 3.1676772E-02 1.877E-05 1.1007494E-01 2.420E-05 3.2012138E-01 1.987E-05 1.3466414E+00 1.456E-05 8.8558548E+00 0.0001342 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856858E-05 0.0001632 2.0847504E-05 0.0001638 2.2212117E-05 0.0015109 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074756E-05 0.0001325 2.7062611E-05 0.0001331 2.8834332E-05 0.0015090 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8307689E-03 0.0015078 1.9798069E-04 0.0088469 1.0895485E-03 0.0037358 1.0687005E-03 0.0038462 3.1301957E-03 0.0022289 1.0089841E-03 0.0038588 3.3535932E-04 0.0067133 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0318308E-01 0.0035026 1.2490729E-02 5.528E-07 3.1675802E-02 5.498E-05 1.1007238E-01 7.105E-05 3.2012263E-01 5.600E-05 1.3467120E+00 4.191E-05 8.8550728E+00 0.0003857 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8308107E-03 0.0014641 1.9818853E-04 0.0085680 1.0904353E-03 0.0036084 1.0678325E-03 0.0037136 3.1299474E-03 0.0021585 1.0099962E-03 0.0037547 3.3441069E-04 0.0064718 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0221287E-01 0.0033752 1.2490730E-02 5.461E-07 3.1676003E-02 5.327E-05 1.1007274E-01 6.870E-05 3.2012565E-01 5.487E-05 1.3467103E+00 4.078E-05 8.8565305E+00 0.0003769 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2770646E+02 0.0015194 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874055E-05 0.0001147 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097055E-05 6.112E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8384360E-03 0.0006851 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2762626E+02 0.0006939 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927539E-07 3.172E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807827E-06 2.879E-05 2.7808294E-06 2.896E-05 2.7744171E-06 0.0003360 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844686E-05 3.722E-05 2.9844901E-05 3.736E-05 2.9815025E-05 0.0004391 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322314E-01 2.206E-05 6.6199023E-01 2.208E-05 8.8910426E-01 0.0003045 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364223E+01 0.0008773 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527130E+01 1.799E-05 3.4927573E+01 2.290E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853847E+04 0.0002404 2.7846377E+05 0.0001094 5.7700273E+05 6.507E-05 6.2242263E+05 5.369E-05 5.7294124E+05 4.808E-05 6.1402600E+05 4.779E-05 4.1740412E+05 4.791E-05 3.6891727E+05 4.773E-05 2.8254619E+05 5.235E-05 2.3096897E+05 5.497E-05 1.9925890E+05 5.690E-05 1.7968379E+05 5.704E-05 1.6601627E+05 5.922E-05 1.5786506E+05 5.980E-05 1.5391653E+05 5.942E-05 1.3295882E+05 6.425E-05 1.3130588E+05 6.460E-05 1.3017152E+05 6.576E-05 1.2788043E+05 6.596E-05 2.4963392E+05 4.786E-05 2.4060477E+05 4.814E-05 1.7356687E+05 5.621E-05 1.1230362E+05 6.831E-05 1.2938541E+05 6.198E-05 1.2210011E+05 6.437E-05 1.1119523E+05 7.077E-05 1.8203159E+05 5.303E-05 4.1727144E+04 0.0001101 5.2386079E+04 0.0001027 4.7625957E+04 0.0001084 2.7613935E+04 0.0001328 4.8072335E+04 0.0001059 3.2692336E+04 0.0001241 2.7794323E+04 0.0001310 5.2867808E+03 0.0002569 5.2547191E+03 0.0002502 5.3838205E+03 0.0002465 5.5560872E+03 0.0002460 5.5071227E+03 0.0002542 5.4193194E+03 0.0002531 5.6160456E+03 0.0002499 5.2709518E+03 0.0002580 9.9609746E+03 0.0001989 1.5916707E+04 0.0001655 2.0269014E+04 0.0001492 5.3458654E+04 9.850E-05 5.6215592E+04 9.818E-05 6.0662602E+04 9.030E-05 4.0414398E+04 0.0001013 2.9581236E+04 0.0001132 2.2547138E+04 0.0001245 2.6204180E+04 0.0001157 4.8540183E+04 9.107E-05 6.3856459E+04 8.340E-05 1.1891770E+05 6.765E-05 1.7645200E+05 6.094E-05 2.5407766E+05 5.630E-05 1.5839371E+05 6.000E-05 1.1167270E+05 6.597E-05 7.9367222E+04 7.100E-05 7.0641037E+04 7.335E-05 6.8947448E+04 7.246E-05 5.7066953E+04 7.608E-05 3.8284702E+04 8.464E-05 3.5132671E+04 8.808E-05 3.1004924E+04 8.851E-05 2.6010452E+04 9.443E-05 2.0282138E+04 0.0001036 1.3395603E+04 0.0001166 4.6698398E+03 0.0001657 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980662E+00 3.178E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718024E-01 2.544E-05 8.0496834E-02 2.519E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369040E-01 7.358E-06 1.4152183E+00 9.881E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859297E-03 4.052E-05 2.8141022E-02 1.318E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691765E-03 3.180E-05 8.2212089E-02 1.946E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832468E-03 3.022E-05 5.4071067E-02 2.301E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941796E-03 3.032E-05 1.3175497E-01 2.301E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526712E+00 3.493E-06 2.4367000E+00 7.363E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 3.400E-07 2.0227000E+02 9.314E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926872E-08 2.786E-05 2.4531825E-06 9.418E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422185E-01 7.652E-06 1.3330045E+00 1.102E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468800E-01 1.154E-05 3.5151413E-01 2.253E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046771E-01 1.925E-05 8.6074397E-02 6.781E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6966568E-03 0.0002104 2.6032926E-02 0.0001845 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731137E-02 0.0001359 -6.7676917E-03 0.0006301 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7623779E-04 0.0074195 5.3730420E-03 0.0007140 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099648E-03 0.0002217 -1.3992072E-02 0.0002491 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7520953E-04 0.0014092 -5.9480613E-05 0.0549298 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426361E-01 7.652E-06 1.3330045E+00 1.102E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468859E-01 1.154E-05 3.5151413E-01 2.253E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046791E-01 1.925E-05 8.6074397E-02 6.781E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6966595E-03 0.0002104 2.6032926E-02 0.0001845 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731152E-02 0.0001359 -6.7676917E-03 0.0006301 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7622482E-04 0.0074201 5.3730420E-03 0.0007140 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099592E-03 0.0002218 -1.3992072E-02 0.0002491 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7521275E-04 0.0014092 -5.9480613E-05 0.0549298 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470398E-01 1.896E-05 9.3441134E-01 1.317E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834360E+00 1.896E-05 3.5673116E-01 1.317E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274235E-03 3.199E-05 8.2212089E-02 1.946E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330508E-02 1.577E-05 8.3694305E-02 3.217E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.338E-09 1.8817764E-09 0.7070917 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 1.970E-07 2.7852715E-07 0.7072095 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535989E-01 7.467E-06 1.8861958E-02 2.396E-05 1.4804796E-03 0.0002873 1.3315240E+00 1.107E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918271E-01 1.152E-05 5.5052904E-03 6.123E-05 6.1704073E-04 0.0004785 3.5089709E-01 2.257E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209491E-01 1.883E-05 -1.6272075E-03 0.0001714 3.3720853E-04 0.0006511 8.5737189E-02 6.804E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6337533E-03 0.0001657 -1.9370964E-03 0.0001203 1.2143537E-04 0.0014094 2.5911490E-02 0.0001853 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085272E-02 0.0001431 -6.4586504E-04 0.0003248 8.7126501E-07 0.1695102 -6.7685629E-03 0.0006296 ];
INF_S5                    (idx, [1:   8]) = [ 1.5990902E-04 0.0081123 1.6328774E-05 0.0115735 -4.8825988E-05 0.0027385 5.4218680E-03 0.0007073 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601130E-03 0.0002138 -1.5014821E-04 0.0011528 -6.2053948E-05 0.0019391 -1.3930018E-02 0.0002502 ];
INF_S7                    (idx, [1:   8]) = [ 9.5304629E-04 0.0011332 -1.7783676E-04 0.0009245 -5.6365044E-05 0.0020352 -3.1155694E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540165E-01 7.467E-06 1.8861958E-02 2.396E-05 1.4804796E-03 0.0002873 1.3315240E+00 1.107E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918330E-01 1.152E-05 5.5052904E-03 6.123E-05 6.1704073E-04 0.0004785 3.5089709E-01 2.257E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209511E-01 1.883E-05 -1.6272075E-03 0.0001714 3.3720853E-04 0.0006511 8.5737189E-02 6.804E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6337559E-03 0.0001657 -1.9370964E-03 0.0001203 1.2143537E-04 0.0014094 2.5911490E-02 0.0001853 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085287E-02 0.0001431 -6.4586504E-04 0.0003248 8.7126501E-07 0.1695102 -6.7685629E-03 0.0006296 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5989605E-04 0.0081129 1.6328774E-05 0.0115735 -4.8825988E-05 0.0027385 5.4218680E-03 0.0007073 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601074E-03 0.0002138 -1.5014821E-04 0.0011528 -6.2053948E-05 0.0019391 -1.3930018E-02 0.0002502 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5304951E-04 0.0011331 -1.7783676E-04 0.0009245 -5.6365044E-05 0.0020352 -3.1155694E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8730089E-03 0.0005361 1.9988964E-04 0.0031693 1.0970137E-03 0.0013300 1.0770804E-03 0.0013282 3.1519114E-03 0.0007849 1.0093902E-03 0.0014182 3.3772360E-04 0.0023920 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0235176E-01 0.0012448 1.2490733E-02 1.951E-07 3.1677648E-02 1.913E-05 1.1007273E-01 2.469E-05 3.2012942E-01 2.020E-05 1.3466529E+00 1.481E-05 8.8549775E+00 0.0001353 ];
