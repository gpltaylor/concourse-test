fly -t tutorial set-pipeline -p todo-pipeline -c pipeline.yml
fly -t tutorial unpause-pipeline -p todo-pipeline
fly -t tutorial trigger-job -w -j todo-pipeline/job-do-work