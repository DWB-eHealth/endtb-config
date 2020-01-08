sudo su -s /bin/bash bahmni << block
echo "Process Started...";
/usr/bin/bahmni-batch belongs_to_external_cohort="${1-E1 : endTB external cohort}" job_name="${1-E1 : endTB external cohort}";
/usr/bin/bahmni-batch belongs_to_external_cohort="${2-E2}" job_name="${2-E2}";
/usr/bin/bahmni-batch belongs_to_external_cohort="${3-E3}" job_name="${3-E3}";
/usr/bin/bahmni-batch;
echo "Finished Exporting COHORTS";
exit;
block
