from netCDF4 import Dataset

ds = Dataset("data_stream-oper_stepType-instant_old.nc")

for k in ["r", "t", "u", "v", "w"]:
    print(k, ds[k][:, 0, 0, 0])

    #print(ds[k].shape)
    #print(k, ds[k][:, 0, 0, 0])