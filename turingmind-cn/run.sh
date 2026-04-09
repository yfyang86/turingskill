#!/bin/bash

for dir in */; do
    if [[ "$dir" == "turingmind-cn/" ]]; then
        continue
    fi

    rm -f "${dir}SKILL.md"
    rm -f "${dir}SKILL-en.md"

    if [[ -f "${dir}SKILL-cn.md" ]]; then
        mv "${dir}SKILL-cn.md" "${dir}SKILL.md"
    fi
done
