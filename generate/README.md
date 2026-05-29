# Generating a new client 

1. Create a new branch `git checkout -b new_branch_name`
2. Install openapi-generator

```npm install @openapitools/openapi-generator-cli -g```

Make sure that the npm and its packages are in the PATH. You can also run `./generate/install.sh`

2. Place the latest swagger.yaml in `./generate/swagger.yaml`

3. Run `./generate/generate.sh`. This will generate the  generate the client  while preserving some key files (e.g. `token.py`, used for the WFP authentication, `LICENSE` and `README` files)

4. Manually update the README file as required (e.g. to up)

5. Run the test suite using `make test`.

6. Commit, push and open a PR for review.