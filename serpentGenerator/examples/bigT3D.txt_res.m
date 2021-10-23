
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bigT3D.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct 15 17:27:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 17:30:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634333220990 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93056E-01  1.00483E+00  1.00726E+00  9.95469E-01  9.91660E-01  1.00661E+00  1.00533E+00  9.95778E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.48428E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51572E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.43076E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.69387E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05368E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.97124E+01 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.97095E+01 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.96123E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.86605E+01 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6400066 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00008E+04 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00008E+04 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74529E+01 ;
RUNNING_TIME              (idx, 1)        =  3.69002E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.17667E-02  8.17667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13333E-03  1.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.60710E+00  3.60710E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.68980E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.43977 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.58904E+00 0.00303 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41690E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 882.57;
MEMSIZE                   (idx, 1)        = 782.45;
XS_MEMSIZE                (idx, 1)        = 214.10;
MAT_MEMSIZE               (idx, 1)        = 32.94;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 100.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 119501 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 6 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 571 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.49819E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.04637E-01 ;
TOT_SF_RATE               (idx, 1)        =  6.14499E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49819E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04637E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21719E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  6.81642E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.21719E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.81642E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.34759E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49284E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.35647E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.83790E+14 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.88732E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  5.79283E+18 0.00045  9.38642E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  3.78680E+17 0.00255  6.13583E-02 0.00242 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37039E+18 0.00133  1.61040E-01 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  2.78489E+18 0.00107  3.27258E-01 0.00074 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6400066 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.83420E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6400066 6.40883E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3698963 3.70408E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2682728 2.68635E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 18375 1.84005E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6400066 6.40883E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.03308E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.10168E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.51695E+19 1.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.16261E+18 1.2E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.50680E+18 0.00053 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.46694E+19 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.47032E+19 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.83555E+20 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.22742E+16 0.00732 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47117E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.84508E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  9.51621E+03 ;
TOT_FMASS                 (idx, 1)        =  9.51621E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91083E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.33996E-01 0.00040 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.29939E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35788E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98354E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98769E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03625E+00 0.00046 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03327E+00 0.00046 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46153E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02561E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03313E+00 0.00050  1.02599E+00 0.00046  7.27960E-03 0.00807 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03254E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03173E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03254E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03552E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66673E+01 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66723E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.66425E-07 0.00283 ];
IMP_EALF                  (idx, [1:   2]) = [  8.61885E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.22438E-01 0.00246 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.21250E-01 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.92685E-03 0.00475  2.01265E-04 0.02639  1.09532E-03 0.01208  1.08181E-03 0.01133  3.15980E-03 0.00656  1.04023E-03 0.01314  3.48425E-04 0.01844 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.18292E-01 0.00959  1.24907E-02 1.7E-06  3.16575E-02 0.00016  1.10168E-01 0.00027  3.20586E-01 0.00016  1.34575E+00 0.00014  8.89242E+00 0.00131 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.06766E-03 0.00657  2.06302E-04 0.04024  1.12851E-03 0.01634  1.08344E-03 0.01804  3.22151E-03 0.00992  1.07090E-03 0.01967  3.56999E-04 0.03090 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.21504E-01 0.01581  1.24907E-02 2.9E-06  3.16564E-02 0.00024  1.10193E-01 0.00037  3.20589E-01 0.00029  1.34578E+00 0.00022  8.88474E+00 0.00185 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.13438E-05 0.00160  2.13451E-05 0.00160  2.11518E-05 0.01667 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.20509E-05 0.00163  2.20522E-05 0.00164  2.18527E-05 0.01670 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.04433E-03 0.00815  1.94909E-04 0.04318  1.13665E-03 0.01829  1.10033E-03 0.01961  3.19081E-03 0.01113  1.06672E-03 0.02044  3.54907E-04 0.03105 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.20518E-01 0.01697  1.24907E-02 3.0E-06  3.16556E-02 0.00026  1.10186E-01 0.00037  3.20749E-01 0.00030  1.34593E+00 0.00022  8.88288E+00 0.00200 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.97477E-05 0.00453  1.97444E-05 0.00458  2.01074E-05 0.05581 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.04019E-05 0.00454  2.03985E-05 0.00458  2.07730E-05 0.05587 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.26772E-03 0.02473  2.02466E-04 0.13837  1.16418E-03 0.06682  1.08469E-03 0.05364  3.32674E-03 0.03435  1.10079E-03 0.05511  3.88857E-04 0.10464 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.50466E-01 0.05730  1.24909E-02 9.4E-06  3.16519E-02 0.00087  1.10085E-01 0.00110  3.20468E-01 0.00098  1.34498E+00 0.00066  8.89677E+00 0.00590 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.21872E-03 0.02331  1.93048E-04 0.13074  1.14222E-03 0.06372  1.08060E-03 0.05396  3.31375E-03 0.03221  1.11356E-03 0.05321  3.75541E-04 0.10489 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.44258E-01 0.05573  1.24908E-02 9.1E-06  3.16585E-02 0.00082  1.10106E-01 0.00105  3.20497E-01 0.00094  1.34523E+00 0.00064  8.89561E+00 0.00583 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.68007E+02 0.02413 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.05068E-05 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.11859E-05 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08191E-03 0.00445 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.45355E+02 0.00445 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.92077E-07 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.44809E-06 0.00041  2.44816E-06 0.00042  2.43795E-06 0.00440 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55348E-05 0.00119  5.56307E-05 0.00120  4.23051E-05 0.01231 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29990E-01 0.00031  6.29816E-01 0.00031  6.56035E-01 0.00707 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01888E+01 0.01017 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.97095E+01 0.00063  3.25268E+01 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.77608E+05 0.00190  2.28303E+06 0.00160  4.63613E+06 0.00075  4.84276E+06 0.00051  4.35187E+06 0.00046  4.53507E+06 0.00077  3.09119E+06 0.00068  2.70873E+06 0.00078  2.07700E+06 0.00062  1.69802E+06 0.00081  1.46964E+06 0.00048  1.31352E+06 0.00124  1.21871E+06 0.00065  1.15655E+06 0.00068  1.12960E+06 0.00056  9.75235E+05 0.00083  9.66747E+05 0.00076  9.54584E+05 0.00059  9.39489E+05 0.00067  1.82972E+06 0.00025  1.76230E+06 0.00051  1.26873E+06 0.00114  8.16269E+05 0.00077  9.39539E+05 0.00027  8.88704E+05 0.00069  7.93052E+05 0.00135  1.32295E+06 0.00073  2.94956E+05 0.00111  3.68438E+05 0.00105  3.33303E+05 0.00040  1.92392E+05 0.00196  3.33501E+05 0.00077  2.24790E+05 0.00068  1.90299E+05 0.00127  3.57490E+04 0.00368  3.56080E+04 0.00259  3.62999E+04 0.00132  3.76264E+04 0.00181  3.74516E+04 0.00104  3.68135E+04 0.00237  3.80429E+04 0.00344  3.58239E+04 0.00445  6.74493E+04 0.00092  1.07722E+05 0.00208  1.36189E+05 0.00178  3.57448E+05 0.00137  3.73337E+05 0.00158  4.17783E+05 0.00174  3.03670E+05 0.00150  2.40419E+05 0.00150  1.91241E+05 0.00252  2.35300E+05 0.00141  4.73660E+05 0.00109  6.75673E+05 0.00106  1.37146E+06 0.00149  2.22318E+06 0.00148  3.46697E+06 0.00178  2.27420E+06 0.00183  1.65276E+06 0.00143  1.19713E+06 0.00202  1.08414E+06 0.00159  1.07442E+06 0.00169  9.02252E+05 0.00141  6.13386E+05 0.00058  5.68355E+05 0.00051  5.09036E+05 0.00073  4.32683E+05 0.00166  3.42768E+05 0.00127  2.30742E+05 0.00137  8.33362E+04 0.00254 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03470E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.91148E+20 0.00041  1.92409E+20 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.63233E-01 8.0E-05  1.60014E+00 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  7.86460E-03 0.00082  2.41369E-02 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.10734E-02 0.00067  4.79752E-02 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  3.20885E-03 0.00074  2.38383E-02 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  8.13060E-03 0.00071  5.80867E-02 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53381E+00 3.8E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03406E+02 4.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.53930E-08 0.00027  2.67262E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.52146E-01 9.3E-05  1.55214E+00 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.68962E-01 0.00015  4.09724E-01 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  1.05517E-01 0.00016  9.59420E-02 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  7.38763E-03 0.00311  2.89656E-02 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.21483E-02 0.00187 -9.13963E-03 0.00166 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.12669E-05 0.76351  7.33208E-03 0.00590 ];
INF_SCATT6                (idx, [1:   4]) = [  5.64638E-03 0.00271 -1.79298E-02 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  8.20734E-04 0.01319  8.74073E-04 0.03027 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.52187E-01 9.3E-05  1.55214E+00 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.68963E-01 0.00015  4.09724E-01 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.05517E-01 0.00016  9.59420E-02 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.38776E-03 0.00309  2.89656E-02 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.21485E-02 0.00187 -9.13963E-03 0.00166 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.13210E-05 0.76155  7.33208E-03 0.00590 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.64646E-03 0.00272 -1.79298E-02 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.20901E-04 0.01330  8.74073E-04 0.03027 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.05342E-01 0.00024  1.04389E+00 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.62331E+00 0.00024  3.19319E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.10321E-02 0.00064  4.79752E-02 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  3.02299E-02 0.00012  4.87691E-02 0.00135 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.33004E-01 7.9E-05  1.91422E-02 0.00055  7.69601E-04 0.00249  1.55137E+00 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.63353E-01 0.00015  5.60879E-03 0.00088  3.60873E-04 0.00357  4.09363E-01 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  1.07222E-01 0.00015 -1.70575E-03 0.00262  1.97157E-04 0.00589  9.57448E-02 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  9.38749E-03 0.00230 -1.99986E-03 0.00172  7.25735E-05 0.01137  2.88930E-02 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -1.15032E-02 0.00194 -6.45165E-04 0.00168  2.15455E-06 0.52894 -9.14178E-03 0.00176 ];
INF_S5                    (idx, [1:   8]) = [ -5.24755E-05 0.30175  3.12086E-05 0.01322 -2.77180E-05 0.01437  7.35980E-03 0.00584 ];
INF_S6                    (idx, [1:   8]) = [  5.79235E-03 0.00263 -1.45970E-04 0.01212 -3.46240E-05 0.03781 -1.78952E-02 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  9.99699E-04 0.01166 -1.78965E-04 0.01063 -3.12466E-05 0.01344  9.05320E-04 0.02961 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.33045E-01 7.9E-05  1.91422E-02 0.00055  7.69601E-04 0.00249  1.55137E+00 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.63354E-01 0.00015  5.60879E-03 0.00088  3.60873E-04 0.00357  4.09363E-01 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  1.07223E-01 0.00015 -1.70575E-03 0.00262  1.97157E-04 0.00589  9.57448E-02 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  9.38762E-03 0.00228 -1.99986E-03 0.00172  7.25735E-05 0.01137  2.88930E-02 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -1.15033E-02 0.00193 -6.45165E-04 0.00168  2.15455E-06 0.52894 -9.14178E-03 0.00176 ];
INF_SP5                   (idx, [1:   8]) = [ -5.25296E-05 0.30142  3.12086E-05 0.01322 -2.77180E-05 0.01437  7.35980E-03 0.00584 ];
INF_SP6                   (idx, [1:   8]) = [  5.79243E-03 0.00264 -1.45970E-04 0.01212 -3.46240E-05 0.03781 -1.78952E-02 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  9.99866E-04 0.01175 -1.78965E-04 0.01063 -3.12466E-05 0.01344  9.05320E-04 0.02961 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.21232E-01 5.5E-05  8.65257E-01 0.00393 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.20505E-01 0.00053  8.73492E-01 0.00201 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.20779E-01 0.00043  8.69115E-01 0.00396 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.22424E-01 0.00075  8.53467E-01 0.00664 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.50671E+00 5.5E-05  3.85260E-01 0.00392 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.51168E+00 0.00053  3.81615E-01 0.00200 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50981E+00 0.00043  3.83550E-01 0.00393 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.49864E+00 0.00075  3.90615E-01 0.00665 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.06766E-03 0.00657  2.06302E-04 0.04024  1.12851E-03 0.01634  1.08344E-03 0.01804  3.22151E-03 0.00992  1.07090E-03 0.01967  3.56999E-04 0.03090 ];
LAMBDA                    (idx, [1:  14]) = [  8.21504E-01 0.01581  1.24907E-02 2.9E-06  3.16564E-02 0.00024  1.10193E-01 0.00037  3.20589E-01 0.00029  1.34578E+00 0.00022  8.88474E+00 0.00185 ];

