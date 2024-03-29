
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 08:23:07 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572584E-02 3.643E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842742E-01 4.265E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520378E-01 3.025E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698278E-01 2.200E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195337E+00 1.161E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635188E+02 8.896E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635188E+02 8.896E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669465E+01 8.936E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808146E+00 9.632E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 113650 ;
SOURCE_POPULATION         (idx, 1)        = 2273108895 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65327E+03 ;
RUNNING_TIME              (idx, 1)        =  3.65376E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.65373E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21387E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986429E-01 6.326E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97560E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938803E-06 1.405E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912280E-01 4.198E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990495E-01 1.799E-05 9.4721688E-01 6.744E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806772E-02 0.0001272 5.2687742E-02 0.0001212 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677815E-01 4.515E-05 2.2598307E-01 4.297E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764153E-01 3.470E-05 5.6642928E-01 2.196E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124067E-11 8.441E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266940E-15 8.441E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966689E+00 8.412E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774949E-01 8.449E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225051E-01 9.442E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877607E-01 1.405E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503854E+01 1.177E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481340E+01 9.639E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 4.884E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.029E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982697E+00 2.039E-05 1.2894376E+01 1.622E-05 8.8543963E-02 0.0003126 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986079E+00 8.443E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982612E+00 1.792E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986079E+00 8.443E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986079E+00 8.443E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8640320E-03 0.0003023 7.6167425E-05 0.0018155 4.4016835E-04 0.0007672 4.3871093E-04 0.0007755 1.3116232E-03 0.0004467 4.5239320E-04 0.0007820 1.4496884E-04 0.0013550 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3933098E-01 0.0007175 1.2490904E-02 1.811E-07 3.1535963E-02 1.640E-05 1.1071996E-01 2.035E-05 3.2292950E-01 1.608E-05 1.3411925E+00 1.040E-05 9.0353073E+00 9.959E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764668E-03 0.0003272 2.0000545E-04 0.0019477 1.0961853E-03 0.0008215 1.0788612E-03 0.0008307 3.1564199E-03 0.0004858 1.0077339E-03 0.0008600 3.3726105E-04 0.0014853 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0134551E-01 0.0007703 1.2490731E-02 1.218E-07 3.1677254E-02 1.181E-05 1.1007125E-01 1.520E-05 3.2013103E-01 1.253E-05 1.3466648E+00 9.243E-06 8.8563397E+00 8.451E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830139E-05 7.892E-05 2.0820539E-05 7.901E-05 2.2227294E-05 0.0005290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043543E-05 4.578E-05 2.7031079E-05 4.594E-05 2.8857439E-05 0.0005250 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8170967E-03 0.0003914 1.9809113E-04 0.0022987 1.0873690E-03 0.0009876 1.0693998E-03 0.0009840 3.1286689E-03 0.0005752 9.9824230E-04 0.0010287 3.3532557E-04 0.0017690 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0229019E-01 0.0009133 1.2490729E-02 1.433E-07 3.1677193E-02 1.401E-05 1.1007295E-01 1.818E-05 3.2013373E-01 1.487E-05 1.3466478E+00 1.098E-05 8.8546817E+00 0.0001005 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829161E-05 0.0001144 2.0819621E-05 0.0001147 2.2214352E-05 0.0010817 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042257E-05 9.407E-05 2.7029872E-05 9.441E-05 2.8840548E-05 0.0010792 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8241148E-03 0.0010231 1.9710180E-04 0.0060008 1.0872481E-03 0.0025384 1.0665475E-03 0.0025808 3.1420066E-03 0.0014983 9.9545262E-04 0.0026724 3.3575813E-04 0.0045822 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0210974E-01 0.0023717 1.2490724E-02 3.639E-07 3.1676396E-02 3.679E-05 1.1006442E-01 4.707E-05 3.2013963E-01 3.871E-05 1.3467187E+00 2.802E-05 8.8558825E+00 0.0002600 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8251206E-03 0.0010083 1.9701525E-04 0.0059681 1.0890414E-03 0.0025145 1.0673718E-03 0.0025405 3.1379566E-03 0.0014848 9.9800835E-04 0.0026438 3.3572715E-04 0.0045468 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0219898E-01 0.0023526 1.2490725E-02 3.626E-07 3.1676282E-02 3.648E-05 1.1006586E-01 4.662E-05 3.2013862E-01 3.858E-05 1.3467132E+00 2.787E-05 8.8555934E+00 0.0002571 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2782383E+02 0.0010300 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507184E-05 7.626E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624247E-05 4.037E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7726927E-03 0.0004743 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3027988E+02 0.0004796 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180294E-07 1.726E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932824E-06 2.312E-05 2.7933190E-06 2.325E-05 2.7884120E-06 0.0002675 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055497E-05 2.472E-05 3.2055549E-05 2.482E-05 3.2063557E-05 0.0002898 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978900E-01 2.294E-05 3.1837194E-01 2.308E-05 8.1348018E-01 0.0003351 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328144E+01 0.0007249 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633692E+01 1.317E-05 4.8125092E+01 2.140E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706723E+04 0.0001593 2.5500750E+05 7.203E-05 5.5652270E+05 4.440E-05 6.2151147E+05 3.660E-05 5.7293265E+05 3.305E-05 6.1401020E+05 3.200E-05 4.1738510E+05 3.214E-05 3.6888115E+05 3.286E-05 2.8251473E+05 3.548E-05 2.3096469E+05 3.702E-05 1.9926005E+05 3.824E-05 1.7969746E+05 3.944E-05 1.6588989E+05 3.989E-05 1.5780864E+05 4.074E-05 1.5390967E+05 4.009E-05 1.3288844E+05 4.339E-05 1.3132062E+05 4.345E-05 1.3017003E+05 4.442E-05 1.2788335E+05 4.455E-05 2.4965397E+05 3.234E-05 2.4063418E+05 3.220E-05 1.7358786E+05 3.716E-05 1.1232552E+05 4.514E-05 1.2938915E+05 4.108E-05 1.2210161E+05 4.226E-05 1.1118921E+05 4.632E-05 1.8203874E+05 3.511E-05 4.1721174E+04 7.233E-05 5.2382539E+04 6.702E-05 4.7618517E+04 7.099E-05 2.7609866E+04 8.784E-05 4.8081921E+04 7.048E-05 3.2693540E+04 8.210E-05 2.7795454E+04 8.651E-05 5.2867777E+03 0.0001672 5.2544209E+03 0.0001675 5.3834980E+03 0.0001642 5.5561616E+03 0.0001639 5.5093421E+03 0.0001644 5.4180779E+03 0.0001661 5.6190438E+03 0.0001643 5.2718980E+03 0.0001698 9.9639661E+03 0.0001287 1.5916727E+04 0.0001052 2.0272218E+04 9.679E-05 5.3452109E+04 6.524E-05 5.6210014E+04 6.356E-05 6.0670086E+04 6.000E-05 4.0406101E+04 6.667E-05 2.9573205E+04 7.170E-05 2.2538086E+04 7.842E-05 2.6194137E+04 7.299E-05 4.8515903E+04 5.549E-05 6.3815593E+04 4.973E-05 1.1879665E+05 4.004E-05 1.7623171E+05 3.493E-05 2.5372971E+05 3.088E-05 1.5816944E+05 3.397E-05 1.1151470E+05 3.612E-05 7.9247236E+04 3.930E-05 7.0531058E+04 4.037E-05 6.8844337E+04 4.004E-05 5.6986387E+04 4.192E-05 3.8222160E+04 4.686E-05 3.5075505E+04 4.841E-05 3.0953771E+04 4.995E-05 2.5962216E+04 5.253E-05 2.0239447E+04 5.699E-05 1.3363553E+04 6.541E-05 4.6562849E+03 9.214E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446819E+00 1.851E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461493E-01 1.453E-05 8.0423612E-02 1.449E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693725E-01 4.811E-06 1.4146225E+00 5.761E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313382E-03 2.721E-05 2.8157823E-02 7.542E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345906E-03 2.118E-05 8.2300490E-02 1.095E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032524E-03 2.033E-05 5.4142667E-02 1.289E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451304E-03 2.044E-05 1.3192944E-01 1.289E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526263E+00 2.381E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 2.289E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366567E-08 1.808E-05 2.4526512E-06 5.435E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836713E-01 4.905E-06 1.3323230E+00 6.269E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658973E-01 7.595E-06 3.5131371E-01 1.310E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121948E-01 1.289E-05 8.6027926E-02 4.021E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7533355E-03 0.0001424 2.6012275E-02 0.0001097 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811818E-02 9.075E-05 -6.7685077E-03 0.0003667 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7643149E-04 0.0049901 5.3610817E-03 0.0004157 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484068E-03 0.0001483 -1.3981219E-02 0.0001473 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7950670E-04 0.0009513 -6.5412912E-05 0.0296980 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840924E-01 4.906E-06 1.3323230E+00 6.269E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659033E-01 7.596E-06 3.5131371E-01 1.310E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121966E-01 1.289E-05 8.6027926E-02 4.021E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7533525E-03 0.0001424 2.6012275E-02 0.0001097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811820E-02 9.074E-05 -6.7685077E-03 0.0003667 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7642460E-04 0.0049899 5.3610817E-03 0.0004157 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484129E-03 0.0001483 -1.3981219E-02 0.0001473 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7951153E-04 0.0009514 -6.5412912E-05 0.0296980 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830069E-01 1.227E-05 9.3410962E-01 7.989E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600652E+00 1.227E-05 3.5684632E-01 7.989E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924786E-03 2.133E-05 8.2300490E-02 1.095E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570942E-02 1.077E-05 8.3780906E-02 1.614E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.468E-09 3.7031125E-09 0.3982238 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999952E-01 1.935E-07 4.8326535E-07 0.4004735 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936631E-01 4.803E-06 1.9000819E-02 1.525E-05 1.4814960E-03 0.0001869 1.3308415E+00 6.292E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104457E-01 7.566E-06 5.5451576E-03 4.015E-05 6.1750450E-04 0.0003097 3.5069620E-01 1.312E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285876E-01 1.254E-05 -1.6392828E-03 0.0001121 3.3724694E-04 0.0004204 8.5690679E-02 4.035E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7046553E-03 0.0001119 -1.9513197E-03 7.950E-05 1.2138101E-04 0.0009241 2.5890894E-02 0.0001101 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161139E-02 9.531E-05 -6.5067908E-04 0.0002136 6.9230489E-07 0.1414941 -6.7692000E-03 0.0003664 ];
INF_S5                    (idx, [1:   8]) = [ 1.6002757E-04 0.0054420 1.6403923E-05 0.0075798 -4.8869044E-05 0.0017972 5.4099508E-03 0.0004114 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995959E-03 0.0001427 -1.5118911E-04 0.0007585 -6.2201693E-05 0.0012961 -1.3919017E-02 0.0001478 ];
INF_S7                    (idx, [1:   8]) = [ 9.5848230E-04 0.0007637 -1.7897560E-04 0.0006097 -5.6306075E-05 0.0013366 -9.1068370E-06 0.2130391 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940842E-01 4.803E-06 1.9000819E-02 1.525E-05 1.4814960E-03 0.0001869 1.3308415E+00 6.292E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104517E-01 7.566E-06 5.5451576E-03 4.015E-05 6.1750450E-04 0.0003097 3.5069620E-01 1.312E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285894E-01 1.254E-05 -1.6392828E-03 0.0001121 3.3724694E-04 0.0004204 8.5690679E-02 4.035E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7046722E-03 0.0001119 -1.9513197E-03 7.950E-05 1.2138101E-04 0.0009241 2.5890894E-02 0.0001101 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161141E-02 9.530E-05 -6.5067908E-04 0.0002136 6.9230489E-07 0.1414941 -6.7692000E-03 0.0003664 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6002068E-04 0.0054419 1.6403923E-05 0.0075798 -4.8869044E-05 0.0017972 5.4099508E-03 0.0004114 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996020E-03 0.0001427 -1.5118911E-04 0.0007585 -6.2201693E-05 0.0012961 -1.3919017E-02 0.0001478 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5848713E-04 0.0007638 -1.7897560E-04 0.0006097 -5.6306075E-05 0.0013366 -9.1068370E-06 0.2130391 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764668E-03 0.0003272 2.0000545E-04 0.0019477 1.0961853E-03 0.0008215 1.0788612E-03 0.0008307 3.1564199E-03 0.0004858 1.0077339E-03 0.0008600 3.3726105E-04 0.0014853 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0134551E-01 0.0007703 1.2490731E-02 1.218E-07 3.1677254E-02 1.181E-05 1.1007125E-01 1.520E-05 3.2013103E-01 1.253E-05 1.3466648E+00 9.243E-06 8.8563397E+00 8.451E-05 ];

