#!/usr/bin/env bash
SCM_THEME_PROMPT_PREFIX="${blue}(${green}"
SCM_THEME_PROMPT_SUFFIX="${blue})"
SCM_THEME_PROMPT_DIRTY=" ${red}✗"
SCM_THEME_PROMPT_CLEAN=" ${green}✓"

function prompt_command() {
    PS1="${green}\u@\h ${blue}\w${reset_color}\\n$(scm_prompt_info)${blue} \$${reset_color} ";
}

PROMPT_COMMAND=prompt_command;
