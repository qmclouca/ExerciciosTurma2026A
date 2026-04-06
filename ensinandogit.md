D:\visualg\2026a>git add .

D:\visualg\2026a>git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   CONTADOR_PARES.ALG
        new file:   Enunciados.txt
        new file:   MULTIPLOS_CINCO.ALG
        new file:   MULTIPLOS_DE_5.ALG
        new file:   NUMEROS_IMPARES_ATE_N.ALG
        new file:   NUMEROS_PARES.ALG
        new file:   NUMEROS_PARES_1_50.ALG
        new file:   QUANTIDADENUMEROSPARES.ALG
        new file:   SOMA_DE_DIVISORES.ALG
        new file:   TABULEIRO_XADREZ_CORRIGIDO.ALG


D:\visualg\2026a>git commit -m "exercícios e enunciados até 06042026"
[main e05b516] exercícios e enunciados até 06042026
 10 files changed, 249 insertions(+)
 create mode 100644 CONTADOR_PARES.ALG
 create mode 100644 Enunciados.txt
 create mode 100644 MULTIPLOS_CINCO.ALG
 create mode 100644 MULTIPLOS_DE_5.ALG
 create mode 100644 NUMEROS_IMPARES_ATE_N.ALG
 create mode 100644 NUMEROS_PARES.ALG
 create mode 100644 NUMEROS_PARES_1_50.ALG
 create mode 100644 QUANTIDADENUMEROSPARES.ALG
 create mode 100644 SOMA_DE_DIVISORES.ALG
 create mode 100644 TABULEIRO_XADREZ_CORRIGIDO.ALG

D:\visualg\2026a>git status
On branch main
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)

nothing to commit, working tree clean

D:\visualg\2026a>git push
Enumerating objects: 13, done.
Counting objects: 100% (13/13), done.
Delta compression using up to 8 threads
Compressing objects: 100% (12/12), done.
Writing objects: 100% (12/12), 7.87 KiB | 3.93 MiB/s, done.
Total 12 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To https://github.com/qmclouca/ExerciciosTurma2026A.git
   51e597c..e05b516  main -> main

D:\visualg\2026a>git checkout aula06042026
error: pathspec 'aula06042026' did not match any file(s) known to git

D:\visualg\2026a>git checkout "aula06042026"
error: pathspec 'aula06042026' did not match any file(s) known to git

D:\visualg\2026a>git --h
unknown option: --h
usage: git [-v | --version] [-h | --help] [-C <path>] [-c <name>=<value>]
           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]
           [-p | --paginate | -P | --no-pager] [--no-replace-objects] [--no-lazy-fetch]
           [--no-optional-locks] [--no-advice] [--bare] [--git-dir=<path>]
           [--work-tree=<path>] [--namespace=<name>] [--config-env=<name>=<envvar>]
           <command> [<args>]

D:\visualg\2026a>git checkout --h
error: unknown option `h'
usage: git checkout [<options>] <branch>
   or: git checkout [<options>] [<branch>] -- <file>...

    -b <branch>           create and checkout a new branch
    -B <branch>           create/reset and checkout a branch
    -l                    create reflog for new branch
    --[no-]guess          second guess 'git checkout <no-such-branch>' (default)
    --[no-]overlay        use overlay mode (default)
    -q, --[no-]quiet      suppress progress reporting
    --[no-]recurse-submodules[=<checkout>]
                          control recursive updating of submodules
    --[no-]progress       force progress reporting
    -m, --[no-]merge      perform a 3-way merge with the new branch
    --[no-]conflict <style>
                          conflict style (merge, diff3, or zdiff3)
    -d, --[no-]detach     detach HEAD at named commit
    -t, --[no-]track[=(direct|inherit)]
                          set branch tracking configuration
    -f, --[no-]force      force checkout (throw away local modifications)
    --[no-]orphan <new-branch>
                          new unborn branch
    --[no-]overwrite-ignore
                          update ignored files (default)
    --[no-]ignore-other-worktrees
                          do not check if another worktree is using this branch
    -2, --ours            checkout our version for unmerged files
    -3, --theirs          checkout their version for unmerged files
    -p, --[no-]patch      select hunks interactively
    -U, --unified <n>     generate diffs with <n> lines context
    --inter-hunk-context <n>
                          show context between diff hunks up to the specified number of lines
    --[no-]ignore-skip-worktree-bits
                          do not limit pathspecs to sparse entries only
    --[no-]pathspec-from-file <file>
                          read pathspec from file
    --[no-]pathspec-file-nul
                          with --pathspec-from-file, pathspec elements are separated with NUL character


D:\visualg\2026a>git checkout -b "aula06042026"
Switched to a new branch 'aula06042026'

D:\visualg\2026a>git branch
* aula06042026
  main

D:\visualg\2026a>code .