let s:script_path = fnamemodify(resolve(expand('<sfile>:p')), ':h')
let g:ycm_global_ycm_extra_conf = s:script_path."/../ycm_extra_conf.py"
