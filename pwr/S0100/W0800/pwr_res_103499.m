
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 02:55:32 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572639E-02 3.821E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842736E-01 4.474E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520372E-01 3.170E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698300E-01 2.305E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195372E+00 1.217E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633601E+02 9.328E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633601E+02 9.328E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667758E+01 9.371E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5806752E+00 0.0001010 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 103450 ;
SOURCE_POPULATION         (idx, 1)        = 2069099328 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.32574E+03 ;
RUNNING_TIME              (idx, 1)        =  3.32618E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.32614E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21408E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986729E-01 6.621E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97555E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938882E-06 1.468E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912383E-01 4.385E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990679E-01 1.873E-05 9.4721738E-01 7.059E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806567E-02 0.0001332 5.2687185E-02 0.0001269 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677558E-01 4.732E-05 2.2597777E-01 4.503E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764314E-01 3.628E-05 5.6643309E-01 2.303E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124017E-11 8.844E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266835E-15 8.844E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966651E+00 8.813E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774795E-01 8.852E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225205E-01 9.893E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877764E-01 1.468E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504111E+01 1.229E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481434E+01 1.009E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 5.118E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.278E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982777E+00 2.129E-05 1.2894391E+01 1.696E-05 8.8544794E-02 0.0003283 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986039E+00 8.843E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982553E+00 1.875E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986039E+00 8.843E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986039E+00 8.843E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637191E-03 0.0003178 7.6136981E-05 0.0018960 4.4010715E-04 0.0008071 4.3857655E-04 0.0008150 1.3115138E-03 0.0004696 4.5244378E-04 0.0008208 1.4494084E-04 0.0014191 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3935000E-01 0.0007518 1.2490904E-02 1.903E-07 3.1536107E-02 1.718E-05 1.1072053E-01 2.136E-05 3.2292486E-01 1.678E-05 1.3411938E+00 1.092E-05 9.0355689E+00 0.0001047 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8767595E-03 0.0003440 2.0010583E-04 0.0020364 1.0962522E-03 0.0008631 1.0790636E-03 0.0008723 3.1560808E-03 0.0005103 1.0080891E-03 0.0008981 3.3716794E-04 0.0015570 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0124863E-01 0.0008083 1.2490732E-02 1.285E-07 3.1677380E-02 1.238E-05 1.1007137E-01 1.597E-05 3.2012874E-01 1.311E-05 1.3466689E+00 9.708E-06 8.8563019E+00 8.863E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829897E-05 8.276E-05 2.0820248E-05 8.285E-05 2.2233474E-05 0.0005537 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043613E-05 4.811E-05 2.7031086E-05 4.829E-05 2.8865875E-05 0.0005495 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8182349E-03 0.0004116 1.9816471E-04 0.0024067 1.0876559E-03 0.0010337 1.0694347E-03 0.0010293 3.1289254E-03 0.0006044 9.9850405E-04 0.0010798 3.3555017E-04 0.0018593 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0249983E-01 0.0009587 1.2490730E-02 1.508E-07 3.1677276E-02 1.475E-05 1.1007340E-01 1.904E-05 3.2013265E-01 1.558E-05 1.3466560E+00 1.152E-05 8.8546972E+00 0.0001053 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828710E-05 0.0001195 2.0819187E-05 0.0001198 2.2212899E-05 0.0011346 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042057E-05 9.822E-05 2.7029694E-05 9.858E-05 2.8839052E-05 0.0011320 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8240054E-03 0.0010711 1.9752141E-04 0.0062775 1.0866992E-03 0.0026688 1.0657776E-03 0.0027115 3.1422645E-03 0.0015742 9.9631224E-04 0.0028001 3.3543044E-04 0.0048018 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0191697E-01 0.0024874 1.2490723E-02 3.792E-07 3.1676516E-02 3.858E-05 1.1006536E-01 4.939E-05 3.2013483E-01 4.065E-05 1.3467221E+00 2.935E-05 8.8556438E+00 0.0002719 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8234803E-03 0.0010562 1.9741495E-04 0.0062398 1.0884939E-03 0.0026430 1.0664471E-03 0.0026734 3.1372547E-03 0.0015569 9.9849401E-04 0.0027711 3.3537560E-04 0.0047600 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0197559E-01 0.0024620 1.2490725E-02 3.801E-07 3.1676468E-02 3.833E-05 1.1006742E-01 4.904E-05 3.2013465E-01 4.052E-05 1.3467133E+00 2.917E-05 8.8556631E+00 0.0002693 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2782770E+02 0.0010790 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506900E-05 7.973E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624258E-05 4.214E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7746987E-03 0.0004951 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3038257E+02 0.0005008 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180001E-07 1.806E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932844E-06 2.425E-05 2.7933230E-06 2.438E-05 2.7881346E-06 0.0002810 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055432E-05 2.581E-05 3.2055469E-05 2.591E-05 3.2065483E-05 0.0003035 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978959E-01 2.406E-05 3.1837237E-01 2.420E-05 8.1359689E-01 0.0003514 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324551E+01 0.0007589 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633529E+01 1.378E-05 4.8124711E+01 2.245E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0704509E+04 0.0001667 2.5501775E+05 7.568E-05 5.5651211E+05 4.653E-05 6.2152776E+05 3.826E-05 5.7293603E+05 3.458E-05 6.1401587E+05 3.346E-05 4.1738473E+05 3.369E-05 3.6888701E+05 3.439E-05 2.8251646E+05 3.715E-05 2.3096624E+05 3.877E-05 1.9925743E+05 4.006E-05 1.7969754E+05 4.130E-05 1.6588838E+05 4.174E-05 1.5781073E+05 4.264E-05 1.5390934E+05 4.206E-05 1.3288865E+05 4.544E-05 1.3132025E+05 4.552E-05 1.3017213E+05 4.664E-05 1.2788616E+05 4.672E-05 2.4965426E+05 3.388E-05 2.4063685E+05 3.374E-05 1.7358584E+05 3.886E-05 1.1232816E+05 4.735E-05 1.2938952E+05 4.314E-05 1.2209940E+05 4.429E-05 1.1119207E+05 4.848E-05 1.8203882E+05 3.685E-05 4.1722578E+04 7.570E-05 5.2381210E+04 6.998E-05 4.7617420E+04 7.445E-05 2.7610758E+04 9.197E-05 4.8082885E+04 7.399E-05 3.2692952E+04 8.595E-05 2.7795611E+04 9.059E-05 5.2871189E+03 0.0001753 5.2543676E+03 0.0001759 5.3834274E+03 0.0001719 5.5561631E+03 0.0001719 5.5091957E+03 0.0001726 5.4178599E+03 0.0001740 5.6189425E+03 0.0001725 5.2722545E+03 0.0001777 9.9639565E+03 0.0001351 1.5916419E+04 0.0001103 2.0270889E+04 0.0001016 5.3450491E+04 6.826E-05 5.6209433E+04 6.679E-05 6.0671832E+04 6.277E-05 4.0405496E+04 6.991E-05 2.9573982E+04 7.532E-05 2.2537958E+04 8.234E-05 2.6194303E+04 7.647E-05 4.8515860E+04 5.805E-05 6.3816165E+04 5.223E-05 1.1879726E+05 4.189E-05 1.7623342E+05 3.668E-05 2.5373249E+05 3.231E-05 1.5816801E+05 3.565E-05 1.1151316E+05 3.771E-05 7.9246408E+04 4.108E-05 7.0530586E+04 4.223E-05 6.8844470E+04 4.201E-05 5.6985832E+04 4.402E-05 3.8222589E+04 4.915E-05 3.5074934E+04 5.084E-05 3.0953494E+04 5.227E-05 2.5962110E+04 5.502E-05 2.0239378E+04 5.968E-05 1.3363483E+04 6.857E-05 4.6562455E+03 9.673E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446748E+00 1.938E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461729E-01 1.518E-05 8.0423820E-02 1.519E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693579E-01 5.039E-06 1.4146203E+00 6.046E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313462E-03 2.845E-05 2.8157702E-02 7.908E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345870E-03 2.212E-05 8.2300012E-02 1.147E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032409E-03 2.136E-05 5.4142310E-02 1.350E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450988E-03 2.147E-05 1.3192857E-01 1.350E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526254E+00 2.493E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 2.403E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366048E-08 1.899E-05 2.4526456E-06 5.715E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836561E-01 5.139E-06 1.3323214E+00 6.571E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658871E-01 7.946E-06 3.5131120E-01 1.373E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121946E-01 1.349E-05 8.6026392E-02 4.218E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7535151E-03 0.0001494 2.6012920E-02 0.0001151 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811851E-02 9.517E-05 -6.7674056E-03 0.0003833 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7649364E-04 0.0052293 5.3615400E-03 0.0004336 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3482583E-03 0.0001558 -1.3982124E-02 0.0001544 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7946377E-04 0.0009978 -6.5251109E-05 0.0312278 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840771E-01 5.139E-06 1.3323214E+00 6.571E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658931E-01 7.947E-06 3.5131120E-01 1.373E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121964E-01 1.349E-05 8.6026392E-02 4.218E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7535319E-03 0.0001494 2.6012920E-02 0.0001151 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811854E-02 9.516E-05 -6.7674056E-03 0.0003833 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7648607E-04 0.0052291 5.3615400E-03 0.0004336 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482644E-03 0.0001558 -1.3982124E-02 0.0001544 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7946650E-04 0.0009979 -6.5251109E-05 0.0312278 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829972E-01 1.287E-05 9.3411049E-01 8.397E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600715E+00 1.287E-05 3.5684599E-01 8.397E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924824E-03 2.226E-05 8.2300012E-02 1.147E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570806E-02 1.124E-05 8.3780409E-02 1.686E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.981E-10 1.9440974E-09 0.4135023 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.038E-07 2.5122861E-07 0.4132710 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936498E-01 5.032E-06 1.9000630E-02 1.594E-05 1.4814559E-03 0.0001964 1.3308399E+00 6.595E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104373E-01 7.918E-06 5.5449779E-03 4.210E-05 6.1753361E-04 0.0003247 3.5069366E-01 1.375E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285870E-01 1.314E-05 -1.6392402E-03 0.0001176 3.3718658E-04 0.0004405 8.5689205E-02 4.232E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7047771E-03 0.0001174 -1.9512620E-03 8.310E-05 1.2136768E-04 0.0009681 2.5891552E-02 0.0001155 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161176E-02 9.994E-05 -6.5067566E-04 0.0002238 6.8828402E-07 0.1491582 -6.7680939E-03 0.0003830 ];
INF_S5                    (idx, [1:   8]) = [ 1.6005024E-04 0.0057062 1.6443403E-05 0.0079100 -4.8862206E-05 0.0018891 5.4104022E-03 0.0004293 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994637E-03 0.0001500 -1.5120546E-04 0.0007953 -6.2204060E-05 0.0013599 -1.3919920E-02 0.0001549 ];
INF_S7                    (idx, [1:   8]) = [ 9.5844075E-04 0.0008002 -1.7897698E-04 0.0006384 -5.6332097E-05 0.0014037 -8.9190124E-06 0.2281980 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940708E-01 5.033E-06 1.9000630E-02 1.594E-05 1.4814559E-03 0.0001964 1.3308399E+00 6.595E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104433E-01 7.919E-06 5.5449779E-03 4.210E-05 6.1753361E-04 0.0003247 3.5069366E-01 1.375E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285888E-01 1.314E-05 -1.6392402E-03 0.0001176 3.3718658E-04 0.0004405 8.5689205E-02 4.232E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7047940E-03 0.0001174 -1.9512620E-03 8.310E-05 1.2136768E-04 0.0009681 2.5891552E-02 0.0001155 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161178E-02 9.993E-05 -6.5067566E-04 0.0002238 6.8828402E-07 0.1491582 -6.7680939E-03 0.0003830 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6004266E-04 0.0057060 1.6443403E-05 0.0079100 -4.8862206E-05 0.0018891 5.4104022E-03 0.0004293 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994699E-03 0.0001500 -1.5120546E-04 0.0007953 -6.2204060E-05 0.0013599 -1.3919920E-02 0.0001549 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5844348E-04 0.0008003 -1.7897698E-04 0.0006384 -5.6332097E-05 0.0014037 -8.9190124E-06 0.2281980 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8767595E-03 0.0003440 2.0010583E-04 0.0020364 1.0962522E-03 0.0008631 1.0790636E-03 0.0008723 3.1560808E-03 0.0005103 1.0080891E-03 0.0008981 3.3716794E-04 0.0015570 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0124863E-01 0.0008083 1.2490732E-02 1.285E-07 3.1677380E-02 1.238E-05 1.1007137E-01 1.597E-05 3.2012874E-01 1.311E-05 1.3466689E+00 9.708E-06 8.8563019E+00 8.863E-05 ];
