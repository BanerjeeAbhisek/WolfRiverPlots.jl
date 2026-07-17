module WolfRiverPlots
    # dependent packages 
    using DataFrames, Statistics
    using RecipesBase

    # utils functions
    include("./utils.jl");
    export get_levels, check_comps

    # confidence functions
    include("./confidence/confidence_recipe.jl");
    export confidenceplot, confidenceplot!, ConfidencePlot

    include("./confidence/plot_confidence.jl");
    export plot_confidence, plot_confidence!

    # scores functions
    include("./scores/scores_helpers.jl");
    export get_scores_coords

    include("./scores/scores_recipe.jl");
    export scoresplot, scoresplot!, ScoresPlot

    include("./scores/plot_scores.jl");
    export plot_scores, plot_scores!

    # loadings functions
    include("./loadings/loadings_helpers.jl");
    export get_loadings_coords

    include("./loadings/loadings_recipe.jl");
    export loadingsplot, loadingsplot!, LoadingsPlot

    include("./loadings/plot_loadings.jl");
    export plot_loadings, plot_loadings!

    # loadings heatmap functions
    include("./loadings_heatmap/loadings_heatmap_helpers.jl");
    export get_loadings_heatmap_coords

    include("./loadings_heatmap/loadings_heatmap_recipe.jl");
    export loadingsheatmapplot, loadingsheatmapplot!, LoadingsHeatmapPlot

    include("./loadings_heatmap/plot_loadings_heatmap.jl");
    export plot_loadings_heatmap, plot_loadings_heatmap!

end # module WolfRiverPlots