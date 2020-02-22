names(dat) <- gsub("\\.\\.\\.",".",names(dat))
names(dat) <- gsub("\\.","_",names(dat))
names(dat) <- tolower(names(dat))

summary(dat)
hist(dat$overall_sample_size)

table(dat$species_common_name)
