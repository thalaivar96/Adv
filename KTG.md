# CHAPTER 12: KINETIC THEORY OF GASES (KTG)

## 1. Assumptions of the Ideal Gas Model
The entire theory is built on a set of postulates about the nature of gas molecules.
1.  **Large Number of Molecules:** The gas consists of a very large number of identical molecules.
2.  **Random Motion:** Molecules are in constant, random motion, obeying Newton's laws.
3.  **Negligible Molecular Volume:** The volume of the molecules themselves is negligible compared to the volume of the container.
4.  **No Intermolecular Forces:** Molecules exert no forces on each other except during collisions. This implies the potential energy of the gas is zero.
5.  **Perfectly Elastic Collisions:** Collisions between molecules and with the walls of the container are perfectly elastic (kinetic energy is conserved).
6.  **Short Collision Duration:** The time spent in a collision is negligible compared to the time between collisions.

## 2. The Ideal Gas Equation
An empirical law that KTG successfully explains from first principles.
*   **Formula:** $PV = nRT = N k_B T$
*   **Variables:**
    *   $P$: Absolute pressure of the gas (Pa).
    *   $V$: Volume of the container (m³).
    *   $n$: Number of moles ($n = \text{mass}/M_{molar} = N/N_A$).
    *   $N$: Total number of molecules.
    *   $R$: Universal Gas Constant ($8.314 \text{ J mol}^{-1} \text{K}^{-1}$).
    *   $T$: Absolute temperature (in Kelvin).
    *   $N_A$: Avogadro's Number ($6.023 \times 10^{23} \text{ mol}^{-1}$).
    *   $k_B$: Boltzmann Constant ($R/N_A = 1.38 \times 10^{-23} \text{ J K}^{-1}$).

## 3. Pressure Equation from KTG
The fundamental connection between the microscopic and macroscopic worlds.
*   **Formula:** $P = \frac{1}{3} \rho \overline{v_{rms}^2} = \frac{1}{3} \frac{M}{V} \overline{v_{rms}^2}$
*   **Variables:**
    *   $\rho$: Density of the gas ($\text{mass}/\text{volume}$).
    *   $\overline{v_{rms}^2}$: The mean of the squares of the speeds of all molecules.
*   **Root Mean Square (RMS) Speed ($v_{rms}$):**
    *   $v_{rms} = \sqrt{\overline{v^2}} = \sqrt{\frac{v_1^2 + v_2^2 + \dots + v_N^2}{N}}$

## 4. Molecular Speeds & Kinetic Interpretation of Temperature
*   **Kinetic Energy of Gas:** Total translational KE = $\frac{1}{2} M \overline{v_{rms}^2}$.
*   **Combining with Ideal Gas Law:**
    *   $PV = \frac{1}{3} M \overline{v_{rms}^2} = nRT$
    *   This leads to the **Kinetic Interpretation of Temperature:** The average translational kinetic energy of a single molecule is directly proportional to the absolute temperature.
    *   **Formula:** $\langle K_{trans} \rangle = \frac{1}{2} m \overline{v_{rms}^2} = \frac{3}{2} k_B T$
*   **Formulas for Molecular Speeds:**
    *   **RMS Speed:** $v_{rms} = \sqrt{\frac{3 k_B T}{m}} = \sqrt{\frac{3RT}{M_{molar}}}$
    *   **Average Speed:** $v_{avg} = \sqrt{\frac{8 k_B T}{\pi m}} = \sqrt{\frac{8RT}{\pi M_{molar}}}$
    *   **Most Probable Speed:** $v_{mp} = \sqrt{\frac{2 k_B T}{m}} = \sqrt{\frac{2RT}{M_{molar}}}$
*   **Ratio of Speeds:** $v_{mp} : v_{avg} : v_{rms} = \sqrt{2} : \sqrt{8/\pi} : \sqrt{3} \approx 1 : 1.128 : 1.224$

## 5. Law of Equipartition of Energy & Degrees of Freedom
This law dictates how the total internal energy of a gas is distributed among its possible modes of motion.
*   **The Law:** The average energy associated with each degree of freedom per molecule is $\frac{1}{2} k_B T$.
*   **Degrees of Freedom ($f$):** The number of independent ways a molecule can possess energy.
    *   **Monatomic Gas (He, Ar, Ne):** Has only 3 translational degrees of freedom. $\boldsymbol{f=3}$.
    *   **Diatomic Gas (N₂, O₂, H₂):**
        *   At low/normal temperatures (< 700 K): 3 translational + 2 rotational. $\boldsymbol{f=5}$.
        *   At high temperatures (> 2000 K): 3 translational + 2 rotational + 2 vibrational (1 KE + 1 PE). $\boldsymbol{f=7}$.
    *   **Polyatomic Gas (Non-Linear, e.g., H₂O, CH₄):** 3 translational + 3 rotational. $\boldsymbol{f=6}$.
    *   **Polyatomic Gas (Linear, e.g., CO₂):** 3 translational + 2 rotational. $\boldsymbol{f=5}$.

## 6. Internal Energy & Molar Heat Capacities
*   **Total Internal Energy ($U$) of an Ideal Gas:** The sum of all kinetic energies. Potential energy is zero by definition.
    *   **Formula:** $U = N \cdot f \cdot (\frac{1}{2} k_B T) = n \cdot \frac{f}{2} R T$
*   **Molar Heat Capacity at Constant Volume ($C_V$):**
    *   $C_V = \left(\frac{dU}{dT}\right)_V = \frac{d}{dT}\left(\frac{f}{2}RT\right) = \frac{f}{2}R$
*   **Mayer's Relation:** Connects the two heat capacities for an ideal gas.
    *   $C_P - C_V = R$
*   **Molar Heat Capacity at Constant Pressure ($C_P$):**
    *   $C_P = C_V + R = \left(\frac{f}{2} + 1\right)R$
*   **Adiabatic Index / Specific Heat Ratio ($\gamma$):**
    *   $\gamma = \frac{C_P}{C_V} = \frac{(f/2 + 1)R}{(f/2)R} = 1 + \frac{2}{f}$

| Gas Type             | $f$ | $U$              | $C_V$          | $C_P$          | $\gamma = C_P/C_V$ |
| -------------------- | :-: | ---------------- | -------------- | -------------- | ------------------ |
| Monatomic            |  3  | $\frac{3}{2}nRT$ | $\frac{3}{2}R$ | $\frac{5}{2}R$ | $5/3 \approx 1.67$ |
| Diatomic (rigid)     |  5  | $\frac{5}{2}nRT$ | $\frac{5}{2}R$ | $\frac{7}{2}R$ | $7/5 = 1.40$       |
| Diatomic (vibrating) |  7  | $\frac{7}{2}nRT$ | $\frac{7}{2}R$ | $\frac{9}{2}R$ | $9/7 \approx 1.29$ |
| Polyatomic (non-lin) |  6  | $3nRT$           | $3R$           | $4R$           | $4/3 \approx 1.33$ |

## 7. Mixture of Non-Reacting Ideal Gases
*   **Dalton's Law of Partial Pressures:** $P_{total} = P_1 + P_2 + \dots = \frac{(n_1+n_2+\dots)RT}{V}$
*   **Equivalent Molar Mass:** $M_{mix} = \frac{n_1 M_1 + n_2 M_2}{n_1 + n_2}$
*   **Equivalent Internal Energy & Heat Capacities:**
    *   $U_{mix} = U_1 + U_2 = \frac{f_1}{2}n_1 RT + \frac{f_2}{2}n_2 RT$
    *   $C_{V,mix} = \frac{n_1 C_{V1} + n_2 C_{V2}}{n_1 + n_2} = \frac{n_1(f_1/2)R + n_2(f_2/2)R}{n_1+n_2}$
    *   $C_{P,mix} = C_{V,mix} + R$
    *   **Equivalent Adiabatic Index ($\gamma_{mix}$):**
        *   **Formula:** $\frac{n_1+n_2}{\gamma_{mix}-1} = \frac{n_1}{\gamma_1 - 1} + \frac{n_2}{\gamma_2 - 1}$

## 8. Maxwell's Speed Distribution Curve
A graph showing the probability distribution of molecular speeds in a gas.
*   **Key Features:**
    *   The area under the curve is proportional to the total number of molecules.
    *   The curve is asymmetric.
    *   As temperature increases, the curve flattens and the peak (most probable speed) shifts to the right (higher speeds).

## 9. Real Gases - van der Waals Equation
An equation of state that modifies the ideal gas law to account for real gas behavior.
*   **Formula:** $\left(P + \frac{a n^2}{V^2}\right)(V - nb) = nRT$
*   **Correction Terms:**
    *   **Pressure Correction ($a$):** The term $\frac{a n^2}{V^2}$ accounts for the **intermolecular forces of attraction**, which reduce the pressure exerted on the walls compared to an ideal gas.
    *   **Volume Correction ($b$):** The term $nb$ (the 'covolume') accounts for the **finite volume occupied by the gas molecules**, reducing the available volume for motion.
