
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 05:37:40 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.705E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207295E-02 0.0001089 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879270E-01 1.234E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544230E-01 6.023E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799115E-01 5.839E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852624E+00 2.514E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3279179E+02 0.0002151 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3279179E+02 0.0002151 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3959961E+01 0.0002156 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9136225E+00 0.0002450 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19200 ;
SOURCE_POPULATION         (idx, 1)        = 384017975 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.75283E+02 ;
RUNNING_TIME              (idx, 1)        =  4.75308E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75270E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47020E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994707E-01 2.042E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96547E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921133E-06 4.022E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920987E-01 0.0001244 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949434E-01 5.645E-05 9.4722275E-01 1.664E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7780765E-02 0.0003130 5.2682147E-02 0.0002992 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673127E-01 0.0001442 2.2584455E-01 0.0001295 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746430E-01 9.961E-05 5.6595643E-01 6.415E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112823E-11 2.165E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243127E-15 2.165E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958209E+00 2.154E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740261E-01 2.168E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259739E-01 2.420E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842266E-01 4.022E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774242E+01 3.295E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544211E+01 2.607E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569861E+00 1.225E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.267E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976866E+00 5.105E-05 1.2888127E+01 4.881E-05 8.8618531E-02 0.0008202 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977577E+00 2.161E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978727E+00 5.062E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977577E+00 2.161E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977577E+00 2.161E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0001468E-03 0.0006209 1.4466301E-04 0.0036451 7.9642093E-04 0.0015513 7.8335065E-04 0.0015665 2.2921948E-03 0.0009171 7.3675977E-04 0.0016890 2.4675765E-04 0.0027734 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0573616E-01 0.0014547 1.2490741E-02 2.430E-07 3.1664536E-02 2.369E-05 1.1012960E-01 2.988E-05 3.2040341E-01 2.451E-05 1.3460743E+00 1.791E-05 8.8716887E+00 0.0001620 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762959E-03 0.0008527 2.0085873E-04 0.0050245 1.1010242E-03 0.0021885 1.0763809E-03 0.0021614 3.1534208E-03 0.0012645 1.0057667E-03 0.0022933 3.3884473E-04 0.0038735 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0276736E-01 0.0020114 1.2490730E-02 3.120E-07 3.1675399E-02 3.178E-05 1.1006755E-01 4.017E-05 3.2013801E-01 3.279E-05 1.3466189E+00 2.446E-05 8.8546291E+00 0.0002149 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0898131E-05 0.0001794 2.0888428E-05 0.0001798 2.2308646E-05 0.0010470 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112839E-05 9.055E-05 2.7100249E-05 9.074E-05 2.8943134E-05 0.0010413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8302062E-03 0.0008510 1.9903008E-04 0.0050383 1.0928403E-03 0.0021821 1.0686666E-03 0.0022111 3.1334539E-03 0.0012684 9.9880069E-04 0.0022582 3.3741461E-04 0.0037936 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0388480E-01 0.0019747 1.2490729E-02 3.170E-07 3.1676293E-02 3.132E-05 1.1007179E-01 3.875E-05 3.2013159E-01 3.217E-05 1.3466198E+00 2.437E-05 8.8540996E+00 0.0002139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0899512E-05 0.0002696 2.0889642E-05 0.0002699 2.2335943E-05 0.0025064 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114610E-05 0.0002189 2.7101805E-05 0.0002193 2.8978163E-05 0.0025022 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8328209E-03 0.0024637 1.9701863E-04 0.0142792 1.0941018E-03 0.0062991 1.0712654E-03 0.0061532 3.1219708E-03 0.0035486 1.0105484E-03 0.0065382 3.3791588E-04 0.0111753 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0537161E-01 0.0057653 1.2490733E-02 9.201E-07 3.1678642E-02 8.885E-05 1.1006196E-01 0.0001144 3.2007239E-01 9.630E-05 1.3465485E+00 6.933E-05 8.8513212E+00 0.0006186 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8300375E-03 0.0024051 1.9640761E-04 0.0138144 1.0943125E-03 0.0061369 1.0704015E-03 0.0060282 3.1219647E-03 0.0034748 1.0088842E-03 0.0063316 3.3806706E-04 0.0108622 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0576553E-01 0.0056101 1.2490737E-02 9.144E-07 3.1678874E-02 8.474E-05 1.1006744E-01 0.0001118 3.2006045E-01 9.245E-05 1.3465351E+00 6.796E-05 8.8514678E+00 0.0006020 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2713631E+02 0.0024781 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0879231E-05 0.0001847 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7088312E-05 9.932E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8288593E-03 0.0011266 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2708603E+02 0.0011414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986727E-07 5.129E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808997E-06 4.819E-05 2.7809478E-06 4.844E-05 2.7743327E-06 0.0005674 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841986E-05 5.931E-05 2.9841960E-05 5.944E-05 2.9847810E-05 0.0006936 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169730E-01 3.823E-05 6.1029298E-01 3.838E-05 8.9124908E-01 0.0005172 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349925E+01 0.0014036 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259225E+01 3.175E-05 3.6922996E+01 4.027E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8871452E+04 0.0004105 2.7841220E+05 0.0001778 5.7702365E+05 0.0001094 6.2237002E+05 9.063E-05 5.7293568E+05 8.358E-05 6.1397594E+05 7.648E-05 4.1743442E+05 7.859E-05 3.6890431E+05 8.192E-05 2.8256433E+05 8.768E-05 2.3095340E+05 8.904E-05 1.9926294E+05 9.421E-05 1.7967578E+05 9.377E-05 1.6595597E+05 9.615E-05 1.5782625E+05 9.938E-05 1.5390404E+05 9.638E-05 1.3293377E+05 0.0001062 1.3127224E+05 0.0001075 1.3016552E+05 0.0001104 1.2789616E+05 0.0001118 2.4968785E+05 7.828E-05 2.4061641E+05 7.870E-05 1.7358116E+05 9.572E-05 1.1230467E+05 0.0001152 1.2936733E+05 0.0001042 1.2209538E+05 0.0001082 1.1120069E+05 0.0001149 1.8208091E+05 8.845E-05 4.1740793E+04 0.0001858 5.2392680E+04 0.0001647 4.7626516E+04 0.0001824 2.7609361E+04 0.0002249 4.8085121E+04 0.0001760 3.2695556E+04 0.0002071 2.7796432E+04 0.0002130 5.2863191E+03 0.0004126 5.2527240E+03 0.0004268 5.3820392E+03 0.0004074 5.5527810E+03 0.0004052 5.5040316E+03 0.0004203 5.4162138E+03 0.0004098 5.6098122E+03 0.0004030 5.2716600E+03 0.0004080 9.9581756E+03 0.0003308 1.5912197E+04 0.0002736 2.0274148E+04 0.0002411 5.3454254E+04 0.0001696 5.6203842E+04 0.0001585 6.0674903E+04 0.0001499 4.0439824E+04 0.0001703 2.9594284E+04 0.0001828 2.2562116E+04 0.0002020 2.6222036E+04 0.0001914 4.8589861E+04 0.0001524 6.3935378E+04 0.0001351 1.1906014E+05 0.0001129 1.7672495E+05 9.781E-05 2.5448474E+05 9.088E-05 1.5864579E+05 9.678E-05 1.1187295E+05 0.0001034 7.9509477E+04 0.0001134 7.0757721E+04 0.0001190 6.9057939E+04 0.0001194 5.7168048E+04 0.0001238 3.8342228E+04 0.0001385 3.5191567E+04 0.0001407 3.1064799E+04 0.0001484 2.6067719E+04 0.0001551 2.0322082E+04 0.0001610 1.3422091E+04 0.0001921 4.6808645E+03 0.0002655 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979704E+00 5.264E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714029E-01 4.138E-05 8.0602129E-02 4.123E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370604E-01 1.234E-05 1.4158439E+00 1.611E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862522E-03 6.827E-05 2.8121112E-02 2.163E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695885E-03 5.365E-05 8.2107549E-02 3.184E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833363E-03 5.036E-05 5.3986437E-02 3.763E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943875E-03 5.040E-05 1.3154875E-01 3.763E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526633E+00 5.932E-06 2.4367000E+00 9.316E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 5.666E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929655E-08 4.610E-05 2.4536142E-06 1.580E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423929E-01 1.285E-05 1.3337439E+00 1.798E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469291E-01 1.927E-05 3.5171042E-01 3.508E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046521E-01 3.283E-05 8.6101096E-02 0.0001088 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6924150E-03 0.0003435 2.6047217E-02 0.0003037 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734547E-02 0.0002149 -6.7774987E-03 0.0010199 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7449801E-04 0.0122052 5.3756278E-03 0.0011559 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3110906E-03 0.0003708 -1.4003141E-02 0.0004052 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7458536E-04 0.0023571 -6.3560153E-05 0.0834646 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428102E-01 1.285E-05 1.3337439E+00 1.798E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469354E-01 1.927E-05 3.5171042E-01 3.508E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046539E-01 3.284E-05 8.6101096E-02 0.0001088 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6923784E-03 0.0003435 2.6047217E-02 0.0003037 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734570E-02 0.0002150 -6.7774987E-03 0.0010199 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7449967E-04 0.0122060 5.3756278E-03 0.0011559 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3111028E-03 0.0003708 -1.4003141E-02 0.0004052 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7457533E-04 0.0023573 -6.3560153E-05 0.0834646 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471655E-01 3.206E-05 9.3472650E-01 2.168E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833531E+00 3.206E-05 3.5661087E-01 2.168E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278540E-03 5.408E-05 8.2107549E-02 3.184E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329383E-02 2.616E-05 8.3578577E-02 5.078E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.951E-09 8.5641899E-09 0.5770550 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999882E-01 6.799E-07 1.1777944E-06 0.5772979 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537666E-01 1.255E-05 1.8862629E-02 3.955E-05 1.4785561E-03 0.0004697 1.3322653E+00 1.803E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918845E-01 1.926E-05 5.5044606E-03 0.0001002 6.1660745E-04 0.0007780 3.5109381E-01 3.508E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209360E-01 3.205E-05 -1.6283920E-03 0.0002938 3.3708504E-04 0.0010407 8.5764011E-02 0.0001089 ];
INF_S3                    (idx, [1:   8]) = [ 9.6299978E-03 0.0002703 -1.9375828E-03 0.0001983 1.2113439E-04 0.0023454 2.5926083E-02 0.0003050 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088512E-02 0.0002267 -6.4603548E-04 0.0005559 1.0814064E-06 0.2260835 -6.7785801E-03 0.0010190 ];
INF_S5                    (idx, [1:   8]) = [ 1.5807521E-04 0.0133921 1.6422796E-05 0.0194199 -4.8510855E-05 0.0044494 5.4241387E-03 0.0011440 ];
INF_S6                    (idx, [1:   8]) = [ 5.4607324E-03 0.0003578 -1.4964179E-04 0.0019532 -6.2001273E-05 0.0031975 -1.3941140E-02 0.0004065 ];
INF_S7                    (idx, [1:   8]) = [ 9.5210826E-04 0.0018952 -1.7752290E-04 0.0015450 -5.6335318E-05 0.0033319 -7.2248351E-06 0.7328611 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541840E-01 1.255E-05 1.8862629E-02 3.955E-05 1.4785561E-03 0.0004697 1.3322653E+00 1.803E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918908E-01 1.926E-05 5.5044606E-03 0.0001002 6.1660745E-04 0.0007780 3.5109381E-01 3.508E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209378E-01 3.205E-05 -1.6283920E-03 0.0002938 3.3708504E-04 0.0010407 8.5764011E-02 0.0001089 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6299612E-03 0.0002703 -1.9375828E-03 0.0001983 1.2113439E-04 0.0023454 2.5926083E-02 0.0003050 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088535E-02 0.0002267 -6.4603548E-04 0.0005559 1.0814064E-06 0.2260835 -6.7785801E-03 0.0010190 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5807687E-04 0.0133928 1.6422796E-05 0.0194199 -4.8510855E-05 0.0044494 5.4241387E-03 0.0011440 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4607446E-03 0.0003578 -1.4964179E-04 0.0019532 -6.2001273E-05 0.0031975 -1.3941140E-02 0.0004065 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5209823E-04 0.0018954 -1.7752290E-04 0.0015450 -5.6335318E-05 0.0033319 -7.2248351E-06 0.7328611 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762959E-03 0.0008527 2.0085873E-04 0.0050245 1.1010242E-03 0.0021885 1.0763809E-03 0.0021614 3.1534208E-03 0.0012645 1.0057667E-03 0.0022933 3.3884473E-04 0.0038735 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0276736E-01 0.0020114 1.2490730E-02 3.120E-07 3.1675399E-02 3.178E-05 1.1006755E-01 4.017E-05 3.2013801E-01 3.279E-05 1.3466189E+00 2.446E-05 8.8546291E+00 0.0002149 ];

