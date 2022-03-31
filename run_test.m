
shapedir = '.\3DVA\3DModels-Simplif-up';
imagedir = '.\3DVA\3DModels-Simplif-224-up\views';
saliencydir = '.\BENIM2saliency';
load('BENIMmimogan.mat');
[BENIMcor_score,BENIMp_score,BENIMauc_score] = sa_trans_eval(shapedir, imagedir, saliencydir, results_sa);

