
                            $BN = $ENV:BUILD_NUMBER / 3
                              if ($BN.GetType().Name -eq "Double") {
                              throw "Script Failed - job name is: $ENV:JOB_NAME"
                              } else {
                                "job name is: $ENV:JOB_NAME"
                              }