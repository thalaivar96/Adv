# CHAPTER 9: WAVES (ON STRINGS & SOUND WAVES)

## 1. The General Wave Equation & Wave Parameters

**1.1 The Wave Equation (General Form)**
*   **Differential Equation:** $\frac{\partial^2 y}{\partial x^2} = \frac{1}{v^2} \frac{\partial^2 y}{\partial t^2}$
    *   Any function that satisfies this PDE represents a traveling wave.
*   **Functional Form:** $y(x,t) = f(kx \pm \omega t)$ or $f(t \pm x/v)$
    *   The argument must be a linear function of $x$ and $t$.
    *   The sign between the terms determines direction: '$-$' for positive x-direction, '$+$' for negative x-direction.

**1.2 Sinusoidal Wave Form**
*   **Equation:** $y(x, t) = A \sin(kx - \omega t + \phi)$
*   **Variables:**
    *   $A$: Amplitude (m)
    *   $\omega$: Angular Frequency (rad/s), $\omega = 2\pi f = \frac{2\pi}{T}$
    *   $k$: Angular Wave Number (rad/m), $k = \frac{2\pi}{\lambda}$
    *   $\phi$: Initial Phase Constant (rad)
*   **Wave Velocity ($v$):** $v = \frac{\omega}{k} = f \lambda$
*   **Particle Velocity ($v_p$):** $v_p = \frac{\partial y}{\partial t} = -A\omega \cos(kx - \omega t + \phi)$
*   **Slope of the String:** $S = \frac{\partial y}{\partial x} = Ak \cos(kx - \omega t + \phi)$
*   **Relation between velocities:** $v_p = -v \cdot S$

---

## 2. Waves on a String

**2.1 Speed of Transverse Wave on a String**
*   **Formula:** $v = \sqrt{\frac{T}{\mu}}$
*   **Variables:** $T$ = Tension in the string (N), $\mu$ = Linear mass density (kg/m).
*   **Constraint:** Assumes the string is perfectly flexible and undergoes small transverse displacements.

**2.2 Power & Energy of a String Wave**
*   **Instantaneous Power:** $P(x,t) = F_y v_p = (-T \frac{\partial y}{\partial x}) (\frac{\partial y}{\partial t})$
*   **Average Power Transmitted:** $P_{avg} = \frac{1}{2} \mu \omega^2 A^2 v$
*   **Average Energy Density (Energy per unit length):** $\langle u \rangle = \frac{P_{avg}}{v} = \frac{1}{2} \mu \omega^2 A^2$

**2.3 Reflection & Transmission at a Boundary**
When a wave on string 1 ($v_1, \mu_1$) hits a boundary with string 2 ($v_2, \mu_2$):
*   **Reflected Amplitude:** $A_r = A_i \left( \frac{v_2 - v_1}{v_1 + v_2} \right) = A_i \left( \frac{\sqrt{\mu_1} - \sqrt{\mu_2}}{\sqrt{\mu_1} + \sqrt{\mu_2}} \right)$
*   **Transmitted Amplitude:** $A_t = A_i \left( \frac{2v_2}{v_1 + v_2} \right) = A_i \left( \frac{2\sqrt{\mu_1}}{\sqrt{\mu_1} + \sqrt{\mu_2}} \right)$
*   **Special Cases:**
    *   **Fixed End (Denser Medium, $\mu_2 \to \infty$):** $A_r = -A_i$, $A_t = 0$. (Reflected wave is inverted, phase change of $\pi$).
    *   **Free End (Rarer Medium, $\mu_2 \to 0$):** $A_r = A_i$, $A_t = 2A_i$. (Reflection with no phase change).

---

## 3. Standing Waves & Resonance

**3.1 Superposition of Waves**
*   **Principle:** When waves overlap, the net displacement is the vector sum of individual displacements: $\vec{y}_{net} = \sum \vec{y}_i$.
*   **Interference (Same $\omega, k$):** If $y_1 = A_1 \sin(kx-\omega t)$ and $y_2 = A_2 \sin(kx-\omega t + \Delta\phi)$, the resultant amplitude is:
    $A_{res} = \sqrt{A_1^2 + A_2^2 + 2A_1 A_2 \cos(\Delta\phi)}$

**3.2 Standing Wave Equation**
Formed by superposition of two identical waves traveling in opposite directions.
*   **Equation:** $y(x,t) = [2A \sin(kx)] \cos(\omega t)$
*   **Nodes (Zero Amplitude):** $\sin(kx) = 0 \implies kx = n\pi \implies x = \frac{n\lambda}{2}$
*   **Antinodes (Max Amplitude):** $\sin(kx) = \pm 1 \implies kx = (n+\frac{1}{2})\pi \implies x = \frac{(2n+1)\lambda}{4}$
*   **Constraint:** Energy in a standing wave is localized between nodes and does not propagate.

**3.3 Vibrations of a String (Fixed at Both Ends)**
*   **Condition:** Length of string must be an integer number of half-wavelengths: $L = \frac{n\lambda}{2}$
*   **Allowed Frequencies (Harmonics):** $f_n = \frac{n v}{2L} = \frac{n}{2L}\sqrt{\frac{T}{\mu}}$ for $n = 1, 2, 3, \dots$
    *   $n=1$: Fundamental frequency (1st harmonic).
    *   $n>1$: Overtones. ($n=2$ is 1st overtone or 2nd harmonic).
*   **Sonometer:** The primary experimental device for this, where resonance occurs if $f_{\text{tuning fork}} = f_n$.

---

## 4. Sound Waves

**4.1 Nature & Wave Equations**
Sound is a longitudinal wave of pressure and displacement.
*   **Displacement Wave:** $s(x, t) = s_0 \sin(kx - \omega t)$
*   **Pressure Wave:** $\Delta P(x, t) = \Delta P_{max} \cos(kx - \omega t)$
*   **Relationship:** $\Delta P = -B \frac{\partial s}{\partial x}$ (where $B$ is Bulk Modulus).
*   **Phase Difference:** Displacement and Pressure waves are **out of phase by $\pi/2$ (90°)**. A displacement node is a pressure antinode, and vice versa.
*   **Pressure Amplitude:** $\Delta P_{max} = B s_0 k$

**4.2 Speed of Sound**
*   **General:** $v = \sqrt{\frac{\text{Elastic Modulus}}{\text{Density}}}$
*   **Solids:** $v = \sqrt{Y/\rho}$
*   **Gases (Laplace Correction):** $v = \sqrt{\frac{B_{adiabatic}}{\rho}} = \sqrt{\frac{\gamma P}{\rho}} = \sqrt{\frac{\gamma R T}{M_{molar}}}$
*   **Factors Affecting Speed in a Gas:**
    *   **Temperature:** $v \propto \sqrt{T}$ (in Kelvin).
    *   **Humidity:** Sound is faster in moist air (as it's less dense than dry air).
    *   **Pressure:** No effect if temperature is constant (since $P/\rho$ is constant).

**4.3 Intensity and Loudness**
*   **Intensity ($I$):** $I = \frac{\text{Power}}{\text{Area}} = \frac{1}{2}\rho v \omega^2 s_0^2 = \frac{(\Delta P_{max})^2}{2\rho v}$
*   **Point Source:** $I \propto \frac{1}{r^2} \implies A \propto \frac{1}{r}$
*   **Loudness Level (Decibel Scale):** $\beta = 10 \log_{10} \left( \frac{I}{I_0} \right)$
    *   $I_0 = 10^{-12} \text{ W/m}^2$ (Threshold of hearing).

---

## 5. Standing Sound Waves & Musical Instruments

**5.1 Organ Pipes**
*   **End Correction ($e$):** The displacement antinode is not exactly at the open end, but slightly outside. $e \approx 0.6r$ where $r$ is the pipe's radius.
*   **Closed Organ Pipe (Closed one end, open other):**
    *   **Condition:** Displacement node at closed end, antinode at open end.
    *   **Effective Length:** $L+e = (2n-1) \frac{\lambda}{4}$
    *   **Allowed Frequencies:** $f_n = \frac{(2n-1) v}{4(L+e)}$ for $n=1, 2, 3, \dots$
    *   *Result:* **Only ODD harmonics** are present.
*   **Open Organ Pipe (Open both ends):**
    *   **Condition:** Displacement antinode at both ends.
    *   **Effective Length:** $L+2e = \frac{n\lambda}{2}$
    *   **Allowed Frequencies:** $f_n = \frac{n v}{2(L+2e)}$ for $n=1, 2, 3, \dots$
    *   *Result:* **ALL harmonics** are present.

**5.2 Resonance Column Apparatus**
*   Used to find the speed of sound and end correction.
*   **1st Resonance Length ($L_1$):** $L_1 + e = \frac{\lambda}{4}$
*   **2nd Resonance Length ($L_2$):** $L_2 + e = \frac{3\lambda}{4}$
*   **Calculations:**
    *   $\lambda = 2(L_2 - L_1)$
    *   $e = \frac{L_2 - 3L_1}{2}$

---

## 6. Beats
Interference in time from two sound waves of slightly different frequencies.
*   **Condition:** Frequencies $f_1$ and $f_2$ are close, e.g., $|f_1 - f_2| < 10$ Hz.
*   **Beat Frequency:** $f_{beat} = |f_1 - f_2|$
*   **Resultant Waveform:** Shows a rapid oscillation at frequency $f_{avg} = (f_1+f_2)/2$, with its amplitude modulated by a slow envelope of frequency $f_{beat}/2$.

---

## 7. Doppler Effect in Sound
The apparent change in frequency of sound due to relative motion between the source, observer, and medium.

*   **Master Formula:** $f' = f \left( \frac{v \pm v_w \pm v_o}{v \pm v_w \mp v_s} \right)$
    *   **More intuitive form:** $f_{\text{app}} = f_{\text{actual}} \left( \frac{v_{\text{sound wrt observer}}}{v_{\text{sound wrt source}}} \right)$
*   **Variables:**
    *   $f'$: Apparent frequency heard by observer.
    *   $f$: Actual frequency emitted by source.
    *   $v$: Speed of sound in still air.
    *   $v_o$: Speed of observer.
    *   $v_s$: Speed of source.
    *   $v_w$: Speed of wind (medium).
*   **Sign Convention (CRITICAL):**
    1.  Assume a direction from Observer (O) to Source (S) is positive.
    2.  Assign signs to $v_o, v_s, v_w$ based on this axis.
    3.  **Formula becomes:** $f' = f \left( \frac{v + v_w - v_o}{v + v_w - v_s} \right)$
*   **Reflection (Echo):** A two-step process.
    1.  Calculate the frequency received by the reflector (wall/car) acting as a moving observer ($f_{wall}$).
    2.  The wall now acts as a moving source emitting $f_{wall}$. Calculate the frequency heard by the original observer.
*   **Shock Wave / Mach Cone:**
    *   **Condition:** Source speed exceeds wave speed ($v_s > v$).
    *   **Mach Number:** $M = \frac{v_s}{v}$
    *   **Cone Half-Angle:** $\sin\theta = \frac{v}{v_s} = \frac{1}{M}$
