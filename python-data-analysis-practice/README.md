# Python Data Analysis Practice

Practice notebooks for pandas and statistics, from the Introduction to Statistics course (MA2140) at IIT Hyderabad.

| Folder | Notebook | Content |
|---|---|---|
| `Pandas Practice/` | `100-pandas-puzzles.ipynb` | The "100 pandas puzzles" set: indexing, grouping, missing data, time series, merging |
| `Pandas Practice/` | `Practice.ipynb` | Short pandas / NumPy warm-up exercises |
| `Statistics Experiments/` | `main.ipynb` | Sampling-distribution experiment on class survey data (`Data.xlsx`, length of favourite movie): population mean and standard deviation, 100 random samples, histogram of sample means, and standard error |

## Setup

Ubuntu/WSL (needs sudo for apt): `bash setup.sh` creates `.venv` and installs `requirements.txt` (numpy, pandas, matplotlib, openpyxl, jupyter). Then `source .venv/bin/activate && jupyter notebook`. The data files are in the repo.

## Run

```bash
pip install -r requirements.txt
jupyter notebook
```
