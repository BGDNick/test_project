Requirements:
python3, pre-commit
Installation:
pip install pre-commit

pre-commit configuration:
1. Clone the repo
2. Move into repo directory
3. run pre-commit install

Linters and formatters that are used in the repository:
1. trailing whitespace
2. end of file fixer
3. check merge conflict
4. mypy
5. ruff
6. ruff-format

For manual check run:
pre-commit run --all-files
