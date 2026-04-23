# CHAPTER 8: SIMPLE HARMONIC MOTION (SHM)

## 1. Kinematics and the Differential Equation of SHM

**1.1 The Defining Differential Equation**
*   **Calculus Form:** $\frac{d^2x}{dt^2} + \omega^2 x = 0$
*   **Force Equation:** $\vec{F} = -k\vec{x} \implies m\frac{d^2x}{dt^2} = -kx \implies \omega = \sqrt{\frac{k}{m}}$
*   **Variables:** $\omega$ = Angular frequency (rad/s), $k$ = Restoring force constant (N/m), $x$ = Displacement *strictly from the mean/equilibrium position* (m).
*   **Validity Constraint (CRITICAL):** For a motion to be SHM, the restoring force must be **strictly linear** with respect to displacement. If $F = -kx^3$ or $F = -k \sin(x)$, the motion is oscillatory, but it is **NOT** SHM (unless small-angle approximations are applied).

**1.2 General Solutions (Displacement, Velocity, Acceleration)**
*   **Displacement:** $x(t) = A \sin(\omega t + \phi)$ (or cosine form depending on initial conditions).
*   **Velocity:** $v(t) = \frac{dx}{dt} = A\omega \cos(\omega t + \phi)$
*   **Acceleration:** $a(t) = \frac{d^2x}{dt^2} = -A\omega^2 \sin(\omega t + \phi) = -\omega^2 x$
*   **Variables:** $A$ = Amplitude (Maximum displacement), $\phi$ = Initial Phase Constant (rad), determined strictly by the state at $t=0$.

**1.3 Time-Independent Relations (Crucial for problem-solving)**
*   **Velocity vs. Displacement:** $v(x) = \pm \omega \sqrt{A^2 - x^2}$
    *   *Special Cases:* $v_{max} = A\omega$ (at mean position, $x=0$). $v=0$ (at extreme positions, $x=\pm A$).
*   **Acceleration vs. Displacement:** $a(x) = -\omega^2 x$
    *   *Special Cases:* $a_{max} = A\omega^2$ (at extreme positions). $a=0$ (at mean position).

---

## 2. Energy in SHM

**2.1 Kinetic and Potential Energy Equations**
*   **Potential Energy ($U$):** $U(x) = \frac{1}{2} k x^2 = \frac{1}{2} m \omega^2 x^2$
    *   *Time form:* $U(t) = \frac{1}{2} m \omega^2 A^2 \sin^2(\omega t + \phi)$
    *   *Constraint:* This assumes $U=0$ at the mean position. If the mean position has intrinsic energy $U_0$, then $U(x) = U_0 + \frac{1}{2}kx^2$.
*   **Kinetic Energy ($K$):** $K(x) = \frac{1}{2} m v^2 = \frac{1}{2} m \omega^2 (A^2 - x^2)$
    *   *Time form:* $K(t) = \frac{1}{2} m \omega^2 A^2 \cos^2(\omega t + \phi)$

**2.2 Total Mechanical Energy ($E$)**
*   **Formula:** $E = K + U = \frac{1}{2} k A^2 = \frac{1}{2} m \omega^2 A^2$
*   **Validity:** Strictly conserved (constant) in undamped SHM.

**2.3 Average Energy Values (Highly Tested)**
Over exactly one full cycle (or a large number of cycles):
*   $\langle \sin^2(\omega t) \rangle = \langle \cos^2(\omega t) \rangle = \frac{1}{2}$
*   **Average KE:** $\langle K \rangle = \frac{1}{4} m \omega^2 A^2 = \frac{E}{2}$
*   **Average PE:** $\langle U \rangle = \frac{1}{4} m \omega^2 A^2 = \frac{E}{2}$
*   *(Note: The frequency of oscillation of Kinetic and Potential energies is $2\omega$, twice the frequency of the displacement SHM).*

---

## 3. Standard SHM Systems (Time Periods)

**3.1 Spring-Mass System**
*   **Formula:** $T = 2\pi \sqrt{\frac{m}{k}}$
*   **Validity:** Independent of gravity! A horizontal spring and a vertical spring with the same $m$ and $k$ have the exact same Time Period (gravity only shifts the mean position by $mg/k$, it doesn't change $\omega$).
*   **Two-Block System (Reduced Mass $\mu$):** Two masses $m_1$ and $m_2$ connected by a spring $k$, oscillating on a smooth floor.
    *   $T = 2\pi \sqrt{\frac{\mu}{k}}$ where $\mu = \frac{m_1 m_2}{m_1 + m_2}$.
*   **Massive Spring Approximation:** If the spring itself has a mass $m_s$:
    *   $T = 2\pi \sqrt{\frac{m + \frac{m_s}{3}}{k}}$ (Derived via integration of kinetic energy of the spring elements).

**3.2 Simple Pendulum**
*   **Formula:** $T = 2\pi \sqrt{\frac{L}{g_{eff}}}$
*   **Variables:** $\vec{g}_{eff} = \vec{g} - \vec{a}_{frame}$
*   **Validity Constraints:**
    *   Strictly valid ONLY for **small angular displacements** ($\theta \leq 5^\circ$ so that $\sin\theta \approx \theta$).
    *   Assumes the bob is a point mass.
*   **Large Length Pendulum (Comparable to Earth's radius $R$):**
    *   $T = 2\pi \sqrt{\frac{1}{g \left(\frac{1}{L} + \frac{1}{R}\right)}}$
    *   *Special Case ($L \to \infty$):* Maximum possible time period of a pendulum on Earth is $T = 2\pi \sqrt{\frac{R}{g}} \approx 84.6$ minutes.

**3.3 Physical (Compound) Pendulum**
Any rigid body suspended from a hinge and oscillating.
*   **Formula:** $T = 2\pi \sqrt{\frac{I}{mgd}}$
*   **Variables:** $I$ = Moment of Inertia strictly about the **hinge/axis of suspension**. $d$ = distance between the hinge and the Center of Mass (COM).
*   **Equivalent Simple Pendulum Length:** $L_{eq} = \frac{I}{md}$
*   *Center of Oscillation Property:* If you invert the pendulum and hang it from its Center of Oscillation (distance $L_{eq}$ from the original hinge), the Time Period remains exactly the same!

**3.4 Torsional Pendulum**
A disc/rod hung by a wire that twists.
*   **Formula:** $\tau = -C \theta \implies T = 2\pi \sqrt{\frac{I}{C}}$
*   **Variables:** $C$ = Torsional constant of the wire (Restoring torque per unit twist, $\text{N}\cdot\text{m/rad}$), $I$ = Moment of inertia about the twist axis.

---

## 4. Superposition of SHMs

**4.1 Two SHMs in the Same Direction (Same Frequency $\omega$)**
*   $x_1 = A_1 \sin(\omega t)$ and $x_2 = A_2 \sin(\omega t + \Delta\phi)$
*   **Resultant SHM:** $x = A_{res} \sin(\omega t + \alpha)$
*   **Phasor Addition (Vector sum of amplitudes):**
    *   $A_{res} = \sqrt{A_1^2 + A_2^2 + 2A_1 A_2 \cos(\Delta\phi)}$
    *   $\tan\alpha = \frac{A_2 \sin(\Delta\phi)}{A_1 + A_2 \cos(\Delta\phi)}$

**4.2 Two SHMs in Perpendicular Directions (Lissajous Figures - Basics)**
*   $x = A_1 \sin(\omega t)$ and $y = A_2 \sin(\omega t + \Delta\phi)$
*   **General Path:** Elliptical equation: $\frac{x^2}{A_1^2} + \frac{y^2}{A_2^2} - \frac{2xy \cos(\Delta\phi)}{A_1 A_2} = \sin^2(\Delta\phi)$
*   **Special Cases (Highly tested bounds):**
    *   $\Delta\phi = 0$ or $\pi$: Path is a **straight line** ($y = \pm \frac{A_2}{A_1} x$).
    *   $\Delta\phi = \pi/2$: Path is an **ellipse** ($\frac{x^2}{A_1^2} + \frac{y^2}{A_2^2} = 1$). If $A_1 = A_2$, it becomes a **circle**.

---

## 5. Damped & Forced Oscillations (JEE Advanced Specific)
Standard ideal SHM assumes zero energy loss. In reality, drag forces (viscosity, air resistance) damp the motion.

**5.1 Damped SHM Differential Equation**
*   **Calculus Form:** $m \frac{d^2x}{dt^2} + b \frac{dx}{dt} + kx = 0$
*   **Variables:** $b$ = Damping constant (kg/s). Damping force $F_d = -bv$.

**5.2 Underdamped Solution (When $b^2 < 4mk$)**
*   **Displacement:** $x(t) = \left(A_0 e^{-\frac{b}{2m}t}\right) \sin(\omega' t + \phi)$
*   **Modified Angular Frequency:** $\omega' = \sqrt{\frac{k}{m} - \left(\frac{b}{2m}\right)^2} = \sqrt{\omega_0^2 - \left(\frac{b}{2m}\right)^2}$
*   *Observation:* Damping strictly *decreases* the frequency and *increases* the time period compared to undamped SHM.
*   **Amplitude Decay:** $A(t) = A_0 e^{-\frac{bt}{2m}}$
*   **Energy Decay:** $E(t) = E_0 e^{-\frac{bt}{m}}$ (Energy decays twice as fast as amplitude).

**5.3 Forced Oscillations and Resonance**
An external periodic driving force $F(t) = F_0 \sin(\omega_d t)$ is applied.
*   **Differential Equation:** $m \frac{d^2x}{dt^2} + b \frac{dx}{dt} + kx = F_0 \sin(\omega_d t)$
*   **Steady-State Amplitude:** 
    $A = \frac{F_0}{\sqrt{m^2(\omega_0^2 - \omega_d^2)^2 + b^2 \omega_d^2}}$
*   **Resonance Condition:** Amplitude is strictly maximized when the driving frequency $\omega_d$ matches the natural frequency $\omega_0$.
    *   *Exact maximum amplitude condition (Calculus minimum of the denominator):* $\omega_d = \sqrt{\omega_0^2 - \frac{b^2}{2m^2}}$. 
    *   If damping $b$ is very small, resonance occurs at $\omega_d \approx \omega_0$. Amplitude at resonance $A_{res} = \frac{F_0}{b \omega_0}$.

**5.4 Quality Factor ($Q$)**
Measures the sharpness of resonance.
*   **Formula:** $Q = 2\pi \frac{\text{Energy Stored}}{\text{Energy Dissipated per cycle}} = \frac{\omega_0 m}{b}$
*   Higher $Q$ means lower damping, leading to a much sharper and taller resonance peak.