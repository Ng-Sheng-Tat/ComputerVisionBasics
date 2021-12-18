## Week 3
- Three Paradigms of Computer Vision
  1. Computational Theory - What the device is supposed to do
  2. Representation and Algorithm - Steps for Computation
  3. Implementation - Physical realization of algorithms, programs and hardware
- Early works on Computer vision is done by top down approaches using **Primal Sketch**
- it uses 2.5D instead of 3D
- however, bottom up approaches is seem to be more promissing
- 3R of Paradigms
  1. Recognition
  2. Reconstruction
  3. Reorganization
- consists of low, mid, high level vision
- **Low Vision**
  - img processing, feature detection, matching, early segmentation
  - corners detection
  - morphology
  - edge detection (by discontinuity)
  - filter
  - image resynthesize
  - optical flow, motion (aperture size)
  - steoreopsis (analyze depth)
  - camera focus
  - texture foreshotening
  - images feature
  - Block Matching (Sum of Square Differences, SSD, and Normalized Cross Correlation, NCC)
- **Mid Vision**
  - img come together to convey meaning (grouping and segmentation)
  - understanding motion (object and camera)
  - object detection and tracking
  - geometry understanding
  - scene geometry
  - Color spaces include RGB, HSV, YCbCr, L*a*b (Closest to human vision)
  - use active contours for filling unassigned region until the next contour
  - **K-means** clustering
  - **Soft Segmentation** ultilizing probability
  - Model fitting
- **High Vision**
  - algorithms that make computer vision live up to have vision similar to human vision's capability
  - object detection and recognition with true understanding
  - infer the semantics (segmentation)
  - understanding of the environment
  - use learning-based approaches (Deep Learning)
  - use model-based approaches
  - visual recognition
  - challenging due to the problems of large categories, cluttering background, intraclass variation, pose differences, deformation, illumination, scale, etc. 
