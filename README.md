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

- `notebook/00_extraction.ipynb` = how the raw parquet is made from the dblp xml dump (optional, the zip already has it)
- `notebook/01_preprocessing.ipynb` = task 1–3 (preprocessing, popularity, transactions)
- `notebook/02_modeling.ipynb` = task 4–6 (apriori, fp-growth, rules, perf comparison)
- `notebook/03_temporal.ipynb` = part E (temporal association per period)

## Laporan
- https://docs.google.com/document/d/1UAWZ0eh2OHCd9vdbjrabS1yxHxk49AGWkp1OzvF0tmI/edit?tab=t.0#heading=h.2sw6zqbo6jfr

## Ketentuan
- https://drive.google.com/file/d/1z2dm1tqINnAu5SSPrnxj3ZPkvT6IfoWV/view?usp=sharing

## datasets
- https://drive.google.com/file/d/15vNQ04gd3lNsqdYutkG8khcsS-b1l3yG/view?usp=drive_link
- source: dblp computer science bibliography (https://dblp.org), xml dump from https://dblp.org/xml/, snapshot 13–14 november 2026

## Referensi
- Ley, M. (2009). DBLP: Some lessons learned. *Proceedings of the VLDB Endowment*, 2(2), 1493-1500.
- Agrawal, R., Imieliński, T., & Swami, A. (1993). Mining association rules between sets of items in large databases. *Proceedings of ACM SIGMOD*, 207-216.
- Agrawal, R., & Srikant, R. (1994). Fast algorithms for mining association rules. *Proceedings of VLDB*, 487-499.
- Han, J., Pei, J., & Yin, Y. (2000). Mining frequent patterns without candidate generation. *Proceedings of ACM SIGMOD*, 1-12.
- Brin, S., Motwani, R., Ullman, J. D., & Tsur, S. (1997). Dynamic itemset counting and implication rules for market basket data. *Proceedings of ACM SIGMOD*, 255-264.
- Raschka, S. (2018). MLxtend: Providing machine learning and data science utilities and extensions to Python's scientific computing stack. *Journal of Open Source Software*, 3(24), 638.
- Han, J., Kamber, M., & Pei, J. (2011). *Data Mining: Concepts and Techniques* (3rd ed.). Morgan Kaufmann.
