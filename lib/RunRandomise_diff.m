function [AllRandomisePath] = RunRandomise_diff(AllTBSS_Paths,NumPerm)

for u = 1:length(AllTBSS_Paths)
           
    AllRandomisePath{u} = [AllTBSS_Paths{u} '/stats'];    
    List = dir([AllRandomisePath{u} '/*G1-G2*']);
    
    for qq = 1:length(List)
        
        cd (AllRandomisePath{u});
        temp = split(List(qq).name,'_');
        tbssName = [temp{1} '_tbss'];
        
        if ~exist([AllRandomisePath{u} '/*' tbssName '*'],'file')
            
            BashCommand = ['randomise -i ' List(qq).name ' -o ' tbssName  ...
                ' -m mean_FA_skeleton_mask.nii.gz -d design.mat -t design.con ' ...
                '--T2 -n ' num2str(NumPerm)];
            
            system(BashCommand)
        end
    end
    
    
end