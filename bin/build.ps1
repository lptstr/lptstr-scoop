bin/checkver * -u

git status --porcelain | % {
    git add ((($_.TrimStart(" ")).Split(" "))[1])
    $app = (split-path ((($_.TrimStart(" ")).Split(" "))[1]) -leaf).TrimEnd(".json")
    git commit -m "Update ${app}"
}