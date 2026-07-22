# CHAPTER 24: WAVE OPTICS

---

## 1. Wavefronts and Principles of Interference

### 1.1 Huygens' Principle & Wavefront Types
*   **Wavefront:** The locus of all points in space having the same phase of oscillation.
    1.  **Point Source:** Spherical Wavefront ($I \propto \frac{1}{r^2}, \text{ Amplitude } A \propto \frac{1}{r}$).
    2.  **Line Source:** Cylindrical Wavefront ($I \propto \frac{1}{r}, \text{ Amplitude } A \propto \frac{1}{\sqrt{r}}$).
    3.  **Source at Infinity:** Plane Wavefront ($I = \text{constant}, \text{ Amplitude } A = \text{constant}$).

### 1.2 Superposition of Two Coherent Waves
Consider two coherent waves arriving at a point with initial amplitudes $A_1, A_2$ and phase difference $\phi$:
*   $y_1 = A_1 \sin(\omega t)$
*   $y_2 = A_2 \sin(\omega t + \phi)$
*   **Resultant Amplitude ($A$):**
    *   $A = \sqrt{A_1^2 + A_2^2 + 2 A_1 A_2 \cos\phi}$
*   **Resultant Intensity ($I$):**
    *   $I = I_1 + I_2 + 2\sqrt{I_1 I_2} \cos\phi$ \quad (since $I \propto A^2$).
*   **Phase Difference ($\phi$) vs. Path Difference ($\Delta x$):**
    *   $\phi = \frac{2\pi}{\lambda} \Delta x + \Delta\phi_0$ \quad (where $\Delta\phi_0$ is any initial phase difference between sources).

---

## 2. Young's Double Slit Experiment (YDSE)

### 2.1 Standard YDSE Setup & Approximations
Two narrow coherent slits $S_1, S_2$ separated by $d$, illuminated by monochromatic light of wavelength $\lambda$, with a screen placed at distance $D$.
*   **Approximations (CRITICAL):**
    1.  $D \gg d$ (Screen is very far compared to slit separation).
    2.  $d \gg \lambda$ (Slit separation is much larger than wavelength).
    3.  $\theta$ is small ($\sin\theta \approx \tan\theta \approx y/D$, paraxial approximation).

*   **Path Difference ($\Delta x$) at a point $P(y)$ on screen:**
    *   $\Delta x = d \sin\theta \approx \frac{d \cdot y}{D}$

### 2.2 Maxima and Minima Conditions

1.  **Constructive Interference (Bright Fringes / Maxima):**
    *   **Path Difference:** $\Delta x = n \lambda \quad (n = 0, \pm 1, \pm 2, \dots)$
    *   **Positions on Screen:** $y_n = \frac{n \lambda D}{d}$
    *   **Maximum Intensity ($I_{max}$):** $I_{max} = (\sqrt{I_1} + \sqrt{I_2})^2$
        *   *If $I_1 = I_2 = I_0$:* $I_{max} = 4 I_0$.

2.  **Destructive Interference (Dark Fringes / Minima):**
    *   **Path Difference:** $\Delta x = (2n - 1) \frac{\lambda}{2} \quad (n = \pm 1, \pm 2, \dots)$
    *   **Positions on Screen:** $y_n' = (2n - 1) \frac{\lambda D}{2d}$
    *   **Minimum Intensity ($I_{min}$):** $I_{min} = (\sqrt{I_1} - \sqrt{I_2})^2$
        *   *If $I_1 = I_2 = I_0$:* $I_{min} = 0$.

### 2.3 Fringe Parameters
*   **Fringe Width ($\beta$):** The distance between any two consecutive bright or dark fringes.
    *   $\beta = \frac{\lambda D}{d}$
*   **Angular Fringe Width ($\theta_0$):**
    *   $\theta_0 = \frac{\beta}{D} = \frac{\lambda}{d}$ \quad (in radians).
*   **Intensity Distribution Function (for identical slits $I_1 = I_2 = I_0$):**
    *   $I(y) = 4 I_0 \cos^2\left( \frac{\phi}{2} \right) = 4 I_0 \cos^2\left( \frac{\pi d y}{\lambda D} \right)$
*   **Fringe Visibility / Contrast ($V$):**
    *   $V = \frac{I_{max} - I_{min}}{I_{max} + I_{min}} = \frac{2\sqrt{I_1 I_2}}{I_1 + I_2}$ \quad ($0 \le V \le 1$).

---

## 3. Advanced YDSE Variations (JEE Advanced Specialties)

### 3.1 Optical Path Length and Slab Insertion
*   **Optical Path Length ($x_{opt}$):** $x_{opt} = n \cdot x$ \quad ($n$ = refractive index of medium).
*   **Thin Glass Slab in path of one ray (Thickness $t$, index $n$):**
    *   *Extra Path Introduced:* $\Delta x_{extra} = (n - 1)t$
    *   *Net Path Difference:* $\Delta x_{net} = \frac{dy}{D} - (n - 1)t$
*   **Shift of Entire Fringe Pattern ($S$):**
    *   $S = \frac{(n - 1)t D}{d} = \frac{(n - 1)t}{\lambda} \beta$
    *   *Direction of Shift:* Pattern shifts **towards the side of the slit where the slab is introduced**.

### 3.2 Oblique Incidence in YDSE
Primary light beam is incident on the double slit at an angle $\alpha$ relative to the central axis.
*   **Initial Path Difference before slits:** $\Delta x_{initial} = d \sin\alpha$
*   **Net Path Difference at screen point $P(\theta)$:**
    *   $\Delta x_{net} = d \sin\alpha \pm d \sin\theta$
*   **Position of Central Maxima ($\Delta x_{net} = 0$):**
    *   $d \sin\theta = -d \sin\alpha \implies \theta = -\alpha$
    *   Central maxima shifts **opposite** to the side of the tilted incident beam.

### 3.3 Lloyd's Single Mirror Experiment
Interference occurs between light from a direct source $S$ and light reflected from a plane mirror.
*   *Phase Change on Reflection:* Reflection from an optically denser mirror introduces a phase change of **$\pi$ radians** (equivalent to an additional path difference of **$\lambda/2$**).
*   **Consequence:** The condition for maxima/minima reverses. The central fringe at the plane of the mirror is strictly **DARK** ($I = 0$).

### 3.4 YDSE Immersed in a Liquid ($n_{liquid}$)
*   Wavelength decreases: $\lambda' = \frac{\lambda}{n_{liquid}}$
*   Fringe width shrinks: $\beta' = \frac{\beta}{n_{liquid}}$

---

## 4. Thin Film Interference

Interference between light waves reflected from the top and bottom surfaces of a thin film of thickness $t$ and refractive index $n$ in air.

### 4.1 Reflected System (Accounting for $\pi$ phase shift at top boundary)
*   **Condition for Constructive Interference (Bright Film):**
    *   $2 n t \cos r = (2m - 1) \frac{\lambda}{2} \quad (m = 1, 2, 3, \dots)$
*   **Condition for Destructive Interference (Dark Film):**
    *   $2 n t \cos r = m \lambda \quad (m = 0, 1, 2, \dots)$
*   *Variables:* $r$ = angle of refraction inside the film. For normal incidence ($r \approx 0, \cos r \approx 1$).

### 4.2 Transmitted System (No extra net phase shift)
*   **Condition for Constructive Interference (Bright):** $2 n t \cos r = m \lambda$
*   **Condition for Destructive Interference (Dark):** $2 n t \cos r = (2m - 1) \frac{\lambda}{2}$
*   *Complementary Nature:* Reflected and transmitted interference patterns are strictly complementary (Bright in reflection = Dark in transmission).

---

## 5. Single Slit Diffraction (Fraunhofer Diffraction)

Diffraction occurs due to the mutual interference of wavelets originating from different parts of the *same* wavefront passing through a single aperture of width $a$.

### 5.1 Minima and Secondary Maxima Conditions
*   **Condition for Diffraction Minima (Dark Fringes):**
    *   $a \sin\theta = n \lambda \quad (n = \pm 1, \pm 2, \pm 3, \dots)$
    *   *Linear Position on Screen:* $y_n \approx \frac{n \lambda D}{a}$
*   **Condition for Secondary Maxima (Bright Fringes):**
    *   $a \sin\theta \approx (2n + 1) \frac{\lambda}{2} \quad (n = \pm 1, \pm 2, \dots)$

### 5.2 Central Maximum Parameters
*   **Angular Half-Width:** $\theta_0 \approx \frac{\lambda}{a}$
*   **Total Angular Width:** $2\theta_0 = \frac{2\lambda}{a}$
*   **Total Linear Width on Screen ($W_0$):**
    *   $W_0 = \frac{2\lambda D}{a}$
*   *Observation:* Central maximum is **twice as wide** as any secondary maximum and contains most of the wave energy.

### 5.3 Intensity Distribution
*   $I(\theta) = I_0 \left[ \frac{\sin(\beta/2)}{\beta/2} \right]^2 \quad \text{where} \quad \beta = \frac{2\pi a \sin\theta}{\lambda}$

---

## 6. Polarization of Light

Transverse nature of light waves allows restriction of electric field oscillations ($\vec{E}$) to a single plane.

### 6.1 Unpolarized Light Through Polaroids
*   When completely unpolarized light of intensity $I_0$ passes through an ideal polarizer:
    *   $I_{transmitted} = \frac{I_0}{2}$ \quad (Independent of the orientation of the polarizer).

### 6.2 Malus's Law
When linearly polarized light of intensity $I_1$ passes through an analyzer whose transmission axis is inclined at angle $\theta$ to the polarization plane:
*   **Transmitted Intensity:** $I_2 = I_1 \cos^2\theta$
*   **Transmitted Amplitude:** $E_2 = E_1 \cos\theta$
*   *Crossed Polaroids ($\theta = 90^\circ$):* $I_2 = 0$.

### 6.3 Brewster's Law (Polarization by Reflection)
When unpolarized light strikes an interface between two media ($n_1$ and $n_2$) at a specific angle $i_p$ (Polarizing / Brewster's Angle), the reflected light becomes **100% linearly polarized** perpendicular to the plane of incidence.
*   **Condition:** Reflected ray and Refracted ray are mutually perpendicular ($i_p + r = 90^\circ$).
*   **Brewster's Law Formula:**
    *   $\tan i_p = \frac{n_2}{n_1} = n_{rel}$
