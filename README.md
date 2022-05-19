# Microwalk Jalangi2 Action

This action analyzes JavaScript code with the Microwalk Jalangi2 backend.

Use this with the [Microwalk Jalangi2 GitHub template](https://github.com/microwalk-project/Microwalk/tree/master/templates/javascript-github).

## Inputs

### `analysis-script-directory`

Directory containing the `analyze.sh` script. This script runs the actual analysis and stores a SARIF report at `$analysis-script-directory/report.sarif`.