
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 00:31:24 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572186E-02 0.0001276 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842781E-01 1.494E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519773E-01 1.027E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697450E-01 7.512E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6198251E+00 4.040E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633477E+02 0.0003071 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633477E+02 0.0003071 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666370E+01 0.0003081 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808505E+00 0.0003349 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9350 ;
SOURCE_POPULATION         (idx, 1)        = 187008881 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02003E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02046E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.02009E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21613E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985867E-01 2.236E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97427E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938599E-06 4.929E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911128E-01 0.0001470 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994596E-01 6.417E-05 9.4724952E-01 2.366E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7791325E-02 0.0004468 5.2655948E-02 0.0004248 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675740E-01 0.0001628 2.2595282E-01 0.0001556 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6766092E-01 0.0001227 5.6650453E-01 7.867E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123459E-11 2.972E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265653E-15 2.972E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966250E+00 2.962E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773070E-01 2.975E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226930E-01 3.325E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877198E-01 4.929E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502822E+01 4.129E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480855E+01 3.327E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569823E+00 1.690E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.719E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983652E+00 7.117E-05 1.2895134E+01 5.597E-05 8.8435287E-02 0.0011022 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985669E+00 2.973E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982226E+00 6.340E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985669E+00 2.973E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985669E+00 2.973E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8609722E-03 0.0010748 7.6690416E-05 0.0063126 4.3977138E-04 0.0026909 4.3889564E-04 0.0027734 1.3083871E-03 0.0015263 4.5210589E-04 0.0027150 1.4512175E-04 0.0047223 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4059312E-01 0.0025194 1.2490898E-02 6.301E-07 3.1536748E-02 5.899E-05 1.1072214E-01 6.861E-05 3.2290082E-01 5.532E-05 1.3412357E+00 3.636E-05 9.0408852E+00 0.0003520 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8689324E-03 0.0011653 2.0206039E-04 0.0068415 1.0960767E-03 0.0028335 1.0777766E-03 0.0027984 3.1492538E-03 0.0016764 1.0085584E-03 0.0029205 3.3520645E-04 0.0048920 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9950281E-01 0.0025486 1.2490731E-02 4.182E-07 3.1677625E-02 4.236E-05 1.1006747E-01 5.103E-05 3.2011754E-01 4.338E-05 1.3466831E+00 3.148E-05 8.8567215E+00 0.0002997 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829947E-05 0.0002709 2.0820253E-05 0.0002713 2.2243562E-05 0.0018674 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7041482E-05 0.0001556 2.7028897E-05 0.0001563 2.8876590E-05 0.0018526 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8122762E-03 0.0013897 1.9963100E-04 0.0077970 1.0882138E-03 0.0034554 1.0712490E-03 0.0034180 3.1204297E-03 0.0020142 9.9908147E-04 0.0035462 3.3367133E-04 0.0062024 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0038165E-01 0.0031715 1.2490726E-02 4.747E-07 3.1678672E-02 5.034E-05 1.1007539E-01 6.201E-05 3.2013025E-01 5.324E-05 1.3467084E+00 3.892E-05 8.8535868E+00 0.0003432 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830760E-05 0.0003841 2.0821747E-05 0.0003848 2.2155308E-05 0.0038291 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042534E-05 0.0003134 2.7030836E-05 0.0003147 2.8761746E-05 0.0038200 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8052608E-03 0.0035282 2.0483818E-04 0.0213791 1.0952332E-03 0.0091408 1.0686894E-03 0.0088220 3.1107196E-03 0.0053395 9.8900043E-04 0.0089587 3.3677991E-04 0.0162222 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0340942E-01 0.0085039 1.2490735E-02 1.288E-06 3.1679769E-02 0.0001248 1.1007557E-01 0.0001715 3.2007364E-01 0.0001358 1.3467666E+00 9.856E-05 8.8555826E+00 0.0008994 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8109052E-03 0.0035289 2.0320577E-04 0.0212543 1.1016854E-03 0.0090174 1.0664229E-03 0.0086760 3.1125513E-03 0.0053405 9.9187224E-04 0.0089372 3.3516764E-04 0.0159951 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0106410E-01 0.0084058 1.2490731E-02 1.256E-06 3.1679377E-02 0.0001246 1.1007834E-01 0.0001706 3.2008677E-01 0.0001364 1.3467484E+00 9.873E-05 8.8565631E+00 0.0008856 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2687891E+02 0.0035487 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508433E-05 0.0002581 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624101E-05 0.0001346 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7568957E-03 0.0016445 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2949120E+02 0.0016668 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179677E-07 6.150E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930765E-06 8.089E-05 2.7931092E-06 8.137E-05 2.7887435E-06 0.0009337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056831E-05 8.693E-05 3.2056898E-05 8.733E-05 3.2063275E-05 0.0010285 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1973653E-01 7.914E-05 3.1832114E-01 7.952E-05 8.1336794E-01 0.0011647 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330386E+01 0.0025024 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633069E+01 4.748E-05 4.8123964E+01 7.459E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0739543E+04 0.0005496 2.5496492E+05 0.0002573 5.5639866E+05 0.0001510 6.2154858E+05 0.0001226 5.7290069E+05 0.0001167 6.1401842E+05 0.0001120 4.1735175E+05 0.0001100 3.6887661E+05 0.0001193 2.8253342E+05 0.0001182 2.3094635E+05 0.0001325 1.9924546E+05 0.0001322 1.7972534E+05 0.0001388 1.6587252E+05 0.0001427 1.5780744E+05 0.0001373 1.5392854E+05 0.0001426 1.3290164E+05 0.0001534 1.3131811E+05 0.0001502 1.3019048E+05 0.0001578 1.2787932E+05 0.0001573 2.4968193E+05 0.0001131 2.4063023E+05 0.0001094 1.7355243E+05 0.0001296 1.1234844E+05 0.0001585 1.2938379E+05 0.0001476 1.2208492E+05 0.0001434 1.1120134E+05 0.0001535 1.8204724E+05 0.0001219 4.1714682E+04 0.0002598 5.2370099E+04 0.0002348 4.7619100E+04 0.0002454 2.7610821E+04 0.0003075 4.8085585E+04 0.0002457 3.2697017E+04 0.0002887 2.7802479E+04 0.0003175 5.2875306E+03 0.0005905 5.2513191E+03 0.0005842 5.3847345E+03 0.0005712 5.5583695E+03 0.0005761 5.5105568E+03 0.0005630 5.4146461E+03 0.0005868 5.6195235E+03 0.0005966 5.2720127E+03 0.0006010 9.9666646E+03 0.0004482 1.5910751E+04 0.0003693 2.0263837E+04 0.0003456 5.3463529E+04 0.0002251 5.6211121E+04 0.0002236 6.0662857E+04 0.0002096 4.0410681E+04 0.0002376 2.9568252E+04 0.0002417 2.2533950E+04 0.0002732 2.6191599E+04 0.0002556 4.8510778E+04 0.0001895 6.3823894E+04 0.0001688 1.1881254E+05 0.0001419 1.7620462E+05 0.0001241 2.5373551E+05 0.0001111 1.5815490E+05 0.0001208 1.1151358E+05 0.0001236 7.9243520E+04 0.0001384 7.0528739E+04 0.0001403 6.8837592E+04 0.0001392 5.6982630E+04 0.0001478 3.8219975E+04 0.0001607 3.5063983E+04 0.0001704 3.0953725E+04 0.0001766 2.5960503E+04 0.0001816 2.0239637E+04 0.0002108 1.3364843E+04 0.0002292 4.6581539E+03 0.0003164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446590E+00 6.599E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460793E-01 5.107E-05 8.0420298E-02 5.072E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694702E-01 1.676E-05 1.4146268E+00 1.997E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9322492E-03 9.480E-05 2.8157905E-02 2.600E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5355513E-03 7.440E-05 8.2300477E-02 3.792E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033022E-03 7.067E-05 5.4142573E-02 4.470E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453100E-03 7.065E-05 1.3192920E-01 4.470E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526465E+00 8.431E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 8.060E-07 2.0227000E+02 8.070E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368323E-08 6.453E-05 2.4526518E-06 1.919E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837657E-01 1.716E-05 1.3323267E+00 2.189E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659581E-01 2.619E-05 3.5129871E-01 4.670E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122374E-01 4.592E-05 8.6009031E-02 0.0001360 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7550472E-03 0.0004972 2.6020970E-02 0.0003929 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811812E-02 0.0003175 -6.7666089E-03 0.0013164 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7578511E-04 0.0177335 5.3640521E-03 0.0014666 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3496797E-03 0.0004988 -1.3982154E-02 0.0004990 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7870252E-04 0.0032753 -7.0924409E-05 0.0960368 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841868E-01 1.717E-05 1.3323267E+00 2.189E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659638E-01 2.619E-05 3.5129871E-01 4.670E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122393E-01 4.593E-05 8.6009031E-02 0.0001360 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7550221E-03 0.0004975 2.6020970E-02 0.0003929 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811766E-02 0.0003175 -6.7666089E-03 0.0013164 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7578652E-04 0.0177357 5.3640521E-03 0.0014666 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3496906E-03 0.0004986 -1.3982154E-02 0.0004990 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7873437E-04 0.0032746 -7.0924409E-05 0.0960368 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830279E-01 4.445E-05 9.3413756E-01 2.830E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600520E+00 4.444E-05 3.5683565E-01 2.830E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4934432E-03 7.488E-05 8.2300477E-02 3.792E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7571174E-02 3.668E-05 8.3782317E-02 5.513E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3937585E-01 1.676E-05 1.9000728E-02 5.310E-05 1.4822329E-03 0.0006583 1.3308445E+00 2.196E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5105111E-01 2.599E-05 5.5446994E-03 0.0001409 6.1833626E-04 0.0010753 3.5068037E-01 4.677E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286286E-01 4.467E-05 -1.6391265E-03 0.0003959 3.3733442E-04 0.0014669 8.5671697E-02 0.0001367 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058656E-03 0.0003931 -1.9508183E-03 0.0002720 1.2178550E-04 0.0032873 2.5899184E-02 0.0003945 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160900E-02 0.0003346 -6.5091258E-04 0.0007418 1.2066275E-06 0.2792168 -6.7678155E-03 0.0013185 ];
INF_S5                    (idx, [1:   8]) = [ 1.5924357E-04 0.0193644 1.6541537E-05 0.0264232 -4.8506675E-05 0.0063136 5.4125588E-03 0.0014539 ];
INF_S6                    (idx, [1:   8]) = [ 5.5004811E-03 0.0004826 -1.5080130E-04 0.0026198 -6.1975900E-05 0.0047188 -1.3920178E-02 0.0005012 ];
INF_S7                    (idx, [1:   8]) = [ 9.5774703E-04 0.0026256 -1.7904451E-04 0.0020885 -5.6301996E-05 0.0047398 -1.4622413E-05 0.4647301 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941795E-01 1.676E-05 1.9000728E-02 5.310E-05 1.4822329E-03 0.0006583 1.3308445E+00 2.196E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105168E-01 2.600E-05 5.5446994E-03 0.0001409 6.1833626E-04 0.0010753 3.5068037E-01 4.677E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286306E-01 4.468E-05 -1.6391265E-03 0.0003959 3.3733442E-04 0.0014669 8.5671697E-02 0.0001367 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058404E-03 0.0003934 -1.9508183E-03 0.0002720 1.2178550E-04 0.0032873 2.5899184E-02 0.0003945 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160854E-02 0.0003345 -6.5091258E-04 0.0007418 1.2066275E-06 0.2792168 -6.7678155E-03 0.0013185 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5924498E-04 0.0193672 1.6541537E-05 0.0264232 -4.8506675E-05 0.0063136 5.4125588E-03 0.0014539 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5004919E-03 0.0004824 -1.5080130E-04 0.0026198 -6.1975900E-05 0.0047188 -1.3920178E-02 0.0005012 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5777888E-04 0.0026251 -1.7904451E-04 0.0020885 -5.6301996E-05 0.0047398 -1.4622413E-05 0.4647301 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8689324E-03 0.0011653 2.0206039E-04 0.0068415 1.0960767E-03 0.0028335 1.0777766E-03 0.0027984 3.1492538E-03 0.0016764 1.0085584E-03 0.0029205 3.3520645E-04 0.0048920 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9950281E-01 0.0025486 1.2490731E-02 4.182E-07 3.1677625E-02 4.236E-05 1.1006747E-01 5.103E-05 3.2011754E-01 4.338E-05 1.3466831E+00 3.148E-05 8.8567215E+00 0.0002997 ];
