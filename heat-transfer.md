# CHAPTER 11: HEAT TRANSFER

## 1. Conduction
Heat transfer through a medium without any bulk movement of the medium itself. It relies on molecular collisions and free electron diffusion.

**1.1 Fourier's Law of Heat Conduction**
*   **Formula (Heat Current, $H$ or $\frac{dQ}{dt}$):** $H = \frac{dQ}{dt} = -kA \frac{dT}{dx}$
*   **Variables:**
    *   $H$: Rate of heat flow (J/s or W).
    *   $k$: Thermal conductivity of the material (W m⁻¹ K⁻¹).
    *   $A$: Area of cross-section perpendicular to heat flow (m²).
    *   $\frac{dT}{dx}$: Temperature gradient (K/m). The rate of change of temperature with position.
*   **Sign Convention:** The negative sign indicates that heat flows from higher temperature to lower temperature, i.e., in the direction of a negative temperature gradient.

**1.2 Thermal Resistance & Electrical Analogy (Steady State)**
In steady state, the temperature at any point in the conductor is constant over time.
*   **Steady State Conduction (Slab):** For a uniform rod of length $L$ with ends at temperatures $T_H$ and $T_C$:
    *   $H = \frac{kA(T_H - T_C)}{L} = \frac{\Delta T}{R_{th}}$
*   **Thermal Resistance ($R_{th}$):**
    *   **Formula:** $R_{th} = \frac{L}{kA}$
    *   *Analogy:* This is identical in form to electrical resistance $R_e = \frac{\rho L}{A}$, where $\Delta T$ is like voltage difference ($\Delta V$) and Heat Current ($H$) is like electric current ($I$).
*   **Temperature at a distance $x$ from the hot end:** $T(x) = T_H - \left(\frac{T_H - T_C}{L}\right)x$ (Linear temperature drop).

**1.3 Combination of Conductors (Steady State)**
*   **Series Combination:**
    *   Heat current $H$ is the same through all conductors.
    *   Equivalent Thermal Resistance: $R_{eq} = R_1 + R_2 + \dots$
    *   **Temperature at the Junction ($T_J$) of two rods:** $T_J = \frac{T_1/R_1 + T_2/R_2}{1/R_1 + 1/R_2} = \frac{T_1 k_1/L_1 + T_2 k_2/L_2}{k_1/L_1 + k_2/L_2}$ (assuming same Area).
*   **Parallel Combination:**
    *   Temperature difference $\Delta T$ is the same across all conductors.
    *   Equivalent Thermal Resistance: $\frac{1}{R_{eq}} = \frac{1}{R_1} + \frac{1}{R_2} + \dots$
    *   Net Heat Current: $H_{net} = H_1 + H_2 + \dots$

**1.4 Radial Heat Flow (Advanced Topic)**
*   **Cylindrical Shell (Length $L$, inner radius $r_1$, outer radius $r_2$):**
    *   Heat flows radially outwards. Area is $A(r) = 2\pi r L$.
    *   **Heat Current:** $H = \frac{2\pi kL(T_1 - T_2)}{\ln(r_2/r_1)}$
    *   **Thermal Resistance:** $R_{th} = \frac{\ln(r_2/r_1)}{2\pi kL}$
*   **Spherical Shell (Inner radius $r_1$, outer radius $r_2$):**
    *   Area is $A(r) = 4\pi r^2$.
    *   **Heat Current:** $H = \frac{4\pi k r_1 r_2 (T_1 - T_2)}{r_2 - r_1}$
    *   **Thermal Resistance:** $R_{th} = \frac{r_2 - r_1}{4\pi k r_1 r_2}$

---

## 2. Convection
Heat transfer due to the bulk movement of fluid.

*   **Newton's Law of Cooling (for Convection):**
    *   **Formula:** $\frac{dQ}{dt} = hA(T_{body} - T_{surrounding})$
    *   **Variables:**
        *   $h$: Convection coefficient (W m⁻² K⁻¹). Depends on fluid properties, flow speed, and geometry.
        *   $A$: Surface area of the body exposed to the fluid.
    *   **Constraint:** This is an empirical law. The value of $h$ is generally determined experimentally. This law is distinct from the approximate law of cooling by radiation, although they have a similar mathematical form for small $\Delta T$.

---

## 3. Radiation
Heat transfer via electromagnetic waves. No medium is required.

**3.1 Fundamental Definitions**
*   **Absorptivity ($a$):** Fraction of incident radiant energy absorbed.
*   **Reflectivity ($r$):** Fraction reflected.
*   **Transmissivity ($t$):** Fraction transmitted.
*   **Conservation:** $a + r + t = 1$
*   **Opaque Body:** $t=0 \implies a+r=1$.
*   **Perfectly Blackbody:** A body that absorbs all radiation incident upon it. $a=1, r=0, t=0$.

**3.2 Kirchhoff's Law of Thermal Radiation**
For a body in thermal equilibrium with its surroundings, the ratio of its emissive power to its absorptivity is a constant and is equal to the emissive power of a perfectly blackbody at that same temperature.
*   **Formula:** $\frac{E_{body}}{a_{body}} = E_{blackbody}$
*   **Consequence:** A good absorber is also a good emitter. This leads to the definition of **emissivity ($\epsilon$)**:
    *   $\epsilon = \frac{E_{body}}{E_{blackbody}}$. For a blackbody, $\epsilon = 1$. For any body in thermal equilibrium, $\epsilon = a$.

**3.3 Stefan-Boltzmann Law**
The total radiant energy emitted per unit area per unit time by a body is proportional to the fourth power of its absolute temperature.
*   **For a Perfectly Blackbody:** $E = \sigma T^4$
    *   Total Power Radiated: $P = A E = \sigma A T^4$
*   **For a Gray Body (emissivity $\epsilon < 1$):**
    *   Emissive Power: $E = \epsilon \sigma T^4$
    *   Total Power Radiated: $P = \epsilon \sigma A T^4$
*   **Variables:**
    *   $\sigma$: Stefan-Boltzmann constant ($5.67 \times 10^{-8} \text{ W m}^{-2} \text{K}^{-4}$).
    *   $T$: Absolute temperature of the body (in Kelvin).

**3.4 Net Rate of Heat Loss (Stefan's Law of Cooling)**
A body at temperature $T$ in a surrounding at temperature $T_0$.
*   **Formula:** $\frac{dQ_{net}}{dt} = (\text{Power Emitted}) - (\text{Power Absorbed})$
    $\frac{dQ_{net}}{dt} = \epsilon \sigma A T^4 - a \sigma A T_0^4$
*   Assuming the body is in thermal equilibrium with its surroundings at some point, we have $\epsilon=a$.
    *   **Net Loss Rate:** $\frac{dQ_{net}}{dt} = \epsilon \sigma A (T^4 - T_0^4)$
*   **Validity:** Universally valid for radiation.

**3.5 Newton's Law of Cooling (Approximation for Radiation)**
This is a special case of Stefan's Law when the temperature difference is small.
*   **Condition:** $T - T_0 = \Delta T$ where $\Delta T \ll T_0$.
*   **Derivation:** $T^4 - T_0^4 = (T_0 + \Delta T)^4 - T_0^4 = T_0^4 \left[ \left(1 + \frac{\Delta T}{T_0}\right)^4 - 1 \right]$
    Using binomial approximation $(1+x)^n \approx 1+nx$:
    $T^4 - T_0^4 \approx T_0^4 \left[ (1 + \frac{4\Delta T}{T_0}) - 1 \right] = 4T_0^3 \Delta T$
*   **Resulting Law:** $\frac{dQ}{dt} = (\epsilon \sigma A \cdot 4T_0^3)(T - T_0) = K(T-T_0)$
*   **Differential Equation Form:** The rate of cooling of the body is given by:
    $mc \frac{dT}{dt} = -K(T-T_0)$
    *   Solution: $T(t) = T_0 + (T_{initial} - T_0)e^{-kt}$ where $k = K/mc$. This shows exponential decay of temperature difference.

**3.6 Wien's Displacement Law**
Relates the temperature of a blackbody to the wavelength at which it emits the most radiation.
*   **Formula:** $\lambda_m T = b$
*   **Variables:**
    *   $\lambda_m$: Wavelength corresponding to maximum spectral emissive power.
    *   $b$: Wien's constant ($2.898 \times 10^{-3} \text{ m}\cdot\text{K}$).
*   **Observation:** As temperature increases, the peak of the blackbody radiation curve shifts to shorter wavelengths (bluer light).

**3.7 Solar Constant ($S$)**
The average solar energy received by the Earth's atmosphere per unit area, when the area is held perpendicular to the sun's rays.
*   Let $R_s$ be the sun's radius, $T_s$ its surface temperature, and $D$ the Earth-Sun distance.
*   **Total Power Radiated by Sun:** $P_s = \sigma (4\pi R_s^2) T_s^4$
*   **Solar Constant:** $S = \frac{P_s}{\text{Area of sphere at Earth's orbit}} = \frac{\sigma (4\pi R_s^2) T_s^4}{4\pi D^2} = \sigma T_s^4 \left(\frac{R_s}{D}\right)^2$
