# Class Project
```{eval-rst}
Last updated |lastupdate|
```

The majority of the class will be graded based on a project that will span the duration the course. You should begin thinking about the project you would like to pursue during the first few weeks of the course. Your class project serves as an opportunity for hands on exploration of using deep learning on a biological question of your choice. You may work on your own or in a group. There will be a series of brief assignments leading up to the final submission.

## Assignment 0: Group Selection - Due 4/12
Please email the TA with a list of group members (1-4) for the course project. All subsequent assignments will be submitted as a group.

(dataset-exploration)=
## Assignment 1: Preliminary Proposal and Dataset Exploration - Due 4/19
Please select a preliminary dataset that you are considering using for your final project. In a few sentences, describe what question or task you are planning to address with this dataset. You may change your mind in the future as your project develops.

For this assignment, please submit a jupyter notebook (as an html or pdf file) that demonstrates the following:

- Description and source of the dataset
- Describe what question or task you are planning to address with this dataset
- Loading the dataset into the notebook
- Perform any necessary preprocessing that would be necessary in order to train a model from the dataset
- Set up a tensorflow `Dataset` object
- Call `Dataset.take(1)` in order to demonstrate what a single datapoint will look like
- Provide plots and/or statistics to summarize your dataset

Reasonable attempts at progress will be awarded full credit.

**Submission:** Please submit your jupyter notebook as an html or pdf on Canvas. Only one per person per group should submit.

(project-proposal)=
## Assignment 2: Project Proposal - Due 4/26
A project proposal is due in week 5. Please submit your proposal through Canvas. The proposal should be less than a page long and address the following questions:

1. What problem are you investigating? Why is it interesting?
2. What dataset are you going to use? How are you planning on acquiring the dataset and performing any necessary annotation?
3. How is deep learning going to help you with your science? Is it automating a laborious task, performing inference or some other application? What method or algorithm are you implementing? Your answer does not need to be precise, but it should give us an idea of where you are heading.
4. Is deep learning an appropriate approach to solving this problem? Why?
4. How are you going to evaluate your results? Consider both qualitative and quantitative analysis.

**Submission:** Please submit your proposal as a pdf on Canvas. Only one per person per group should submit.

(progress-report)=
## Assignment 3: Progress Report - Due 5/17
Please submit a jupyter notebook (as an html or pdf file) documenting your progress towards the objectives described in your proposal. In addition to code showing your work, write a few paragraphs addressing the following points:
- What progress has been made so far towards your objectives described in your proposal
- Describe any challenges you are currently facing and how you are planning to overcome them
- What are your next steps?

Reasonable attempts at coding and thoughtful evaluation of progress will be awarded full credit.

**Submission:** Please submit your jupyter notebook as an html or pdf on Canvas. Only one per person per group should submit.

## Assignment 4: Final Presentation
Each group will give a 5-10 minute presentation during week 10 (5/31, 6/2). The purpose of these presentations is to share your work with the rest of class. Focus on briefly and clearly addressing the following points:
- What problem are you solving with deep learning?
- Why is deep learning an appropriate solution to this problem?
- What dataset did you use and how did you prepare it?
- What is your takeaway from this project? This could be the findings from your model, an unexpected challenge that you discovered or any other insight.

A sign up sheet will be posted on Canvas a few weeks before week 10. Groups with seniors may submit a video recording of their presentation prior to the end of senior classes on 5/28.
## Final Report
The written report should be around 4 pages (and no more than 10) and will be due at the end of finals period (seniors, 6/4; all others, 6/11). You should address the following topics:

* Introduction - Describe the problem you are working on and why it is important.
* Data - Describe the data you are working with. What type of data is it and how was it generated? Did you perform any preprocessing on the data?
* Method - Describe your approach to addressing the problem described in the introduction. Did you consider any alternative approaches? Why was your approach the right choice?
* Results - Describe your results including any qualitative or quantitative analysis you performed to evaluate your results.
* Conclusion - Summarize your key results and any conclusions. What future work could be done in this line of investigation?
* References - Your references should also include any code that was used in your project that you did not write.
* Supplementary Material - Any code that was written by the group to generate your results
* Writing and Formatting - Your report should clearly and nicely formatted (e.g. Times New Roman, 12 pt, single spaced, 1 inch margins)

**Submission:** Please submit your report as a pdf on Canvas. Any supplementary material can be uploaded in an additional zip file. Only one per person per group should submit.

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