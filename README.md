# supeRjump5

A simple data package containing player stats and match data from the Superjump 5 Splatoon 3 major.

The data was sourced from the [publicly available Google Sheet](https://docs.google.com/spreadsheets/d/1i4IdNALs3fnsA4-2HSsyBQOrHCTBPNiSGzRzfnKdocE/edit?gid=617469261#gid=617469261), which was published by Broadcasting eSports Every Play.
Shoutouts to the staff that worked on this sheet:
- Ckk
- V4p0r
- Salti64
- Magyk
- Firestarrox


## Installation

```R
devtools::install_github("SporeCloud/supeRjump5")
```

## Usage
```R
library(supeRjump5)
?sj5

#see the data
sj5_metadata
sj5_matchdata
```
