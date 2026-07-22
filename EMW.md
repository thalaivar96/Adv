# CHAPTER 22: ELECTROMAGNETIC WAVES (EM WAVES)

---

## 1. Displacement Current & Modified Ampere's Law

### 1.1 Displacement Current ($I_d$)
To resolve the inconsistency in Ampere’s Law during the charging/discharging of a capacitor, Maxwell introduced the concept of displacement current, which arises from a time-varying electric flux.

*   **Calculus Definition:** $I_d = \epsilon_0 \frac{d\Phi_E}{dt}$
*   **Displacement Current Density ($J_d$):** $J_d = \epsilon_0 \frac{\partial E}{\partial t}$
*   **Variables:**
    *   $I_d$: Displacement current ($\text{A}$).
    *   $\Phi_E = \int \vec{E} \cdot d\vec{A}$: Electric flux through a surface ($\text{V}\cdot\text{m}$ or $\text{N}\cdot\text{m}^2/\text{C}$).
    *   $\epsilon_0$: Permittivity of free space ($8.85 \times 10^{-12} \text{ C}^2/\text{N}\cdot\text{m}^2$).
*   *Key Insight:* Inside the gap of a charging parallel plate capacitor, physical conduction current $I_c = 0$, but displacement current $I_d = I_c$. Total current $I_{total} = I_c + I_d$ remains strictly continuous throughout the circuit.

### 1.2 Ampere-Maxwell Law
*   **Integral Form:** $\oint \vec{B} \cdot d\vec{l} = \mu_0 (I_c + I_d) = \mu_0 I_c + \mu_0 \epsilon_0 \frac{d\Phi_E}{dt}$
*   **Magnetic Field inside a Charging Parallel Plate Capacitor (Radius $R$):**
    *   *Inside ($r \le R$):* $B(r) = \frac{\mu_0 I_d r}{2\pi R^2} = \frac{\mu_0 \epsilon_0 r}{2} \frac{dE}{dt}$
    *   *Outside ($r \ge R$):* $B(r) = \frac{\mu_0 I_d}{2\pi r}$

---

## 2. Maxwell's Equations (Foundational Laws of Electromagnetism)

### 2.1 The Four Equations
1.  **Gauss's Law for Electrostatics:**
    *   *Integral:* $\oint \vec{E} \cdot d\vec{A} = \frac{q_{enc}}{\epsilon_0}$ \quad | \quad *Differential:* $\nabla \cdot \vec{E} = \frac{\rho}{\epsilon_0}$
    *   *Physical Meaning:* Electric charges are sources/sinks of electric fields; electrostatic field lines begin on $+q$ and end on $-q$.

2.  **Gauss's Law for Magnetism:**
    *   *Integral:* $\oint \vec{B} \cdot d\vec{A} = 0$ \quad | \quad *Differential:* $\nabla \cdot \vec{B} = 0$
    *   *Physical Meaning:* Magnetic monopoles do not exist; magnetic field lines always form continuous closed loops.

3.  **Faraday's Law of Electromagnetic Induction:**
    *   *Integral:* $\oint \vec{E} \cdot d\vec{l} = -\frac{d\Phi_B}{dt}$ \quad | \quad *Differential:* $\nabla \times \vec{E} = -\frac{\partial \vec{B}}{\partial t}$
    *   *Physical Meaning:* A time-varying magnetic field produces a non-conservative electric field.

4.  **Ampere-Maxwell Law:**
    *   *Integral:* $\oint \vec{B} \cdot d\vec{l} = \mu_0 I_c + \mu_0 \epsilon_0 \frac{d\Phi_E}{dt}$ \quad | \quad *Differential:* $\nabla \times \vec{B} = \mu_0 \vec{J}_c + \mu_0 \epsilon_0 \frac{\partial \vec{E}}{\partial t}$
    *   *Physical Meaning:* Conduction currents and time-varying electric fields both generate magnetic fields.

---

## 3. Wave Equations and Properties of EM Waves

### 3.1 Plane Electromagnetic Wave Equations
Consider a plane sinusoidal EM wave traveling along the $+x$ axis in free space:
*   **Electric Field Vector:** $\vec{E}(x,t) = E_0 \sin(kx - \omega t + \phi) \, \hat{j}$
*   **Magnetic Field Vector:** $\vec{B}(x,t) = B_0 \sin(kx - \omega t + \phi) \, \hat{k}$
*   **Variables:**
    *   $E_0, B_0$: Amplitudes of electric ($\text{V/m}$) and magnetic ($\text{T}$) fields.
    *   $k = \frac{2\pi}{\lambda}$: Wave number ($\text{rad/m}$).
    *   $\omega = 2\pi f$: Angular frequency ($\text{rad/s}$).

### 3.2 Key Properties & Vector Relationships
1.  **Transverse Nature:** $\vec{E}$ and $\vec{B}$ are perpendicular to each other, and both are perpendicular to the direction of wave propagation ($\hat{v}$).
    *   **Direction Rule:** $\hat{v} = \hat{E} \times \hat{B}$
2.  **Phase Relationship:** $\vec{E}$ and $\vec{B}$ oscillate in the **exact same phase** (they attain maxima and minima at the same space and time coordinates).
3.  **Ratio of Amplitudes (Speed of Light $c$):**
    *   $c = \frac{E_0}{B_0} = \frac{E(x,t)}{B(x,t)} = \frac{E_{rms}}{B_{rms}}$
4.  **Speed of EM Waves in Vacuum ($c$):**
    *   $c = \frac{1}{\sqrt{\mu_0 \epsilon_0}} = \frac{\omega}{k} = f \lambda \approx 3 \times 10^8 \text{ m/s}$
5.  **Speed of EM Waves in a Material Medium ($v$):**
    *   $v = \frac{1}{\sqrt{\mu \epsilon}} = \frac{c}{\sqrt{\mu_r \epsilon_r}} = \frac{c}{n}$
    *   *Variables:* $n = \sqrt{\mu_r \epsilon_r} \approx \sqrt{\epsilon_r} = \sqrt{K}$ (Refractive Index of non-magnetic medium).

---

## 4. Energy Density, Poynting Vector, and Intensity

### 4.1 Energy Density ($u$)
EM waves transport energy stored in the electric and magnetic fields.
*   **Instantaneous Electric Energy Density:** $u_E = \frac{1}{2} \epsilon_0 E^2$
*   **Instantaneous Magnetic Energy Density:** $u_B = \frac{B^2}{2\mu_0}$
*   **Time-Averaged Energy Densities over a Cycle:**
    *   $\langle u_E \rangle = \frac{1}{4} \epsilon_0 E_0^2 = \frac{1}{2} \epsilon_0 E_{rms}^2$
    *   $\langle u_B \rangle = \frac{B_0^2}{4\mu_0} = \frac{B_{rms}^2}{2\mu_0}$
*   **Equipartition of Energy:** $\langle u_E \rangle = \langle u_B \rangle$ (Energy is equally shared between $\vec{E}$ and $\vec{B}$ fields).
*   **Total Average Energy Density ($\langle u \rangle$):**
    *   $\langle u \rangle = \langle u_E \rangle + \langle u_B \rangle = \frac{1}{2} \epsilon_0 E_0^2 = \frac{B_0^2}{2\mu_0} = \epsilon_0 E_{rms}^2$

### 4.2 Poynting Vector ($\vec{S}$)
Represents the instantaneous rate of energy flow per unit area per unit time (power density) carried by an EM wave.
*   **Vector Form:** $\vec{S} = \frac{1}{\mu_0} (\vec{E} \times \vec{B})$
*   **Unit:** $\text{W/m}^2$ or $\text{J}/(\text{s}\cdot\text{m}^2)$.
*   **Direction:** Points along the propagation direction ($\hat{E} \times \hat{B}$).

### 4.3 Wave Intensity ($I$)
Defined as the time-average of the magnitude of the Poynting vector $|\langle \vec{S} \rangle|$.
*   **Formulas:**
    *   $I = \langle S \rangle = \langle u \rangle c = \frac{1}{2} \epsilon_0 E_0^2 c = \frac{E_0 B_0}{2\mu_0} = \epsilon_0 E_{rms}^2 c$
*   **Distance Dependence:**
    *   **Point Source (Power $P$):** $I = \frac{P}{4\pi r^2} \implies E_0 \propto \frac{1}{r}$
    *   **Line Source (Power per unit length $P/L$):** $I = \frac{P}{2\pi r L} \implies E_0 \propto \frac{1}{\sqrt{r}}$

---

## 5. Momentum and Radiation Pressure

EM waves carry linear momentum. When an EM wave strikes a surface, it exerts a mechanical force (Radiation Pressure).

### 5.1 Linear Momentum ($p$)
If total energy $U$ of EM waves falls on a surface in time $t$:
1.  **For Perfectly Absorbing Surface:** $p = \frac{U}{c}$
2.  **For Perfectly Reflecting Surface:** $p = \frac{2U}{c}$

### 5.2 Radiation Pressure ($P_{rad}$)

1.  **Normal Incidence ($\theta = 0^\circ$ relative to surface normal):**
    *   **Perfectly Absorbing Surface:** $P_{rad} = \frac{I}{c}$
    *   **Perfectly Reflecting Surface:** $P_{rad} = \frac{2I}{c}$
    *   **Partial Reflection (Reflection Coefficient $R_{refl}$):**
        $P_{rad} = \frac{I}{c} (1 + R_{refl})$ \quad ($0 \le R_{refl} \le 1$)

2.  **Oblique Incidence (Angle $\theta$ relative to surface normal):**
    *   **Perfectly Absorbing Surface:** $P_{rad} = \frac{I \cos^2\theta}{c}$
    *   **Perfectly Reflecting Surface:** $P_{rad} = \frac{2I \cos^2\theta}{c}$

---

## 6. The Electromagnetic Spectrum

Ordered by increasing frequency ($f$) or decreasing wavelength ($\lambda$):
$\lambda = \frac{c}{f}$

| Region | Wavelength Range ($\lambda$) | Primary Source / Production | Typical Applications |
| :--- | :--- | :--- | :--- |
| **Radio Waves** | $> 0.1 \text{ m}$ | Accelerating charges in LC antennas | AM/FM radio, TV broadcasting |
| **Microwaves** | $0.1 \text{ m} - 1 \text{ mm}$ | Klystron / Magnetron tubes | Radar systems, Microwave ovens |
| **Infrared (IR)** | $1 \text{ mm} - 700 \text{ nm}$ | Thermal vibrations of hot molecules | Night vision, Remote controls, Heat lamps |
| **Visible Light** | $700 \text{ nm} - 400 \text{ nm}$ | Electron transitions in atoms | Human vision, Fiber optics |
| **Ultraviolet (UV)**| $400 \text{ nm} - 1 \text{ nm}$ | High-temperature arcs, Sun, Mercury lamps | Water sterilization, LASIK eye surgery |
| **X-Rays** | $1 \text{ nm} - 10^{-3} \text{ nm}$ | Sudden deceleration of high-speed $e^-$ | Medical diagnostics, Crystallography |
| **Gamma ($\gamma$) Rays**| $< 10^{-3} \text{ nm}$ | Nuclear decays, Radioactivity | Cancer radiotherapy, Nuclear physics |
