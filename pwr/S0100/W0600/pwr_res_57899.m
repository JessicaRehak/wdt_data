
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 18:58:59 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.033E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563656E-02 5.131E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843634E-01 6.003E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512932E-01 4.052E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720327E-01 3.082E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140608E+00 1.631E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985653E+02 0.0001231 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985653E+02 0.0001231 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0545194E+01 0.0001234 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5415053E+00 0.0001347 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 57850 ;
SOURCE_POPULATION         (idx, 1)        = 1157055061 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83637E+03 ;
RUNNING_TIME              (idx, 1)        =  1.83661E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.83657E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17259E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986960E-01 8.958E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97498E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938041E-06 1.948E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907289E-01 5.892E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990275E-01 2.523E-05 9.4721551E-01 9.366E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807165E-02 0.0001766 5.2688652E-02 0.0001683 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677935E-01 6.335E-05 2.2599158E-01 6.036E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761664E-01 4.890E-05 5.6639158E-01 3.134E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124254E-11 1.186E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267337E-15 1.186E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966840E+00 1.181E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775511E-01 1.187E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224489E-01 1.327E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876081E-01 1.948E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620963E+01 1.663E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498494E+01 1.360E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569805E+00 6.737E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.878E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983327E+00 2.845E-05 1.2894544E+01 2.266E-05 8.8550087E-02 0.0004360 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986226E+00 1.185E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982961E+00 2.496E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986226E+00 1.185E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986226E+00 1.185E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8770337E-03 0.0004240 7.6528907E-05 0.0024893 4.4287883E-04 0.0010679 4.4079521E-04 0.0010864 1.3161184E-03 0.0006218 4.5431415E-04 0.0010885 1.4639812E-04 0.0018968 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4140587E-01 0.0010081 1.2490903E-02 2.541E-07 3.1538964E-02 2.302E-05 1.1071625E-01 2.882E-05 3.2288839E-01 2.240E-05 1.3412004E+00 1.460E-05 9.0326519E+00 0.0001397 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8736095E-03 0.0004589 1.9946103E-04 0.0027230 1.0978655E-03 0.0011590 1.0792858E-03 0.0011602 3.1508766E-03 0.0006790 1.0067593E-03 0.0012109 3.3936130E-04 0.0021101 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0385769E-01 0.0010981 1.2490730E-02 1.670E-07 3.1677714E-02 1.703E-05 1.1007251E-01 2.161E-05 3.2011946E-01 1.746E-05 1.3466300E+00 1.281E-05 8.8549881E+00 0.0001168 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828336E-05 0.0001090 2.0818817E-05 0.0001091 2.2213134E-05 0.0007443 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044604E-05 6.392E-05 2.7032245E-05 6.424E-05 2.8842488E-05 0.0007375 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8235005E-03 0.0005454 1.9817620E-04 0.0032185 1.0881188E-03 0.0013916 1.0728032E-03 0.0013724 3.1286512E-03 0.0008067 9.9948340E-04 0.0014279 3.3626770E-04 0.0024875 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0318530E-01 0.0012960 1.2490729E-02 1.989E-07 3.1677928E-02 1.997E-05 1.1007384E-01 2.570E-05 3.2011986E-01 2.055E-05 1.3466387E+00 1.525E-05 8.8556783E+00 0.0001406 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819601E-05 0.0001587 2.0809804E-05 0.0001593 2.2252434E-05 0.0015338 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033247E-05 0.0001312 2.7020522E-05 0.0001317 2.8894469E-05 0.0015339 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8008793E-03 0.0014163 1.9588885E-04 0.0081490 1.0851860E-03 0.0035941 1.0711585E-03 0.0035934 3.1149766E-03 0.0021117 9.9851009E-04 0.0037435 3.3515922E-04 0.0064687 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0330118E-01 0.0033484 1.2490739E-02 5.370E-07 3.1677314E-02 5.162E-05 1.1006773E-01 6.548E-05 3.2011317E-01 5.292E-05 1.3467010E+00 3.963E-05 8.8581054E+00 0.0003666 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8015974E-03 0.0014022 1.9692893E-04 0.0080693 1.0854101E-03 0.0035747 1.0700541E-03 0.0035631 3.1146228E-03 0.0020938 9.9865516E-04 0.0037131 3.3592630E-04 0.0064080 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0419554E-01 0.0033153 1.2490740E-02 5.336E-07 3.1678202E-02 5.055E-05 1.1006887E-01 6.483E-05 3.2011955E-01 5.248E-05 1.3466902E+00 3.942E-05 8.8588420E+00 0.0003658 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2687342E+02 0.0014306 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0482187E-05 0.0001057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595143E-05 5.779E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7666265E-03 0.0006655 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3038862E+02 0.0006746 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045655E-07 2.406E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925247E-06 3.232E-05 2.7925519E-06 3.248E-05 2.7888098E-06 0.0003799 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046315E-05 3.445E-05 3.2046242E-05 3.466E-05 3.2071287E-05 0.0004032 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929284E-01 3.205E-05 3.1788505E-01 3.229E-05 8.0751725E-01 0.0004719 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346389E+01 0.0010213 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984915E+01 1.848E-05 4.7573404E+01 3.051E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0742782E+04 0.0002196 2.5776412E+05 9.987E-05 5.7637905E+05 6.170E-05 6.2239677E+05 5.059E-05 5.7289005E+05 4.719E-05 6.1401706E+05 4.398E-05 4.1742189E+05 4.510E-05 3.6889205E+05 4.616E-05 2.8255971E+05 5.002E-05 2.3094151E+05 5.139E-05 1.9925370E+05 5.435E-05 1.7969177E+05 5.562E-05 1.6589820E+05 5.507E-05 1.5781996E+05 5.659E-05 1.5390197E+05 5.654E-05 1.3289670E+05 6.145E-05 1.3130527E+05 6.088E-05 1.3016366E+05 6.152E-05 1.2789400E+05 6.211E-05 2.4964297E+05 4.511E-05 2.4063122E+05 4.499E-05 1.7359203E+05 5.262E-05 1.1233059E+05 6.443E-05 1.2936700E+05 5.856E-05 1.2209778E+05 5.989E-05 1.1118601E+05 6.679E-05 1.8205448E+05 4.870E-05 4.1728778E+04 0.0001031 5.2371622E+04 9.642E-05 4.7615507E+04 9.867E-05 2.7609493E+04 0.0001224 4.8068045E+04 9.790E-05 3.2694219E+04 0.0001153 2.7793440E+04 0.0001193 5.2893774E+03 0.0002347 5.2538386E+03 0.0002374 5.3844530E+03 0.0002321 5.5565002E+03 0.0002342 5.5095632E+03 0.0002288 5.4185802E+03 0.0002367 5.6184075E+03 0.0002336 5.2706652E+03 0.0002355 9.9609073E+03 0.0001830 1.5913966E+04 0.0001489 2.0268340E+04 0.0001358 5.3464745E+04 9.167E-05 5.6219281E+04 8.753E-05 6.0686380E+04 8.383E-05 4.0415796E+04 9.241E-05 2.9575033E+04 9.895E-05 2.2541492E+04 0.0001116 2.6195701E+04 0.0001003 4.8516061E+04 7.803E-05 6.3811420E+04 6.984E-05 1.1880131E+05 5.528E-05 1.7624548E+05 4.951E-05 2.5373543E+05 4.267E-05 1.5816001E+05 4.744E-05 1.1151296E+05 5.097E-05 7.9247129E+04 5.569E-05 7.0530795E+04 5.676E-05 6.8844390E+04 5.648E-05 5.6986906E+04 5.944E-05 3.8219074E+04 6.570E-05 3.5077710E+04 6.713E-05 3.0955286E+04 6.970E-05 2.5963042E+04 7.297E-05 2.0241214E+04 7.829E-05 1.3362988E+04 9.143E-05 4.6560075E+03 0.0001319 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210843E+00 2.596E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578457E-01 2.045E-05 8.0425065E-02 2.020E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555324E-01 6.771E-06 1.4146073E+00 8.148E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083212E-03 3.843E-05 2.8157636E-02 1.058E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029681E-03 2.993E-05 8.2300233E-02 1.529E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946469E-03 2.852E-05 5.4142596E-02 1.799E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232079E-03 2.859E-05 1.3192926E-01 1.799E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526433E+00 3.295E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 3.167E-07 2.0227000E+02 7.896E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171095E-08 2.546E-05 2.4526126E-06 7.773E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652736E-01 6.929E-06 1.3323072E+00 8.847E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574806E-01 1.077E-05 3.5131579E-01 1.826E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088525E-01 1.819E-05 8.6038091E-02 5.737E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7256441E-03 0.0001974 2.6014473E-02 0.0001523 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776894E-02 0.0001270 -6.7678695E-03 0.0005096 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7597015E-04 0.0070104 5.3646888E-03 0.0005863 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326275E-03 0.0002109 -1.3981965E-02 0.0002103 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7717352E-04 0.0013619 -6.5578408E-05 0.0413517 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656932E-01 6.930E-06 1.3323072E+00 8.847E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574867E-01 1.077E-05 3.5131579E-01 1.826E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088545E-01 1.819E-05 8.6038091E-02 5.737E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7256488E-03 0.0001974 2.6014473E-02 0.0001523 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776876E-02 0.0001271 -6.7678695E-03 0.0005096 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7595366E-04 0.0070115 5.3646888E-03 0.0005863 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326222E-03 0.0002109 -1.3981965E-02 0.0002103 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7718163E-04 0.0013621 -6.5578408E-05 0.0413517 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699325E-01 1.743E-05 9.3409015E-01 1.145E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684750E+00 1.743E-05 3.5685376E-01 1.145E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4610067E-03 3.011E-05 8.2300233E-02 1.529E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965030E-02 1.536E-05 8.3783092E-02 2.251E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.983E-09 3.2920210E-09 0.5970472 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999955E-01 2.723E-07 4.5022144E-07 0.6048948 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758822E-01 6.781E-06 1.8939144E-02 2.103E-05 1.4829595E-03 0.0002579 1.3308242E+00 8.876E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022032E-01 1.076E-05 5.5277366E-03 5.510E-05 6.1779945E-04 0.0004351 3.5069799E-01 1.829E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251923E-01 1.769E-05 -1.6339747E-03 0.0001578 3.3769448E-04 0.0005946 8.5700396E-02 5.755E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6709047E-03 0.0001552 -1.9452607E-03 0.0001109 1.2143333E-04 0.0012956 2.5893040E-02 0.0001528 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128446E-02 0.0001336 -6.4844748E-04 0.0003001 9.5484014E-07 0.1418631 -6.7688244E-03 0.0005091 ];
INF_S5                    (idx, [1:   8]) = [ 1.5943662E-04 0.0076700 1.6533526E-05 0.0103687 -4.8800541E-05 0.0025140 5.4134894E-03 0.0005803 ];
INF_S6                    (idx, [1:   8]) = [ 5.4834144E-03 0.0002034 -1.5078692E-04 0.0010660 -6.2082107E-05 0.0018126 -1.3919883E-02 0.0002110 ];
INF_S7                    (idx, [1:   8]) = [ 9.5580730E-04 0.0010964 -1.7863378E-04 0.0008471 -5.6371236E-05 0.0018975 -9.2071719E-06 0.2944365 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763018E-01 6.781E-06 1.8939144E-02 2.103E-05 1.4829595E-03 0.0002579 1.3308242E+00 8.876E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022093E-01 1.076E-05 5.5277366E-03 5.510E-05 6.1779945E-04 0.0004351 3.5069799E-01 1.829E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251942E-01 1.769E-05 -1.6339747E-03 0.0001578 3.3769448E-04 0.0005946 8.5700396E-02 5.755E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6709095E-03 0.0001552 -1.9452607E-03 0.0001109 1.2143333E-04 0.0012956 2.5893040E-02 0.0001528 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128429E-02 0.0001337 -6.4844748E-04 0.0003001 9.5484014E-07 0.1418631 -6.7688244E-03 0.0005091 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5942013E-04 0.0076713 1.6533526E-05 0.0103687 -4.8800541E-05 0.0025140 5.4134894E-03 0.0005803 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4834091E-03 0.0002034 -1.5078692E-04 0.0010660 -6.2082107E-05 0.0018126 -1.3919883E-02 0.0002110 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5581542E-04 0.0010965 -1.7863378E-04 0.0008471 -5.6371236E-05 0.0018975 -9.2071719E-06 0.2944365 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8736095E-03 0.0004589 1.9946103E-04 0.0027230 1.0978655E-03 0.0011590 1.0792858E-03 0.0011602 3.1508766E-03 0.0006790 1.0067593E-03 0.0012109 3.3936130E-04 0.0021101 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0385769E-01 0.0010981 1.2490730E-02 1.670E-07 3.1677714E-02 1.703E-05 1.1007251E-01 2.161E-05 3.2011946E-01 1.746E-05 1.3466300E+00 1.281E-05 8.8549881E+00 0.0001168 ];

