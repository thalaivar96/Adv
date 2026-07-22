# CHAPTER 21: ALTERNATING CURRENT (AC)

---

## 1. AC Fundamentals (RMS, Average, and Waveforms)

### 1.1 Sinusoidal AC Quantities
*   **Instantaneous Voltage:** $V(t) = V_0 \sin(\omega t + \phi_v)$
*   **Instantaneous Current:** $I(t) = I_0 \sin(\omega t + \phi_i)$
*   **Variables:**
    *   $V_0, I_0$: Peak voltage ($\text{V}$) and peak current ($\text{A}$).
    *   $\omega = 2\pi f = \frac{2\pi}{T}$: Angular frequency ($\text{rad/s}$).
    *   $\phi_v, \phi_i$: Initial phase angles ($\text{rad}$).
    *   $\phi = \phi_v - \phi_i$: Phase difference between voltage and current.

### 1.2 Average Value ($\langle I \rangle$ or $I_{avg}$)
*   **Calculus Definition (over interval $T_1$ to $T_2$):** $\langle I \rangle = \frac{\int_{T_1}^{T_2} I(t) \, dt}{\int_{T_1}^{T_2} dt}$
*   **Full Cycle ($0$ to $T$) for Pure Sine Wave:** $\langle I \rangle_{full} = 0$
*   **Half Cycle ($0$ to $T/2$) for Pure Sine Wave:**
    *   $\langle I \rangle_{half} = \frac{2 I_0}{\pi} \approx 0.637 \, I_0$

### 1.3 Root Mean Square Value ($I_{rms}$ or $I_{eff}$)
The steady DC current that produces the exact same heating effect in a given resistor over a given time as the AC current.
*   **Calculus Definition:** $I_{rms} = \sqrt{\langle I^2 \rangle} = \sqrt{\frac{1}{T} \int_{0}^{T} I^2(t) \, dt}$
*   **Pure Sinusoidal Wave:**
    *   $I_{rms} = \frac{I_0}{\sqrt{2}} \approx 0.707 \, I_0$ \quad \text{and} \quad $V_{rms} = \frac{V_0}{\sqrt{2}} \approx 0.707 \, V_0$
*   *Note on AC Meters:* Standard AC ammeters and voltmeters measure **RMS values** (based on heating effects, $H \propto I_{rms}^2$).

### 1.4 Non-Sinusoidal Waveforms RMS (JEE Advanced Favorites)
1.  **Square Wave ($+I_0$ for $T/2$, $-I_0$ for $T/2$):** $I_{rms} = I_0$
2.  **Sawtooth / Triangular Wave (Peak $I_0$):** $I_{rms} = \frac{I_0}{\sqrt{3}}$
3.  **Half-Wave Rectified Sine Wave:** $I_{rms} = \frac{I_0}{2}$
4.  **Full-Wave Rectified Sine Wave:** $I_{rms} = \frac{I_0}{\sqrt{2}}$
5.  **Composite Wave ($I(t) = I_{dc} + I_0 \sin(\omega t)$):**
    *   $I_{rms} = \sqrt{I_{dc}^2 + \frac{I_0^2}{2}}$

---

## 2. Purely Reactive AC Circuits

### 2.1 Pure Resistor ($R$)
*   **Phase Relationship:** Voltage and current are strictly **in phase** ($\phi = 0$).
*   **Opposition:** Resistance $R$ ($\Omega$). Independent of frequency $\omega$.

### 2.2 Pure Inductor ($L$)
*   **Phase Relationship:** Voltage **leads** current by $\pi/2$ ($90^\circ$) \quad (or current **lags** voltage by $\pi/2$).
*   **Inductive Reactance ($X_L$):**
    *   $X_L = \omega L = 2\pi f L$
*   **Variables:** $X_L$ in Ohms ($\Omega$).
*   *Frequency Dependence:* $X_L \propto f$. For DC ($f = 0$), $X_L = 0$ (Inductor acts as plain wire). For very high AC ($f \to \infty$), $X_L \to \infty$ (Inductor acts as open circuit).

### 2.3 Pure Capacitor ($C$)
*   **Phase Relationship:** Current **leads** voltage by $\pi/2$ ($90^\circ$) \quad (or voltage **lags** current by $\pi/2$).
*   **Capacitive Reactance ($X_C$):**
    *   $X_C = \frac{1}{\omega C} = \frac{1}{2\pi f C}$
*   **Variables:** $X_C$ in Ohms ($\Omega$).
*   *Frequency Dependence:* $X_C \propto 1/f$. For DC ($f = 0$), $X_C \to \infty$ (Capacitor blocks steady DC). For very high AC ($f \to \infty$), $X_C \to 0$ (Capacitor acts as short wire).

---

## 3. Series LCR Circuit and Phasor Analysis

An inductor $L$, capacitor $C$, and resistor $R$ connected in series to $V(t) = V_0 \sin(\omega t)$.

### 3.1 Impedance ($Z$)
*   **Vector/Phasor Magnitude:** $Z = \sqrt{R^2 + (X_L - X_C)^2}$
*   **Complex Notation:** $\tilde{Z} = R + j (X_L - X_C) = R + j \left( \omega L - \frac{1}{\omega C} \right)$
*   **Ohm's Law for AC:** $I_0 = \frac{V_0}{Z} \quad \text{and} \quad I_{rms} = \frac{V_{rms}}{Z}$

### 3.2 Phase Angle ($\phi$)
*   **Formula:** $\tan\phi = \frac{X_L - X_C}{R} = \frac{V_L - V_C}{V_R}$
*   **Phase Relationship Conditions:**
    1.  **Inductive Circuit ($X_L > X_C$):** $\phi > 0$. Voltage leads current by $\phi$.
    2.  **Capacitive Circuit ($X_C > X_L$):** $\phi < 0$. Current leads voltage by $|\phi|$.
    3.  **Resonant Circuit ($X_L = X_C$):** $\phi = 0$. Voltage and current are strictly in phase.

### 3.3 Voltage Relationships
*   **Peak Voltage Relation (Phasor Vector Sum):**
    *   $V_0 = \sqrt{V_R^2 + (V_L - V_C)^2}$
*   *CRITICAL TRAP:* Algebraic sum $V_R + V_L + V_C \neq V_0$. Always use vector/phasor addition!

---

## 4. Resonance in AC Circuits

### 4.1 Series LCR Resonance (Acceptor Circuit)
*   **Resonance Condition:** $X_L = X_C \implies \omega_0 L = \frac{1}{\omega_0 C}$
*   **Resonant Angular Frequency ($\omega_0$):** $\omega_0 = \frac{1}{\sqrt{LC}}$ ($\text{rad/s}$)
*   **Resonant Frequency ($f_0$):** $f_0 = \frac{1}{2\pi \sqrt{LC}}$ ($\text{Hz}$)
*   **Characteristics at Series Resonance:**
    1.  Impedance is **minimum** and purely resistive: $Z_{min} = R$.
    2.  Current is **maximum**: $I_{max} = \frac{V_{rms}}{R}$.
    3.  Phase angle $\phi = 0$ (Power factor $\cos\phi = 1$).
    4.  Voltages across $L$ and $C$ are equal and opposite: $V_L = V_C = I_{rms} X_L$.

### 4.2 Parallel LCR Resonance (Rejector / Tank Circuit)
Inductor $L$ (with resistance $R_L$) and Capacitor $C$ in parallel.
*   **Resonant Frequency:** $\omega_0 = \sqrt{\frac{1}{LC} - \frac{R_L^2}{L^2}}$
    *   *If $R_L \to 0$ (Ideal):* $\omega_0 = \frac{1}{\sqrt{LC}}$
*   **Characteristics at Parallel Resonance:**
    1.  Impedance is **maximum**: $Z_{max} = \frac{L}{C R_L}$ (Dynamic Resistance).
    2.  Net circuit current is **minimum**: $I_{min} = \frac{V_{rms}}{Z_{max}}$.

---

## 5. Quality Factor ($Q$) and Bandwidth ($\Delta \omega$)

### 5.1 Bandwidth ($\Delta \omega$)
The frequency range $(\omega_2 - \omega_1)$ over which the average power drops to half of its maximum value ($P_{avg} = \frac{1}{2} P_{max}$), where $I = \frac{I_{max}}{\sqrt{2}}$.
*   **Half-Power Frequencies:** $\omega_1 = \omega_0 - \frac{R}{2L} \quad \text{and} \quad \omega_2 = \omega_0 + \frac{R}{2L}$
*   **Bandwidth Formula:** $\Delta \omega = \omega_2 - \omega_1 = \frac{R}{L}$

### 5.2 Quality Factor ($Q$-Factor)
Measures the sharpness of resonance in a series LCR circuit.
*   **General Definition:** $Q = 2\pi \frac{\text{Maximum Energy Stored in Circuit}}{\text{Energy Dissipated per cycle}}$
*   **Mathematical Formulas:**
    *   $Q = \frac{\omega_0}{\Delta \omega} = \frac{\omega_0 L}{R} = \frac{1}{\omega_0 C R} = \frac{1}{R} \sqrt{\frac{L}{C}}$
*   **Voltage Magnification Ratio:**
    *   $Q = \frac{V_L}{V_R} = \frac{V_C}{V_R} = \frac{V_L}{V_{applied}}$ (At resonance).
*   *Observation:* A smaller $R$ increases $Q$, resulting in a sharper, more selective resonance peak.

---

## 6. Power in AC Circuits

### 6.1 Power Formulas
*   **Instantaneous Power:** $P(t) = V(t) I(t) = V_0 \sin(\omega t) \cdot I_0 \sin(\omega t - \phi)$
*   **Average Active Power ($P_{avg}$):**
    *   $P_{avg} = V_{rms} I_{rms} \cos\phi = \frac{1}{2} V_0 I_0 \cos\phi = I_{rms}^2 R$
*   **Apparent Power ($P_{app}$):** $P_{app} = V_{rms} I_{rms}$ (Measured in Volt-Amperes, $\text{VA}$).
*   **Reactive Power ($P_{react}$):** $P_{react} = V_{rms} I_{rms} \sin\phi$ (Measured in $\text{VAR}$).

### 6.2 Power Factor ($\cos\phi$)
*   **Formula:** $\cos\phi = \frac{R}{Z} = \frac{P_{avg}}{P_{app}} = \frac{R}{\sqrt{R^2 + (X_L - X_C)^2}}$
*   *Purely Resistive Circuit:* $\phi = 0^\circ \implies \cos\phi = 1$ (Maximum power dissipation).
*   *Purely Reactive Circuit ($L$ or $C$ only):* $\phi = 90^\circ \implies \cos\phi = 0$ (Zero power dissipation).

### 6.3 Wattless Current (Idle Current)
The component of current that consumes strictly **zero average power**.
*   **Total Current Vector Decomposition:**
    1.  **Wattful Current (In phase with $V$):** $I_{active} = I_{rms} \cos\phi$ \quad ($P = V_{rms} \cdot I_{active}$).
    2.  **Wattless Current (Perpendicular to $V$):** $I_{wattless} = I_{rms} \sin\phi$ \quad ($P = 0$).

---

## 7. Choke Coil
An inductor used to control AC current in a circuit with minimal energy loss (unlike a resistor which dissipates energy as heat).
*   **Design Constraints:** High Inductance $L$ (using soft iron core) and very low Resistance $R$ (using thick copper wire).
*   **Power Dissipated:** $P_{avg} = V_{rms} I_{rms} \cos\phi = V_{rms} I_{rms} \left( \frac{R}{\sqrt{R^2 + \omega^2 L^2}} \right) \approx 0$ (since $\omega L \gg R$).

---

## 8. Transformers

An AC device used to step-up or step-down alternating voltages based on mutual induction.

### 8.1 Transformation / Turns Ratio ($k$)
*   **Formula (Ideal Transformer):** $k = \frac{N_s}{N_p} = \frac{V_s}{V_p} = \frac{I_p}{I_s}$
*   **Variables:**
    *   $N_p, N_s$: Number of turns in primary and secondary coils.
    *   $V_p, V_s$: Voltages across primary and secondary.
    *   $I_p, I_s$: Currents in primary and secondary.

### 8.2 Classification
1.  **Step-Up Transformer ($k > 1$):** $N_s > N_p \implies V_s > V_p$ and $I_s < I_p$.
2.  **Step-Down Transformer ($k < 1$):** $N_s < N_p \implies V_s < V_p$ and $I_s > I_p$.

### 8.3 Efficiency ($\eta$)
*   **Formula:** $\eta = \frac{\text{Output Power}}{\text{Input Power}} \times 100\% = \frac{V_s I_s \cos\phi_s}{V_p I_p \cos\phi_p} \times 100\%$
*   *For Ideal Transformer:* $\eta = 100\% \implies P_{out} = P_{in} \implies V_s I_s = V_p I_p$.
