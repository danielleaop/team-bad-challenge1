#task 1

1. install husky✅
2. init a husky file✅
3. run a linting command in husky pre-commit file✅
4. make a simple lint error to test the error message after commit: change const to var❌
5. correction - make a simple lint error to test the error message after commit: changing Image tag to img ✅
6. make lint error handling more strict by rejecting the commit ✅

#task 2

1. install prettier✅
2. write in cmd in husky file to format all files✅
3. test✅
4. make a simple prettier error to test the formatting cmd after commit: mess up app/page.js ✅
5. test✅

#task 3

1. put page.js in a components folder and make a component called homepage

#Hackathon plan

Main Objectives:
--When you put in a "Pull Request" (PR) from a feature branch into the main branch there should be a Github Action that automatically runs things like linting, formatting, testing and auditing.
--You should not be able to merge a PR into main unless the steps in the Github Action (lint, format etc etc) all pass.
--You should not be able to push/merge commits directly to the main branch, everything should have to go through the PR process.
--When you merge the feature branch into the main branch this should trigger an automated workflow in Render. Render should watch for changes in your main branch, when it sees a change it will pull the code, run the Docker production build and then deploy the Next.js site. You should be able to see your Next.js app live on the internet.

Task 1 - Get a github action up and running

1. Create github workflow folder ✅
2. Write a YML file to run the workflow✅
3. Create a github action to run the workflow✅
4. Test the workflow✅

Task 2 - run linting and formatting in github actions docker image✅

1. edit the dockerfile to include run cmds for linting and formatting✅
2. edit the yml to include run steps for making a docker image, linting and formatting✅
3. create a branch and a test pull request✅
4. test & view results✅

Task 3 - protect our main branch using github rulesets

1. figure out a way to protect main branch from failed PRs (disable merch)✅
2. figure out a way to stop ppl committing to main branch ✅

Task 4 - link github main branch and deploy on render

1. create a web service in render and configure to our project repo✅
2. test and go live✅
3. debug✅
4. try and deploy a PR merge feature✅
