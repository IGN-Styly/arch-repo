#!/bin/bash
repo-add ./x86_64/arch-repo.db.tar.gz ./x86_64/*pkg.tar.zst
rm ./x86_64/arch-repo.db
rm ./x86_64/arch-repo.files
mv ./x86_64/arch-repo.db.tar.gz ./x86_64/arch-repo.db
mv ./x86_64/arch-repo.files.tar.gz ./x86_64/arch-repo.files
