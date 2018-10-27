# How to use?

The shell files create dummy repositories (with dummy branches and commits) which can be used to practice and clear up how `git rebase` works

Use a Git GUI tool (such as GitKraken) to better visualize the existing and the desired state of repositories.

## Rebase with the master branch

1. `./rebase-master-branch`
2. `cd learnRebase`
3. `git checkout rebase-branch`

**Objective** - Rebase the current branch to the latest commit on master using `git rebase`

## Rebase for clean history

1. `./rebase-clean-history`
2. `cd learnRebase`
3. `git checkout clean-history`

**Objective**

- Modify the branch `clean-history` to get the following series of commits
  - first commit -> second commit -> third commit -> fourth commit -> fifth commit -> sixth commit

- Make changes to 'README.md' file generated inside directory 'learnRebase' to mirror the corresponding commit messages

Use the different tools offered by rebase interactive - pick, squash, reorder, edit, drop - to achieve the above