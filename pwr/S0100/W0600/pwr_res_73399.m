
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 03:10:23 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563695E-02 4.561E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843630E-01 5.336E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512773E-01 3.617E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720271E-01 2.752E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140451E+00 1.444E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987734E+02 0.0001096 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987734E+02 0.0001096 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0548308E+01 0.0001100 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417324E+00 0.0001195 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 73350 ;
SOURCE_POPULATION         (idx, 1)        = 1467069808 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.32770E+03 ;
RUNNING_TIME              (idx, 1)        =  2.32801E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32796E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17213E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987067E-01 7.961E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97510E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937966E-06 1.727E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908744E-01 5.255E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990197E-01 2.246E-05 9.4721498E-01 8.351E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807371E-02 0.0001577 5.2689079E-02 0.0001501 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677201E-01 5.652E-05 2.2597634E-01 5.371E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762297E-01 4.332E-05 5.6640582E-01 2.799E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124155E-11 1.053E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267126E-15 1.053E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966759E+00 1.048E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775206E-01 1.054E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224794E-01 1.177E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875933E-01 1.727E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620753E+01 1.478E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498339E+01 1.210E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 6.003E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.161E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983192E+00 2.531E-05 1.2894531E+01 2.016E-05 8.8562252E-02 0.0003908 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986138E+00 1.051E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982899E+00 2.207E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986138E+00 1.051E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986138E+00 1.051E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8771244E-03 0.0003759 7.6421895E-05 0.0022243 4.4249063E-04 0.0009496 4.4073704E-04 0.0009580 1.3170193E-03 0.0005509 4.5413612E-04 0.0009706 1.4631944E-04 0.0016888 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4114333E-01 0.0008979 1.2490901E-02 2.246E-07 3.1538575E-02 2.049E-05 1.1071787E-01 2.566E-05 3.2288771E-01 1.989E-05 1.3412053E+00 1.297E-05 9.0326423E+00 0.0001238 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8745578E-03 0.0004086 1.9948492E-04 0.0024169 1.0966038E-03 0.0010298 1.0796626E-03 0.0010360 3.1528060E-03 0.0006087 1.0068644E-03 0.0010837 3.3913604E-04 0.0018742 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0360313E-01 0.0009779 1.2490729E-02 1.475E-07 3.1677645E-02 1.511E-05 1.1007395E-01 1.927E-05 3.2012068E-01 1.541E-05 1.3466367E+00 1.144E-05 8.8552311E+00 0.0001039 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829909E-05 9.762E-05 2.0820375E-05 9.774E-05 2.2216612E-05 0.0006604 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045133E-05 5.709E-05 2.7032756E-05 5.741E-05 2.8845416E-05 0.0006545 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8227604E-03 0.0004849 1.9794173E-04 0.0028617 1.0868567E-03 0.0012356 1.0723950E-03 0.0012136 3.1302179E-03 0.0007211 9.9888257E-04 0.0012697 3.3646651E-04 0.0022101 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0350647E-01 0.0011526 1.2490728E-02 1.763E-07 3.1677983E-02 1.773E-05 1.1007502E-01 2.273E-05 3.2011820E-01 1.832E-05 1.3466494E+00 1.354E-05 8.8567798E+00 0.0001247 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820172E-05 0.0001410 2.0810472E-05 0.0001416 2.2241990E-05 0.0013577 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032486E-05 0.0001165 2.7019888E-05 0.0001170 2.8879295E-05 0.0013579 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8039052E-03 0.0012586 1.9563914E-04 0.0072877 1.0825054E-03 0.0032020 1.0742063E-03 0.0031675 3.1191959E-03 0.0018807 9.9679031E-04 0.0033179 3.3556813E-04 0.0057300 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0342283E-01 0.0029721 1.2490732E-02 4.672E-07 3.1677965E-02 4.559E-05 1.1007647E-01 5.871E-05 3.2011277E-01 4.712E-05 1.3466828E+00 3.514E-05 8.8585467E+00 0.0003260 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8053998E-03 0.0012465 1.9656725E-04 0.0072254 1.0828787E-03 0.0031780 1.0735079E-03 0.0031374 3.1183147E-03 0.0018666 9.9777516E-04 0.0032906 3.3635604E-04 0.0056776 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0436404E-01 0.0029435 1.2490733E-02 4.661E-07 3.1678453E-02 4.487E-05 1.1007652E-01 5.800E-05 3.2011997E-01 4.680E-05 1.3466694E+00 3.499E-05 8.8591024E+00 0.0003254 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2700348E+02 0.0012697 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483734E-05 9.454E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595662E-05 5.119E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7665080E-03 0.0005920 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3035755E+02 0.0005997 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045311E-07 2.138E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925151E-06 2.863E-05 2.7925425E-06 2.879E-05 2.7888173E-06 0.0003384 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045628E-05 3.054E-05 3.2045569E-05 3.069E-05 3.2068573E-05 0.0003583 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929601E-01 2.864E-05 3.1788794E-01 2.883E-05 8.0760931E-01 0.0004204 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341479E+01 0.0009148 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984447E+01 1.634E-05 4.7572780E+01 2.713E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0739615E+04 0.0001953 2.5776074E+05 8.828E-05 5.7638436E+05 5.501E-05 6.2237868E+05 4.489E-05 5.7288857E+05 4.195E-05 6.1401051E+05 3.912E-05 4.1741098E+05 4.014E-05 3.6889042E+05 4.070E-05 2.8255280E+05 4.402E-05 2.3095076E+05 4.557E-05 1.9925496E+05 4.840E-05 1.7968949E+05 4.937E-05 1.6589929E+05 4.911E-05 1.5782118E+05 5.069E-05 1.5390594E+05 5.004E-05 1.3289385E+05 5.442E-05 1.3130735E+05 5.389E-05 1.3016535E+05 5.459E-05 1.2789390E+05 5.515E-05 2.4965056E+05 4.026E-05 2.4063001E+05 4.002E-05 1.7359133E+05 4.673E-05 1.1233009E+05 5.717E-05 1.2937183E+05 5.152E-05 1.2209709E+05 5.345E-05 1.1119088E+05 5.922E-05 1.8205237E+05 4.324E-05 4.1731267E+04 9.197E-05 5.2373505E+04 8.525E-05 4.7614654E+04 8.767E-05 2.7610537E+04 0.0001086 4.8069953E+04 8.676E-05 3.2690672E+04 0.0001029 2.7791278E+04 0.0001055 5.2892118E+03 0.0002083 5.2534854E+03 0.0002119 5.3845967E+03 0.0002058 5.5557353E+03 0.0002080 5.5088381E+03 0.0002037 5.4189453E+03 0.0002087 5.6176934E+03 0.0002068 5.2707593E+03 0.0002099 9.9616296E+03 0.0001618 1.5916421E+04 0.0001325 2.0270345E+04 0.0001209 5.3465006E+04 8.130E-05 5.6218365E+04 7.818E-05 6.0685796E+04 7.480E-05 4.0416531E+04 8.210E-05 2.9577584E+04 8.851E-05 2.2543214E+04 9.896E-05 2.6195978E+04 8.972E-05 4.8515053E+04 6.944E-05 6.3810610E+04 6.198E-05 1.1879539E+05 4.923E-05 1.7624310E+05 4.369E-05 2.5373421E+05 3.816E-05 1.5816290E+05 4.191E-05 1.1151159E+05 4.516E-05 7.9247392E+04 4.950E-05 7.0529636E+04 5.050E-05 6.8842352E+04 5.010E-05 5.6985126E+04 5.277E-05 3.8218804E+04 5.844E-05 3.5076690E+04 5.979E-05 3.0955072E+04 6.224E-05 2.5963508E+04 6.514E-05 2.0240249E+04 6.995E-05 1.3362187E+04 8.198E-05 4.6557097E+03 0.0001166 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210798E+00 2.292E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578328E-01 1.815E-05 8.0424257E-02 1.799E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555429E-01 6.012E-06 1.4146067E+00 7.250E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084957E-03 3.419E-05 2.8157638E-02 9.405E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031605E-03 2.659E-05 8.2300361E-02 1.358E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946649E-03 2.536E-05 5.4142723E-02 1.598E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232351E-03 2.545E-05 1.3192957E-01 1.598E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526361E+00 2.915E-06 2.4367000E+00 2.852E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 2.815E-07 2.0227000E+02 6.789E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171628E-08 2.247E-05 2.4526041E-06 6.939E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652844E-01 6.159E-06 1.3323058E+00 7.878E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574710E-01 9.569E-06 3.5131663E-01 1.624E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088489E-01 1.622E-05 8.6036395E-02 5.097E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7257630E-03 0.0001768 2.6011965E-02 0.0001358 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777127E-02 0.0001131 -6.7704112E-03 0.0004540 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7552688E-04 0.0062420 5.3632507E-03 0.0005214 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3324499E-03 0.0001856 -1.3981686E-02 0.0001862 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7736566E-04 0.0012012 -6.5073314E-05 0.0370299 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657039E-01 6.160E-06 1.3323058E+00 7.878E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574770E-01 9.571E-06 3.5131663E-01 1.624E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088509E-01 1.622E-05 8.6036395E-02 5.097E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7257721E-03 0.0001768 2.6011965E-02 0.0001358 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777108E-02 0.0001131 -6.7704112E-03 0.0004540 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7550956E-04 0.0062430 5.3632507E-03 0.0005214 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3324517E-03 0.0001857 -1.3981686E-02 0.0001862 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7736423E-04 0.0012013 -6.5073314E-05 0.0370299 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699629E-01 1.540E-05 9.3408558E-01 1.025E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684553E+00 1.540E-05 3.5685551E-01 1.024E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612073E-03 2.675E-05 8.2300361E-02 1.358E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964925E-02 1.356E-05 8.3783392E-02 1.992E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.076E-09 3.9734084E-09 0.5217836 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999947E-01 2.758E-07 5.2817041E-07 0.5222267 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758937E-01 6.026E-06 1.8939074E-02 1.882E-05 1.4825192E-03 0.0002315 1.3308233E+00 7.905E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021949E-01 9.559E-06 5.5276108E-03 4.916E-05 6.1773917E-04 0.0003854 3.5069889E-01 1.627E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251896E-01 1.577E-05 -1.6340748E-03 0.0001408 3.3759288E-04 0.0005279 8.5698802E-02 5.110E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6710486E-03 0.0001390 -1.9452856E-03 9.878E-05 1.2142861E-04 0.0011559 2.5890537E-02 0.0001364 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128766E-02 0.0001188 -6.4836029E-04 0.0002665 9.2899543E-07 0.1297905 -6.7713402E-03 0.0004536 ];
INF_S5                    (idx, [1:   8]) = [ 1.5898700E-04 0.0068289 1.6539880E-05 0.0092728 -4.8793588E-05 0.0022179 5.4120443E-03 0.0005161 ];
INF_S6                    (idx, [1:   8]) = [ 5.4833392E-03 0.0001788 -1.5088929E-04 0.0009415 -6.2082967E-05 0.0016069 -1.3919603E-02 0.0001869 ];
INF_S7                    (idx, [1:   8]) = [ 9.5598792E-04 0.0009667 -1.7862226E-04 0.0007487 -5.6384624E-05 0.0016823 -8.6886909E-06 0.2773426 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763132E-01 6.027E-06 1.8939074E-02 1.882E-05 1.4825192E-03 0.0002315 1.3308233E+00 7.905E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022009E-01 9.560E-06 5.5276108E-03 4.916E-05 6.1773917E-04 0.0003854 3.5069889E-01 1.627E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251916E-01 1.577E-05 -1.6340748E-03 0.0001408 3.3759288E-04 0.0005279 8.5698802E-02 5.110E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6710577E-03 0.0001390 -1.9452856E-03 9.878E-05 1.2142861E-04 0.0011559 2.5890537E-02 0.0001364 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128747E-02 0.0001188 -6.4836029E-04 0.0002665 9.2899543E-07 0.1297905 -6.7713402E-03 0.0004536 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5896968E-04 0.0068301 1.6539880E-05 0.0092728 -4.8793588E-05 0.0022179 5.4120443E-03 0.0005161 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4833410E-03 0.0001788 -1.5088929E-04 0.0009415 -6.2082967E-05 0.0016069 -1.3919603E-02 0.0001869 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5598649E-04 0.0009668 -1.7862226E-04 0.0007487 -5.6384624E-05 0.0016823 -8.6886909E-06 0.2773426 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8745578E-03 0.0004086 1.9948492E-04 0.0024169 1.0966038E-03 0.0010298 1.0796626E-03 0.0010360 3.1528060E-03 0.0006087 1.0068644E-03 0.0010837 3.3913604E-04 0.0018742 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0360313E-01 0.0009779 1.2490729E-02 1.475E-07 3.1677645E-02 1.511E-05 1.1007395E-01 1.927E-05 3.2012068E-01 1.541E-05 1.3466367E+00 1.144E-05 8.8552311E+00 0.0001039 ];
