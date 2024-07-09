Common steps in a CI setup include linting, testing, and building. What are the specific tools for taking care of these steps in the ecosystem of the language you picked?

For Python:
Linting: Flake8 and Pylint maintain code quality.
Testing: pytest and unittest ensure functionality and catch bugs.
Building: setuptools for packaging, tox for testing across environments.
These tools help automate quality checks, ensuring code is clean, functional, and ready for deployment.


What alternatives are there to set up the CI besides Jenkins and GitHub Actions?

Alternatives include:
Travis CI: Easy setup, integrates with GitHub.
CircleCI: Flexible, fast, supports parallel execution.
GitLab CI/CD: Built into GitLab, highly configurable.
Bitbucket Pipelines: Integrated with Bitbucket, YAML-based.
TeamCity: Powerful, supports various languages, customizable.
These tools offer diverse features, making them suitable for different project needs.

Would this setup be better in a self-hosted or a cloud-based environment? Why? What information would you need to make that decision?
Cloud-based might be better, when it's tiny study setup.

Self-hosted: Full control, customizable, good for specific requirements, but complex and resource-intensive.
Cloud-based: Easy setup, scalable, cost-effective for small/medium projects, but may have resource limits.
Decision factors: Project scale, team expertise, budget, security needs, and specific hardware requirements. Evaluating these helps choose the best CI environment.