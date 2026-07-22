# CHAPTER 19: MAGNETISM AND MATTER

---

## 1. Bar Magnet as a Magnetic Dipole

### 1.1 Magnetic Pole Strength and Dipole Moment
*   **Pole Strength ($m$):** A scalar measure of the magnetic strength at the ends of a bar magnet ($\text{A}\cdot\text{m}$).
*   **Magnetic Dipole Moment Vector ($\vec{M}$):**
    *   **Formula:** $\vec{M} = m (2\vec{l})$
    *   **Variables:**
        *   $m$: Magnetic pole strength ($\text{A}\cdot\text{m}$).
        *   $2\vec{l}$: Magnetic length vector connecting South pole to North pole ($\text{m}$).
        *   $\vec{M}$: Magnetic dipole moment ($\text{A}\cdot\text{m}^2$ or $\text{J/T}$).
    *   **Direction:** Strictly directed from the **South pole to the North pole** inside the magnet.
    *   *Geometric vs. Magnetic Length:* $L_{mag} \approx 0.84 \, L_{geom}$.

### 1.2 Cutting a Bar Magnet (Edge Cases)
1.  **Cut Lengthwise (Along axis into $n$ equal strips):**
    *   Pole strength of each strip: $m' = m/n$
    *   Length remains $2l \implies M' = M/n$
2.  **Cut Transversely (Perpendicular to axis into $n$ equal pieces):**
    *   Pole strength remains $m$
    *   Length of each piece: $2l' = (2l)/n \implies M' = M/n$
3.  **Bent Bar Magnet (Bent into a semicircle of radius $R$):**
    *   Original length $L = 2l = \pi R \implies R = \frac{2l}{\pi}$
    *   New distance between poles: $d = 2R = \frac{4l}{\pi}$
    *   New Magnetic Moment: $M' = m (2R) = m \left(\frac{4l}{\pi}\right) = \frac{2 M}{\pi}$

### 1.3 Magnetic Field of a Bar Magnet / Short Dipole
Let $r$ be the distance from the center of the magnet along angle $\theta$ measured relative to $\vec{M}$.

*   **Axial Position ($\theta = 0^\circ$, End-on position):**
    *   **Exact Form:** $B_{axial} = \frac{\mu_0}{4\pi} \frac{2 M r}{(r^2 - l^2)^2}$
    *   **Short Dipole Approximation ($r \gg l$):** $B_{axial} \approx \frac{\mu_0}{4\pi} \frac{2 M}{r^3}$
    *   *Direction:* Parallel to $\vec{M}$.

*   **Equatorial Position ($\theta = 90^\circ$, Broadside-on position):**
    *   **Exact Form:** $B_{eq} = \frac{\mu_0}{4\pi} \frac{M}{(r^2 + l^2)^{3/2}}$
    *   **Short Dipole Approximation ($r \gg l$):** $B_{eq} \approx \frac{\mu_0}{4\pi} \frac{M}{r^3}$
    *   *Direction:* Anti-parallel to $\vec{M}$.

*   **General Point $(r, \theta)$ for Short Dipole ($r \gg l$):**
    *   **Magnitude:** $B_{net} = \frac{\mu_0 M}{4\pi r^3} \sqrt{1 + 3\cos^2\theta}$
    *   **Direction ($\alpha$ relative to radial position vector $\vec{r}$):**
        $\tan\alpha = \frac{1}{2} \tan\theta$

---

## 2. Oscillations of a Bar Magnet in Uniform Magnetic Field

### 2.1 Vibration Magnetometer Equation
When a bar magnet is suspended freely in a uniform horizontal magnetic field $B_H$ and displaced by a small angle $\theta$:
*   **Restoring Torque:** $\tau = - M B_H \sin\theta \approx - (M B_H) \theta$
*   **Differential Equation:** $I \frac{d^2\theta}{dt^2} + M B_H \theta = 0$
*   **Time Period ($T$):**
    *   **Formula:** $T = 2\pi \sqrt{\frac{I}{M B_H}}$
    *   **Variables:**
        *   $I$: Moment of inertia of the bar magnet about the suspension axis ($\text{kg}\cdot\text{m}^2$).
        *   $M$: Magnetic moment ($\text{A}\cdot\text{m}^2$).
        *   $B_H$: Horizontal component of external magnetic field ($\text{T}$).
    *   **Validity Constraint:** Valid strictly for **small angular displacements** ($\sin\theta \approx \theta$).

### 2.2 Comparison of Magnetic Moments (Sum and Difference Method)
Two magnets of moments $M_1, M_2$ ($M_1 > M_2$) and MOIs $I_1, I_2$ placed together in a magnetometer:
*   **Sum Position (Poles aligned in same direction):**
    *   $M_s = M_1 + M_2$, \quad $T_s = 2\pi \sqrt{\frac{I_1 + I_2}{(M_1 + M_2) B_H}}$
*   **Difference Position (Opposite poles aligned):**
    *   $M_d = M_1 - M_2$, \quad $T_d = 2\pi \sqrt{\frac{I_1 + I_2}{(M_1 - M_2) B_H}}$
*   **Ratio Formula:** $\frac{M_1}{M_2} = \frac{T_d^2 + T_s^2}{T_d^2 - T_s^2}$

---

## 3. Gauss's Law for Magnetism

*   **Integral Form:** $\oint \vec{B} \cdot d\vec{A} = 0$
*   **Differential Form:** $\nabla \cdot \vec{B} = 0$
*   **Physical Significance:** 
    *   Net magnetic flux through any closed Gaussian surface is **strictly zero**.
    *   Proves that isolated **magnetic monopoles do not exist** in nature; magnetic field lines always form continuous, closed loops.

---

## 4. Terrestrial (Earth's) Magnetism

The magnetic field of the Earth can be defined completely at any location using three magnetic elements.

### 4.1 Elements of Earth's Magnetic Field
1.  **Magnetic Declination ($\delta$ or $D$):** The angle between the true geographic meridian and the magnetic meridian at a location.
2.  **Angle of Dip / Inclination ($I$ or $\theta$):** The angle made by the Earth's total magnetic field vector $\vec{B}_E$ with the horizontal plane in the magnetic meridian.
3.  **Horizontal Component ($B_H$):** The component of Earth's magnetic field along the horizontal direction.

### 4.2 Vector Resolution Formulas
*   $B_H = B_E \cos I$
*   $B_V = B_E \sin I$
*   $B_E = \sqrt{B_H^2 + B_V^2}$
*   $\tan I = \frac{B_V}{B_H}$
*   *Special Locations:*
    *   **At Magnetic Equator:** $I = 0^\circ \implies B_V = 0, \, B_E = B_H$.
    *   **At Magnetic Poles:** $I = 90^\circ \implies B_H = 0, \, B_E = B_V$.

### 4.3 Apparent Dip ($I'$)
If a dip circle is placed in a vertical plane inclined at an angle $\alpha$ to the true magnetic meridian:
*   Effective horizontal component: $B_H' = B_H \cos\alpha$
*   Vertical component remains unchanged: $B_V' = B_V$
*   **Apparent Dip Formula:** $\tan I' = \frac{B_V'}{B_H'} = \frac{B_V}{B_H \cos\alpha} = \frac{\tan I}{\cos\alpha}$
*   **Real Dip from Two Perpendicular Planes:** If $I_1'$ and $I_2'$ are the apparent dips measured in two mutually perpendicular vertical planes ($\alpha_2 = 90^\circ - \alpha_1$):
    *   $\cot^2 I = \cot^2 I_1' + \cot^2 I_2'$

---

## 5. Magnetic Vectors & Material Properties

### 5.1 Intensity of Magnetization ($\vec{I}$ or $\vec{M}_{mag}$)
*   **Formula:** $\vec{I} = \frac{\vec{M}_{net}}{V}$
*   **Variables:** $\vec{M}_{net}$ = Net magnetic dipole moment induced ($\text{A}\cdot\text{m}^2$), $V$ = Volume of material ($\text{m}^3$).
*   **Unit:** $\text{A/m}$ (Same dimensions as magnetic field intensity $H$).

### 5.2 Magnetic Intensity / Magnetizing Field ($\vec{H}$)
*   **Formula:** $\vec{H} = \frac{\vec{B}_0}{\mu_0} = n I$
*   **Variables:** $\vec{B}_0$ = External magnetic field applied in free space ($\text{T}$), $\mu_0$ = Permeability of free space.
*   **Unit:** $\text{A/m}$.

### 5.3 Total Magnetic Field ($\vec{B}$) inside a Medium
*   **Formula:** $\vec{B} = \mu_0 (\vec{H} + \vec{I})$

### 5.4 Magnetic Susceptibility ($\chi_m$) and Relative Permeability ($\mu_r$)
*   **Magnetic Susceptibility:** $\chi_m = \frac{I}{H}$ (Dimensionless measure of how easily a material magnetizes).
*   **Magnetic Permeability of Medium:** $\mu = \frac{B}{H}$ ($\text{T}\cdot\text{m/A}$ or $\text{H/m}$).
*   **Relative Permeability:** $\mu_r = \frac{\mu}{\mu_0} = 1 + \chi_m$
*   **Fundamental Constitutive Relation:** $\vec{B} = \mu_0 (1 + \chi_m) \vec{H} = \mu_0 \mu_r \vec{H} = \mu \vec{H}$

---

## 6. Classification of Magnetic Materials

| Property | Diamagnetic | Paramagnetic | Ferromagnetic |
| :--- | :--- | :--- | :--- |
| **Origin** | Orbital motion of electrons (Paired) | Unpaired electrons (Permanent dipoles) | Domain structure |
| **Susceptibility ($\chi_m$)** | Small & Negative ($-1 \le \chi_m < 0$) | Small & Positive ($0 < \chi_m \ll 1$) | Extremely Large & Positive ($\chi_m \gg 10^2$) |
| **Relative Permeability ($\mu_r$)** | $0 \le \mu_r < 1$ | $\mu_r > 1$ | $\mu_r \gg 1$ |
| **Behavior in Field** | Weakly repelled from strong to weak field | Weakly attracted from weak to strong field | Strongly attracted into strong field |
| **Effect of Temp ($T$)** | **Independent of $T$** | $\chi_m \propto 1/T$ (Curie's Law) | $\chi_m \propto \frac{1}{T - T_C}$ for $T > T_C$ |

### 6.1 Temperature Dependence Laws
*   **Curie's Law (Paramagnetism):** $\chi_m = \frac{C}{T}$ \quad ($C$ = Curie's Constant, $T$ in Kelvin).
*   **Curie-Weiss Law (Ferromagnetism above Curie Temp $T_C$):** $\chi_m = \frac{C}{T - T_C}$
    *   *Constraint:* Below $T_C$, material is ferromagnetic. Above $T_C$, domain structure collapses and it becomes paramagnetic.

---

## 7. Hysteresis Loop ($B$-$H$ or $I$-$H$ Curve)

Applies exclusively to ferromagnetic materials subjected to a cycle of magnetization.

### 7.1 Key Parameters
*   **Retentivity / Remanence:** The residual magnetic field $B_r$ remaining in the specimen when the magnetizing field $H$ is reduced to zero.
*   **Coercivity:** The magnitude of reverse magnetic intensity $|H_c|$ required to reduce the residual magnetic field to zero.

### 7.2 Energy Dissipation in Hysteresis
*   **Energy Loss per unit volume per cycle:**
    *   $u_{loss} = \oint B \, dH = \text{Area of the } B\text{-}H \text{ loop}$
*   **Total Energy Loss ($W$):**
    *   **Formula:** $W = (\text{Area of } B\text{-}H \text{ loop}) \times \text{Volume} \times f \times t$
    *   **Variables:** $V$ = volume of core ($\text{m}^3$), $f$ = frequency of AC magnetizing field ($\text{Hz}$), $t$ = time ($\text{s}$).

### 7.3 Selection of Materials (Soft Iron vs. Steel)
1.  **Electromagnets & Transformer Cores:** Requires **Soft Iron**.
    *   High Retentivity, **Low Coercivity**, **Small Hysteresis Area** (low heat loss), High Permeability.
2.  **Permanent Magnets:** Requires **Steel / Alnico / Ticonal**.
    *   High Retentivity, **High Coercivity** (resists demagnetization), High Permeability.
