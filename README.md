# OCR System — third-party corresponding source

This repository exists to satisfy one obligation. Some components of the OCR
System are licensed under the GNU GPL or LGPL, which require that the
corresponding source code be made available to anyone who has the binaries.
`compliance/THIRD-PARTY-NOTICES.txt`, delivered with every copy of the product,
makes a written offer in its section 3.0 and points here.

It holds **third-party source only**. None of the product's own source is here.

## There is no single licence for this repository

Do not read one. Every archive here carries the licence its own author chose --
GPL-2.0, GPL-3.0, LGPL-2.0, BSD, MIT, Apache-2.0 and many more across the
1,469 files published under each tag. No file at the root of this repository grants
you anything, and none purports to: whoever published this has no right to
relicense other people's work, and has not tried to.

`licenses/` holds the texts of the copyleft licences that made this publication
necessary. For any individual archive, the authoritative licence is the one
inside that archive, and `manifests/` records the licence each package declared
when it was collected.

## Finding the source for your machine

Open `compliance/THIRD-PARTY-NOTICES.txt` on the machine and read the
`Delivered build` line at the top of the document. That string is a git tag in
this repository. Everything published under that tag is the corresponding
source for that build, and nothing else is.

This build: **`v1.0.0`**

## What is where

| | |
|---|---|
| `components/` | poppler, FFmpeg, x264, x265 — the components shipped as binaries (section 3.1) |
| `manifests/` | every archive named with the checksum it was verified against |
| `licenses/` | the licence texts |
| Release assets | the two large sets, listed below |

The release attached to this tag carries:

* `os-v1.0.0.tar` (1039 MB) — OS package source (section 3.2)
* `meilisearch-v1.0.0.tar` (133 MB) — Meilisearch source and every crate in its lockfile (section 3.3)

They are plain `.tar`; the files inside are already compressed.

## Verifying what you download

Do not take these bytes on trust, including from us. Every archive is listed in
a manifest with a SHA-256:

* `manifests/os-MANIFEST.txt` — every operating-system source archive, with the
  checksum its own publisher recorded (snapshot.debian.org's index, the
  `Checksums-Sha256` stanza of a `.dsc`, or the `sha512sums=` block of an
  APKBUILD) and its SHA-256 as published here.
* `manifests/meilisearch-MANIFEST.txt` and `manifests/Cargo.lock` — Cargo's own
  SHA-256 for all 503 crates.
* `components/poppler_20.09.0-3.1+deb11u3.dsc` — Debian's PGP-signed record of
  the SHA-256 of the two poppler archives.

Copies of all four also travel with the product itself, so you can check what
you download here against something that arrived with your machine rather than
against this server.

## If this repository is unreachable

The offer in section 3.0 stands regardless. Write to the address in that
section and a copy will be sent on physical media at cost.
