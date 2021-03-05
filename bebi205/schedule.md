# Course Schedule

## Week 1 - 3/29, 3/31
````{panels}
Lectures
^^^
[**Lecture 1:**](https://drive.google.com/file/d/1ajarGa-ECDXP_UooTstb6QGN7sNzFrin/view?usp=sharing) Logistics, Introduction to course, goals, biological data types, conceptual overview of deep learning and terminology (e.g. what are features, representations, tasks, etc.)

[**Lecture 2:**](https://drive.google.com/file/d/1jNkFFUivzfltfgtZ7o7QCIXWqU9KWr7T/view?usp=sharing) Images as data, Sequences as data. Image augmentation with affine transformations. Representing sequences as one hot vectors
---

Notebooks
^^^
{doc}`notebooks/data-science-in-python`

{doc}`notebooks/images`

{doc}`notebooks/sequences`
---

Papers
^^^
Moen, E., Bannon, D., Kudo, T., Graf, W., Covert, M., & Van Valen, D. (2019). [Deep learning for cellular image analysis.](https://doi.org/10.1038/s41592-019-0403-1) *Nature methods*, 1-14.

LeCun, Y., Bengio, Y., & Hinton, G. (2015). [Deep learning.](https://doi.org/10.1038/nature14539) *Nature*, 521(7553), 436-444.

Eraslan, G., Avsec, Z., Gagneur, J., & Theis, F. J. (2019). [Deep learning: new computational modelling techniques for genomics.](https://doi.org/10.1038/s41576-019-0122-6) *Nature Reviews Genetics*, 20(7), 389-403.
````

## Week 2 - 4/5, 4/7
````{panels}
Lectures
^^^
[**Lecture 3:**](https://drive.google.com/file/d/1iy8lqlBactkxKtx0DRPlnlu1ZKV6ocT0/view?usp=sharing) Example Linear Classifier

[**Lecture 4:**](https://drive.google.com/file/d/1qXV2nsgBX0uLVcOhZ0XzOZ3GQMI47le3/view?usp=sharing) Conceptual overview of deep learning. Supervised vs unsupervised, Linear classifier example: stochastic gradient descent, backpropagation, regularization, overfitting, underfitting, dataset splitting. Data annotation. Types of annotations for images - points, bounding boxes, dense pixel level labeling. Annotation for sequences. DeepCell label demo for imaging data. Human-in-the-loop concept for data annotation.
---
Notebooks
^^^
{doc}`notebooks/linear-classifier`
---
Papers
^^^
Gamper, J., Koohbanani, N. A., Benet, K., Khuram, A., & Rajpoot, N. (2019). [PanNuke: an open pan-cancer histology dataset for nuclei instance segmentation and classification.](https://rdcu.be/cdn1Y) In *European Congress on Digital Pathology* (pp. 11-19). Springer, Cham.

Krizhevsky, A., Sutskever, I., & Hinton, G. E. (2017). [ImageNet classification with deep convolutional neural networks.](https://doi.org/10.1145/3065386) *Communications of the ACM*, 60(6), 84-90.
````

## Week 3 - 4/12, 4/14
````{panels}
Lectures
^^^
**Lecture 5:** DeepCell Label Workshop

**Lecture 6:** Problem framing. Real world tasks: Classification, segmentation, tracking, clustering. Model tasks: Classification, regression, vector embedding. How to frame real world tasks as model tasks.
---
Notebooks
^^^
{doc}`notebooks/tf-dataset`

{doc}`notebooks/linear-classifier-tf`
---
Papers
^^^
Lin, T. Y., Goyal, P., Girshick, R., He, K., & Dollár, P. (2017). [Focal loss for dense object detection.](https://arxiv.org/abs/1708.02002v2) In *Proceedings of the IEEE international conference on computer vision* (pp. 2980-2988).
````

## Week 4 - 4/19, 4/21
````{panels}
Lectures
^^^
**Lecture 7:** Loss functions and optimizers. Classification - cross entropies, class imbalance, weighted cross entropy, focal loss. Regression - MSE. Optimizers - SGD, Momentum, RMSprop, Adam, Adam variants

**Lecture 8:** Vision models. Model components - convolutions, pooling, activations, batch normalization. Initialization of weights. Components -> Layers. Model elements dealing with multiple spatial scales (U-Nets and FPNs). Themes in modern architectures - ResNets, DenseNets, Neural Architecture Search.
---
Notebooks
^^^
{doc}`notebooks/optimizer`

{doc}`notebooks/dl-building-blocks`

{doc}`notebooks/custom-layers`
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

## Week 5 - 4/26, 4/28
````{panels}
Lectures
^^^
**Lecture 9:** Vision model applications. Classification, object detection, semantic segmentation, instance segmentation. Cover object detection methods (Faster-RCNN, YOLO, RetinaNet), semantic segmentation (U-Net), instance segmentation (Mask-RCNN, Deep Watershed)

**Lecture 10:** Sequence models. 1D convolution, recurrent layers, attention, modern language models.
---
Notebooks
^^^
{doc}`notebooks/vision-model`

{doc}`notebooks/sequence-model`
---
Papers
^^^
Poplin, R. et al. (2018). [A universal SNP and small-indel variant caller using deep neural networks.](https://doi.org/10.1038/nbt.4235) *Nature biotechnology*, 36(10), 983-987.

Alipanahi, B., Delong, A., Weirauch, M. T., & Frey, B. J. (2015). [Predicting the sequence specificities of DNA-and RNA-binding proteins by deep learning.](https://doi.org/10.1038/nbt.3300) *Nature biotechnology*, 33(8), 831-838.

Zhou, J., & Troyanskaya, O. G. (2015). [Predicting effects of noncoding variants with deep learning–based sequence model.](https://doi.org/10.1038/nmeth.3547) *Nature methods*, 12(10), 931-934.

Hie, B., Zhong, E. D., Berger, B., & Bryson, B. (2021). [Learning the language of viral evolution and escape.](https://doi.org/10.1126/science.abd7331) *Science*, 371(6526), 284-288.
````

## Week 6 - 5/3, 5/5
````{panels}
Lectures
^^^
**Lecture 11:** Sequence model applications. DeepBind and others.

**Lecture 12:** Tips and tricks 1: Problem framing, data collection and curation, what architecture to choose, what loss function to choose, blending deep learning with existing methods.
---
Notebooks
^^^
{doc}`notebooks/debugging`
---
Papers
^^^

````

## Week 7 - 5/10, 5/12
````{panels}
Lectures
^^^
**Lecture 13:** Guest Lecture by Uri Manor

**Lecture 14:** Guest Lecture by Barbara E Engelhardt
---
Notebooks
^^^
---
Papers
^^^

````

## Week 8 - 5/17, 5/19
````{panels}
Lectures
^^^
**Lecture 15:** Tips and tricks 2: How to debug when things go wrong. Follow the data schema for debugging deep learning workflows. Common errors and their fixes.

**Lecture 16:**
---
Notebooks
^^^
---
Papers
^^^

````

## Week 9 - 5/24, 5/26
````{panels}
Lectures
^^^
**Lecture 17:** Guest Lecture by Mohammed Al Quarishi

**Lecture 18:** Guest Lecture by Bryan Bryson
---
Notebooks
^^^
---
Papers
^^^

````

## Week 10 - 5/31, 6/2
````{panels}
Lectures
^^^
**Lecture 19:** Student Presentations

**Lecture 20:** Student Presentations
---
Notebooks
^^^
---
Papers
^^^

````