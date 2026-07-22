# CHAPTER 17: CURRENT ELECTRICITY

---

## 1. Microscopic Model of Electric Conduction

### 1.1 Electric Current
*   **Calculus Definition:** $I = \frac{dq}{dt} = \int \vec{J} \cdot d\vec{A}$
*   **Variables:**
    *   $I$: Electric current ($\text{A}$ or $\text{C/s}$).
    *   $q$: Net charge passing through a cross-section ($\text{C}$).
    *   $\vec{J}$: Current density vector ($\text{A/m}^2$).
    *   $d\vec{A}$: Differential area vector ($\text{m}^2$).
*   **Validity:** Current is a scalar quantity, but current density $\vec{J}$ is a vector pointing in the direction of positive charge flow.

### 1.2 Current Density ($\vec{J}$) and Drift Velocity ($\vec{v}_d$)
*   **Vector Form:** $\vec{J} = n e \vec{v}_d$
*   **Drift Velocity Formula:** $\vec{v}_d = -\frac{e \vec{E}}{m} \tau$
*   **Scalar Magnitude:** $I = n e A v_d \implies v_d = \frac{I}{n e A}$
*   **Variables:**
    *   $n$: Number density of free charge carriers ($\text{m}^{-3}$).
    *   $e$: Elementary charge magnitude ($1.6 \times 10^{-19} \text{ C}$).
    *   $\vec{E}$: Internal electric field ($\text{V/m}$).
    *   $m$: Mass of the charge carrier ($\text{kg}$).
    *   $\tau$: Mean free time / relaxation time between collisions ($\text{s}$).
*   **Validity & Assumptions:**
    *   Assumes a linear, isotropic conductor.
    *   $v_d$ is the extremely slow average drift speed ($\approx 10^{-4} \text{ m/s}$) superimposed on top of high random thermal speeds ($\approx 10^5 \text{ m/s}$).

### 1.3 Microscopic Ohm's Law
*   **Vector Form:** $\vec{J} = \sigma \vec{E} = \frac{1}{\rho} \vec{E}$
*   **Resistivity ($\rho$):** $\rho = \frac{m}{n e^2 \tau}$
*   **Conductivity ($\sigma$):** $\sigma = \frac{n e^2 \tau}{m}$
*   **Variables:**
    *   $\sigma$: Electrical conductivity ($\Omega^{-1}\text{m}^{-1}$ or $\text{S/m}$).
    *   $\rho$: Electrical resistivity ($\Omega\cdot\text{m}$).
*   **Conditions of Validity:** Valid for ohmic conductors under steady-state conditions at constant temperature. Fails in non-ohmic devices (diodes, vacuum tubes, thermistors).

---

## 2. Resistance and Temperature Dependence

### 2.1 Macroscopic Resistance
*   **Formula:** $R = \rho \frac{L}{A} = \frac{m L}{n e^2 \tau A}$
*   **Variables:**
    *   $R$: Resistance ($\Omega$).
    *   $L$: Length of the conductor along the direction of current ($\text{m}$).
    *   $A$: Cross-sectional area perpendicular to current flow ($\text{m}^2$).

### 2.2 Variable Cross-Section Resistance (Calculus Integration)
If cross-section $A(x)$ or resistivity $\rho(x)$ varies along the length $x$:
*   **Differential Resistance:** $dR = \rho(x) \frac{dx}{A(x)}$
*   **Total Resistance:** $R = \int_{0}^{L} \frac{\rho(x) \, dx}{A(x)}$
*   *Special Case (Frustum of a Cone):* Radii $a$ and $b$, length $L$.
    *   $R = \frac{\rho L}{\pi a b}$

### 2.3 Temperature Dependence of Resistivity & Resistance
*   **Linear Approximation:**
    *   $\rho(T) = \rho_0 [1 + \alpha (T - T_0)]$
    *   $R(T) = R_0 [1 + \alpha (T - T_0)]$
*   **Variables:**
    *   $\alpha$: Temperature coefficient of resistivity ($\text{K}^{-1}$ or $^\circ\text{C}^{-1}$).
    *   $R_0, \rho_0$: Resistance and resistivity at reference temperature $T_0$.
*   **Constraints:**
    *   Valid strictly for **small temperature ranges** ($\Delta T \le 100^\circ\text{C}$).
    *   For metals: $\alpha > 0$ (Resistance increases with temperature due to decreased relaxation time $\tau$).
    *   For semiconductors/insulators: $\alpha < 0$ (Resistance decreases with temperature due to a rapid exponential increase in carrier density $n$).

---

## 3. Electromotive Force (EMF) and Cell Combinations

### 3.1 Real Cell and Terminal Potential Difference ($V$)
*   **Discharging State (Cell delivering current $I$):** $V = E - I r$
*   **Charging State (Current forced into cell by external source):** $V = E + I r$
*   **Open Circuit State ($I = 0$):** $V = E$
*   **Short Circuit State ($V = 0$):** $I_{sc} = \frac{E}{r}$
*   **Variables:**
    *   $E$: Electromotive force / EMF ($\text{V}$).
    *   $r$: Internal resistance of the cell ($\Omega$).
    *   $V$: Terminal potential difference ($\text{V}$).

### 3.2 Equivalent EMF and Internal Resistance of Cells
*   **Series Combination:**
    *   $E_{eq} = E_1 + E_2 + \dots + E_n$ (Add algebraically according to polarity).
    *   $r_{eq} = r_1 + r_2 + \dots + r_n$
*   **Parallel Combination (Millman's Theorem for Cells):**
    *   $E_{eq} = \frac{\sum \frac{E_i}{r_i}}{\sum \frac{1}{r_i}} = \frac{\frac{E_1}{r_1} \pm \frac{E_2}{r_2} \dots}{\frac{1}{r_1} + \frac{1}{r_2} \dots}$
    *   $\frac{1}{r_{eq}} = \sum \frac{1}{r_i} = \frac{1}{r_1} + \frac{1}{r_2} + \dots$
*   **Sign Convention for Parallel:** If a cell's positive terminal opposes the net positive direction, its EMF takes a negative sign in the numerator.
*   **Mixed Grouping ($n$ identical cells per row in $m$ parallel rows):**
    *   Total number of cells: $N = m \cdot n$
    *   $E_{eq} = n E$
    *   $r_{eq} = \frac{n r}{m}$
    *   Current through external load $R$: $I = \frac{n E}{R + \frac{n r}{m}} = \frac{m n E}{m R + n r}$
    *   **Maximum Current Condition:** $m R = n r \implies R = \frac{n r}{m} = r_{eq}$ (External resistance equals net internal resistance).

---

## 4. Kirchhoff's Circuit Laws

### 4.1 Kirchhoff's Current Law (KCL / Junction Rule)
*   **Formula:** $\sum I_{in} = \sum I_{out} \implies \sum_{k=1}^{N} I_k = 0$
*   **Physical Principle:** Based strictly on the **Conservation of Electric Charge**.
*   **Nodal Analysis Method:** Set the potential of one node to $0\text{ V}$. Write $(V_x - V_i)/R_i$ for all branches connected to unknown node $V_x$, and sum to zero.

### 4.2 Kirchhoff's Voltage Law (KVL / Loop Rule)
*   **Formula:** $\oint \vec{E} \cdot d\vec{l} = 0 \implies \sum_{k=1}^{N} \Delta V_k = 0$
*   **Physical Principle:** Based strictly on the **Conservation of Energy** in a conservative electrostatic field.
*   **Sign Convention:**
    *   Moving across a resistor in the direction of current: $\Delta V = -I R$.
    *   Moving across a resistor opposite to current: $\Delta V = +I R$.
    *   Moving from negative to positive terminal of a cell: $\Delta V = +E$.
    *   Moving from positive to negative terminal of a cell: $\Delta V = -E$.

---

## 5. Network Theorems & Complex Symmetries

### 5.1 Symmetry Reductions
1.  **Line / Plane of Symmetry (Mirror Symmetry):**
    *   Nodes lying on an axis of symmetry perpendicular to current flow have identical potentials ($\Delta V = 0$).
    *   Equipotential nodes can be joined or disconnected without altering branch currents.
2.  **Anti-Symmetry (Path Symmetry):**
    *   If current entering node A splits into symmetric paths, the current exiting corresponding symmetric branches into node B must be identical.

### 5.2 Resistor Cube Symmetry (12 identical resistors $R$ on cube edges)
*   **Between Opposite Diagonal Corners:** $R_{eq} = \frac{5}{6} R$
*   **Between Face Diagonal Corners:** $R_{eq} = \frac{3}{4} R$
*   **Between Single Edge Endpoints:** $R_{eq} = \frac{7}{12} R$

### 5.3 Infinite Resistance Networks
*   **Infinite Ladder Network:** Assume the equivalent resistance of the entire infinite chain is $R_{eq}$. Truncate one identical repeating unit from the front, set $R_{eq} = R_{unit\_in\_parallel\_or\_series}(R_{eq})$, and solve the resulting quadratic equation.
*   **Infinite 2D Square Grid of Resistors ($R$ each):** Resistance between two adjacent nodes is:
    *   $R_{eq} = \frac{R}{2}$ (Derived using superposition of $1\text{ A}$ current injected and extracted at infinity).

---

## 6. Power and Heating Effects

### 6.1 Electric Power
*   **Instantaneous Power Delivered/Dissipated:** $P = V I$
*   **Dissipated in a Resistor:** $P = I^2 R = \frac{V^2}{R}$
*   **Joule's Law of Heating:** $H = \int_{0}^{t} I^2 R \, dt = I^2 R t$ (for constant $I$).

### 6.2 Maximum Power Transfer Theorem
*   **Statement:** The power transferred from a source with internal resistance $r$ to an external load resistor $R$ is maximized when the load resistance equals the internal resistance of the source.
*   **Condition:** $R = r$ (or $R_L = R_{th}$, the Thevenin equivalent resistance).
*   **Maximum Power Value:** $P_{max} = \frac{E^2}{4r}$
*   **Efficiency at Maximum Power:** $\eta = \frac{P_{load}}{P_{total}} = \frac{I^2 R}{I^2(R+r)} = 50\%$
*   *Note:* Maximum efficiency ($\approx 100\%$) occurs as $R \to \infty$, but power delivered approaches zero.

---

## 7. Measuring Instruments

### 7.1 Galvanometer Dynamics
*   **Deflection Torque:** $\tau = N I A B = C \theta$
*   **Current Sensitivity:** $S_I = \frac{\theta}{I} = \frac{N A B}{C}$ ($\text{rad/A}$)
*   **Voltage Sensitivity:** $S_V = \frac{\theta}{V} = \frac{N A B}{C R_g} = \frac{S_I}{R_g}$ ($\text{rad/V}$)
*   **Variables:**
    *   $N$: Number of turns in the coil.
    *   $A$: Area of the coil ($\text{m}^2$).
    *   $B$: Radial magnetic field ($\text{T}$).
    *   $C$: Torsional restoring constant of the spring ($\text{N}\cdot\text{m/rad}$).
    *   $R_g$: Galvanometer internal resistance ($\Omega$).

### 7.2 Ammeter Conversion
A galvanometer is converted to an ammeter measuring up to full-scale current $I$ by connecting a small **Shunt Resistor ($S$) in parallel**.
*   **Shunt Resistance Formula:** $S = \frac{I_g R_g}{I - I_g}$
*   **Equivalent Resistance of Ammeter:** $R_A = \frac{R_g S}{R_g + S} \approx S$ (Ideal Ammeter $R_A = 0$).
*   **Variables:** $I_g$ = Full-scale deflection current of galvanometer.

### 7.3 Voltmeter Conversion
A galvanometer is converted to a voltmeter measuring up to full-scale voltage $V$ by connecting a large **Multiplier Resistor ($R$) in series**.
*   **Series Resistance Formula:** $R = \frac{V}{I_g} - R_g$
*   **Equivalent Resistance of Voltmeter:** $R_V = R_g + R \approx R$ (Ideal Voltmeter $R_V \to \infty$).

### 7.4 Balanced Wheatstone Bridge
*   **Balance Condition:** If no current flows through the central detector ($I_g = 0 \implies V_B = V_D$):
    *   $\frac{R_1}{R_2} = \frac{R_3}{R_4}$
*   **Sensitivity Condition:** The bridge is most sensitive when all four arms have resistances of the same order of magnitude ($R_1 \approx R_2 \approx R_3 \approx R_4$).

### 7.5 Meter Bridge (Slide Wire Bridge)
Experimental setup based on the Wheatstone Bridge.
*   **Formula for Unknown Resistance ($X$):** $X = R \left( \frac{l}{100 - l} \right)$
*   **Variables:**
    *   $l$: Balancing length from end A ($\text{cm}$).
    *   $R$: Known resistance from the resistance box ($\Omega$).
*   **End Corrections ($\alpha, \beta$):** Accounts for the non-zero resistance of the thick copper end strips.
    *   Corrected formula: $\frac{X}{R} = \frac{l + \alpha}{100 - l + \beta}$
*   **Optimal Precision Constraint:** Readings should be taken near the center ($40\text{ cm} \le l \le 60\text{ cm}$) to minimize percentage error $\frac{\Delta X}{X} = \frac{\Delta l}{l} + \frac{\Delta l}{100-l}$.

### 7.6 Potentiometer
An ideal instrument for measuring EMF and potential differences without drawing any current from the circuit under test.

*   **Potential Gradient ($k$):** $k = \frac{V_{wire}}{L} = \left( \frac{E_0}{R_0 + r_0 + R_h} \right) \frac{R_0}{L}$
*   **Variables:**
    *   $E_0$: Primary driver battery EMF ($\text{V}$).
    *   $R_0, L$: Total resistance ($\Omega$) and length ($\text{m}$) of potentiometer wire.
    *   $r_0$: Internal resistance of driver battery ($\Omega$).
    *   $R_h$: Rheostat series resistance ($\Omega$).
    *   $k$: Potential drop per unit length ($\text{V/m}$).

*   **Application 1: Comparison of EMFs of two cells**
    *   $E_1 = k l_1 \quad \text{and} \quad E_2 = k l_2 \implies \frac{E_1}{E_2} = \frac{l_1}{l_2}$

*   **Application 2: Determination of Internal Resistance of a Cell ($r$)**
    *   Open Circuit Balance Length ($l_1$): $E = k l_1$
    *   Closed Circuit Balance Length ($l_2$) with external shunt $R$: $V = k l_2$
    *   **Internal Resistance Formula:** $r = R \left( \frac{E}{V} - 1 \right) = R \left( \frac{l_1 - l_2}{l_2} \right)$

*   **Validity Constraints for Potentiometer:**
    1.  Driver cell EMF $E_0$ MUST be strictly greater than the EMF to be measured ($E_0 > E$).
    2.  Positive terminal of primary battery and secondary cell MUST be connected to the exact same starting terminal (usually end A).
