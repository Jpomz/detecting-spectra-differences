# Fix distribution plots with adjust = 2

source("custom_functions.R")
PLB_sim <- readRDS("data_sim/PLB_sim_dat.rds")
PLB_static_b <- readRDS("data_sim/PLB_static_b_dat.rds")
PLB_sim_small <- readRDS("data_sim/PLB_sim_small_dat.rds")
PLB_large_x <- readRDS("data_sim/PLB_large_x_dat.rds")
PLB_small_m <- readRDS("data_sim/PLB_small_m_dat.rds")
PLB_3_sites <- readRDS("data_sim/PLB_3_sites_dat.rds")
PLB_10_sites <- readRDS("data_sim/PLB_10_sites_dat.rds")
PLB_sim_n10000 <- readRDS("data_sim/PLB_sim_n10000_dat.rds")
PLB_sim_n5000 <- readRDS("data_sim/PLB_sim_n5000_dat.rds")
PLB_sim_n500 <- readRDS("data_sim/PLB_sim_n500_dat.rds")
PLB_sim_n100 <- readRDS("data_sim/PLB_sim_n100_dat.rds")
shallow_lambda<- readRDS("data_sim/PLB_shallow_lambda_dat.rds")


plot_sim(PLB_sim)
plot_sim(PLB_static_b)
plot_sim(PLB_sim_small)
plot_sim(PLB_large_x)
plot_sim(PLB_small_m)
plot_sim(PLB_3_sites)
plot_sim(PLB_10_sites)
plot_sim(PLB_sim_n10000)
plot_sim(PLB_sim_n5000)
plot_sim(PLB_sim_n500)
plot_sim(PLB_sim_n100)
plot_sim(shallow_lambda)
