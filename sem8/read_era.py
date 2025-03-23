from netCDF4 import Dataset

ds = Dataset("data_stream-oper_stepType-instant.nc")

for k in ["cc", "r", "t", "u", "v", "w"]:
    print(ds[k][:, 0, 0, 0])

    #print(ds[k].shape)
    #print(k, ds[k][:, 0, 0, 0])