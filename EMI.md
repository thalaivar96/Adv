# CHAPTER 20: ELECTROMAGNETIC INDUCTION (EMI)

---

## 1. Magnetic Flux ($\Phi_B$)

### 1.1 Definition & Calculus Form
*   **Integral Form:** $\Phi_B = \int \vec{B} \cdot d\vec{A}$
*   **Uniform Field & Flat Surface:** $\Phi_B = \vec{B} \cdot \vec{A} = B A \cos\theta$
*   **Variables:**
    *   $\Phi_B$: Magnetic flux ($\text{Weber, Wb}$ or $\text{T}\cdot\text{m}^2$).
    *   $\vec{B}$: Magnetic field vector ($\text{T}$).
    *   $d\vec{A}$: Area vector ($\text{m}^2$), directed strictly normal to the surface.
    *   $\theta$: Angle between $\vec{B}$ and the normal to the area vector $\vec{A}$.
*   **Validity:** $\Phi_B$ depends on the orientation of the surface. For a closed surface, $\oint \vec{B} \cdot d\vec{A} = 0$ (Gauss's Law for Magnetism).

---

## 2. Faraday's and Lenz's Laws of EMI

### 2.1 Faraday's Law of Electromagnetic Induction
*   **Single Loop:** $\mathcal{E} = -\frac{d\Phi_B}{dt}$
*   **$N$-turn Coil:** $\mathcal{E} = -N \frac{d\Phi_B}{dt} = -\frac{d\lambda}{dt}$ ($\lambda = N\Phi_B$ is total flux linkage).
*   **Variables:** $\mathcal{E}$ = Induced electromotive force / EMF ($\text{V}$).
*   **Sign Convention (Lenz's Law):** The negative sign indicates that the induced EMF generates a current whose magnetic field **opposes the change in flux** that produced it.

### 2.2 Induced Current, Charge, and Power
Let $R$ be the total resistance of the closed loop.
*   **Induced Current:** $I_{ind} = \frac{|\mathcal{E}|}{R} = \frac{1}{R} \left| \frac{d\Phi_B}{dt} \right|$
*   **Induced Charge ($\Delta q$):**
    *   $\Delta q = \int I_{ind} \, dt = \frac{1}{R} \int \left| \frac{d\Phi_B}{dt} \right| dt = \frac{|\Delta \Phi_B|}{R}$
    *   **CRITICAL INSIGHT:** The total charge $\Delta q$ flowing through the circuit depends **ONLY on the total change in flux ($\Delta \Phi_B$)** and resistance ($R$). It is completely **INDEPENDENT of the time or rate** at which the flux changes!
*   **Thermal Power Dissipated:** $P = I_{ind}^2 R = \frac{\mathcal{E}^2}{R} = \frac{1}{R} \left( \frac{d\Phi_B}{dt} \right)^2$

---

## 3. Motional Electromotive Force (Motional EMF)

EMF generated when a conductor moves through a magnetic field due to the magnetic Lorentz force $\vec{F}_m = q(\vec{v} \times \vec{B})$.

### 3.1 Translational Motional EMF
*   **Vector Calculus Form:** $\mathcal{E} = \int_{A}^{B} (\vec{v} \times \vec{B}) \cdot d\vec{l}$
*   **Uniform $\vec{B}$, Straight Rod of Length $\vec{L}$ at Constant Velocity $\vec{v}$:**
    *   $\mathcal{E} = (\vec{v} \times \vec{B}) \cdot \vec{L}$
    *   *Magnitude:* $\mathcal{E} = B v L \sin\theta$ (where $\vec{v}, \vec{B}, \vec{L}$ are mutually perpendicular).
*   **Polarity / High Potential End:** Point your right-hand thumb along $\vec{v}$ and fingers along $\vec{B}$. The palm points towards the **positive / higher potential end**.

### 3.2 Rotational Motional EMF
1.  **Rotating Straight Rod (Length $L$, Angular Speed $\omega$ about one end in uniform $\vec{B} \perp$ plane of rotation):**
    *   $\mathcal{E} = \int_{0}^{L} (v B) \, dr = \int_{0}^{L} (\omega r B) \, dr = \frac{1}{2} B \omega L^2$
    *   *High Potential:* Outer rim is at higher potential if $\vec{v} \times \vec{B}$ points radially outwards.
2.  **Faraday's Disc Generator (Solid Disc of Radius $R$ rotating at $\omega$ in uniform $B \perp$ disc):**
    *   $\mathcal{E} = \frac{1}{2} B \omega R^2$ (EMF measured between center axle and outer rim).

### 3.3 AC Generator (Rotating Coil in Uniform Field)
A coil of $N$ turns and area $A$ rotates at constant angular frequency $\omega$ in field $B$:
*   Flux at time $t$: $\Phi_B(t) = B A \cos(\omega t)$
*   **Induced EMF:** $\mathcal{E}(t) = -\frac{d\Phi}{dt} = (N B A \omega) \sin(\omega t) = \mathcal{E}_0 \sin(\omega t)$
*   **Peak EMF:** $\mathcal{E}_0 = N B A \omega$

---

## 4. Induced Electric Fields (Non-Conservative Fields)

A changing magnetic field in time creates a spatially non-conservative electric field ($\vec{E}_{ind}$), even in empty space without conductors.

### 4.1 Maxwell-Faraday Equation
*   **Integral Form:** $\oint \vec{E}_{ind} \cdot d\vec{l} = -\frac{\partial \Phi_B}{\partial t} = -\frac{\partial}{\partial t} \int \vec{B} \cdot d\vec{A}$
*   **Differential Form (Curl):** $\nabla \times \vec{E}_{ind} = -\frac{\partial \vec{B}}{\partial t}$

### 4.2 Properties of Induced Electric Fields
1.  $\vec{E}_{ind}$ is **non-conservative**: $\oint \vec{E}_{ind} \cdot d\vec{l} \neq 0$.
2.  Electrostatic potential $V$ **cannot be defined** for induced electric fields ($\vec{E}_{ind} \neq -\nabla V$).
3.  Electric field lines of $\vec{E}_{ind}$ form continuous closed loops.

### 4.3 Field inside a Cylindrical Region of Time-Varying Magnetic Field
Let $B(t)$ be confined to a cylindrical region of radius $R$.
*   **Inside the region ($r \le R$):**
    *   $E_{ind} (2\pi r) = \left|\frac{dB}{dt}\right| (\pi r^2) \implies E_{ind} = \frac{r}{2} \left|\frac{dB}{dt}\right|$ (Linear growth with $r$).
*   **Outside the region ($r \ge R$):**
    *   $E_{ind} (2\pi r) = \left|\frac{dB}{dt}\right| (\pi R^2) \implies E_{ind} = \frac{R^2}{2r} \left|\frac{dB}{dt}\right|$ (Hyperbolic decay $\propto 1/r$).

---

## 5. Inductance (Self and Mutual)

### 5.1 Self-Inductance ($L$)
*   **Flux Linkage:** $\lambda = N \Phi_B = L I$
*   **Self-Induced EMF:** $\mathcal{E} = -L \frac{dI}{dt}$
*   **Unit:** Henry ($\text{H} = \text{V}\cdot\text{s/A} = \text{Wb/A}$).
*   **Self-Inductance of a Long Solenoid:**
    *   $L = \mu_0 n^2 A l = \mu_0 \frac{N^2 A}{l}$
    *   **Variables:** $n = N/l$ (turn density), $A$ = cross-sectional area ($\text{m}^2$), $l$ = length ($\text{m}$).

### 5.2 Mutual Inductance ($M$)
*   **Flux Linkage in Secondary due to Primary:** $N_2 \Phi_2 = M_{12} I_1$
*   **Mutual Induced EMF in Secondary:** $\mathcal{E}_2 = -M \frac{dI_1}{dt}$
*   **Reciprocity Theorem:** $M_{12} = M_{21} = M$
*   **Mutual Inductance of Co-axial Solenoids (Inner radius $r_1$, outer radius $r_2$, length $l$):**
    *   $M = \mu_0 n_1 n_2 (\pi r_1^2) l = \mu_0 \frac{N_1 N_2 A_{inner}}{l}$
*   **Coefficient of Coupling ($K$):**
    *   $M = K \sqrt{L_1 L_2}$
    *   **Constraints:** $0 \le K \le 1$. ($K = 1$ for perfect flux linkage; $K = 0$ for orthogonal uncoupled coils).

### 5.3 Combination of Inductors
*   **Series (without magnetic coupling):** $L_{eq} = L_1 + L_2 + \dots$
*   **Series (with Mutual Inductance $M$):**
    *   *Aiding Flux (same sense of turns):* $L_{eq} = L_1 + L_2 + 2M$
    *   *Opposing Flux (opposite sense of turns):* $L_{eq} = L_1 + L_2 - 2M$
*   **Parallel (without magnetic coupling):** $\frac{1}{L_{eq}} = \frac{1}{L_1} + \frac{1}{L_2} + \dots$

---

## 6. Energy Stored in Magnetic Fields

### 6.1 Magnetic Energy in an Inductor
*   **Formula:** $U_B = \frac{1}{2} L I^2$
*   **Derivation:** Work done against self-induced back EMF: $W = \int P \, dt = \int (L I \frac{dI}{dt}) dt = \frac{1}{2} L I^2$.

### 6.2 Magnetic Energy Density ($u_B$)
Energy stored per unit volume in space where a magnetic field $B$ exists.
*   **Formula:** $u_B = \frac{B^2}{2\mu_0}$ ($\text{J/m}^3$)
*   **In a Medium:** $u_B = \frac{B^2}{2\mu} = \frac{B^2}{2\mu_0 \mu_r}$

---

## 7. Transient Response in $LR$ Circuits

An inductor $L$ in series with a resistor $R$ connected to a DC source $E$.

### 7.1 Growth of Current
*   **Differential Equation:** $E - L\frac{dI}{dt} - IR = 0$
*   **Current Equation:** $I(t) = I_0 \left( 1 - e^{-t / \tau_L} \right)$
*   **Variables:**
    *   $I_0 = \frac{E}{R}$ (Maximum steady-state current).
    *   $\tau_L = \frac{L}{R}$ (Inductive Time Constant, in seconds).
*   *At $t = \tau_L$:* $I(\tau_L) = I_0(1 - e^{-1}) \approx 0.632 \, I_0$ (63.2% of max current).

### 7.2 Decay of Current
A fully energized inductor carrying $I_0$ disconnected from battery and shorted through $R$.
*   **Current Equation:** $I(t) = I_0 e^{-t / \tau_L}$
*   *At $t = \tau_L$:* $I(\tau_L) = I_0 e^{-1} \approx 0.368 \, I_0$ (36.8% of initial current).

### 7.3 Boundary Condition Hacks for $LR$ Circuits
*   **At $t = 0^+$ (Immediately after switch is closed):**
    *   An initially uncharged inductor acts as an **OPEN CIRCUIT** (broken wire; current cannot change instantaneously: $I(0^+) = I(0^-) = 0$).
*   **At $t \to \infty$ (Steady State):**
    *   An inductor acts as a **SHORT CIRCUIT** (plain zero-resistance wire; $dI/dt = 0$, back EMF $= 0$).

---

## 8. LC Oscillations

A pure capacitor $C$ loaded with initial charge $q_0$ connected across a pure inductor $L$.

### 8.1 Differential Equation & Frequency
*   **Differential Equation:** $\frac{q}{C} + L\frac{d^2q}{dt^2} = 0 \implies \frac{d^2q}{dt^2} + \omega_0^2 q = 0$
*   **Natural Angular Frequency:** $\omega_0 = \frac{1}{\sqrt{LC}}$ ($\text{rad/s}$)
*   **Frequency:** $f_0 = \frac{1}{2\pi \sqrt{LC}}$

### 8.2 Time-Dependent Solutions
*   **Charge on Capacitor:** $q(t) = q_0 \cos(\omega_0 t)$
*   **Current in Circuit:** $I(t) = -\frac{dq}{dt} = I_0 \sin(\omega_0 t)$ (where $I_0 = q_0 \omega_0 = \frac{q_0}{\sqrt{LC}}$).

### 8.3 Energy Conservation
*   **Total Mechanical Energy Analogy:**
    $E_{total} = U_E + U_B = \frac{q(t)^2}{2C} + \frac{1}{2} L I(t)^2 = \frac{q_0^2}{2C} = \frac{1}{2} L I_0^2 = \text{constant}$
*   *Mechanical Analogy:* Mass-Spring Oscillator ($m \leftrightarrow L$, $k \leftrightarrow 1/C$, $x \leftrightarrow q$, $v \leftrightarrow I$).
