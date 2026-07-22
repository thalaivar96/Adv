# CHAPTER 18: MOVING CHARGES AND MAGNETISM

---

## 1. Magnetic Field and Biot-Savart Law

### 1.1 Biot-Savart Law (Calculus & Vector Form)
*   **Vector Form:** $d\vec{B} = \frac{\mu_0}{4\pi} \frac{I (d\vec{l} \times \hat{r})}{r^2} = \frac{\mu_0}{4\pi} \frac{I (d\vec{l} \times \vec{r})}{r^3}$
*   **Scalar Magnitude:** $dB = \frac{\mu_0}{4\pi} \frac{I \, dl \sin\theta}{r^2}$
*   **Variables:**
    *   $\vec{B}$: Magnetic field vector ($\text{Tesla, T}$ or $\text{Wb/m}^2$).
    *   $\mu_0$: Permeability of free space ($4\pi \times 10^{-7} \text{ T}\cdot\text{m/A}$).
    *   $I$: Electric current ($\text{A}$).
    *   $d\vec{l}$: Differential element vector along the direction of current ($\text{m}$).
    *   $\vec{r}$: Position vector from current element $d\vec{l}$ to the field point ($\text{m}$).
    *   $\theta$: Angle between $d\vec{l}$ and $\vec{r}$.
*   **Direction Rule:** Right-Hand Thumb Rule (Thumb along current, curled fingers give direction of $\vec{B}$).

### 1.2 Magnetic Field for a Point Charge in Motion
*   **Vector Form:** $\vec{B} = \frac{\mu_0}{4\pi} \frac{q (\vec{v} \times \hat{r})}{r^2} = \frac{\mu_0}{4\pi} \frac{q (\vec{v} \times \vec{r})}{r^3}$
*   **Validity Constraint:** Strictly valid for non-relativistic charge speeds ($v \ll c$).

---

## 2. Magnetic Fields of Continuous Current Configurations

### 2.1 Finite Straight Wire
Perpendicular distance from wire to point is $d$; subtended angles at the point are $\phi_1$ and $\phi_2$.
*   **Formula:** $B = \frac{\mu_0 I}{4\pi d} (\sin\phi_1 + \sin\phi_2)$
*   **Special Cases:**
    *   **Infinite Wire ($\phi_1 = \phi_2 = 90^\circ$):** $B = \frac{\mu_0 I}{2\pi d}$
    *   **Semi-Infinite Wire ($\phi_1 = 0^\circ, \phi_2 = 90^\circ$):** $B = \frac{\mu_0 I}{4\pi d}$
    *   **Along the axis of wire ($\theta = 0^\circ$ or $180^\circ$):** $B = 0$

### 2.2 Circular Arc and Circular Coil
*   **Circular Arc of Radius $R$ subtending angle $\theta$ (in radians):**
    *   $B_{center} = \frac{\mu_0 I}{4\pi R} \theta$
*   **Full Circular Coil ($N$ turns, radius $R$):**
    *   $B_{center} = \frac{\mu_0 N I}{2 R}$
*   **Axial Field of Circular Loop (distance $x$ along axis from center):**
    *   $B_{axis} = \frac{\mu_0 N I R^2}{2 (R^2 + x^2)^{3/2}}$
    *   *Vector Direction:* Directed along the axis of the loop according to the Right-Hand Curl Rule.
    *   *Far-Field Approximation ($x \gg R$):* $B_{axis} \approx \frac{\mu_0 N I R^2}{2 x^3} = \frac{\mu_0}{4\pi} \frac{2 M}{x^3}$ (where $M = N I A$ is the magnetic dipole moment).

### 2.3 Solenoid and Toroid
*   **Infinite Solenoid ($n$ turns per unit length):**
    *   $B_{inside} = \mu_0 n I$
    *   $B_{end} = \frac{1}{2} \mu_0 n I$ (at extreme ends of a semi-infinite solenoid).
*   **Finite Solenoid (angles $\theta_1, \theta_2$ subtended by end radii at axial point):**
    *   $B_{axis} = \frac{1}{2} \mu_0 n I (\cos\theta_1 - \cos\theta_2)$
*   **Toroid (Mean radius $R$, total turns $N$):**
    *   Number density $n = \frac{N}{2\pi R}$
    *   $B_{inside} = \mu_0 n I = \frac{\mu_0 N I}{2\pi R}$
    *   $B_{outside} = 0$, $B_{core\_cavity} = 0$

---

## 3. Ampere's Circuital Law (ACL)

### 3.1 Integral Form
*   **Formula:** $\oint \vec{B} \cdot d\vec{l} = \mu_0 I_{enclosed}$
*   **Conditions of Validity & Assumptions:**
    *   Valid strictly for steady (time-independent) currents. (Fails when time-varying electric fields generate displacement current; extended by Maxwell).
    *   The path $\oint$ is an Amperian Loop.
    *   The field $\vec{B}$ in the integral is the **NET magnetic field** due to ALL currents inside and outside the loop.
    *   $I_{enclosed}$ is the net algebraic current threading through the surface bounded by the Amperian loop.

### 3.2 Field inside Thick Solid Wire and Cylindrical Shell
*   **Thick Solid Wire of radius $R$ (Uniform current density $J = \frac{I}{\pi R^2}$):**
    *   *Inside ($r \le R$):* $B = \frac{\mu_0 I r}{2\pi R^2} = \frac{\mu_0 J r}{2}$ (Linear growth with $r$).
    *   *Outside ($r \ge R$):* $B = \frac{\mu_0 I}{2\pi r}$ (Inverse decay with $r$).
*   **Thick Hollow Cylinder (Inner radius $a$, Outer radius $b$):**
    *   *Region $r < a$:* $B = 0$
    *   *Region $a \le r \le b$:* $B = \frac{\mu_0 I}{2\pi r} \left( \frac{r^2 - a^2}{b^2 - a^2} \right)$
    *   *Region $r > b$:* $B = \frac{\mu_0 I}{2\pi r}$

---

## 4. Magnetic Forces on Moving Charges and Wires

### 4.1 Magnetic Lorentz Force on Charge
*   **Vector Form:** $\vec{F}_m = q (\vec{v} \times \vec{B})$
*   **Magnitude:** $F_m = q v B \sin\theta$
*   **Combined Electromagnetic (Lorentz) Force:** $\vec{F} = q (\vec{E} + \vec{v} \times \vec{B})$
*   **Key Properties:**
    *   $\vec{F}_m \perp \vec{v}$ and $\vec{F}_m \perp \vec{B}$ always.
    *   Power delivered by magnetic force: $P = \vec{F}_m \cdot \vec{v} = 0$.
    *   Work done by magnetic force on a free charge is **strictly ZERO**. Magnetic forces alter particle direction, never its kinetic energy or speed.

### 4.2 Motion of Charged Particle in Uniform Magnetic Field

1.  **Case 1: Velocity parallel or antiparallel to $\vec{B}$ ($\theta = 0^\circ, 180^\circ$)**
    *   $F_m = 0$. Trajectory is a **straight line** at constant velocity.

2.  **Case 2: Velocity perpendicular to $\vec{B}$ ($\theta = 90^\circ$)**
    *   Trajectory is a **uniform circle**. Magnetic force provides centripetal force:
        $q v B = \frac{m v^2}{r}$
    *   **Radius:** $r = \frac{m v}{q B} = \frac{p}{q B} = \frac{\sqrt{2 m K}}{q B} = \frac{\sqrt{2 m q V_{acc}}}{q B}$
    *   **Time Period:** $T = \frac{2\pi r}{v} = \frac{2\pi m}{q B}$ (Independent of velocity $v$ and radius $r$).
    *   **Frequency:** $f = \frac{q B}{2\pi m}$

3.  **Case 3: Velocity at arbitrary angle $\theta$ to $\vec{B}$**
    *   Velocity decomposes into $v_\parallel = v \cos\theta$ and $v_\perp = v \sin\theta$.
    *   Trajectory is a **Helical Path**.
    *   **Radius of Helix:** $r = \frac{m v_\perp}{q B} = \frac{m v \sin\theta}{q B}$
    *   **Time Period:** $T = \frac{2\pi m}{q B}$
    *   **Pitch of Helix ($p$):** Distance moved along $\vec{B}$ in one full revolution:
        $p = v_\parallel T = (v \cos\theta) \left( \frac{2\pi m}{q B} \right)$

### 4.3 Cyclotron Acceleration
Accelerates charged particles using crossed electric and magnetic fields.
*   **Resonance Condition:** Oscillator frequency = Cyclotron frequency $\implies f_{osc} = \frac{q B}{2\pi m}$
*   **Maximum Kinetic Energy:** $K_{max} = \frac{1}{2} m v_{max}^2 = \frac{q^2 B^2 R_{dee}^2}{2 m}$

### 4.4 Force on a Current-Carrying Wire
*   **Differential Form:** $d\vec{F} = I (d\vec{l} \times \vec{B})$
*   **Finite Straight Wire in Uniform Field:** $\vec{F} = I (\vec{L} \times \vec{B})$
*   **Arbitrary Curved Wire in Uniform Field:** $\vec{F} = I (\vec{L}_{eff} \times \vec{B})$
    *   $\vec{L}_{eff} = \int d\vec{l}$ is the displacement vector joining initial endpoint to final endpoint.
    *   *Closed Loop in Uniform Field:* $\vec{L}_{eff} = 0 \implies \vec{F}_{net} = 0$.

### 4.5 Force Between Parallel Current-Carrying Wires
*   **Force per unit length ($f = F/L$):** $f = \frac{\mu_0 I_1 I_2}{2\pi d}$ ($\text{N/m}$)
*   **Nature of Force:**
    *   Currents in **same direction** (like currents): **Attract**.
    *   Currents in **opposite direction** (unlike currents): **Repel**.

---

## 5. Magnetic Dipole Moment and Torque

### 5.1 Magnetic Dipole Moment Vector ($\vec{M}$)
*   **Formula:** $\vec{M} = N I \vec{A}$
*   **Variables:**
    *   $N$: Number of turns.
    *   $I$: Current ($\text{A}$).
    *   $\vec{A}$: Area vector ($\text{m}^2$), direction given by Right-Hand Curl Rule following current flow.
*   **Unit:** $\text{A}\cdot\text{m}^2$ or $\text{J/T}$.

### 5.2 Magnetic Moment of a Revolving Electron (Bohr Magneton)
An electron ($e$, mass $m_e$) revolving in circle of radius $r$ with speed $v$ and frequency $f$:
*   Current: $I = e f = \frac{e v}{2\pi r}$
*   **Magnetic Moment:** $M = I A = \left( \frac{e v}{2\pi r} \right) (\pi r^2) = \frac{e v r}{2} = \frac{e}{2 m_e} L$
*   **Gyromagnetic Ratio:** $\frac{M}{L} = \frac{e}{2 m_e} = 8.8 \times 10^{10} \text{ C/kg}$ (Constant for electron).
*   **Bohr Magneton ($\mu_B$):** Value for ground state orbital angular momentum ($L = \hbar = \frac{h}{2\pi}$):
    $\mu_B = \frac{e h}{4\pi m_e} \approx 9.27 \times 10^{-24} \text{ A}\cdot\text{m}^2$

### 5.3 Torque and Energy of Magnetic Dipole in Uniform $\vec{B}$
*   **Net Force:** $\vec{F}_{net} = 0$
*   **Torque:** $\vec{\tau} = \vec{M} \times \vec{B}$
    *   Magnitude: $\tau = M B \sin\theta$
*   **Potential Energy:** $U = -\vec{M} \cdot \vec{B} = -M B \cos\theta$
    *   Stable Equilibrium: $\theta = 0^\circ$ ($U = -MB$, $\tau = 0$).
    *   Unstable Equilibrium: $\theta = 180^\circ$ ($U = +MB$, $\tau = 0$).
*   **Work Done in Rotating Dipole:** $W = U_f - U_i = M B (\cos\theta_1 - \cos\theta_2)$

---

## 6. Hall Effect (Fundamental Overview)
When a current $I$ flows along a conducting strip of width $w$ and thickness $d$ perpendicular to field $B$:
*   **Hall Voltage:** $V_H = \frac{I B}{n e d}$
*   Used to determine the sign and density $n$ of charge carriers in a material.
