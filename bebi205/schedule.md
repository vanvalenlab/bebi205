# Course Schedule

```{eval-rst}
Last updated |lastupdate|
```

## Week 1 - 4/4, 4/6

````{grid} 2
```{grid-item-card}
Lectures
^^^
**[Lecture 1:](https://storage.googleapis.com/bebi205-spring2023/BEBi%20205%20-%20Lecture%201.pdf)** Logistics, Introduction to course, goals, biological data types, conceptual overview of deep learning and terminology (e.g. what are features, representations, tasks, etc.)

**[Lecture 2:](https://storage.googleapis.com/bebi205-spring2023/BEBi%20205%20-%20Lecture%202.pdf)** Images as data, Sequences as data. Image augmentation with affine transformations. Representing sequences as one hot vectors
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
Resources
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

**[Lecture 4:](https://storage.googleapis.com/bebi205-spring2023/BEBi%20205%20Lecture%204.pptx)** Conceptual overview of deep learning.
```

```{grid-item-card}
Recitations
^^^
**Recitation 2:** [Intro to PyTorch. Basic linear MLP on MNIST.](https://storage.googleapis.com/bebi205-spring2023/recitation1.ipynb)
```

```{grid-item-card}
Notebooks
^^^
{doc}`notebooks/linear-classifier-key`
```

```{grid-item-card}
Resources
^^^
Gamper, J., Koohbanani, N. A., Benet, K., Khuram, A., & Rajpoot, N. (2019). [PanNuke: an open pan-cancer histology dataset for nuclei instance segmentation and classification.](https://rdcu.be/cdn1Y) In *European Congress on Digital Pathology* (pp. 11-19). Springer, Cham.

Krizhevsky, A., Sutskever, I., & Hinton, G. E. (2017). [ImageNet classification with deep convolutional neural networks.](https://doi.org/10.1145/3065386) *Communications of the ACM*, 60(6), 84-90.

[Breaking Linear Classifiers on ImageNet](http://karpathy.github.io/2015/03/30/breaking-convnets/)
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
**[Lecture 5:](https://storage.googleapis.com/bebi205-spring2023/BEBi%20205%20Lecture%205.pptx)** Linear classifier example: stochastic gradient descent, backpropagation, regularization, overfitting, underfitting, dataset splitting. Data annotation. Types of annotations for images - points, bounding boxes, dense pixel level labeling. Annotation for sequences.

**[Lecture 6:](https://storage.googleapis.com/bebi205-spring2023/BEBi%20205%20Lecture%206.pptx)** Problem framing. Real world tasks: Classification, segmentation, tracking, clustering. Model tasks: Classification, regression, vector embedding. How to frame real world tasks as model tasks
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
Resources
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
**[Lecture 7:](https://storage.googleapis.com/bebi205-spring2023/BEBi%20205%20Lecture%207.pptx)** Loss functions and optimizers. Classification - cross entropies, class imbalance, weighted cross entropy, focal loss. Regression - MSE. Optimizers - SGD, Momentum, RMSprop, Adam, Adam variants.

**[Lecture 8:](https://storage.googleapis.com/bebi205-spring2023/BEBi%20205%20Lecture%208.pptx)** Vision models. Model components - convolutions, pooling, activations, batch normalization. Initialization of weights. Components -> Layers. Model elements dealing with multiple spatial scales (U-Nets and FPNs). Themes in modern architectures - ResNets, DenseNets, Neural Architecture Search. Attention.
```

```{grid-item-card}
Recitations
^^^
**Recitation 4:** Project discussions
```

```{grid-item-card}
Notebooks
^^^
{doc}`notebooks/optimizer`
```

```{grid-item-card}
Resources
^^^
Simon Prince, [Understanding Deep Learning (Chapter 5)](https://udlbook.github.io/udlbook/)

Jay Alammar, [The Illustrated Transformer](https://jalammar.github.io/illustrated-transformer/)

Vaswani, Ashish, et al. (2017) [Attention is all you need.](https://proceedings.neurips.cc/paper/2017/file/3f5ee243547dee91fbd053c1c4a845aa-Paper.pdf) In Advances in neural information processing systems 30.

Bai, M., & Urtasun, R. (2017). [Deep watershed transform for instance segmentation.](https://arxiv.org/abs/1611.08303v2) In *Proceedings of the IEEE Conference on Computer Vision and Pattern Recognition* (pp. 5221-5229).

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

**Lecture 10:** No lecture
```

```{grid-item-card}
Recitations
^^^
**Recitation 5:** Project discussions
```

```{grid-item-card}
Notebooks
^^^
{doc}`notebooks/spot-detection`

{doc}`notebooks/segmentation`
```

```{grid-item-card}
Resources
^^^

Wu, K. E., Yang, K. K., Berg, R. V. D., Zou, J. Y., Lu, A. X., & Amini, A. P. (2022). [Protein structure generation via folding diffusion](https://openreview.net/pdf?id=Nkd7AS2USRd). arXiv preprint arXiv:2209.15611.

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
**[Lecture 11:](https://storage.googleapis.com/bebi205-spring2023/basic_mlp_prediction.ipynb)** Example: character level language modeling using MLP.

**Lecture 12:** Guest Lecture by Ross Barnowski
```

```{grid-item-card}
Recitations
^^^
**Recitation 6:** Project discussions
```

```{grid-item-card}
Resources
^^^

Ash, J.T., Darnell, G., Munro, D., and Engelhardt, B.E. (2021). [Joint analysis of expression levels and histological images identifies genes associated with tissue morphology.](https://doi.org/10.1038/s41467-021-21727-x) *Nature Communications* 12, 1609.

Rives, A. et al. (2021). [Biological structure and function emerge from scaling unsupervised learning to 250 million protein sequences.](https://doi.org/10.1073/pnas.2016239118) *Proc Natl Acad Sci USA* 118, e2016239118.

[Makemore series](https://www.youtube.com/@AndrejKarpathy/videos)
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

**Lecture 14:** Tips and tricks II: How to debug when things go wrong. Follow the data schema for debugging deep learning workflows. Common errors and their fixes.
```

```{grid-item-card}
Recitations
^^^
**Recitation 7:** No recitation
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
**Recitation 8:** Intro to generative modeling: VAEs
```

```{grid-item-card}
Resources
^^^
Corso, G., Stärk, H., Jing, B., Barzilay, R., & Jaakkola, T. (2022). [Diffdock: Diffusion steps, twists, and turns for molecular docking](https://arxiv.org/pdf/2210.01776.pdf%3C/p%3E). arXiv preprint arXiv:2210.01776.

Karpathy, A. (2019). [A Recipe for Training Neural Networks](http://karpathy.github.io/2019/04/25/recipe/).
```
````

## Week 9 - 5/30, 6/1

````{grid} 2
```{grid-item-card}
Lectures
^^^
**Lecture 17:** Guest lecture by Brian Hie (Stanford/Meta)

**Lecture 18:** Project discussions
```

```{grid-item-card}
Recitations
^^^
**Recitation 9:** Basic VAE
```

```{grid-item-card}
Resources
^^^

Hsu, C., Verkuil, R., Liu, J., Lin, Z., Hie, B., Sercu, T., ... & Rives, A. (2022, June). [Learning inverse folding from millions of predicted structures](https://proceedings.mlr.press/v162/hsu22a/hsu22a.pdf). In International Conference on Machine Learning (pp. 8946-8970). PMLR.

Hie, B., Zhong, E. D., Berger, B., & Bryson, B. (2021). [Learning the language of viral evolution and escape.](https://doi.org/10.1126/science.abd7331) *Science*, 371(6526), 284-288.
```
````

## Week 10 - 6/6, 6/8

````{grid} 2
```{grid-item-card}
Lectures
^^^
No lectures.
````
