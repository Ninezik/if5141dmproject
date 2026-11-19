# Project Mata Kuliah Data Mining IF5141

## Team Members
- 23526010|ZIKRI NURZANI
- 23526013|M NABIL FADHLURRAHMAN

## Tools
- Python
- Google Colab
- GitHub

## Setup
we use [uv](https://docs.astral.sh/uv/) for the env (`brew install uv` if you don't have it). put `data-mining-raw.zip` from the datasets link below into `data/zip/`, then:

```sh
uv sync
./data/unzip.sh
```

more on the data folders in [data/README.md](data/README.md).

then open the notebooks in VS Code and pick the `.venv` kernel (or just run `uv run --with jupyter jupyter lab`):

- `notebook/01_preprocessing.ipynb` = task 1–3 (preprocessing, popularity, transactions)
- `notebook/02_modeling.ipynb` = task 4–6 (apriori, fp-growth, rules, perf comparison)
- `notebook/03_temporal.ipynb` = part E (temporal association per period)

## Laporan
- https://docs.google.com/document/d/1UAWZ0eh2OHCd9vdbjrabS1yxHxk49AGWkp1OzvF0tmI/edit?tab=t.0#heading=h.2sw6zqbo6jfr

## Ketentuan
- https://drive.google.com/file/d/1z2dm1tqINnAu5SSPrnxj3ZPkvT6IfoWV/view?usp=sharing

## datasets
- https://drive.google.com/file/d/15vNQ04gd3lNsqdYutkG8khcsS-b1l3yG/view?usp=drive_link
