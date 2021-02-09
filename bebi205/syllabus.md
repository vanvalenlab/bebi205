# Syllabus

## Objective

## Course Instructor
Professor David Van Valen
`vanvalen [at] caltech [dot] edu`
Office Hours:

## Teaching Assistant
Morgan Schwartz
`msschwartz [at] caltech [dot] edu`
Office Hours

## Lectures
Lectures will be held Monday/Wednesday 1-2:30 PM PST. The zoom links and subsequent recordings are available on Canvas.

## Assignments

## Collaboration

## Grading

## Academic Integrity
Caltech’s Honor Code: “No member of the Caltech community shall take unfair advantage of any other member of the Caltech community.”

Understanding and Avoiding Plagiarism: Plagiarism is the appropriation of another person's ideas, processes, results, or words without giving appropriate credit, and it violates the honor code in a fundamental way. You can find more information at: http://writing.caltech.edu/resources/plagiarism (Links to an external site.).

## Students with Documented Disabilities
Students who may need an academic accommodation based on the impact of a disability must initiate the request with Caltech Accessibility Services for Students (CASS).  Professional staff will evaluate the request with required documentation, recommend reasonable accommodations, and prepare an Accommodation Letter for faculty dated in the current quarter in which the request is being made. Students should contact CASS as soon as possible, since timely notice is needed to coordinate accommodations. http://cass.caltech.edu/ (Links to an external site.)

Undergraduate students should contact Dr. Lesley Nye, Associate Dean of Undergraduate Students (administrative contact: Beth Larranaga) and graduate students should contact Dr. Kate McAnulty, Associate Dean of Graduate Studies (administrative contact: Jacob Dalton).

## Course Schedule

### Week 1
````{panels}
Lectures
^^^
**Lecture 1:** Logistics, Introduction to course, goals, biological data types, conceptual overview of deep learning and terminology (e.g. what are features, representations, tasks, etc.)

**Lecture 2:** Conceptual overview of deep learning. Supervised vs unsupervised, Linear classifier example: stochastic gradient descent, backpropagation, regularization, overfitting, underfitting, dataset splitting
---

Notebooks
^^^
{doc}`notebooks/data-science-in-python`

{doc}`notebooks/deep-learning-concepts`
---

Papers
^^^
Moen, E., Bannon, D., Kudo, T., Graf, W., Covert, M., & Van Valen, D. (2019). [Deep learning for cellular image analysis.](https://doi.org/10.1038/s41592-019-0403-1) *Nature methods*, 1-14.

LeCun, Y., Bengio, Y., & Hinton, G. (2015). [Deep learning.](https://doi.org/10.1038/nature14539) *Nature*, 521(7553), 436-444.

Eraslan, G., Avsec, Z., Gagneur, J., & Theis, F. J. (2019). [Deep learning: new computational modelling techniques for genomics.](https://doi.org/10.1038/s41576-019-0122-6) *Nature Reviews Genetics*, 20(7), 389-403.
````

### Week 2
````{panels}
Lectures
^^^
Lecture 3: Images as data, Sequences as data. Image augmentation with affine transformations. Representing sequences as one hot vectors

Lecture 4: Data annotation. Types of annotations for images - points, bounding boxes, dense pixel level labeling. Annotation for sequences. DeepCell label demo for imaging data. Human-in-the-loop concept for data annotation.
---
Notebooks
^^^
{doc}`notebooks/images`

{doc}`notebooks/sequences`

{doc}`notebooks/tf-dataset`
---
Papers
^^^
Gamper, J., Koohbanani, N. A., Benet, K., Khuram, A., & Rajpoot, N. (2019). [PanNuke: an open pan-cancer histology dataset for nuclei instance segmentation and classification.](https://rdcu.be/cdn1Y) In *European Congress on Digital Pathology* (pp. 11-19). Springer, Cham.

Krizhevsky, A., Sutskever, I., & Hinton, G. E. (2017). [ImageNet classification with deep convolutional neural networks.](https://doi.org/10.1145/3065386) *Communications of the ACM*, 60(6), 84-90.
````

### Week 3
````{panels}
Lectures
^^^
Lecture 5: Problem framing. Real world tasks: Classification, segmentation, tracking, clustering. Model tasks: Classification, regression, vector embedding. How to frame real world tasks as model tasks.

Lecture 6: Loss functions and optimizers. Classification - cross entropies, class imbalance, weighted cross entropy, focal loss. Regression - MSE. Optimizers - SGD, Momentum, RMSprop, Adam, Adam variants
---
Notebooks
^^^
{doc}`notebooks/optimizer`
---
Papers
^^^
Lin, T. Y., Goyal, P., Girshick, R., He, K., & Dollár, P. (2017). [Focal loss for dense object detection.](https://arxiv.org/abs/1708.02002v2) In *Proceedings of the IEEE international conference on computer vision* (pp. 2980-2988).
````

### Week 4
````{panels}
Lectures
^^^
Lecture 7: Vision models. Model components - convolutions, pooling, activations, batch normalization. Initialization of weights. Components -> Layers. Model elements dealing with multiple spatial scales (U-Nets and FPNs). Themes in modern architectures - ResNets, DenseNets, Neural Architecture Search.

Lecture 8: Vision model applications. Classification, object detection, semantic segmentation, instance segmentation. Cover object detection methods (Faster-RCNN, YOLO, RetinaNet), semantic segmentation (U-Net), instance segmentation (Mask-RCNN, Deep Watershed)
---
Notebooks
^^^
{doc}`notebooks/dl-building-blocks`

{doc}`notebooks/custom-layers`

{doc}`notebooks/vision-model`
---
Papers
^^^
He, K., Zhang, X., Ren, S., & Sun, J. (2016). [Deep residual learning for image recognition.](https://arxiv.org/abs/1512.03385v1) In *Proceedings of the IEEE conference on computer vision and pattern recognition* (pp. 770-778).

Huang, G., Liu, Z., Van Der Maaten, L., & Weinberger, K. Q. (2017). [Densely connected convolutional networks.](https://arxiv.org/abs/1608.06993v5) In *Proceedings of the IEEE conference on computer vision and pattern recognition* (pp. 4700-4708).

Ronneberger, O., Fischer, P., & Brox, T. (2015). [U-net: Convolutional networks for biomedical image segmentation.](https://doi.org/10.1007/978-3-319-24574-4_28) In *International Conference on Medical image computing and computer-assisted intervention* (pp. 234-241). Springer, Cham.

Lin, T. Y., Dollár, P., Girshick, R., He, K., Hariharan, B., & Belongie, S. (2017). [Feature pyramid networks for object detection.](http://arxiv.org/abs/1612.03144v2) In *Proceedings of the IEEE conference on computer vision and pattern recognition* (pp. 2117-2125).

RetinaNet?

Bai, M., & Urtasun, R. (2017). [Deep watershed transform for instance segmentation.](https://arxiv.org/abs/1611.08303v2) In *Proceedings of the IEEE Conference on Computer Vision and Pattern Recognition* (pp. 5221-5229).
````

### Week 5
````{panels}
Lectures
^^^
Lecture 9: Sequence models. 1D convolution, recurrent layers, attention, modern language models.

Lecture 10: Sequence model applications. DeepBind and others.
---
Notebooks
^^^
{doc}`notebooks/sequence-model`
---
Papers
^^^

````

### Week 6
````{panels}
Lectures
^^^
Lecture 11: Tips and tricks 1: Problem framing, data collection and curation, what architecture to choose, what loss function to choose, blending deep learning with existing methods.

Lecture 12: Tips and tricks 2: How to debug when things go wrong. Follow the data schema for debugging deep learning workflows. Common errors and their fixes.
---
Notebooks
^^^
{doc}`notebooks/debugging`
---
Papers
^^^

````

### Week 7
````{panels}
Lectures
^^^
---
Notebooks
^^^
---
Papers
^^^

````

### Week 8
````{panels}
Lectures
^^^
---
Notebooks
^^^
---
Papers
^^^

````

### Week 9
````{panels}
Lectures
^^^
---
Notebooks
^^^
---
Papers
^^^

````

### Week 10
````{panels}
Lectures
^^^
---
Notebooks
^^^
---
Papers
^^^

````

## Other Readings

Janssens, R., Zhang, X., Kauffmann, A., de Weck, A., & Durand, E. Y. (2020). [Fully unsupervised deep mode of action learning for phenotyping high-content cellular images.](https://doi.org/10.1101/2020.07.22.215459) *bioRxiv*, 215459.

Hie, B., Zhong, E. D., Berger, B., & Bryson, B. (2021). [Learning the language of viral evolution and escape.](https://doi.org/10.1126/science.abd7331) *Science*, 371(6526), 284–288.

## Datasets

[Broad Bioimage Benchmark Collection](https://bbbc.broadinstitute.org/image_sets)
: Identification and segmentation of cells and embryos in bright field, DIC and fluorescent images
: Phenotype classification of *C. elegans* and cells

[Dryad](https://datadryad.org/search?f%5Bdc_subject_sm%5D%5B%5D=Biological+sciences)