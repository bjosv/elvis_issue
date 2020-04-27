# elvis_issue
Repo to describe an issue in the tool Elvis (inaka/elvis)

## Running elvis (0.4.2, 088b7ac094678587b45ab2a97e751db6a0c37d44)

```
elvis rock
```
i.e no issue

## Running elvis (master, c55c59bf2ea07011389a09bab3b045becbdb5424)

```
elvis rock
# src/elvis_issue.erl [FAIL]
  - dont_repeat_yourself
    - The code in the following (LINE, COL) locations has the same structure: (13, 65), (16, 65).
```

## Changes 0.4.2 to master

* elvis_core depends on katana-code
  * katana-code lifted from 0.1.2 to 0.2.1
    * which replaced aleppo with epp_dodger in https://github.com/inaka/katana-code/pull/31
