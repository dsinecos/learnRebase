# Motivation

To learn how `git rebase` works and practice its two common use cases.

This repo is an accompaniment to the `git rebase` section of my blog post [Git - Mental models and Cheatsheet](https://dsinecos.github.io/blog/Git-basics#git-rebase)

# How to use?

The shell files are used to create dummy repositories. The objective is to use `git rebase` and reach the target state for the repository, in the process clarifying the mental model of how `git rebase` works

It would be helpful to use a Git GUI tool (such as GitKraken) to better visualize the existing and the desired state of repositories. Else the following `git` command in the terminal is handy

`git log --graph --decorate --oneline $(git rev-list -g --all)`

## Rebase with the master branch

![learn-git-rebase-branch](/assets/learn-git-rebase-branch.svg)

**To setup the current state of repository**

1. `./rebase-master-branch`
2. `cd learn-rebase-branch`

**To cleanup directory and restart**

`rm -rf learn-rebase-branch`

**Objective**

Use `git rebase` to reach the target state for this repository / Rebase the current branch to the latest commit on master using `git rebase`

## Rebase for clean history

![learn-git-rebase-history](/assets/learn-git-rebase-history.svg)

**To setup the current state of repository**
1. `./rebase-clean-history`
2. `cd learn-rebase-history`

**Objective**

Use `git rebase -i` to reach the target state for this repository

- Modify the branch `clean-history` to get the following series of commits
  - first commit -> second commit -> third commit -> fourth commit -> fifth commit -> sixth commit

- Make changes to 'README.md' file generated inside directory 'learn-rebase-history' to the following target state (as you use the rebase interactive tool)

```markdown
first commit
second commit
second commit squash
fourth commit
third commit
fifth commit
sixth commit
```

Use the different tools offered by rebase interactive - pick, squash, reorder, edit, drop - to achieve the above