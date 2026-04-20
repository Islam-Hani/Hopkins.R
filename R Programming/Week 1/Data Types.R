patient_ids <- c(201,202,203,204)
ages <- c(34,29,NA,41)
treatment <-c("Drug","Placebo","Drug","Placebo")
biomarker <- c(2.3,NaN,1.8,2.1)

trial_data <- data.frame(c(patients_ids,c(ages),c(treatment),c(biomarker)))

                         