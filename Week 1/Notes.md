## Week 1
**Objective of Computer Visions** - to make computer perceive the environment

**Work Flow about how we see**
1. Light from object entering the retina.
2. Retina sense the light and send impulse to brain
3. Brain doing the analytics jobs

**Why Computer Vision**
1. Enabling eye to be replaced by electronic eye for medical purpose
2. To achieve autonomous task

People Eye can recognize face easily however, they suffer from **optical illusions**. Some people has color perception problems.

Application of Computer Vision includes
1. Autonomous Vehicles
2. Face Detection and Face Recognition.

**Areas involve in Computer Vision**
1. Neuroscience
2. Artificial Intelligence
3. Signal Processings

**Computer Vision Pipeline**
1. Image Aquisition
  - Digital Signal Processings
  - image to image transformation
  - image compressions
  - image restoration
  - image enhancement
2. Image-Preprocessings
3. Feature Extractions
4. Detection and Segmentation
5. High-level processings
6. Application

**Common programming languages used** are MATLAB, Python, C, C++, etc.

---
- Visits imagenet.com to get bunch of images data
- **CNN network** and **AlexNet** are the key points cutting edge technologies architecture
- the applications of the network include identify face, object, traffic sign, powering vision in robotics, self-driving cars
- **Generatve Adversarial Network** uses two deep neural network to train and both improve, one being used to generate random fake data, and feed together with the training data into another deep neural network
---
**Common Components in a Computer Vision Applications/System**
1. Power Source
2. Processing Units
3. Camera
4. Control and Communication cables

To cope with the rising needs of fast processing image datas, __Visual Processing Units (VPU)__ is devised.

**Interesting applications of Computer Vision**
1. ***Microsoft Seeing.AI and Halolens applications***
2. Entertainment
3. Image Retargeting
4. Augmented Reality Game
5. Biometrics
6. Human Survellience System (Drone Technology)
7. Nanotechnology
8. Astronomy
9. Medical Image Diagnose
---
__MATLAB Command__
1. Reading Images
```
imread('imgname.format')
imshow(var) - returns matrix, 2 or 3 dimensions (color channel as RGB), representing pixel intensity (0-255), three color panes
imwrite(var, 'filename.png')
```
2. Working with Images
```
img(row,col, colorchannel) - cropping
1. red - get matrix for red intensity
2. blue - get matrix for blue intensity
3. green - get matrix for green intensity
4. all
the darker means low intensity, all the operations is done by changing the numeric number of the matrix
```
3. Converting images data type
- mathematical operations only allow by datatype of double (floating points)
- default reading is uint8 (to compress img size) - integer only
```
img2 = im2double(img1), scale intensity value into 0 to 1 at the same time
```
- saving not need to explicitly safe as uint8 to save

4. Spatial Image Filtering
- extract edges, blurring
- create the kernel (mask matrix), as the image mask
- sum(mask*adjacent pixel value{element-wise})
```
fspecial('typefilter', parameter) - parameter defines Laplacian shape, creates a three by three matrix
imfilter(inputImage, filter)
```
**Filter types**
1. Average   - smoothen images      
2. Disk        
3. Gaussian      
4. Laplacian - extract and emphasize the images, **accentuate edges** (to highlight discontinuity)
5. Sobel    
6. Log
7. Motion
8. Prewitt
** Border Option (imfilter)**
1. Symmetric
2. Replicate
3. Circular
**by default, the image is padded with zeros to accommodate the filter.**

**Functions Syntax**
```
function [outputs] = functionnamae(inputs)
...
end
```
**Functions as an input argument**
```
fminsearch(func, input)
funcinput as anonymous function, function handles
or @functionfilenmae
```
