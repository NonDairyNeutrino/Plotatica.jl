module Plotatica

export plot
using MathLink

# define plotting to be consistent with other data-based numerical plotting
"""
    plot(data :: Matrix{T}) :: MathLink.WExpr where T <: Number

TBW
"""
function plot(data :: Matrix{T}) :: MathLink.WExpr where T <: Number
    expr = W`ListLinePlot[
        $data,
        Background -> White,
        ImagePadding -> 15
    ]`
    return weval(expr)
end

end
