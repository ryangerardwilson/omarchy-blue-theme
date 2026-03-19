# AGENTS.md

## Scope

This repo owns the `blue` Omarchy theme.

## Source Of Truth

- This repo lives at `~/.config/omarchy/themes/blue` and is the
  local source of truth.
- Do not maintain a second long-lived clone elsewhere for normal theme work.

## Editing Workflow

- Make durable theme edits directly in this repo.
- Since this repo is also the installed theme directory, avoid copy-back
  workflows and avoid duplicate local clones.

## Release Workflow

- When a change should become the real theme, commit and push this repo first.
- Then install or refresh the theme via Omarchy from the GitHub repo.
- If the theme should become active immediately after install, run
  `omarchy-theme-set blue`.
