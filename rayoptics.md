# CHAPTER 23: RAY OPTICS AND OPTICAL INSTRUMENTS

---

## 1. Cartesian Sign Convention & Vector Laws

### 1.1 New Cartesian Sign Convention (CRITICAL)
1.  All distances are measured from the **Pole** (for mirrors) or **Optical Center** (for lenses).
2.  Distances measured along the direction of incident light are taken as **POSITIVE (+)**.
3.  Distances measured opposite to the direction of incident light are taken as **NEGATIVE (-)**.
4.  Heights measured perpendicular and above the principal axis are **POSITIVE (+)**; below are **NEGATIVE (-)**.

### 1.2 Vector Form of Optical Laws
Let $\hat{i}$ be the unit vector along the incident ray, $\hat{n}$ be the unit normal vector to the interface pointing into the first medium, and $\hat{r}$ be the unit vector along the reflected/refracted ray.

*   **Vector Form of Law of Reflection:**
    *   $\hat{r} = \hat{i} - 2(\hat{i} \cdot \hat{n}) \hat{n}$
*   **Vector Form of Snell's Law of Refraction:**
    *   $n_1 (\hat{i} \times \hat{n}) = n_2 (\hat{r} \times \hat{n})$
    *   $\hat{r} = \frac{n_1}{n_2} \hat{i} + \left[ \frac{n_1}{n_2} (\hat{i} \cdot \hat{n}) - \sqrt{1 - \left(\frac{n_1}{n_2}\right)^2 (1 - (\hat{i} \cdot \hat{n})^2)} \right] \hat{n}$

---

## 2. Reflection at Plane and Spherical Surfaces

### 2.1 Reflection at Plane Mirrors
*   **Deviation Angle ($\delta$):** $\delta = 180^\circ - 2i$ (for single reflection).
*   **Mirror Rotation:** If a plane mirror rotates by angle $\theta$, the reflected ray rotates by **$2\theta$** in the same sense.
*   **Number of Images ($N$) formed by two mirrors at angle $\theta$:**
    *   Let $n = \frac{360^\circ}{\theta}$.
    *   If $n$ is **even**: $N = n - 1$ (for symmetric AND asymmetric placement).
    *   If $n$ is **odd**: $N = n - 1$ (if object is symmetric); $N = n$ (if object is asymmetric).
    *   If $n$ is a **fraction**: $N = [n]$ (integral part).

### 2.2 Spherical Mirror Formula
*   **Formula:** $\frac{1}{v} + \frac{1}{u} = \frac{1}{f} = \frac{2}{R}$
*   **Variables:**
    *   $u$: Object distance from pole.
    *   $v$: Image distance from pole.
    *   $f$: Focal length ($f = R/2$). Concave mirror: $f < 0$; Convex mirror: $f > 0$.
*   **Conditions of Validity & Assumptions:**
    *   Strictly valid **only for paraxial rays** (rays making small angles $\theta \approx \sin\theta \approx \tan\theta$ with the principal axis). Fails for marginal rays (Spherical Aberration).

### 2.3 Magnification in Spherical Mirrors
*   **Transverse / Lateral Magnification ($m$):**
    *   $m = \frac{h_i}{h_o} = -\frac{v}{u} = \frac{f}{f - u} = \frac{f - v}{f}$
    *   *Sign Interpretation:* $m > 0 \implies$ Virtual and Erect; $m < 0 \implies$ Real and Inverted.
*   **Longitudinal Magnification ($m_L$) (Small axial object $du$):**
    *   $m_L = \frac{dv}{du} = -m^2 = -\left(\frac{v}{u}\right)^2$
*   **Superficial / Area Magnification ($m_A$):**
    *   $m_A = \frac{\text{Area of image}}{\text{Area of object}} = m^2 = \left(\frac{v}{u}\right)^2$

### 2.4 Velocity of Image in Spherical Mirrors
Let $v_{o,x}, v_{i,x}, v_{m,x}$ be velocities along the principal axis ($x$-axis), and $v_{o,y}, v_{i,y}$ be velocities perpendicular to axis ($y$-axis).
*   **Along Principal Axis:** $(v_{i,x} - v_{m,x}) = -m^2 (v_{o,x} - v_{m,x}) = -\left(\frac{v}{u}\right)^2 (v_{o,x} - v_{m,x})$
*   **Perpendicular to Principal Axis:** $v_{i,y} = m \cdot v_{o,y} + h_o \cdot \frac{dm}{dt}$

---

## 3. Refraction at Plane Surfaces & Critical Angle

### 3.1 Snell's Law
*   **Formula:** $n_1 \sin i = n_2 \sin r \implies \frac{\sin i}{\sin r} = \frac{n_2}{n_1} = {}_1 n_2 = \frac{v_1}{v_2} = \frac{\lambda_1}{\lambda_2}$
*   **Variables:** $n_1, n_2$ = Absolute refractive indices ($n = c/v$).

### 3.2 Apparent Depth and Normal Shift
An object in medium $1$ ($n_1$) viewed normally from medium $2$ ($n_2$).
*   **Apparent Depth ($d'$):** $d' = d \left(\frac{n_2}{n_1}\right) = \frac{d}{n_{rel}}$
*   **Normal Shift ($\Delta x$):** $\Delta x = |d - d'| = d \left| 1 - \frac{n_2}{n_1} \right|$
    *   *Shift toward observer:* Occurs when viewing from rarer to denser medium ($n_2 > n_1$).
    *   *Shift away from observer:* Occurs when viewing from denser to rarer medium ($n_1 > n_2$).
*   **Multiple Parallel Slabs Shift:** $\Delta x_{net} = \sum_{k=1}^{N} t_k \left( 1 - \frac{1}{n_k} \right)$ \quad (when viewed from air).

### 3.3 Total Internal Reflection (TIR)
*   **Conditions for TIR:**
    1.  Light must travel from an optically **denser medium to a rarer medium** ($n_1 > n_2$).
    2.  Angle of incidence must exceed the critical angle ($i > \theta_c$).
*   **Critical Angle Formula:** $\sin\theta_c = \frac{n_{rarer}}{n_{denser}} = \frac{n_2}{n_1}$

### 3.4 Variable Refractive Index $n(y)$ Trajectory
For a medium where $n$ changes continuously along $y$-axis:
*   **Snell's Law Invariant:** $n(y) \sin\theta(y) = \text{constant}$
*   **Differential Trajectory Equation:** $\frac{dy}{dx} = \tan(90^\circ - \theta) = \cot\theta$

---

## 4. Spherical Refraction & Lenses

### 4.1 Refraction at a Single Spherical Surface
*   **Formula:** $\frac{n_2}{v} - \frac{n_1}{u} = \frac{n_2 - n_1}{R}$
*   **Variables:** Light travels from Medium 1 ($n_1$) to Medium 2 ($n_2$). $R$ is radius of curvature.
*   **Transverse Magnification:** $m = \frac{h_i}{h_o} = \frac{n_1 v}{n_2 u}$

### 4.2 Lens-Maker's Formula & Thin Lens Formula
*   **Lens-Maker's Formula:** $\frac{1}{f} = \left( \frac{n_{lens}}{n_{medium}} - 1 \right) \left( \frac{1}{R_1} - \frac{1}{R_2} \right)$
*   **Thin Lens Formula:** $\frac{1}{v} - \frac{1}{u} = \frac{1}{f}$
*   **Power of a Lens ($P$):** $P = \frac{n_{medium}}{f}$ (in Diopters, $\text{D} = \text{m}^{-1}$ when $f$ is in meters).

### 4.3 Magnification in Thin Lenses
*   **Transverse Magnification ($m$):** $m = \frac{h_i}{h_o} = \frac{v}{u} = \frac{f}{f + u} = \frac{f - v}{f}$
*   **Longitudinal Magnification ($m_L$):** $m_L = \frac{dv}{du} = m^2 = \left(\frac{v}{u}\right)^2$
*   **Velocity of Image:** $(v_{i,x} - v_{L,x}) = m^2 (v_{o,x} - v_{L,x}) = \left(\frac{v}{u}\right)^2 (v_{o,x} - v_{L,x})$

### 4.4 Combination of Lenses
1.  **Lenses in Contact:**
    *   $\frac{1}{f_{eq}} = \frac{1}{f_1} + \frac{1}{f_2} + \dots \implies P_{eq} = P_1 + P_2 + \dots$
2.  **Lenses Separated by Distance $d$ in Air:**
    *   $\frac{1}{f_{eq}} = \frac{1}{f_1} + \frac{1}{f_2} - \frac{d}{f_1 f_2} \implies P_{eq} = P_1 + P_2 - d P_1 P_2$

### 4.5 Silvered Lens System (Lens Acting as Mirror)
When one surface of a thin lens is silvered, it behaves as a composite curved mirror.
*   **Equivalent Power:** $P_{eq} = 2 P_L + P_M = 2\left(\frac{1}{f_L}\right) + \left(-\frac{1}{f_M}\right)$
*   **Equivalent Focal Length ($F_{eq}$):** $\frac{1}{F_{eq}} = \frac{2}{f_L} + \frac{1}{f_M}$ \quad (Use sign convention for $f_L, f_M$; $F_{eq}$ acts as a mirror).

### 4.6 Displacement Method / Bessel's Method (For Convex Lens)
A convex lens of focal length $f$ forms real images of an object on a screen fixed at distance $D > 4f$ for two lens positions separated by distance $d$.
*   **Focal Length Formula:** $f = \frac{D^2 - d^2}{4D}$
*   **Object Size ($O$) from Image Sizes ($I_1, I_2$):** $O = \sqrt{I_1 I_2}$
*   **Magnifications:** $m_1 \cdot m_2 = 1$

---

## 5. Prisms and Chromatic Dispersion

### 5.1 Refraction through a Prism
*   **Angle Relations:** $A = r_1 + r_2$
*   **Net Deviation Angle ($\delta$):** $\delta = i + e - A$
*   **Variables:** $A$ = Prism apex angle, $i$ = incident angle, $e$ = emergent angle, $r_1, r_2$ = internal refraction angles.

### 5.2 Minimum Deviation ($\delta_m$)
Occurs symmetrically when $i = e$ and $r_1 = r_2 = A/2$.
*   **Refractive Index Formula:** $n = \frac{\sin\left(\frac{A + \delta_m}{2}\right)}{\sin\left(\frac{A}{2}\right)}$
*   **Small-Angle Prism Approximation ($A \le 10^\circ$):** $\delta \approx (n - 1) A$

### 5.3 Condition for No Emergence (Total Internal Reflection at 2nd Face)
*   Light will not emerge from the 2nd face regardless of incident angle $i$ if:
    $A > 2 \theta_c$ \quad (where $\sin\theta_c = 1/n$).

### 5.4 Dispersion & Achromatic Combinations
*   **Angular Dispersion ($\theta_{disp}$):** $\theta_{disp} = \delta_v - \delta_r = (n_v - n_r) A$
*   **Dispersive Power ($\omega$):** $\omega = \frac{\delta_v - \delta_r}{\delta_y} = \frac{n_v - n_r}{n_y - 1}$ \quad (where mean index $n_y \approx \frac{n_v + n_r}{2}$).

1.  **Achromatic Combination (Dispersion without Deviation):**
    *   Net Angular Dispersion = $0 \implies (n_v - n_r)A + (n_v' - n_r')A' = 0 \implies \omega \delta_y + \omega' \delta_y' = 0$
2.  **Direct Vision Combination (Deviation without Dispersion):**
    *   Net Mean Deviation = $0 \implies (n_y - 1)A + (n_y' - 1)A' = 0$

---

## 6. Optical Instruments

### 6.1 Magnifying Power ($M$) / Angular Magnification
*   **General Definition:** $M = \frac{\tan\beta}{\tan\alpha}$ \quad ($\beta$ = angle subtended by image at eye; $\alpha$ = angle subtended by object at unaided eye at Near Point $D = 25\text{ cm}$).

### 6.2 Simple Microscope (Magnifying Glass)
*   **Near Point Adjustment ($v = -D$):** $M = 1 + \frac{D}{f}$
*   **Normal / Far Point Adjustment ($v = -\infty$):** $M = \frac{D}{f}$

### 6.3 Compound Microscope
*   **Near Point Adjustment ($v_e = -D$):**
    *   $M = m_o \times m_e = \left(-\frac{v_o}{u_o}\right) \left(1 + \frac{D}{f_e}\right) \approx -\frac{L}{f_o} \left(1 + \frac{D}{f_e}\right)$
    *   *Tube Length:* $L = v_o + |u_e|$
*   **Normal Adjustment ($v_e = -\infty$):**
    *   $M = -\frac{v_o}{u_o} \left(\frac{D}{f_e}\right) \approx -\frac{L}{f_o} \left(\frac{D}{f_e}\right)$
    *   *Tube Length:* $L = v_o + f_e$

### 6.4 Astronomical Telescope (Refracting Type)
*   **Normal Adjustment ($v_e = -\infty$):**
    *   $M = -\frac{f_o}{f_e}$
    *   *Tube Length:* $L = f_o + f_e$
*   **Near Point Adjustment ($v_e = -D$):**
    *   $M = -\frac{f_o}{f_e} \left(1 + \frac{f_e}{D}\right)$
    *   *Tube Length:* $L = f_o + |u_e|$

### 6.5 Resolving Power (RP) and Limit of Resolution
*   **Microscope:**
    *   Limit of Resolution: $\Delta x = \frac{1.22 \lambda}{2 n \sin\theta}$
    *   $\text{RP} = \frac{1}{\Delta x} = \frac{2 n \sin\theta}{1.22 \lambda}$ \quad ($n\sin\theta$ = Numerical Aperture).
*   **Telescope:**
    *   Angular Limit of Resolution: $\Delta\theta = \frac{1.22 \lambda}{a}$ \quad ($a$ = objective lens aperture diameter).
    *   $\text{RP} = \frac{1}{\Delta\theta} = \frac{a}{1.22 \lambda}$
