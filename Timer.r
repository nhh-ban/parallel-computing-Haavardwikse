# Load the required library
library(tictoc)

# Define the list of script names you want to time
script_names <- c("NoChanges", "ParalellComputing", "SplitMSim")

# Iterate through each script and time its execution
for (script in script_names) {
  cat(paste("Timing script:", script, "\n"))
  
  # Start the timer
  tic()
  
  # Source the script from the scripts\ directory
  source(paste0("scripts/", script))
  
  # Stop the timer and print the elapsed time
  toc()
  
  cat("\n") # For better readability in output
}

