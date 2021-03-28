# Final Project
```{eval-rst}
Last updated |lastupdate|
```

Your final project will consist of half of your grade and serves as an opportunity for hands on exploration of using deep learning on a question of your choice. You may work on your own or in a group. There will be a series of brief assignments leading up to the final submission.

(dataset-exploration)=
## Dataset Exploration - Due 4/19
Please select a dataset that you are considering using for your final project. You may change your mind in the future as your project develops.

For this assignment, please submit a jupyter notebook (as an html file) that demonstrates the following:

1. Loading the dataset into the notebook
2. Perform any necessary preprocessing that would be necessary in order to train a model from the dataset
3. Set up a tensorflow `Dataset` object
4. Call `Dataset.take(1)` in order to demonstrate what a single datapoint will look like

(project-proposal)=
## Project Proposal - Due 4/26
A preliminary proposal is due in week 5. Please submit your proposal through Canvas. The proposal should be less than a page long and address the following questions:

1. What problem are you investigating? Why is it interesting?
2. What dataset are you going to use? How are you planning on acquiring the dataset and performing any necessary annotation?
3. How is deep learning going to help you with your science? Is it automating a laborious task, performing inference or some other application? What method or algorithm are you implementing? Your answer does not need to be precise, but it should give us an idea of where you are heading.
4. How are you going to evaluate your results? Consider both qualitative and quantitative analysis.

The instructors will provide brief feedback by the end of the week on each proposal.

(progress-report)=
## Progress Report - Due 5/17
Please submit a jupyter notebook (as an html file) documenting your progress towards the objectives described in your proposal. Describe any challenges you are currently facing and how you are planning to overcome them. We will do our best to provide feedback and advice as needed.

## Final Presentation
Each group will give a 5-10 minute presentation during week 10 (5/31, 6/2). Focus on highlighting how you are using deep learning to solve a problem. A sign up sheet will be posted on Canvas a few weeks before week 10. Seniors may submit a video recording of their presentation prior to the end of senior classes on 5/28.
## Final Report
The written report should be around 4 pages and will be due at the end of finals period (seniors, 6/4; all others, 6/11). You should address the following topics:

* Introduction - Describe the problem you are working on and why it is important.
* Data - Describe the data you are working with. What type of data is it and how was it generated? Did you perform any preprocessing on the data?
* Method - Describe your approach to addressing the problem described in the introduction. Did you consider any alternative approaches? Why was your approach the right choice?
* Results - Describe your results including any qualitative or quantitative analysis you performed to evaluate your results.
* Conclusion - Summarize your key results and any conclusions. What future work could be done in this line of investigation?

## Project Ideas

## Publicly Available Datasets

[Dryad](https://datadryad.org/search?f%5Bdc_subject_sm%5D%5B%5D=Biological+sciences)
: Public database for publication associated datasets
### Images

[Broad Bioimage Benchmark Collection](https://bbbc.broadinstitute.org/image_sets)
: Identification and segmentation of cells and embryos in bright field, DIC and fluorescent images
: Phenotype classification of *C. elegans* and cells

[Human Protein Atlas](https://www.proteinatlas.org)
: Extensive collection of microscopy-based data showing tissue-level and sub-cellular labeling of proteins with antibodies.

[Allen Brain Atlas](https://portal.brain-map.org/)
: Collection of single cell sequencing and microscopy data characterizing aspects of the brain.

[Image Data Resource](https://idr.openmicroscopy.org/)
: Public database of cellular imaging data

[Reicher_PooledProteinTagging_2020](https://datacommons.cyverse.org/browse/iplant/home/shared/commons_repo/curated/Reicher_PooledProteinTagging_2020)
: Data published in association with the paper "Pooled protein tagging, cellular imaging and in situ sequencing for monitoring drug action in real time"

[MitoCheck](https://www.mitocheck.org):
: Goal is to integrate information on the cellular function of human genes while providing access to microscopy images of cellular phenotypes.

[Cell Cognition](https://www.cellcognition-project.org/demo_data.html)
: Collection of live cell movies in which cells express a fluorescent nuclear label and a fluorescent label targeting sub-cellular structures, e.g. microtubules or golgi aparatus

[Yeast Resource Center](http://images.yeastrc.org/imagerepo/searchImageRepoInit.do)
: Collection of yeast expressing fluorescent tagged proteins

### Sequences

[Therapeutics Data Commons](https://tdcommons.ai/)
: A collection of datasets spanning four therapeutics areas (i.e., Target Discovery, Activity, Efficacy and Safety, and Manufacturing) and two types of biomedical products (i.e., Small-Molecule Drugs and Biologics).

For a comprehensive list of available sequence datasets, please review the [list](https://sites.google.com/site/anshulkundaje/idatasets) published by Anush Kundaje

[immuneML](https://immuneml.uio.no/)
: Open source ecosystem for analyzing adaptive immune receptor repertoires