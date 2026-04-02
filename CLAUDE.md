# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## What This Is

A personal academic homepage for Thomas Lee, built on the [AcadHomepage](https://github.com/RayeRen/acad-homepage.github.io) Jekyll template. The site is hosted on GitHub Pages at `mhleethomas.github.io`.

## Local Development

```bash
bash run_server.sh        # Start Jekyll livereload server (http://127.0.0.1:4000)
bundle exec jekyll serve  # Alternative without livereload
bundle install            # Install dependencies (first time or after Gemfile changes)
```

Changes to source files trigger automatic browser refresh. Changes to `_config.yml` require a server restart.

## Architecture

All meaningful content lives in two places:

- **[`_pages/about.md`](_pages/about.md)** — The single page of the site. Uses a mix of Markdown and HTML. Sections are anchored with `<span class='anchor' id='section-name'></span>` for in-page navigation. Many sections (News, Publications, Honors) are commented out and can be activated.
- **[`_config.yml`](_config.yml)** — Site-wide settings: author info (name, social links, bio, avatar), SEO keys, Google Analytics ID.

Navigation links are defined in **[`_data/navigation.yml`](_data/navigation.yml)** — add/remove nav items here to match which sections are active in `about.md`.

The sidebar (profile photo, bio, social links) is rendered via `_includes/sidebar.html` and `_includes/author-profile.html` using `author:` fields from `_config.yml`.

Resume PDF should be placed at `assets/ThomasLeeResume.pdf`.

## Google Scholar Citations

A GitHub Action (`.github/workflows/google_scholar_crawler.yaml`) runs daily at 08:00 UTC and on every push. It uses the `GOOGLE_SCHOLAR_ID` repository secret to fetch citation data and pushes JSON results to the `google-scholar-stats` branch. Citation counts can be embedded in `about.md` with:

```html
<span class='show_paper_citations' data='PAPER_ID'></span>
```

To display inline citation totals, use `google_scholar_stats_use_cdn: false` in `_config.yml` (current setting).
