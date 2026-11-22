# data

```
data/
├── dblp/       # dblp.xml.gz + dblp.dtd, only if you run 00_extraction.ipynb
├── zip/        # data-mining-raw.zip goes here
├── raw/        # unzipped source data, don't edit these
└── processed/  # stuff made by the notebooks
```

put `data-mining-raw.zip` in `data/zip/` (it's the `datasets` link in the main README), then from the repo root:

```sh
./data/unzip.sh
```

**raw/**
- `dblp_2015_2025_raw.parquet` = dblp inproceedings 2015–2025 (snapshot 13–14 nov 2026), this is what `01_preprocessing.ipynb` reads. `00_extraction.ipynb` shows how it's made from the dblp xml dump
- `dblp_2015_2025.parquet` = older slimmed-down version (4 columns), not used right now
- `distributionofpublicationtype.csv` = publication counts per type for all of dblp

**processed/**
- `tx_author.pkl` = author-based transactions (task 3), used by `02_modeling.ipynb`
- `tx_author_year.pkl` = author-year transactions (task 3)

the zip already has both pkl files, so you can jump straight to `02_modeling.ipynb`. if you change the preprocessing, just re-run `01_preprocessing.ipynb` and it'll overwrite them.

all data folders are gitignored. the zip is way over github's 100 MB limit anyway.
