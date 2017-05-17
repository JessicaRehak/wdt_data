
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 11:32:15 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1221441E-02 0.0003287 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8877856E-01 3.730E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4861538E-01 1.862E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705175E-01 1.753E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7830929E+00 7.733E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4408660E+02 0.0005666 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4408660E+02 0.0005666 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8443109E+01 0.0005732 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9748363E+00 0.0006821 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1950 ;
SOURCE_POPULATION         (idx, 1)        = 39002131 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94768E+01 ;
RUNNING_TIME              (idx, 1)        =  4.94820E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.94454E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48339E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9990148E-01 6.826E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96152E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932730E-06 0.0001291 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3955587E-01 0.0003514 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9943307E-01 0.0001707 9.4717411E-01 5.433E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804783E-02 0.0010043 5.2731560E-02 0.0009741 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678528E-01 0.0004562 2.2583001E-01 0.0004113 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759150E-01 0.0002941 5.6590338E-01 0.0002022 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112292E-11 6.913E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242002E-15 6.913E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957845E+00 6.860E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2738591E-01 6.925E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7261409E-01 7.727E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865459E-01 0.0001291 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3779617E+01 0.0001079 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1547565E+01 8.103E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569949E+00 3.772E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252064E+02 3.938E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2972579E+00 0.0001464 1.2884573E+01 0.0001401 8.8311863E-02 0.0026738 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977190E+00 6.854E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2975351E+00 0.0001634 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977190E+00 6.854E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977190E+00 6.854E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8981789E-03 0.0021778 1.4204901E-04 0.0111875 7.7162989E-04 0.0048555 7.6734709E-04 0.0051666 2.2534275E-03 0.0030288 7.2357370E-04 0.0053555 2.4015165E-04 0.0090696 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0388829E-01 0.0047582 1.2490733E-02 7.437E-07 3.1661783E-02 7.815E-05 1.1014170E-01 9.895E-05 3.2047727E-01 6.991E-05 1.3458843E+00 5.399E-05 8.8742912E+00 0.0005115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8754275E-03 0.0027150 1.9884397E-04 0.0157060 1.0838762E-03 0.0065862 1.0817395E-03 0.0069310 3.1681575E-03 0.0037572 1.0076601E-03 0.0067991 3.3515029E-04 0.0125166 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9863270E-01 0.0061846 1.2490717E-02 9.461E-07 3.1677797E-02 0.0001014 1.1006032E-01 0.0001211 3.2013450E-01 9.811E-05 1.3467188E+00 7.159E-05 8.8494696E+00 0.0006807 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0897115E-05 0.0005280 2.0888384E-05 0.0005287 2.2176608E-05 0.0032793 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7104285E-05 0.0002945 2.7092955E-05 0.0002922 2.8764603E-05 0.0032927 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8096784E-03 0.0027301 2.0059150E-04 0.0164374 1.0697030E-03 0.0065887 1.0706629E-03 0.0068324 3.1422986E-03 0.0036652 9.9488585E-04 0.0069679 3.3153649E-04 0.0113330 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9798765E-01 0.0057091 1.2490726E-02 1.062E-06 3.1676575E-02 9.200E-05 1.1007712E-01 0.0001290 3.2014230E-01 0.0001008 1.3466029E+00 7.652E-05 8.8546881E+00 0.0006846 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0889306E-05 0.0008667 2.0881235E-05 0.0008702 2.2094264E-05 0.0078261 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7094126E-05 0.0007381 2.7083653E-05 0.0007409 2.8657573E-05 0.0078256 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8501704E-03 0.0077114 2.1130417E-04 0.0506889 1.0593793E-03 0.0225810 1.0847214E-03 0.0190499 3.1611224E-03 0.0109590 1.0003927E-03 0.0189548 3.3325052E-04 0.0350550 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9629874E-01 0.0181543 1.2490734E-02 2.637E-06 3.1685982E-02 0.0002912 1.1009154E-01 0.0003622 3.2007170E-01 0.0002874 1.3462689E+00 0.0002006 8.8325218E+00 0.0017615 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8433687E-03 0.0073542 2.0549320E-04 0.0494870 1.0630089E-03 0.0214779 1.0811883E-03 0.0185919 3.1642147E-03 0.0104172 1.0029341E-03 0.0182221 3.2652960E-04 0.0339953 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.8934330E-01 0.0176720 1.2490729E-02 2.501E-06 3.1685257E-02 0.0002844 1.1009404E-01 0.0003556 3.2008197E-01 0.0002851 1.3463538E+00 0.0001969 8.8337669E+00 0.0017045 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2814132E+02 0.0078498 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0910664E-05 0.0005306 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7121870E-05 0.0003061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8342417E-03 0.0035273 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2685907E+02 0.0036160 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983143E-07 0.0001590 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806735E-06 0.0001572 2.7807269E-06 0.0001575 2.7733185E-06 0.0017984 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964633E-05 0.0001814 2.9964258E-05 0.0001808 3.0017267E-05 0.0019510 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0832125E-01 0.0001147 6.0687351E-01 0.0001149 9.0264071E-01 0.0017131 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347109E+01 0.0043883 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4394735E+01 9.461E-05 3.8038579E+01 0.0001251 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8752053E+04 0.0011483 2.7862646E+05 0.0005955 5.7710572E+05 0.0003306 6.2243161E+05 0.0002771 5.7291732E+05 0.0002654 6.1379074E+05 0.0002495 4.1735966E+05 0.0002575 3.6879462E+05 0.0002573 2.8253909E+05 0.0002746 2.3093087E+05 0.0002754 1.9922558E+05 0.0002957 1.7956057E+05 0.0003141 1.6594186E+05 0.0003067 1.5786356E+05 0.0003084 1.5389872E+05 0.0003413 1.3289528E+05 0.0003429 1.3132723E+05 0.0003067 1.3013548E+05 0.0003397 1.2785583E+05 0.0003332 2.4959391E+05 0.0002270 2.4060760E+05 0.0002574 1.7360198E+05 0.0002784 1.1229572E+05 0.0003508 1.2935105E+05 0.0003123 1.2206746E+05 0.0003126 1.1117628E+05 0.0003767 1.8208040E+05 0.0002662 4.1742980E+04 0.0005403 5.2357845E+04 0.0004947 4.7622277E+04 0.0005400 2.7617888E+04 0.0006824 4.8098439E+04 0.0005298 3.2658494E+04 0.0005882 2.7784831E+04 0.0006680 5.2780678E+03 0.0013069 5.2461086E+03 0.0014132 5.3783858E+03 0.0011997 5.5613327E+03 0.0013500 5.5175868E+03 0.0013098 5.4226674E+03 0.0012774 5.6116536E+03 0.0012945 5.2664477E+03 0.0013502 9.9643285E+03 0.0010445 1.5917556E+04 0.0008354 2.0258316E+04 0.0007972 5.3446320E+04 0.0004956 5.6215292E+04 0.0004916 6.0666558E+04 0.0004505 4.0417079E+04 0.0005602 2.9572414E+04 0.0005621 2.2556416E+04 0.0006391 2.6219187E+04 0.0006110 4.8549142E+04 0.0004461 6.3899519E+04 0.0003998 1.1909194E+05 0.0003698 1.7666880E+05 0.0003063 2.5443934E+05 0.0002446 1.5859756E+05 0.0002746 1.1183204E+05 0.0003311 7.9486761E+04 0.0003654 7.0753631E+04 0.0003915 6.9071513E+04 0.0003583 5.7158524E+04 0.0003826 3.8330243E+04 0.0004241 3.5166829E+04 0.0004452 3.1058113E+04 0.0004806 2.6060503E+04 0.0004858 2.0334706E+04 0.0004891 1.3423173E+04 0.0005602 4.6808558E+03 0.0008493 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2975450E+00 0.0001655 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719256E-01 0.0001344 8.0603612E-02 0.0001155 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371449E-01 3.697E-05 1.4158311E+00 5.359E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858954E-03 0.0002105 2.8119766E-02 6.538E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691718E-03 0.0001667 8.2101699E-02 9.426E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832764E-03 0.0001589 5.3981933E-02 0.0001111 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943187E-03 0.0001564 1.3153777E-01 0.0001111 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526960E+00 1.865E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370252E+02 1.808E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926882E-08 0.0001429 2.4536811E-06 5.083E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424226E-01 3.869E-05 1.3337260E+00 5.950E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5471933E-01 5.748E-05 3.5168539E-01 0.0001075 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0048680E-01 9.357E-05 8.6049637E-02 0.0003323 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7047664E-03 0.0011632 2.6021626E-02 0.0009203 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0724929E-02 0.0007371 -6.7910040E-03 0.0029385 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7836154E-04 0.0408711 5.3789169E-03 0.0035563 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3163899E-03 0.0011803 -1.3988913E-02 0.0012786 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7755282E-04 0.0067286 -5.6993235E-05 0.2759779 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428399E-01 3.870E-05 1.3337260E+00 5.950E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5472007E-01 5.747E-05 3.5168539E-01 0.0001075 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048700E-01 9.363E-05 8.6049637E-02 0.0003323 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7048357E-03 0.0011630 2.6021626E-02 0.0009203 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0724860E-02 0.0007367 -6.7910040E-03 0.0029385 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7831166E-04 0.0408643 5.3789169E-03 0.0035563 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3162914E-03 0.0011812 -1.3988913E-02 0.0012786 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7751799E-04 0.0067308 -5.6993235E-05 0.2759779 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2469241E-01 0.0001039 9.3474649E-01 6.758E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4835126E+00 0.0001039 3.5660324E-01 6.760E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274485E-03 0.0001684 8.2101699E-02 9.426E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8333660E-02 7.796E-05 8.3583879E-02 0.0001464 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538083E-01 3.762E-05 1.8861428E-02 0.0001213 1.4787329E-03 0.0014057 1.3322472E+00 5.965E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4921665E-01 5.726E-05 5.5026753E-03 0.0003012 6.1805229E-04 0.0025472 3.5106734E-01 0.0001073 ];
INF_S2                    (idx, [1:   8]) = [ 1.0211403E-01 9.058E-05 -1.6272279E-03 0.0007799 3.3614013E-04 0.0036250 8.5713497E-02 0.0003325 ];
INF_S3                    (idx, [1:   8]) = [ 9.6417625E-03 0.0009154 -1.9369961E-03 0.0006207 1.2121506E-04 0.0078262 2.5900411E-02 0.0009256 ];
INF_S4                    (idx, [1:   8]) = [ -1.0077994E-02 0.0007781 -6.4693519E-04 0.0016812 5.9364127E-07 1.0000000 -6.7915977E-03 0.0029404 ];
INF_S5                    (idx, [1:   8]) = [ 1.6083943E-04 0.0449907 1.7522108E-05 0.0531802 -4.9560535E-05 0.0153336 5.4284774E-03 0.0035246 ];
INF_S6                    (idx, [1:   8]) = [ 5.4641006E-03 0.0011122 -1.4771077E-04 0.0066441 -6.2820387E-05 0.0102839 -1.3926093E-02 0.0012875 ];
INF_S7                    (idx, [1:   8]) = [ 9.5441530E-04 0.0054436 -1.7686248E-04 0.0048569 -5.5864663E-05 0.0095392 -1.1285725E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542256E-01 3.763E-05 1.8861428E-02 0.0001213 1.4787329E-03 0.0014057 1.3322472E+00 5.965E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4921739E-01 5.724E-05 5.5026753E-03 0.0003012 6.1805229E-04 0.0025472 3.5106734E-01 0.0001073 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0211423E-01 9.063E-05 -1.6272279E-03 0.0007799 3.3614013E-04 0.0036250 8.5713497E-02 0.0003325 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6418318E-03 0.0009152 -1.9369961E-03 0.0006207 1.2121506E-04 0.0078262 2.5900411E-02 0.0009256 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0077925E-02 0.0007776 -6.4693519E-04 0.0016812 5.9364127E-07 1.0000000 -6.7915977E-03 0.0029404 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6078956E-04 0.0449838 1.7522108E-05 0.0531802 -4.9560535E-05 0.0153336 5.4284774E-03 0.0035246 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4640022E-03 0.0011131 -1.4771077E-04 0.0066441 -6.2820387E-05 0.0102839 -1.3926093E-02 0.0012875 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5438048E-04 0.0054454 -1.7686248E-04 0.0048569 -5.5864663E-05 0.0095392 -1.1285725E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8754275E-03 0.0027150 1.9884397E-04 0.0157060 1.0838762E-03 0.0065862 1.0817395E-03 0.0069310 3.1681575E-03 0.0037572 1.0076601E-03 0.0067991 3.3515029E-04 0.0125166 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9863270E-01 0.0061846 1.2490717E-02 9.461E-07 3.1677797E-02 0.0001014 1.1006032E-01 0.0001211 3.2013450E-01 9.811E-05 1.3467188E+00 7.159E-05 8.8494696E+00 0.0006807 ];
