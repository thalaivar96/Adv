# CHAPTER 16: CAPACITORS AND DIELECTRICS

## 1. Capacitance Definition & Isolated Conductors

**1.1 Basic Definition**
*   **Formula:** $C = \frac{Q}{V}$
*   **Variables:** $Q$ = Charge on the positive plate (Coulombs), $V$ = Potential difference between the plates (Volts). $C$ = Capacitance (Farads, F).
*   **Validity:** $C$ is strictly a geometric and material property. It depends **only** on the shape, size, spacing, and the dielectric medium. It does *not* depend on $Q$ or $V$.

**1.2 Isolated Spherical Conductor**
*   **Formula:** $C = 4\pi\epsilon_0 R$
*   *Assumption:* The "second plate" is considered to be at infinity.

**1.3 Combining Spherical Drops (Classic Edge Case)**
If $N$ identical small charged droplets (radius $r$, charge $q$, potential $v$, capacitance $c$, energy $u$) merge to form one large drop (Radius $R$):
*   **Volume Conservation:** $\frac{4}{3}\pi R^3 = N \left(\frac{4}{3}\pi r^3\right) \implies R = N^{1/3} r$
*   **New Charge:** $Q = Nq$
*   **New Capacitance:** $C = N^{1/3} c$
*   **New Potential:** $V = N^{2/3} v$
*   **New Energy:** $U = N^{5/3} u$

---

## 2. Standard Capacitor Geometries

**2.1 Parallel Plate Capacitor (PPC)**
*   **Formula:** $C = \frac{\epsilon_0 A}{d}$
*   **Variables:** $A$ = Overlapping area of plates, $d$ = Separation between plates.
*   *Constraint:* Strictly assumes $d \ll \sqrt{A}$, meaning we ignore "fringing" of electric field lines at the edges.

**2.2 Spherical Capacitor**
Two concentric spherical shells of radii $a$ (inner) and $b$ (outer).
*   **Case 1: Outer shell earthed (Standard):** 
    $C = \frac{4\pi\epsilon_0 a b}{b - a}$
*   **Case 2: Inner shell earthed (Advanced Trap):** 
    $C = \frac{4\pi\epsilon_0 b^2}{b - a}$ 
    *(Why? The system acts as two capacitors in parallel: one between $a$ and $b$, and another between outer surface $b$ and infinity!)*

**2.3 Cylindrical Capacitor**
Two coaxial cylinders of radii $a$ (inner) and $b$ (outer), length $L$.
*   **Formula:** $C = \frac{2\pi\epsilon_0 L}{\ln(b/a)}$
*   *Constraint:* Ignores end-effects, assuming $L \gg b$.

---

## 3. Energy Stored and Forces Between Plates

**3.1 Electrostatic Potential Energy ($U$)**
*   **Formulas:** $U = \frac{1}{2} C V^2 = \frac{Q^2}{2C} = \frac{1}{2} Q V$
*   *Strategic choice:* Use $\frac{1}{2} C V^2$ if connected to a battery (V is constant). Use $\frac{Q^2}{2C}$ if isolated (Q is constant).

**3.2 Energy Density ($u$)**
Energy stored per unit volume in the electric field.
*   **Formula:** $u = \frac{dU}{dV_{vol}} = \frac{1}{2} \epsilon_0 E^2$ (J/m³)
*   *Validity:* Universally valid for any electric field, not just in capacitors.

**3.3 Force of Attraction Between Plates**
One plate creates a field $E_{one} = \frac{\sigma}{2\epsilon_0}$, and the other plate (charge $Q$) sits in this field.
*   **Formula:** $F = Q \cdot E_{one} = \frac{Q^2}{2A\epsilon_0}$
*   *Constraint:* The electric field $E$ between the plates is $\frac{Q}{A\epsilon_0}$. The force is NOT $QE$; it is $Q(E/2)$ because a plate cannot exert a force on itself.

---

## 4. Dielectrics & Polarization
Inserting an insulating material (Dielectric Constant $K$ or Relative Permittivity $\epsilon_r$) between the plates.

**4.1 Induced Bound Charge ($\sigma_i$ or $q_i$)**
When a dielectric is placed in an external field $E_0$, the molecules polarize, creating an opposing internal field.
*   **Formula:** $q_i = Q \left( 1 - \frac{1}{K} \right)$
*   *Sign:* The induced charge is opposite in sign to the adjacent capacitor plate.

**4.2 Completely Filled Dielectric**
*   **New Capacitance:** $C' = K C_0$
*   **If Isolated (Q constant):** $V' = V_0/K$, $E' = E_0/K$, $U' = U_0/K$.
*   **If Battery Connected (V constant):** $Q' = K Q_0$, $E' = E_0$ (unchanged!), $U' = K U_0$.

**4.3 Partially Filled Dielectric (Thickness $t < d$)**
*   **Formula:** $C = \frac{\epsilon_0 A}{d - t + \frac{t}{K}}$
*   *Trick for multiple slabs:* Treat the effective distance as $d_{eff} = d - \sum t_i + \sum \frac{t_i}{K_i}$. 
*   *If a conducting slab is inserted ($K \to \infty$):* $C = \frac{\epsilon_0 A}{d - t}$.

**4.4 Variable Dielectric (Calculus/Integration)**
*   **Variation parallel to plate area (Varies with $y$ or $r$):** The system acts as tiny capacitors in **Parallel**.
    *   $dC = \frac{\epsilon_0 K(y) dA}{d} \implies C = \int dC$
*   **Variation perpendicular to plates (Varies with distance $x$):** The system acts as tiny capacitors in **Series**.
    *   $dC = \frac{\epsilon_0 A K(x)}{dx} \implies \frac{1}{C} = \int \frac{1}{dC} = \int_{0}^{d} \frac{dx}{\epsilon_0 A K(x)}$

**4.5 Force on a Dielectric Slab (Fringe Field Effect)**
When a dielectric is partially inserted (length $x$ inside), it experiences an attractive force pulling it fully inside.
*   **Battery Connected (V constant):** $F_e = \frac{1}{2} V^2 \frac{dC}{dx} = \frac{\epsilon_0 b V^2 (K-1)}{2d}$
    *(Force is strictly constant, independent of $x$!).*
*   **Battery Disconnected (Q constant):** $F_e = -\frac{1}{2} \frac{Q^2}{C^2} \frac{dC}{dx}$
    *(Force varies inversely with the square of the equivalent capacitance at position $x$).*

---

## 5. Circuit Combinations

**5.1 Series and Parallel**
*   **Series:** $\frac{1}{C_{eq}} = \frac{1}{C_1} + \frac{1}{C_2} + \dots$ 
    *   *Constraint:* Charge $Q$ is identically the same on all plates in series. Voltage divides inversely as capacitance: $V_1 = \frac{Q}{C_1}$.
*   **Parallel:** $C_{eq} = C_1 + C_2 + \dots$
    *   *Constraint:* Voltage $V$ is identical. Charge divides directly as capacitance: $Q_1 = C_1 V$.

**5.2 Extended Plate Systems**
If $n$ parallel identical plates are stacked alternately to positive and negative terminals:
*   **Formula:** $C = (n-1) \frac{\epsilon_0 A}{d}$ (Since there are $n-1$ active capacitive gaps).

---

## 6. Charge Redistribution & Heat Loss
When two charged capacitors ($C_1$ at $V_1$ and $C_2$ at $V_2$) are connected.

**6.1 Common Potential ($V_{common}$)**
*   By conservation of total charge:
    $V_{common} = \frac{Q_{total}}{C_{total}} = \frac{C_1 V_1 \pm C_2 V_2}{C_1 + C_2}$
*   *Sign Convention:* Use $(+)$ if plates of the *same* polarity are joined. Use $(-)$ if plates of *opposite* polarity are joined.

**6.2 Heat Dissipated / Loss in Energy ($\Delta H$)**
*   **Formula:** $\Delta H = U_{initial} - U_{final} = \frac{1}{2} \frac{C_1 C_2}{C_1 + C_2} (V_1 \mp V_2)^2$
*   *Sign Match:* If same polarities are joined, use $(V_1 - V_2)^2$. If opposite, use $(V_1 + V_2)^2$.
*   **Crucial Insight:** This energy is lost as heat in the connecting wires or as an electromagnetic spark. The amount of heat lost is **completely independent of the resistance** of the connecting wire!

---

## 7. RC Circuits (Transient DC Response)
The time-dependent behavior of a capacitor in a resistor-capacitor circuit.

**7.1 Time Constant ($\tau$)**
*   **Formula:** $\tau = R_{eq} C_{eq}$ (Seconds)
*   *To find $R_{eq}$:* Short-circuit the battery and find the equivalent resistance across the capacitor terminals.

**7.2 Charging a Capacitor**
Connected to an ideal battery of EMF $E$ through a resistor $R$.
*   **Charge as function of time:** $q(t) = Q_{max} (1 - e^{-t/\tau})$ where $Q_{max} = CE$.
*   **Current as function of time:** $i(t) = \frac{dq}{dt} = I_0 e^{-t/\tau}$ where $I_0 = E/R$.
*   **Potential across capacitor:** $V_c(t) = E (1 - e^{-t/\tau})$.

**7.3 Discharging a Capacitor**
A fully charged capacitor ($Q_0$) is shorted across a resistor $R$.
*   **Charge:** $q(t) = Q_0 e^{-t/\tau}$
*   **Current:** $i(t) = -\frac{dq}{dt} = -I_0 e^{-t/\tau}$ (Negative sign indicates reverse flow).

**7.4 Steady State & Initial State Hacks (Highly Tested)**
You don't always need the differential equation. Use these boundary conditions:
*   **At $t = 0^+$ (Just after switch is closed):**
    *   An uncharged capacitor behaves exactly like a **SHORT CIRCUIT** (plain wire).
    *   A previously charged capacitor ($V_0$) behaves exactly like an **IDEAL BATTERY** of voltage $V_0$.
*   **At $t \to \infty$ (Steady State):**
    *   The capacitor becomes fully charged and behaves like an **OPEN CIRCUIT** (broken wire). No DC current flows through the branch containing the capacitor.
