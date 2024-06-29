Run below command before git push origin:


git filter-branch --index-filter 'git rm -r --cached --ignore-unmatch Environment/Dev/.terraform/' HEAD


Original command syntax:
git filter-branch --index-filter 'git rm -r --cached --ignore-unmatch <file/dir>' HEAD
