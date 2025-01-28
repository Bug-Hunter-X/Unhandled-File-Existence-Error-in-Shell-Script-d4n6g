# Unhandled File Existence Error in Shell Script

This repository demonstrates a common error in shell scripting: failing to check for the existence of a file before processing it. The script `bug.sh` attempts to process a file, but it does not verify whether the file exists. This can lead to unexpected behavior and potential security issues.

The `bugSolution.sh` script shows how to correctly handle this situation by incorporating a check for file existence using the `-f` operator within an `if` statement. This ensures that the script handles the absence of the file gracefully and avoids errors.

This example highlights the importance of robust error handling and file existence checks in shell scripts to prevent unexpected behavior and improve code reliability. 