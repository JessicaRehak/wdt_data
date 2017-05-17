
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 17:38:57 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.679E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1245226E-02 0.0001102 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875477E-01 1.253E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989229E-01 6.063E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041813E-01 6.047E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894589E+00 2.433E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1520540E+02 0.0002224 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1520540E+02 0.0002224 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9310509E+01 0.0002236 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961261E+00 0.0002558 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18600 ;
SOURCE_POPULATION         (idx, 1)        = 372017639 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.46321E+02 ;
RUNNING_TIME              (idx, 1)        =  4.46348E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46311E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39433E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993991E-01 2.124E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96487E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925764E-06 4.106E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910767E-01 0.0001278 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966563E-01 5.746E-05 9.4720775E-01 1.633E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799113E-02 0.0003060 5.2698082E-02 0.0002931 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674402E-01 0.0001529 2.2591648E-01 0.0001362 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750172E-01 0.0001035 5.6614842E-01 6.567E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116542E-11 2.137E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251004E-15 2.137E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961013E+00 2.124E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751735E-01 2.140E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248265E-01 2.389E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851528E-01 4.106E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768189E+01 3.380E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525990E+01 2.727E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569832E+00 1.222E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.277E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980353E+00 5.085E-05 1.2891536E+01 5.001E-05 8.8659059E-02 0.0008677 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980390E+00 2.130E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980331E+00 5.120E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980390E+00 2.130E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980390E+00 2.130E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4329428E-03 0.0006015 1.5841007E-04 0.0036673 8.7035311E-04 0.0015499 8.4972548E-04 0.0015446 2.4931964E-03 0.0008971 7.9545549E-04 0.0016193 2.6580223E-04 0.0028838 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.9997934E-01 0.0014906 1.2490732E-02 2.329E-07 3.1676778E-02 2.233E-05 1.1007178E-01 2.836E-05 3.2010778E-01 2.307E-05 1.3466637E+00 1.724E-05 8.8561036E+00 0.0001594 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8779819E-03 0.0008927 1.9923134E-04 0.0052041 1.1002359E-03 0.0022163 1.0771796E-03 0.0022450 3.1552773E-03 0.0012883 1.0086694E-03 0.0024138 3.3738834E-04 0.0039130 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0132880E-01 0.0020360 1.2490736E-02 3.363E-07 3.1676087E-02 3.202E-05 1.1007454E-01 4.180E-05 3.2011378E-01 3.335E-05 1.3466583E+00 2.493E-05 8.8544671E+00 0.0002289 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856388E-05 0.0001872 2.0846984E-05 0.0001876 2.2221834E-05 0.0010850 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074123E-05 9.341E-05 2.7061914E-05 9.392E-05 2.8846763E-05 0.0010751 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8316646E-03 0.0008915 1.9985492E-04 0.0049881 1.0931793E-03 0.0021681 1.0692848E-03 0.0022492 3.1334547E-03 0.0013167 1.0014364E-03 0.0023085 3.3445446E-04 0.0039096 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0047550E-01 0.0020325 1.2490738E-02 3.312E-07 3.1675148E-02 3.132E-05 1.1007688E-01 4.030E-05 3.2011167E-01 3.312E-05 1.3466359E+00 2.444E-05 8.8570525E+00 0.0002270 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857552E-05 0.0002776 2.0847810E-05 0.0002785 2.2270907E-05 0.0025019 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075616E-05 0.0002237 2.7062968E-05 0.0002248 2.8910478E-05 0.0024979 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8407723E-03 0.0025092 1.9882680E-04 0.0148293 1.0980304E-03 0.0063079 1.0766780E-03 0.0064798 3.1324322E-03 0.0037103 1.0010443E-03 0.0064448 3.3376063E-04 0.0111162 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9923595E-01 0.0058424 1.2490744E-02 9.518E-07 3.1675819E-02 9.454E-05 1.1009228E-01 0.0001205 3.2010562E-01 9.183E-05 1.3465273E+00 7.033E-05 8.8617073E+00 0.0006569 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8424712E-03 0.0024202 1.9944242E-04 0.0142944 1.0974281E-03 0.0060910 1.0739753E-03 0.0062070 3.1344679E-03 0.0035822 1.0026151E-03 0.0062451 3.3454242E-04 0.0107412 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0020081E-01 0.0056270 1.2490743E-02 9.215E-07 3.1674806E-02 9.213E-05 1.1009290E-01 0.0001167 3.2011707E-01 8.976E-05 1.3465207E+00 6.908E-05 8.8630369E+00 0.0006424 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2818150E+02 0.0025298 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874517E-05 0.0001950 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097628E-05 0.0001028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8450345E-03 0.0011408 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2793288E+02 0.0011520 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925452E-07 5.308E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809522E-06 4.817E-05 2.7810116E-06 4.844E-05 2.7728393E-06 0.0005659 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843624E-05 6.104E-05 2.9843998E-05 6.124E-05 2.9792391E-05 0.0007358 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323166E-01 3.699E-05 6.6199604E-01 3.714E-05 8.8949142E-01 0.0005132 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0377901E+01 0.0014844 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527121E+01 2.999E-05 3.4927393E+01 3.777E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8844143E+04 0.0004081 2.7844617E+05 0.0001824 5.7696909E+05 0.0001082 6.2238459E+05 9.060E-05 5.7295791E+05 7.996E-05 6.1404404E+05 8.122E-05 4.1745254E+05 8.084E-05 3.6895228E+05 8.017E-05 2.8256912E+05 8.869E-05 2.3099351E+05 9.083E-05 1.9928604E+05 9.359E-05 1.7967334E+05 9.548E-05 1.6602038E+05 9.896E-05 1.5788342E+05 9.987E-05 1.5393106E+05 9.927E-05 1.3297801E+05 0.0001072 1.3128632E+05 0.0001102 1.3016554E+05 0.0001102 1.2787822E+05 0.0001104 2.4964363E+05 7.956E-05 2.4058480E+05 8.159E-05 1.7356624E+05 9.533E-05 1.1231007E+05 0.0001162 1.2939228E+05 0.0001039 1.2209758E+05 0.0001080 1.1121016E+05 0.0001175 1.8202100E+05 9.047E-05 4.1733088E+04 0.0001826 5.2397949E+04 0.0001687 4.7622919E+04 0.0001838 2.7623300E+04 0.0002236 4.8083055E+04 0.0001822 3.2687336E+04 0.0002055 2.7794733E+04 0.0002164 5.2868940E+03 0.0004266 5.2558055E+03 0.0004232 5.3860297E+03 0.0004175 5.5524112E+03 0.0004193 5.5136768E+03 0.0004320 5.4185783E+03 0.0004210 5.6178361E+03 0.0004157 5.2711318E+03 0.0004318 9.9581565E+03 0.0003342 1.5925832E+04 0.0002762 2.0269992E+04 0.0002477 5.3462402E+04 0.0001680 5.6206893E+04 0.0001633 6.0665921E+04 0.0001551 4.0419265E+04 0.0001705 2.9574498E+04 0.0001885 2.2547081E+04 0.0002067 2.6203141E+04 0.0001950 4.8539856E+04 0.0001532 6.3854809E+04 0.0001392 1.1890934E+05 0.0001117 1.7644011E+05 0.0001031 2.5407403E+05 9.516E-05 1.5837279E+05 0.0001014 1.1166013E+05 0.0001119 7.9363610E+04 0.0001195 7.0639942E+04 0.0001236 6.8944685E+04 0.0001211 5.7061869E+04 0.0001279 3.8279616E+04 0.0001429 3.5139738E+04 0.0001452 3.1004211E+04 0.0001477 2.6009364E+04 0.0001567 2.0281575E+04 0.0001769 1.3397338E+04 0.0001970 4.6702492E+03 0.0002788 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980733E+00 5.323E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718888E-01 4.236E-05 8.0493013E-02 4.202E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369435E-01 1.246E-05 1.4152111E+00 1.641E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860971E-03 6.882E-05 2.8141515E-02 2.203E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693169E-03 5.415E-05 8.2214352E-02 3.256E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832198E-03 5.024E-05 5.4072838E-02 3.852E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940859E-03 5.037E-05 1.3175928E-01 3.852E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526616E+00 5.823E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370195E+02 5.617E-07 2.0227000E+02 1.358E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929425E-08 4.712E-05 2.4531977E-06 1.591E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422670E-01 1.298E-05 1.3329922E+00 1.825E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469069E-01 1.935E-05 3.5150782E-01 3.811E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046838E-01 3.313E-05 8.6074941E-02 0.0001144 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6964715E-03 0.0003536 2.6030391E-02 0.0003051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732733E-02 0.0002220 -6.7700823E-03 0.0010293 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7758900E-04 0.0121748 5.3804059E-03 0.0011925 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097109E-03 0.0003721 -1.3987828E-02 0.0004153 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7622514E-04 0.0023773 -5.3063139E-05 0.1029335 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426849E-01 1.298E-05 1.3329922E+00 1.825E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469127E-01 1.936E-05 3.5150782E-01 3.811E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046855E-01 3.313E-05 8.6074941E-02 0.0001144 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964608E-03 0.0003536 2.6030391E-02 0.0003051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732762E-02 0.0002220 -6.7700823E-03 0.0010293 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7756567E-04 0.0121776 5.3804059E-03 0.0011925 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097042E-03 0.0003721 -1.3987828E-02 0.0004153 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7622125E-04 0.0023775 -5.3063139E-05 0.1029335 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471639E-01 3.169E-05 9.3440655E-01 2.198E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833540E+00 3.169E-05 3.5673298E-01 2.198E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275235E-03 5.438E-05 8.2214352E-02 3.256E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329189E-02 2.598E-05 8.3698416E-02 5.300E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536516E-01 1.270E-05 1.8861534E-02 3.970E-05 1.4795146E-03 0.0004871 1.3315126E+00 1.833E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918553E-01 1.928E-05 5.5051582E-03 0.0001019 6.1681252E-04 0.0008127 3.5089101E-01 3.821E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209577E-01 3.242E-05 -1.6273903E-03 0.0002851 3.3736005E-04 0.0010927 8.5737581E-02 0.0001148 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332025E-03 0.0002786 -1.9367311E-03 0.0002010 1.2129216E-04 0.0023514 2.5909099E-02 0.0003065 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086848E-02 0.0002350 -6.4588462E-04 0.0005503 6.5939785E-07 0.3816135 -6.7707417E-03 0.0010287 ];
INF_S5                    (idx, [1:   8]) = [ 1.6135720E-04 0.0133470 1.6231802E-05 0.0192269 -4.9034940E-05 0.0045501 5.4294409E-03 0.0011806 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597591E-03 0.0003602 -1.5004822E-04 0.0019226 -6.1944930E-05 0.0032341 -1.3925883E-02 0.0004170 ];
INF_S7                    (idx, [1:   8]) = [ 9.5409064E-04 0.0019213 -1.7786549E-04 0.0015568 -5.6049281E-05 0.0034613 2.9861420E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540696E-01 1.270E-05 1.8861534E-02 3.970E-05 1.4795146E-03 0.0004871 1.3315126E+00 1.833E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918612E-01 1.929E-05 5.5051582E-03 0.0001019 6.1681252E-04 0.0008127 3.5089101E-01 3.821E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209594E-01 3.242E-05 -1.6273903E-03 0.0002851 3.3736005E-04 0.0010927 8.5737581E-02 0.0001148 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6331918E-03 0.0002786 -1.9367311E-03 0.0002010 1.2129216E-04 0.0023514 2.5909099E-02 0.0003065 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086877E-02 0.0002349 -6.4588462E-04 0.0005503 6.5939785E-07 0.3816135 -6.7707417E-03 0.0010287 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6133387E-04 0.0133502 1.6231802E-05 0.0192269 -4.9034940E-05 0.0045501 5.4294409E-03 0.0011806 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597524E-03 0.0003602 -1.5004822E-04 0.0019226 -6.1944930E-05 0.0032341 -1.3925883E-02 0.0004170 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5408675E-04 0.0019215 -1.7786549E-04 0.0015568 -5.6049281E-05 0.0034613 2.9861420E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8779819E-03 0.0008927 1.9923134E-04 0.0052041 1.1002359E-03 0.0022163 1.0771796E-03 0.0022450 3.1552773E-03 0.0012883 1.0086694E-03 0.0024138 3.3738834E-04 0.0039130 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0132880E-01 0.0020360 1.2490736E-02 3.363E-07 3.1676087E-02 3.202E-05 1.1007454E-01 4.180E-05 3.2011378E-01 3.335E-05 1.3466583E+00 2.493E-05 8.8544671E+00 0.0002289 ];
