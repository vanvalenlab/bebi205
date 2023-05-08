# Assignment 4a: Celltype classification redux

```{admonition} Due Date
Friday 5/12 at 5pm
```
In this assignment, you'll expand your ML pipeline from the previous assignment to include 2 datasets -- the TNBC dataset from the first assignment, and an additional Ductal carcinoma in situ (DCIS) dataset. For this assignment, we encourage you to expand your ML models and address some of the issues you brought up in your first pass. For that reason, we've cleaned and normalized the data for you (including channel selection). You'll still have to make decisions about the celltypes and consider the best way to divide the data (remember, you have two datasets from two different research groups -- you should expect nontrivial differences!). The data preprocessing should be much easier.

## Task
Make a classifier that takes an image of a single cell as input and returns the celltype. 

## Data
The data is available [here](https://storage.googleapis.com/bebi205-spring2023/assignment4.tar.gz). The tar file contains two datasets (labeled Keren and Risom, after the authors for the corresponding papers). The files are formatted identically to the first dataset. Each file (e.g., `keren1.npz`) contains 3 subfiles, corresponding to the masks, the actual channel data, and the celltypes. There are two metadata files, `keren2.yaml` and `risom2.yaml`, providing the channel and celltype names. As a reminder, to extract the data, run
```
tar -xzf assignment4.tar.gz
```
To access the data, run
```python
data = np.load("assignment4/risom12.npz", allow_pickle=True)
X, y, cell_types = data['X'], data['y'], data['cell_types'].item()
```

Remmeber, this data is already normalized for you and most of the irrelevant channels are removed (there are still some that you may or may not need). Ideally, you should be able to rerun most of your existing code without too many changes.

## Deliverables
1. A link to your code on Github. It must be runnable.
1. A confusion matrix, just as in the first assignment. You don't need a marker expression panel for this assignment (in particular, we've already selected markers for you).
1. A brief description of your model, and changes you made between the first and second assignments. 
1. Discuss anything you think is important to consider while approaching this problem. Some things we're specifically looking for: how does having multiple datasets change things, and what adjustments (if any) do you need to make? How do you deal with having different channels across datasets? How do you determine a reasonable baseline for your model?

```{warning} Due Date
We will be considering model performance in your grade for this assignment. You have access to more data and should be able to develop more sophisticated models. You will be marked down if you don't take advantage of all the data (in particular, the cloud compute resources you have access to should suffice for this). 
```

```{admonition} Submission
---
class: note
---
...
```
