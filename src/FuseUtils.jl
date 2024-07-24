module FuseUtils

include("integration.jl")
export trapz, cumtrapz

const document = Dict()
document[Symbol(@__MODULE__)] = [name for name in Base.names(@__MODULE__, all=false, imported=false) if name != Symbol(@__MODULE__)]

end
