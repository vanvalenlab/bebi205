# Course Schedule

```{eval-rst}
Last updated |lastupdate|
```

## Week 1 - 4/4, 4/6

````{grid} 2
```{grid-item-card}
Lectures
^^^
**Lecture 1:** Logistics, Introduction to course, goals, biological data types, conceptual overview of deep learning and terminology (e.g. what are features, representations, tasks, etc.)

**Lecture 2:** Images as data, Sequences as data. Image augmentation with affine transformations. Representing sequences as one hot vectors
```

```{grid-item-card}
Recitations
^^^
**Recitation 1:** Cloud compute system intro. Introduction to assignment one.
```

```{grid-item-card}
Notebooks
^^^
{doc}`notebooks/data-science-in-python-key`

{doc}`notebooks/images`

{doc}`notebooks/sequences-key`
```

```{grid-item-card}
Papers
^^^
Moen, E., Bannon, D., Kudo, T., Graf, W., Covert, M., & Van Valen, D. (2019). [Deep learning for cellular image analysis.](https://doi.org/10.1038/s41592-019-0403-1) *Nature methods*, 1-14.

LeCun, Y., Bengio, Y., & Hinton, G. (2015). [Deep learning.](https://doi.org/10.1038/nature14539) *Nature*, 521(7553), 436-444.

Eraslan, G., Avsec, Z., Gagneur, J., & Theis, F. J. (2019). [Deep learning: new computational modelling techniques for genomics.](https://doi.org/10.1038/s41576-019-0122-6) *Nature Reviews Genetics*, 20(7), 389-403.
```
````

## Week 2 - 4/11, 4/13

````{grid} 2
```{grid-item-card}
Lectures
^^^
**Lecture 3:** Example Linear Classifier

**Lecture 4:** Conceptual overview of deep learning.
```

```{grid-item-card}
Recitations
^^^
**Recitation 2:** Intro to PyTorch. Basic linear MLP on MNIST.
```

```{grid-item-card}
Notebooks
^^^
{doc}`notebooks/linear-classifier-key`
```

```{grid-item-card}
Papers
^^^
Gamper, J., Koohbanani, N. A., Benet, K., Khuram, A., & Rajpoot, N. (2019). [PanNuke: an open pan-cancer histology dataset for nuclei instance segmentation and classification.](https://rdcu.be/cdn1Y) In *European Congress on Digital Pathology* (pp. 11-19). Springer, Cham.

Krizhevsky, A., Sutskever, I., & Hinton, G. E. (2017). [ImageNet classification with deep convolutional neural networks.](https://doi.org/10.1145/3065386) *Communications of the ACM*, 60(6), 84-90.
```
````

## Week 3 - 4/18, 4/20

```{admonition} Assignment
---
class: attention
---
{doc}`assignments/assignment-1`
```

````{grid} 2
```{grid-item-card}
Lectures
^^^
**Lecture 5:** Linear classifier example: stochastic gradient descent, backpropagation, regularization, overfitting, underfitting, dataset splitting. Data annotation. Types of annotations for images - points, bounding boxes, dense pixel level labeling. Annotation for sequences.

**Lecture 6:** Problem framing. Real world tasks: Classification, segmentation, tracking, clustering. Model tasks: Classification, regression, vector embedding. How to frame real world tasks as model tasks
```

```{grid-item-card}
Recitations
^^^
**Recitation 3:** Intro to attention
```

```{grid-item-card}
Notebooks
^^^
{doc}`notebooks/tf-dataset-key`

{doc}`notebooks/tf-classifier`
```

```{grid-item-card}
Papers
^^^
Van Valen, D.A. et al. (2016). [Deep Learning Automates the Quantitative Analysis of Individual Cells in Live-Cell Imaging Experiments.](https://doi.org/10.1371/journal.pcbi.1005177) *PLOS Computational Biology* 12, e1005177.

Ronneberger, O., Fischer, P., & Brox, T. (2015). [U-net: Convolutional networks for biomedical image segmentation.](https://doi.org/10.1007/978-3-319-24574-4_28) In *International Conference on Medical image computing and computer-assisted intervention* (pp. 234-241). Springer, Cham.
```
````

## Week 4 - 4/25, 4/27

```{admonition} Assignment
---
class: attention
---
{doc}`assignments/assignment-2`
```

````{grid} 2
```{grid-item-card}
Lectures
^^^
**Lecture 7:** Loss functions and optimizers. Classification - cross entropies, class imbalance, weighted cross entropy, focal loss. Regression - MSE. Optimizers - SGD, Momentum, RMSprop, Adam, Adam variants.

**Lecture 8:** Vision models. Model components - convolutions, pooling, activations, batch normalization. Initialization of weights. Components -> Layers. Model elements dealing with multiple spatial scales (U-Nets and FPNs). Themes in modern architectures - ResNets, DenseNets, Neural Architecture Search. Attention.
```

```{grid-item-card}
Recitations
^^^
**Recitation 4:** Data sharding / serialization / intermediate scale data
```

```{grid-item-card}
Notebooks
^^^
{doc}`notebooks/optimizer`
```

```{grid-item-card}
Papers
^^^
Bai, M., & Urtasun, R. (2017). [Deep watershed transform for instance segmentation.](https://arxiv.org/abs/1611.08303v2) In *Proceedings of the IEEE Conference on Computer Vision and Pattern Recognition* (pp. 5221-5229).

Lin, T. Y., Goyal, P., Girshick, R., He, K., & Dollár, P. (2017). [Focal loss for dense object detection.](https://arxiv.org/abs/1708.02002v2) In *Proceedings of the IEEE international conference on computer vision* (pp. 2980-2988).
```
````

## Week 5 - 5/2, 5/4

```{admonition} Assignment
---
class: attention
---
{doc}`assignments/project-proposal`
```

````{grid} 2
```{grid-item-card}
Lectures
^^^
**Lecture 9:** Guest Lecture by Kevin Yang (Microsoft Research)

**Lecture 10:** Vision model applications. Classification, object detection, semantic segmentation, instance segmentation. Cover object detection methods (Faster-RCNN, YOLO, RetinaNet), semantic segmentation (U-Net), instance segmentation (Mask-RCNN, Deep Watershed)
```

```{grid-item-card}
Recitations
^^^
**Recitation 5:** Using pretrained models.
```

```{grid-item-card}
Notebooks
^^^
{doc}`notebooks/spot-detection`

{doc}`notebooks/segmentation`
```

```{grid-item-card}
Papers
^^^
He, K., Zhang, X., Ren, S., & Sun, J. (2016). [Deep residual learning for image recognition.](https://arxiv.org/abs/1512.03385v1) In *Proceedings of the IEEE conference on computer vision and pattern recognition* (pp. 770-778).

Huang, G., Liu, Z., Van Der Maaten, L., & Weinberger, K. Q. (2017). [Densely connected convolutional networks.](https://arxiv.org/abs/1608.06993v5) In *Proceedings of the IEEE conference on computer vision and pattern recognition* (pp. 4700-4708).

Lin, T. Y., Dollár, P., Girshick, R., He, K., Hariharan, B., & Belongie, S. (2017). [Feature pyramid networks for object detection.](http://arxiv.org/abs/1612.03144v2) In *Proceedings of the IEEE conference on computer vision and pattern recognition* (pp. 2117-2125).
```
````

## Week 6 - 5/9, 5/11

```{admonition} Assignment
---
class: attention
---
{doc}`assignments/assignment-4`
```

````{grid} 2
```{grid-item-card}
Lectures
^^^
**Lecture 11:** Sequence models. 1D convolution, recurrent layers, attention, modern language models. Applications. DeepBind and others. Transformers — applications outside of language. Discussion of celltype classifier.

**Lecture 12:** Guest Lecture by Ross Barnowski
```

```{grid-item-card}
Recitations
^^^
**Recitation 6:**
```

```{grid-item-card}
Notebooks
^^^
{doc}`notebooks/sequence-model`
```

```{grid-item-card}
Papers
^^^
Hie, B., Zhong, E. D., Berger, B., & Bryson, B. (2021). [Learning the language of viral evolution and escape.](https://doi.org/10.1126/science.abd7331) *Science*, 371(6526), 284-288.

Ash, J.T., Darnell, G., Munro, D., and Engelhardt, B.E. (2021). [Joint analysis of expression levels and histological images identifies genes associated with tissue morphology.](https://doi.org/10.1038/s41467-021-21727-x) *Nature Communications* 12, 1609.

Rives, A. et al. (2021). [Biological structure and function emerge from scaling unsupervised learning to 250 million protein sequences.](https://doi.org/10.1073/pnas.2016239118) *Proc Natl Acad Sci USA* 118, e2016239118.
```
````

## Week 7 - 5/16, 5/18

```{admonition} Assignment
---
class: attention
---
{doc}`assignments/assignment-5`
```

````{grid} 2
```{grid-item-card}
Lectures
^^^
**Lecture 13:** Tips and tricks I. Problem framing, data collection and curation, what architecture to choose, what loss function to choose, blending deep learning with existing methods.

**Lecture 14:** Tips and tricks 2: How to debug when things go wrong. Follow the data schema for debugging deep learning workflows. Common errors and their fixes.
```

```{grid-item-card}
Recitations
^^^
**Recitation 7:**
```
````

## Week 8 - 5/23, 5/25

````{grid} 2
```{grid-item-card}
Lectures
^^^
**Lecture 15:** Guest lecture by Sam Cooper (Phenomic AI)

**Lecture 16:** Guest lecture by Gabriele Corso (MIT)

```

```{grid-item-card}
Recitations
^^^
**Recitation 8:**
```

```{grid-item-card}
Papers
^^^
Karpathy, A. (2019). [A Recipe for Training Neural Networks](http://karpathy.github.io/2019/04/25/recipe/).
```
````

## Week 9 - 5/30, 6/1

````{grid} 2
```{grid-item-card}
Lectures
^^^
**Lecture 17:** Guest lecture by Brian Hie (Stanford/Meta)

**Lecture 18:** TBA
```
````

## Week 10 - 6/6, 6/8

````{grid} 2
```{grid-item-card}
Lectures
^^^
No lectures.
````
