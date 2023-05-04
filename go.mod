module github.com/yagikota/repo-A

go 1.20

replace github.com/yagikota/private-repo-B => ../private-repo-B

require github.com/yagikota/private-repo-B v0.0.0-00010101000000-000000000000
