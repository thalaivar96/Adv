# CHAPTER 13: THERMODYNAMICS

## 1. The Zeroth Law & State Variables
*   **Zeroth Law:** If systems A and B are each in thermal equilibrium with a third system C, then A and B are in thermal equilibrium with each other. This defines the property called **Temperature ($T$)**.
*   **Equation of State (Ideal Gas):** $f(P, V, T) = 0 \implies PV = nRT$
*   **State Functions:** Properties that depend only on the current state ($P, V, T, n, U, S$). Their change over a closed cycle is strictly **zero**: $\oint dU = 0$.
*   **Path Functions:** Properties that depend on the process taken ($Q, W$). Their change over a closed cycle is generally **non-zero**: $\oint dQ \neq 0$.

---

## 2. The First Law of Thermodynamics (FLOT)
This is the law of conservation of energy applied to thermal systems.

*   **Standard Form:** $\Delta Q = \Delta U + \Delta W$
*   **Differential Form:** $dQ = dU + dW$
*   **Variables:**
    *   $dQ$: Heat exchanged with the system (J).
    *   $dU$: Change in internal energy (J).
    *   $dW$: Work done (J).
*   **Sign Convention (CRITICAL - Physics Standard):**
    *   $dQ$: $(+)$ if heat is **added** to the system; $(-)$ if heat is **removed**.
    *   $dW$: $(+)$ if work is done **BY the system** (expansion); $(-)$ if work is done **ON the system** (compression).
    *   $dU$: $(+)$ if temperature increases; $(-)$ if temperature decreases.
    *   *(Note: Chemistry uses $dQ = dU - dW$, where $W$ is work done ON the system. Do not mix these up.)*

---

## 3. Internal Energy ($U$)
*   **Formula (Ideal Gas):** $\Delta U = n C_v \Delta T = \frac{n f R \Delta T}{2} = \frac{f}{2}(P_f V_f - P_i V_i)$
*   **Variables:** $f$ = degrees of freedom, $n$ = moles, $C_v$ = molar heat capacity at constant volume.
*   **Validity & Assumptions:** 
    *   For an **ideal gas**, $U$ depends **ONLY on temperature**.
    *   This formula for $\Delta U$ is valid for **ANY process** (isothermal, adiabatic, etc.) as long as the initial and final temperatures are known.

---

## 4. Work Done ($W$)
Work is the area under the $P$-$V$ curve.

*   **General Calculus Form:** $W = \int_{V_i}^{V_f} P \, dV$
*   **Isobaric Process ($P = \text{const}$):** $W = P(V_f - V_i) = nR\Delta T$
*   **Isochoric Process ($V = \text{const}$):** $W = 0$ (since $dV = 0$)
*   **Isothermal Process ($T = \text{const}$):** $W = nRT \ln\left(\frac{V_f}{V_i}\right) = 2.303 nRT \log_{10}\left(\frac{V_f}{V_i}\right)$
*   **Adiabatic Process ($dQ = 0$):** 
    $W = -\Delta U = \frac{nR(T_i - T_f)}{\gamma - 1} = \frac{P_i V_i - P_f V_f}{\gamma - 1}$
*   **Polytropic Process ($PV^\eta = \text{const}$):** $W = \frac{nR(T_i - T_f)}{\eta - 1}$

---

## 5. Thermodynamic Processes & The Polytropic Form
Most standard processes are special cases of the Polytropic Process: $PV^\eta = \text{constant}$.

**5.1 Molar Heat Capacity in a Polytropic Process ($C$):**
*   **Formula:** $C = C_v + \frac{R}{1 - \eta}$
*   **Variables:** $\eta$ is the polytropic exponent.
*   **Special Cases:**
    *   Isobaric: $\eta = 0 \implies C = C_v + R = C_p$.
    *   Isothermal: $\eta = 1 \implies C \to \infty$ (Temperature doesn't change despite heat addition).
    *   Adiabatic: $\eta = \gamma \implies C = 0$ (No heat is added).

**5.2 Adiabatic Relations (Poissons's Ratio):**
Valid only for quasi-static adiabatic processes of an ideal gas.
1.  $PV^\gamma = \text{constant}$
2.  $TV^{\gamma-1} = \text{constant}$
3.  $T^\gamma P^{1-\gamma} = \text{constant}$
*   **Slope of $P$-$V$ Curve:** $\left(\frac{dP}{dV}\right)_{adia} = -\gamma \frac{P}{V} = \gamma \times (\text{Slope})_{iso}$.
    *   *Constraint:* Since $\gamma > 1$, the adiabatic curve is always **steeper** than the isothermal curve.

---

## 6. Heat Engines & Second Law

**6.1 Efficiency ($\eta$)**
*   **General Formula:** $\eta = \frac{\text{Net Work Done}}{\text{Heat Input}} = \frac{W}{Q_{in}} = 1 - \frac{|Q_{out}|}{Q_{in}}$
*   **For a Cycle:** $W_{net} = \text{Area enclosed by PV loop}$. (Clockwise loop = Heat Engine, Work is $+$; Anticlockwise = Refrigerator, Work is $-$).

**6.2 The Carnot Engine (Ideal/Reversible Engine)**
*   Consists of two isothermal and two adiabatic processes.
*   **Efficiency:** $\eta_{carnot} = 1 - \frac{T_L}{T_H}$
*   **Variables:** $T_L$ = Temperature of Cold Sink (K), $T_H$ = Temperature of Hot Source (K).
*   **Carnot Theorem:** No engine operating between two temperatures can be more efficient than a Carnot engine.

**6.3 Refrigerators & Heat Pumps**
*   **Coefficient of Performance (COP or $\beta$):** 
    $\beta = \frac{\text{Heat extracted from cold reservoir}}{\text{Work input}} = \frac{Q_L}{W} = \frac{Q_L}{Q_H - Q_L}$
*   **For a Carnot Refrigerator:** $\beta = \frac{T_L}{T_H - T_L}$

---

## 7. Entropy ($S$)
Though often treated qualitatively in JEE, the quantitative definition is crucial for Advanced.

*   **Calculus Definition:** $dS = \frac{dQ_{rev}}{T}$
*   **Change in Entropy (General):** $\Delta S = n C_v \ln\left(\frac{T_f}{T_i}\right) + nR \ln\left(\frac{V_f}{V_i}\right)$
*   **Second Law in terms of Entropy:** For any spontaneous process, the entropy of the universe (System + Surroundings) must increase: $\Delta S_{univ} \geq 0$.
    *   $\Delta S_{univ} = 0$ for reversible processes.
    *   $\Delta S_{univ} > 0$ for irreversible processes.

---

## 8. Free Expansion
A gas expanding into a vacuum (isolated, $Q=0$, $W=0$).
*   **Results:** $\Delta U = 0 \implies \Delta T = 0$. 
*   **Constraint:** Only true for an **ideal gas**. For real gases, temperature usually drops.
*   **Process Type:** Highly irreversible; $P$ and $V$ are not well-defined during the expansion (non-quasi-static).
