
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 22:39:33 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.588E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572663E-02 3.279E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842734E-01 3.839E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520321E-01 2.722E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698249E-01 1.974E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195500E+00 1.044E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636431E+02 7.974E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636431E+02 7.974E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671174E+01 8.010E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810062E+00 8.661E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 140350 ;
SOURCE_POPULATION         (idx, 1)        = 2807134029 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.50958E+03 ;
RUNNING_TIME              (idx, 1)        =  4.51019E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51015E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21270E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986457E-01 5.693E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97568E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938878E-06 1.266E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910666E-01 3.795E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990913E-01 1.624E-05 9.4721929E-01 6.092E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805663E-02 0.0001150 5.2685324E-02 0.0001095 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678127E-01 4.068E-05 2.2599050E-01 3.872E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763580E-01 3.132E-05 5.6641925E-01 1.984E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124178E-11 7.609E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267175E-15 7.609E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966774E+00 7.582E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775290E-01 7.616E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224710E-01 8.512E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877756E-01 1.266E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504029E+01 1.061E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481467E+01 8.695E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 4.409E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.537E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982800E+00 1.845E-05 1.2894422E+01 1.466E-05 8.8548294E-02 0.0002813 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986163E+00 7.609E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982678E+00 1.613E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986163E+00 7.609E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986163E+00 7.609E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638310E-03 0.0002718 7.6281260E-05 0.0016243 4.4017005E-04 0.0006906 4.3861050E-04 0.0006970 1.3112095E-03 0.0004021 4.5244813E-04 0.0007032 1.4511154E-04 0.0012169 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3984049E-01 0.0006441 1.2490905E-02 1.632E-07 3.1536210E-02 1.468E-05 1.1071890E-01 1.836E-05 3.2293003E-01 1.449E-05 1.3411919E+00 9.391E-06 9.0359407E+00 8.971E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8758650E-03 0.0002936 2.0022775E-04 0.0017462 1.0964163E-03 0.0007423 1.0787131E-03 0.0007451 3.1550150E-03 0.0004365 1.0078676E-03 0.0007736 3.3762525E-04 0.0013345 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0185191E-01 0.0006929 1.2490731E-02 1.092E-07 3.1677289E-02 1.062E-05 1.1007082E-01 1.371E-05 3.2013001E-01 1.127E-05 1.3466671E+00 8.294E-06 8.8564899E+00 7.594E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830441E-05 7.091E-05 2.0820848E-05 7.099E-05 2.2225555E-05 0.0004747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043732E-05 4.127E-05 2.7031279E-05 4.142E-05 2.8854959E-05 0.0004711 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8184354E-03 0.0003525 1.9844081E-04 0.0020553 1.0875097E-03 0.0008864 1.0695159E-03 0.0008861 3.1279576E-03 0.0005193 9.9918094E-04 0.0009282 3.3583042E-04 0.0015829 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0296584E-01 0.0008194 1.2490728E-02 1.283E-07 3.1677219E-02 1.265E-05 1.1007380E-01 1.641E-05 3.2013390E-01 1.334E-05 1.3466534E+00 9.887E-06 8.8547501E+00 8.999E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829105E-05 0.0001030 2.0819533E-05 0.0001032 2.2219584E-05 0.0009822 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041985E-05 8.493E-05 2.7029559E-05 8.522E-05 2.8847042E-05 0.0009799 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8273862E-03 0.0009170 1.9749905E-04 0.0053692 1.0881813E-03 0.0022758 1.0683601E-03 0.0023181 3.1397894E-03 0.0013422 9.9795198E-04 0.0023940 3.3560441E-04 0.0041196 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0193611E-01 0.0021329 1.2490725E-02 3.304E-07 3.1676615E-02 3.310E-05 1.1006420E-01 4.240E-05 3.2013836E-01 3.484E-05 1.3467083E+00 2.520E-05 8.8561813E+00 0.0002340 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8296414E-03 0.0009060 1.9771225E-04 0.0053279 1.0902354E-03 0.0022576 1.0697010E-03 0.0022859 3.1360650E-03 0.0013331 1.0002507E-03 0.0023689 3.3567705E-04 0.0040919 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0203731E-01 0.0021192 1.2490726E-02 3.280E-07 3.1676667E-02 3.275E-05 1.1006644E-01 4.198E-05 3.2013775E-01 3.467E-05 1.3467059E+00 2.506E-05 8.8562115E+00 0.0002320 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2798085E+02 0.0009228 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507162E-05 6.860E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624016E-05 3.643E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7754686E-03 0.0004267 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3041595E+02 0.0004316 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180288E-07 1.549E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932707E-06 2.080E-05 2.7933097E-06 2.090E-05 2.7880700E-06 0.0002400 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055193E-05 2.226E-05 3.2055243E-05 2.235E-05 3.2063447E-05 0.0002603 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979577E-01 2.063E-05 3.1837914E-01 2.074E-05 8.1336540E-01 0.0003009 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332850E+01 0.0006557 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633922E+01 1.184E-05 4.8124854E+01 1.927E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0708815E+04 0.0001429 2.5501977E+05 6.449E-05 5.5652535E+05 3.988E-05 6.2150636E+05 3.261E-05 5.7292833E+05 2.989E-05 6.1400183E+05 2.866E-05 4.1739350E+05 2.890E-05 3.6887875E+05 2.941E-05 2.8251729E+05 3.191E-05 2.3096224E+05 3.315E-05 1.9925985E+05 3.439E-05 1.7969703E+05 3.548E-05 1.6589213E+05 3.584E-05 1.5780820E+05 3.651E-05 1.5390974E+05 3.625E-05 1.3288951E+05 3.907E-05 1.3131743E+05 3.899E-05 1.3016858E+05 3.985E-05 1.2788088E+05 4.005E-05 2.4965272E+05 2.920E-05 2.4063922E+05 2.900E-05 1.7358852E+05 3.355E-05 1.1232668E+05 4.061E-05 1.2938862E+05 3.693E-05 1.2210313E+05 3.791E-05 1.1118821E+05 4.164E-05 1.8203867E+05 3.168E-05 4.1722676E+04 6.517E-05 5.2383316E+04 6.029E-05 4.7621296E+04 6.392E-05 2.7610261E+04 7.884E-05 4.8083721E+04 6.324E-05 3.2694148E+04 7.380E-05 2.7794618E+04 7.793E-05 5.2870311E+03 0.0001501 5.2544732E+03 0.0001502 5.3835217E+03 0.0001481 5.5560042E+03 0.0001475 5.5094373E+03 0.0001476 5.4177309E+03 0.0001496 5.6190460E+03 0.0001483 5.2715563E+03 0.0001528 9.9637756E+03 0.0001157 1.5916713E+04 9.478E-05 2.0272386E+04 8.707E-05 5.3453833E+04 5.880E-05 5.6209604E+04 5.701E-05 6.0672408E+04 5.391E-05 4.0406362E+04 5.987E-05 2.9573987E+04 6.446E-05 2.2538287E+04 7.055E-05 2.6194113E+04 6.536E-05 4.8515768E+04 5.019E-05 6.3816075E+04 4.464E-05 1.1879579E+05 3.603E-05 1.7623499E+05 3.155E-05 2.5373298E+05 2.778E-05 1.5817180E+05 3.047E-05 1.1151712E+05 3.259E-05 7.9245739E+04 3.537E-05 7.0529011E+04 3.636E-05 6.8843196E+04 3.611E-05 5.6985845E+04 3.772E-05 3.8222162E+04 4.201E-05 3.5074769E+04 4.342E-05 3.0953810E+04 4.497E-05 2.5961887E+04 4.723E-05 2.0239361E+04 5.115E-05 1.3363498E+04 5.893E-05 4.6563458E+03 8.307E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446911E+00 1.665E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461618E-01 1.307E-05 8.0424112E-02 1.304E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693739E-01 4.320E-06 1.4146200E+00 5.178E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311741E-03 2.456E-05 2.8157840E-02 6.791E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344010E-03 1.913E-05 8.2300667E-02 9.859E-06 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032268E-03 1.833E-05 5.4142827E-02 1.160E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450728E-03 1.843E-05 1.3192982E-01 1.160E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526292E+00 2.146E-06 2.4367000E+00 4.939E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370138E+02 2.063E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367091E-08 1.625E-05 2.4526434E-06 4.884E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836755E-01 4.406E-06 1.3323201E+00 5.637E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659027E-01 6.826E-06 3.5131228E-01 1.183E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121932E-01 1.159E-05 8.6027506E-02 3.609E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7531625E-03 0.0001281 2.6012017E-02 9.872E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811459E-02 8.173E-05 -6.7688389E-03 0.0003305 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7654557E-04 0.0044752 5.3614857E-03 0.0003735 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485066E-03 0.0001341 -1.3981043E-02 0.0001331 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7951517E-04 0.0008590 -6.5365749E-05 0.0268075 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840965E-01 4.406E-06 1.3323201E+00 5.637E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659087E-01 6.827E-06 3.5131228E-01 1.183E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121949E-01 1.159E-05 8.6027506E-02 3.609E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7531750E-03 0.0001282 2.6012017E-02 9.872E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811457E-02 8.173E-05 -6.7688389E-03 0.0003305 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7654015E-04 0.0044753 5.3614857E-03 0.0003735 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485094E-03 0.0001341 -1.3981043E-02 0.0001331 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7952112E-04 0.0008591 -6.5365749E-05 0.0268075 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830058E-01 1.100E-05 9.3410803E-01 7.180E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600660E+00 1.100E-05 3.5684692E-01 7.180E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922983E-03 1.927E-05 8.2300667E-02 9.859E-06 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570851E-02 9.668E-06 8.3781510E-02 1.452E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.742E-09 5.2005906E-09 0.3353280 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999932E-01 2.301E-07 6.8317033E-07 0.3368605 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936654E-01 4.314E-06 1.9001004E-02 1.365E-05 1.4816084E-03 0.0001679 1.3308385E+00 5.659E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104502E-01 6.804E-06 5.5452484E-03 3.600E-05 6.1755258E-04 0.0002787 3.5069473E-01 1.185E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285867E-01 1.128E-05 -1.6393552E-03 0.0001006 3.3732137E-04 0.0003767 8.5690185E-02 3.622E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7045317E-03 0.0001007 -1.9513692E-03 7.174E-05 1.2142466E-04 0.0008325 2.5890593E-02 9.904E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160871E-02 8.585E-05 -6.5058729E-04 0.0001917 7.6458775E-07 0.1153479 -6.7696035E-03 0.0003303 ];
INF_S5                    (idx, [1:   8]) = [ 1.6007490E-04 0.0048812 1.6470663E-05 0.0068226 -4.8753030E-05 0.0016249 5.4102387E-03 0.0003699 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997177E-03 0.0001289 -1.5121112E-04 0.0006821 -6.2190975E-05 0.0011580 -1.3918852E-02 0.0001336 ];
INF_S7                    (idx, [1:   8]) = [ 9.5850394E-04 0.0006903 -1.7898877E-04 0.0005492 -5.6368128E-05 0.0011990 -8.9976207E-06 0.1945136 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940865E-01 4.315E-06 1.9001004E-02 1.365E-05 1.4816084E-03 0.0001679 1.3308385E+00 5.659E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104562E-01 6.804E-06 5.5452484E-03 3.600E-05 6.1755258E-04 0.0002787 3.5069473E-01 1.185E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285885E-01 1.129E-05 -1.6393552E-03 0.0001006 3.3732137E-04 0.0003767 8.5690185E-02 3.622E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7045442E-03 0.0001007 -1.9513692E-03 7.174E-05 1.2142466E-04 0.0008325 2.5890593E-02 9.904E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160869E-02 8.585E-05 -6.5058729E-04 0.0001917 7.6458775E-07 0.1153479 -6.7696035E-03 0.0003303 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6006948E-04 0.0048815 1.6470663E-05 0.0068226 -4.8753030E-05 0.0016249 5.4102387E-03 0.0003699 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997205E-03 0.0001289 -1.5121112E-04 0.0006821 -6.2190975E-05 0.0011580 -1.3918852E-02 0.0001336 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5850989E-04 0.0006903 -1.7898877E-04 0.0005492 -5.6368128E-05 0.0011990 -8.9976207E-06 0.1945136 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8758650E-03 0.0002936 2.0022775E-04 0.0017462 1.0964163E-03 0.0007423 1.0787131E-03 0.0007451 3.1550150E-03 0.0004365 1.0078676E-03 0.0007736 3.3762525E-04 0.0013345 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0185191E-01 0.0006929 1.2490731E-02 1.092E-07 3.1677289E-02 1.062E-05 1.1007082E-01 1.371E-05 3.2013001E-01 1.127E-05 1.3466671E+00 8.294E-06 8.8564899E+00 7.594E-05 ];

