data=struct('name',[],'birthday',[],'gender',[],'salary',[],'time',[]);
data_array=repmat(data,1,10);
for i=1:length(data_array)
    data_array(i).name=['Name ' num2str(i)];
    data_array(i).name=['Birthday ' num2str(i)];