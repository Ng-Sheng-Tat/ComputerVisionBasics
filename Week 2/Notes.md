## Week 2
- things can be illuminated only in the presence of light
  1. point source light
  2. area source
  3. light is characteristics by intensity and wavelength
- images perceived is depend on
  1. light source
  2. object surface properties
  3. emittance
  4. reflection spectrum
  5. position and orientation
- human perceive light in the range of 400 - 700 nm
- light measuring techniques include Photometry, **Radiometry**, Calorimetry, Spectroradiometry, etc.
- light is either been absorbed, reflected, or passed by
- reflections type include diffuse and specular reflection
- __Bidirectional Reflection Distribution Functions (BRDF)__ is a function of wavelength, and light-intensity for both ingoing and outgoing light
- some common properties of light are outgoing light intensity is less than incoming light intensity, and reversing the direction of light pointing, will reverse only the direction of outgoing light
- a constant, known as **albedo** is used in the calculation and it depends on the properties of incident light and it determines the radiate of light refelcted by a surface, function of phi, and theta
- earth albedo constant is about 0.3
- the applications of **phong reflection** uses this technique of modelling the images using the light properties

- **Pinhole Camera Model** light passess through a vanishingly small pinhole placed at the origin and illuminates an image plane beneath it
- **Perspective Projection** matches 3D to 2D, lossing depth information
- **Vanishing Point** is the point of convergence
- the is an equation to count the scaling based on the focal length, x, and y functions
- Simple Model - Important Effects
  1. exposure - Amount of light per unit area reaching image sensor
  2. nonlinear mappings
  3. sampling - Hole or an opening through which light travels
  4. aliasing - an effect that causes different signals to become indistinguishable when sampled
  5. noise - due to the camera itself
- **Shutter Speed** lights falling on an imaging sensor, for the duration of the exposure
- two main sensors used are **CCD** and **CMOS**
- Factors affecting performance
  1. shutter speed - The length of time when sensor is exposed to light when taking a photograph
  2. sampling pitch
  3. chip size
  4. analog gain
  5. sensor noise
  6. analog-to-digital converter
- Factors affecting the intensity at an image pixel
  1. Exposure time / Shutter Speed
  2. Photodiode Quantum Efficiency
  3. Pixel Size / Chip Size / Sampling Pitch
- Digital Camera Pipeline
  1. Optics
  2. Aperture
  3. Shutter
  4. Sensor
- key processess that will be taken placed include Gain, Demosaic, Denoise, White Balance, Gamma Correction, Compress
---
__Color Theory__
- Two main types of Photoreceptors
  1. rods - sensitive to light intensity
  2. cones - sensitive to color intensity (have categories, depending on the light channel that they are responsive, labelled as L,M,S, absent of this cause color blindness)
  3. both are concentrated at the __fovea__ region
- **Trichromatic Theory** all colors are made of three primary colors
- Digital Camera uses three color images filters to capture color images
- after this **Demosaic process** is being done through interpolation techniques to form three RGB channels
- **Subtractive Mixing** uses in painting industry, uses passive color like Cyan, Magenta, Yellow
- Electrical Devices uses **Additive Mixing**, uses active color like RGB
- not all color can be produced by *positive* values of RGB, some colors need negative values of them (usually red)
- CIE color space is the design of removing negative values, defined by Hue, Saturation, Value (HSV)
