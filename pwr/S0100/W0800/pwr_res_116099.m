
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 09:39:43 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572551E-02 3.608E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842745E-01 4.225E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520426E-01 2.993E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698309E-01 2.177E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195330E+00 1.149E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635778E+02 8.793E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635778E+02 8.793E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670115E+01 8.833E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808621E+00 9.522E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 116050 ;
SOURCE_POPULATION         (idx, 1)        = 2321111336 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.72985E+03 ;
RUNNING_TIME              (idx, 1)        =  3.73035E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.73032E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21341E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986464E-01 6.263E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97561E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938986E-06 1.391E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911978E-01 4.157E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990736E-01 1.781E-05 9.4721741E-01 6.685E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806621E-02 0.0001261 5.2687228E-02 0.0001202 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677886E-01 4.473E-05 2.2598390E-01 4.250E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764128E-01 3.432E-05 5.6642712E-01 2.174E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124041E-11 8.353E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266886E-15 8.353E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966670E+00 8.325E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774869E-01 8.361E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225131E-01 9.344E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877972E-01 1.391E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503989E+01 1.165E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481458E+01 9.547E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 4.835E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.972E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982715E+00 2.019E-05 1.2894383E+01 1.607E-05 8.8544113E-02 0.0003095 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986060E+00 8.355E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982546E+00 1.771E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986060E+00 8.355E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986060E+00 8.355E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8642141E-03 0.0002995 7.6177766E-05 0.0017963 4.4022717E-04 0.0007592 4.3874633E-04 0.0007674 1.3116498E-03 0.0004421 4.5238421E-04 0.0007742 1.4502888E-04 0.0013417 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3947794E-01 0.0007103 1.2490904E-02 1.793E-07 3.1535986E-02 1.620E-05 1.1071988E-01 2.012E-05 3.2292949E-01 1.590E-05 1.3411923E+00 1.030E-05 9.0355056E+00 9.850E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763727E-03 0.0003240 2.0002615E-04 0.0019251 1.0962626E-03 0.0008138 1.0788884E-03 0.0008218 3.1561816E-03 0.0004807 1.0076921E-03 0.0008513 3.3732183E-04 0.0014704 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0142701E-01 0.0007628 1.2490731E-02 1.205E-07 3.1677321E-02 1.167E-05 1.1007127E-01 1.504E-05 3.2013103E-01 1.241E-05 1.3466637E+00 9.153E-06 8.8565123E+00 8.361E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830247E-05 7.818E-05 2.0820640E-05 7.827E-05 2.2228211E-05 0.0005230 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043492E-05 4.537E-05 2.7031020E-05 4.553E-05 2.8858421E-05 0.0005190 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8174694E-03 0.0003875 1.9809652E-04 0.0022729 1.0874282E-03 0.0009773 1.0693641E-03 0.0009745 3.1286045E-03 0.0005689 9.9851957E-04 0.0010182 3.3545650E-04 0.0017520 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0246583E-01 0.0009042 1.2490729E-02 1.419E-07 3.1677271E-02 1.386E-05 1.1007318E-01 1.800E-05 3.2013322E-01 1.474E-05 1.3466448E+00 1.087E-05 8.8547447E+00 9.934E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829237E-05 0.0001134 2.0819680E-05 0.0001136 2.2216754E-05 0.0010723 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042161E-05 9.311E-05 2.7029754E-05 9.344E-05 2.8843380E-05 0.0010697 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8248157E-03 0.0010121 1.9713879E-04 0.0059404 1.0875145E-03 0.0025143 1.0661240E-03 0.0025584 3.1420329E-03 0.0014828 9.9577794E-04 0.0026428 3.3622762E-04 0.0045380 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0273024E-01 0.0023519 1.2490724E-02 3.600E-07 3.1676660E-02 3.635E-05 1.1006487E-01 4.663E-05 3.2013832E-01 3.828E-05 1.3467159E+00 2.774E-05 8.8558257E+00 0.0002569 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8255821E-03 0.0009978 1.9716297E-04 0.0059055 1.0893351E-03 0.0024906 1.0669757E-03 0.0025181 3.1377262E-03 0.0014690 9.9816925E-04 0.0026152 3.3621282E-04 0.0045043 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0280552E-01 0.0023325 1.2490725E-02 3.590E-07 3.1676489E-02 3.606E-05 1.1006632E-01 4.618E-05 3.2013800E-01 3.815E-05 1.3467114E+00 2.758E-05 8.8554055E+00 0.0002541 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2785645E+02 0.0010189 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507154E-05 7.550E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624018E-05 3.993E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7731720E-03 0.0004695 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3030388E+02 0.0004748 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180216E-07 1.708E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932751E-06 2.288E-05 2.7933123E-06 2.300E-05 2.7883195E-06 0.0002644 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055411E-05 2.447E-05 3.2055469E-05 2.457E-05 3.2062666E-05 0.0002867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979018E-01 2.272E-05 3.1837320E-01 2.285E-05 8.1342170E-01 0.0003319 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328700E+01 0.0007177 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633717E+01 1.305E-05 4.8125086E+01 2.121E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706916E+04 0.0001576 2.5501029E+05 7.128E-05 5.5651771E+05 4.397E-05 6.2151103E+05 3.621E-05 5.7293148E+05 3.273E-05 6.1400918E+05 3.166E-05 4.1739025E+05 3.183E-05 3.6887992E+05 3.249E-05 2.8251215E+05 3.506E-05 2.3096472E+05 3.661E-05 1.9925925E+05 3.792E-05 1.7969835E+05 3.902E-05 1.6588966E+05 3.941E-05 1.5780921E+05 4.026E-05 1.5390999E+05 3.967E-05 1.3288868E+05 4.296E-05 1.3132089E+05 4.296E-05 1.3017110E+05 4.401E-05 1.2788269E+05 4.406E-05 2.4965658E+05 3.199E-05 2.4063433E+05 3.188E-05 1.7358644E+05 3.683E-05 1.1232515E+05 4.476E-05 1.2938967E+05 4.059E-05 1.2210109E+05 4.178E-05 1.1118894E+05 4.585E-05 1.8203842E+05 3.476E-05 4.1720999E+04 7.161E-05 5.2383034E+04 6.626E-05 4.7618762E+04 7.034E-05 2.7609874E+04 8.702E-05 4.8082086E+04 6.977E-05 3.2693663E+04 8.134E-05 2.7795292E+04 8.567E-05 5.2867131E+03 0.0001654 5.2545441E+03 0.0001657 5.3837070E+03 0.0001626 5.5560645E+03 0.0001621 5.5092563E+03 0.0001628 5.4181423E+03 0.0001647 5.6192324E+03 0.0001626 5.2720271E+03 0.0001680 9.9642010E+03 0.0001273 1.5916633E+04 0.0001042 2.0271827E+04 9.581E-05 5.3451367E+04 6.461E-05 5.6209865E+04 6.290E-05 6.0670484E+04 5.940E-05 4.0405693E+04 6.602E-05 2.9573721E+04 7.100E-05 2.2537786E+04 7.766E-05 2.6193853E+04 7.228E-05 4.8515641E+04 5.499E-05 6.3815023E+04 4.916E-05 1.1879700E+05 3.964E-05 1.7623112E+05 3.459E-05 2.5372867E+05 3.057E-05 1.5816800E+05 3.358E-05 1.1151517E+05 3.574E-05 7.9246963E+04 3.880E-05 7.0530919E+04 3.997E-05 6.8844516E+04 3.963E-05 5.6986411E+04 4.150E-05 3.8222195E+04 4.640E-05 3.5075430E+04 4.781E-05 3.0953563E+04 4.951E-05 2.5962143E+04 5.201E-05 2.0239442E+04 5.634E-05 1.3363519E+04 6.472E-05 4.6562873E+03 9.120E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446751E+00 1.829E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461618E-01 1.438E-05 8.0423712E-02 1.436E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693763E-01 4.760E-06 1.4146250E+00 5.701E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313351E-03 2.698E-05 2.8157794E-02 7.465E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345716E-03 2.099E-05 8.2300325E-02 1.084E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032365E-03 2.013E-05 5.4142531E-02 1.276E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450918E-03 2.024E-05 1.3192910E-01 1.276E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526271E+00 2.356E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 2.262E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366522E-08 1.790E-05 2.4526517E-06 5.382E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836752E-01 4.855E-06 1.3323253E+00 6.202E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659010E-01 7.517E-06 3.5131529E-01 1.296E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121956E-01 1.276E-05 8.6028524E-02 3.978E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7533077E-03 0.0001409 2.6012465E-02 0.0001086 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811533E-02 8.975E-05 -6.7686382E-03 0.0003634 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7649965E-04 0.0049279 5.3608380E-03 0.0004121 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483895E-03 0.0001469 -1.3980974E-02 0.0001459 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7927167E-04 0.0009424 -6.5055811E-05 0.0295704 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840963E-01 4.855E-06 1.3323253E+00 6.202E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659070E-01 7.518E-06 3.5131529E-01 1.296E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121974E-01 1.276E-05 8.6028524E-02 3.978E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7533256E-03 0.0001409 2.6012465E-02 0.0001086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811534E-02 8.975E-05 -6.7686382E-03 0.0003634 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7649073E-04 0.0049278 5.3608380E-03 0.0004121 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483957E-03 0.0001470 -1.3980974E-02 0.0001459 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7927655E-04 0.0009425 -6.5055811E-05 0.0295704 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830068E-01 1.213E-05 9.3411020E-01 7.899E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600653E+00 1.213E-05 3.5684609E-01 7.899E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924625E-03 2.113E-05 8.2300325E-02 1.084E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570933E-02 1.066E-05 8.3781113E-02 1.599E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.440E-09 3.6265294E-09 0.3982258 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999953E-01 1.895E-07 4.7327106E-07 0.4004754 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936670E-01 4.753E-06 1.9000822E-02 1.508E-05 1.4814695E-03 0.0001847 1.3308439E+00 6.225E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104488E-01 7.488E-06 5.5452176E-03 3.970E-05 6.1748845E-04 0.0003065 3.5069780E-01 1.297E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285880E-01 1.242E-05 -1.6392371E-03 0.0001108 3.3725696E-04 0.0004158 8.5691267E-02 3.992E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7046262E-03 0.0001107 -1.9513185E-03 7.866E-05 1.2137221E-04 0.0009148 2.5891093E-02 0.0001089 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160852E-02 9.427E-05 -6.5068121E-04 0.0002114 6.9949782E-07 0.1383794 -6.7693377E-03 0.0003630 ];
INF_S5                    (idx, [1:   8]) = [ 1.6009808E-04 0.0053750 1.6401574E-05 0.0075154 -4.8860327E-05 0.0017772 5.4096984E-03 0.0004079 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995933E-03 0.0001413 -1.5120384E-04 0.0007510 -6.2201248E-05 0.0012812 -1.3918773E-02 0.0001464 ];
INF_S7                    (idx, [1:   8]) = [ 9.5824108E-04 0.0007567 -1.7896941E-04 0.0006044 -5.6300574E-05 0.0013230 -8.7552373E-06 0.2194460 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940880E-01 4.753E-06 1.9000822E-02 1.508E-05 1.4814695E-03 0.0001847 1.3308439E+00 6.225E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104548E-01 7.489E-06 5.5452176E-03 3.970E-05 6.1748845E-04 0.0003065 3.5069780E-01 1.297E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285898E-01 1.242E-05 -1.6392371E-03 0.0001108 3.3725696E-04 0.0004158 8.5691267E-02 3.992E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7046440E-03 0.0001107 -1.9513185E-03 7.866E-05 1.2137221E-04 0.0009148 2.5891093E-02 0.0001089 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160853E-02 9.427E-05 -6.5068121E-04 0.0002114 6.9949782E-07 0.1383794 -6.7693377E-03 0.0003630 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6008915E-04 0.0053750 1.6401574E-05 0.0075154 -4.8860327E-05 0.0017772 5.4096984E-03 0.0004079 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995996E-03 0.0001413 -1.5120384E-04 0.0007510 -6.2201248E-05 0.0012812 -1.3918773E-02 0.0001464 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5824596E-04 0.0007568 -1.7896941E-04 0.0006044 -5.6300574E-05 0.0013230 -8.7552373E-06 0.2194460 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763727E-03 0.0003240 2.0002615E-04 0.0019251 1.0962626E-03 0.0008138 1.0788884E-03 0.0008218 3.1561816E-03 0.0004807 1.0076921E-03 0.0008513 3.3732183E-04 0.0014704 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0142701E-01 0.0007628 1.2490731E-02 1.205E-07 3.1677321E-02 1.167E-05 1.1007127E-01 1.504E-05 3.2013103E-01 1.241E-05 1.3466637E+00 9.153E-06 8.8565123E+00 8.361E-05 ];

