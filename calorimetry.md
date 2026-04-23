# CHAPTER 10: THERMAL EXPANSION & CALORIMETRY

## PART A: THERMAL EXPANSION

**1.1 Linear Expansion**
*   **Formula:** $\Delta L = L_0 \alpha \Delta T \implies L_f = L_0(1 + \alpha \Delta T)$
*   **Calculus Form:** $\alpha(T) = \frac{1}{L} \frac{dL}{dT}$ (Instantaneous coefficient of linear expansion).
*   **Variables:**
    *   $L_0$: Original length at initial temperature (m).
    *   $L_f$: Final length (m).
    *   $\Delta T$: Change in temperature ($T_f - T_i$) in K or °C.
    *   $\alpha$: Coefficient of linear expansion (K⁻¹ or °C⁻¹).
*   **Conditions of Validity & Assumptions:**
    *   The formula $L_f = L_0(1 + \alpha \Delta T)$ is an approximation valid for small $\Delta T$. The exact relation is $L_f = L_0 e^{\int \alpha dT}$.
    *   Assumes the material is **isotropic** (expands uniformly in all directions).

**1.2 Area (Superficial) and Volume (Cubical) Expansion**
*   **Area Expansion:** $\Delta A = A_0 \beta \Delta T \implies A_f = A_0(1 + \beta \Delta T)$
*   **Volume Expansion:** $\Delta V = V_0 \gamma \Delta T \implies V_f = V_0(1 + \gamma \Delta T)$
*   **Calculus Forms:** $\beta = \frac{1}{A} \frac{dA}{dT}$, $\gamma = \frac{1}{V} \frac{dV}{dT}$
*   **Variables:** $\beta$ (coefficient of area expansion), $\gamma$ (coefficient of volume expansion).
*   **Relation for Isotropic Solids:** $\beta = 2\alpha$, $\gamma = 3\alpha$.
    *   *Constraint:* This is an approximation derived from binomial expansion, valid for small $\alpha \Delta T$.
*   **Anisotropic Solids:** For a rectangular solid, $\gamma = \alpha_x + \alpha_y + \alpha_z$.

**1.3 Special Cases & Applications**
*   **Effect on a Pendulum Clock:** A change in length affects the time period.
    *   New Time Period: $T' = T_0 \sqrt{1 + \alpha \Delta T} \approx T_0 \left(1 + \frac{1}{2}\alpha \Delta T\right)$
    *   Time Gained/Lost per day ($\Delta t$): $\Delta t = \frac{1}{2} \alpha |\Delta T| \times (86400 \text{ s})$
*   **Bimetallic Strip:** Bends due to differential expansion. The metal with higher $\alpha$ forms the outer (convex) side upon heating.
*   **Expansion of Liquids in a Container:**
    *   The observed expansion is "apparent."
    *   **Formula:** $\gamma_{real} = \gamma_{apparent} + \gamma_{container}$
*   **Anomalous Expansion of Water:**
    *   Water contracts when heated from 0°C to 4°C.
    *   Density is maximum at 4°C.
    *   The coefficient of volume expansion, $\gamma$, is negative for water between 0°C and 4°C.
*   **Effect on Density:**
    *   $\rho_f = \frac{m}{V_f} = \frac{\rho_0}{1 + \gamma \Delta T} \approx \rho_0(1 - \gamma \Delta T)$

---

## PART B: CALORIMETRY

**2.1 Specific Heat Capacity & Molar Heat Capacity**
*   **Formula:** $Q = mc\Delta T$ or $Q = nC\Delta T$
*   **Calculus Form:** Defines heat capacity as a function of temperature.
    *   $c(T) = \frac{1}{m} \frac{dQ}{dT} \implies Q = m \int_{T_i}^{T_f} c(T) dT$
*   **Variables:**
    *   $Q$: Heat transferred (J).
    *   $m$: mass (kg).
    *   $c$: Specific Heat Capacity (J kg⁻¹ K⁻¹).
    *   $n$: number of moles.
    *   $C$: Molar Heat Capacity (J mol⁻¹ K⁻¹).
*   **Sign Convention:**
    *   $Q > 0$: Heat is supplied to the system.
    *   $Q < 0$: Heat is rejected by the system.
*   **Validity:** Formula applies only when there is **no phase change**.

**2.2 Thermal Capacity & Water Equivalent**
*   **Thermal Capacity:** The heat required to raise the temperature of an entire body by 1 K.
    *   Formula: Thermal Capacity = $mc$ (J K⁻¹)
*   **Water Equivalent ($W$):** The mass of water that would absorb the same amount of heat as the object for the same temperature rise.
    *   Formula: $W = \frac{\text{Thermal Capacity of body}}{c_{water}} = mc/c_w$. Unit: kg.

**2.3 Latent Heat (Phase Change)**
*   **Formula:** $Q = mL$
*   **Variables:**
    *   $L$: Specific Latent Heat (J kg⁻¹).
    *   $L_f$: Latent Heat of Fusion (solid to liquid).
    *   $L_v$: Latent Heat of Vaporization (liquid to gas).
    *   $L_s$: Latent Heat of Sublimation (solid to gas), $L_s = L_f + L_v$.
*   **Validity:** This formula is valid only **during a phase change**, which occurs at a constant temperature and pressure.

**2.4 Principle of Calorimetry (Conservation of Energy)**
*   **Formula:** For a thermally isolated system:
    *   Heat Lost by hotter bodies = Heat Gained by colder bodies
    *   $\sum Q = 0$
*   **Application:** When mixing substances, the equation must account for all possible heat transfers, including temperature changes and phase changes.
    *   $m_1 c_1 (T_{hot} - T_{mix}) = m_2 c_2 (T_{mix} - T_{cold}) + (\text{Heat absorbed by calorimeter})$

**2.5 Heating Curve**
A graph of Temperature vs. Heat Added ($Q$).
*   **Sloped regions:** Indicate a temperature change in a single phase. The slope is inversely proportional to the heat capacity of that phase: $\text{Slope} = \frac{dT}{dQ} = \frac{1}{mc}$.
*   **Flat plateaus:** Indicate a phase change occurring at constant temperature (melting or boiling point). The length of the plateau is proportional to the latent heat: $\Delta Q = mL$.
