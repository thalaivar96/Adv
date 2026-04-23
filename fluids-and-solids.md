# CHAPTER 7: FLUID MECHANICS & PROPERTIES OF MATTER

## PART A: ELASTICITY OF SOLIDS

**1.1 Stress and Strain**
*   **Normal Stress ($\sigma$):** $\sigma = \frac{F_{\perp}}{A}$ (N/m² or Pa)
*   **Shear Stress ($\tau$):** $\tau = \frac{F_{\parallel}}{A}$ (Force tangent to surface)
*   **Longitudinal Strain ($\epsilon$):** $\epsilon = \frac{\Delta L}{L}$
*   **Volumetric Strain:** $\frac{\Delta V}{V}$
*   **Shear Strain ($\gamma$ or $\theta$):** $\theta = \frac{x}{L} \approx \tan\theta$ (Angular deformation)

**1.2 Hooke's Law and Moduli of Elasticity**
*   **Condition of Validity:** Strictly valid only within the proportional limit (small deformations).
*   **Young's Modulus ($Y$):** $Y = \frac{F_{\perp}/A}{\Delta L/L}$ (For 1D wires/rods).
*   **Bulk Modulus ($B$ or $K$):** $B = - \frac{\Delta P}{\Delta V / V} = -V \frac{dP}{dV}$
    *   *Compressibility ($C$):* $C = \frac{1}{B}$
    *   *Isothermal Bulk Modulus (Gases):* $B_{iso} = P$
    *   *Adiabatic Bulk Modulus (Gases):* $B_{adia} = \gamma P$
*   **Shear Modulus / Modulus of Rigidity ($\eta$):** $\eta = \frac{F_{\parallel}/A}{\theta}$

**1.3 Elastic Potential Energy**
*   **Energy Stored in a Wire ($U$):** $U = \frac{1}{2} F \Delta L$
*   **Energy Density ($u$):** $u = \frac{U}{\text{Volume}} = \frac{1}{2} \times \text{Stress} \times \text{Strain} = \frac{\sigma^2}{2Y}$
*   **Calculus Form:** $U = \int_0^{\Delta L} F \, dx = \int_0^{\Delta L} \left(\frac{YA}{L} x\right) dx$

**1.4 Poisson's Ratio ($\nu$ or $\sigma$) & Thermal Stress**
*   **Poisson's Ratio:** $\nu = - \frac{\text{Lateral Strain}}{\text{Longitudinal Strain}} = - \frac{\Delta r / r}{\Delta L / L}$
    *   *Constraint:* Theoretical limits are $-1 \leq \nu \leq 0.5$. For incompressible materials (volume constant), $\nu = 0.5$.
*   **Thermal Stress:** If a rod is heated but its expansion is strictly prevented (rigidly fixed at both ends):
    *   Thermal Strain: $\epsilon = \alpha \Delta T$
    *   Thermal Stress: $\sigma = Y \alpha \Delta T$
    *   Force exerted on walls: $F = Y A \alpha \Delta T$

---

## PART B: FLUID STATICS

**2.1 Fluid Pressure (Calculus & Vector Form)**
*   **Definition:** $P = \frac{dF_{\perp}}{dA}$
*   **Pressure Gradient Equation (The Fundamental Law of Fluid Statics):**
    $\nabla P = \rho \vec{g}_{eff}$
    *   Expanded: $\frac{\partial P}{\partial x} = \rho g_{x, eff}$, $\quad \frac{\partial P}{\partial y} = \rho g_{y, eff}$, $\quad \frac{\partial P}{\partial z} = \rho g_{z, eff}$
*   **Variables:** $\vec{g}_{eff} = \vec{g} - \vec{a}_{frame}$ (Effective gravity in the frame of the fluid container).

**2.2 Variation of Pressure (Special Cases)**
*   **Stationary Fluid (Depth $h$):** $P_h = P_0 + \rho g h$ (where $P_0$ is surface pressure).
*   **Container Accelerating Horizontally ($a_x$):**
    *   $dP = -\rho a_x dx \implies P(x_2) - P(x_1) = -\rho a_x (x_2 - x_1)$
    *   *Angle of free surface:* $\tan\theta = \frac{a_x}{g}$ (Surface tilts upward opposite to acceleration).
*   **Container Accelerating Vertically ($a_y$):**
    *   $P_h = P_0 + \rho (g \pm a_y) h$ ($+$ for accelerating up, $-$ for down).
*   **Rotating Fluid (Angular velocity $\omega$ about central vertical axis):**
    *   Pressure variation radially: $\frac{dP}{dr} = \rho \omega^2 r \implies P(r) = P_0 + \frac{1}{2}\rho \omega^2 r^2$
    *   *Equation of free surface (Paraboloid):* $y = \frac{\omega^2 r^2}{2g}$ (Taking origin at the lowest point of the meniscus).

**2.3 Forces on Side Walls (Calculus Integration)**
*   If a rectangular wall of width $W$ and depth $H$ holds water:
    *   $F = \int_0^H P(y) \, dA = \int_0^H (\rho g y)(W \, dy) = \rho g W \frac{H^2}{2} = (P_{avg}) \times \text{Total Area}$
*   *Point of Application (Center of Pressure):* Acts at depth $h_{cp} = \frac{2}{3}H$ from the surface.

**2.4 Archimedes Principle & Buoyancy**
*   **Formula:** $F_B = V_{\text{submerged}} \cdot \rho_{\text{liquid}} \cdot g_{eff}$
*   **Calculus/Vector Form:** $\vec{F}_B = - \oint P \, d\vec{A}$ (Surface integral of pressure over the submerged body).
*   **Validity Constraint:** Buoyancy acts exactly opposite to the direction of $\vec{g}_{eff}$. (e.g., In a horizontally accelerating tank, buoyancy acts diagonally upward-forward).
*   **Law of Flotation:** For a floating body, $mg = F_B \implies V_{\text{total}} \cdot \rho_{\text{body}} = V_{\text{submerged}} \cdot \rho_{\text{liquid}}$.
*   *Fraction Submerged:* $f = \frac{\rho_{\text{body}}}{\rho_{\text{liquid}}}$ (Valid if $\rho_{\text{body}} < \rho_{\text{liquid}}$).

---

## PART C: FLUID DYNAMICS

**3.1 Equation of Continuity (Conservation of Mass)**
*   **Formula:** $\rho_1 A_1 v_1 = \rho_2 A_2 v_2$
*   **Incompressible Fluid Form ($\rho_1 = \rho_2$):** $A_1 v_1 = A_2 v_2 \implies Q = A v = \text{constant}$
*   **Variables:** $Q$ = Volume flow rate ($\text{m}^3\text{/s}$), $A$ = cross-sectional area, $v$ = velocity.

**3.2 Bernoulli's Theorem (Conservation of Energy Density)**
*   **Formula:** $P + \frac{1}{2}\rho v^2 + \rho gh = \text{constant}$ (Along a streamline)
*   **Variables:** $P$ = Static pressure, $\frac{1}{2}\rho v^2$ = Dynamic pressure, $\rho gh$ = Hydrostatic pressure.
*   **Validity Constraints (CRITICAL):**
    1.  Fluid must be **ideal** (incompressible, $\rho=$ constant).
    2.  Flow must be **steady/streamline** (velocity at a point doesn't change with time).
    3.  Fluid must be **non-viscous** (no internal friction/energy loss).
    4.  Strictly applied **along the same streamline**. (Can only be applied *across* different streamlines if the flow is strictly irrotational).

**3.3 Applications of Bernoulli**
*   **Torricelli's Law (Velocity of Efflux):** $v = \sqrt{2gh}$
    *   $h$ is the depth of the hole *from the free surface*.
    *   *Constraint:* Assumes area of hole $a \ll$ Area of tank $A$. If not, use $v = \sqrt{\frac{2gh}{1 - (a/A)^2}}$.
*   **Time to empty a tank:** $t = \frac{A}{a} \sqrt{\frac{2}{g}} (\sqrt{H_1} - \sqrt{H_2})$
*   **Horizontal Range of Efflux:** $R = v \cdot t_{\text{fall}} = \sqrt{2gh} \cdot \sqrt{\frac{2(H-h)}{g}} = 2\sqrt{h(H-h)}$
    *   *Maximum Range:* Occurs at $h = H/2$. $R_{max} = H$.
*   **Venturimeter:** Measures flow rate in a pipe.
    *   $v_1 = \sqrt{\frac{2(P_1 - P_2)}{\rho\left[\left(\frac{A_1}{A_2}\right)^2 - 1\right]}}$
*   **Reaction Force of a Jet:** A fluid jet striking a wall or leaving a tank exerts a force.
    *   $F = v_{rel} \frac{dm}{dt} = \rho a v^2$

---

## PART D: VISCOSITY

**4.1 Newton's Law of Viscosity**
*   **Formula:** $F = -\eta A \frac{dv}{dy}$
*   **Variables:** $\eta$ = Coefficient of viscosity (Pa·s or Poise. Note: 1 Poise = 0.1 Pa·s), $A$ = Area of contact layers, $\frac{dv}{dy}$ = Velocity gradient perpendicular to flow.
*   **Sign Convention:** The negative sign indicates the force opposes the relative motion of the layers.

**4.2 Stokes' Law & Terminal Velocity**
*   **Stokes' Law Force:** $F_v = 6 \pi \eta r v$
*   **Validity Constraints:** Strictly valid ONLY for perfectly **spherical** bodies falling in an **infinite, homogeneous** viscous medium at **low velocities** (laminar flow, very low Reynolds number).
*   **Terminal Velocity ($v_T$):** When Drag + Buoyancy = Weight ($F_v + F_B = mg$).
    *   $v_T = \frac{2}{9} \frac{r^2 (\rho_{body} - \rho_{liquid}) g}{\eta}$
    *   *Observation:* $v_T \propto r^2$. A larger drop falls significantly faster.

**4.3 Poiseuille's Equation (Volume flow rate through a capillary)**
*   **Formula:** $Q = \frac{dV}{dt} = \frac{\pi (\Delta P) r^4}{8 \eta L}$
*   **Variables:** $\Delta P$ = Pressure difference across pipe, $r$ = radius, $L$ = length.
*   *Analogy to Current Electricity:* $\Delta P = Q \times R_{\text{fluid}}$, where Fluid Resistance $R_{\text{fluid}} = \frac{8\eta L}{\pi r^4}$.

---

## PART E: SURFACE TENSION

**5.1 Surface Tension & Surface Energy**
*   **Definition:** $T$ (or $S$) = $\frac{F}{L}$ (Force per unit length on an imaginary line on the surface). Unit: N/m.
*   **Surface Energy ($U$):** $U = T \cdot A$
*   **Work Done in expanding a surface:** $W = \Delta U = T \cdot \Delta A$
*   *Constraint (Soap bubbles vs. Drops):* A liquid drop has ONE surface. A soap bubble in air has TWO surfaces (inner and outer). Therefore, work to blow a soap bubble of radius $R$ is $W = T \cdot (2 \times 4\pi R^2) = 8\pi R^2 T$.

**5.2 Excess Pressure ($\Delta P$)**
The pressure on the concave side of a meniscus is always greater than the convex side.
*   **General Young-Laplace Equation:** $\Delta P = T \left( \frac{1}{R_1} + \frac{1}{R_2} \right)$
*   **Liquid Drop (or air bubble *inside* a liquid):** $\Delta P = \frac{2T}{R}$
*   **Soap Bubble (in air):** $\Delta P = \frac{4T}{R}$

**5.3 Capillary Action (Jurin's Law)**
*   **Formula:** $h = \frac{2 T \cos\theta}{\rho g r}$
*   **Variables:** $h$ = height of fluid rise, $\theta$ = Angle of contact, $r$ = radius of the capillary tube.
    *   *Radius of Meniscus ($R$):* $R = \frac{r}{\cos\theta}$. Therefore, $\Delta P = \frac{2T}{R} = \rho g h$.
*   **Sign Convention:**
    *   $\theta < 90^\circ$ (Acute): Liquid wets glass (e.g., Water). Meniscus is concave, $h$ is positive (rises).
    *   $\theta > 90^\circ$ (Obtuse): Liquid does not wet glass (e.g., Mercury). Meniscus is convex, $h$ is negative (falls).
*   **Insufficient Tube Length Edge Case (Highly Tested):**
    *   If the actual length of the tube $l < h$, the liquid **WILL NOT overflow**.
    *   Instead, the fluid reaches the top and the meniscus flattens to adjust its radius of curvature $R'$.
    *   *Equation:* $h R = l R' = \text{constant}$. The new contact angle becomes $\theta'$ where $\cos\theta' = \frac{r}{R'}$.

**5.4 Capillary forces between two parallel plates**
*   If two glass plates are separated by a small distance $d$ and dipped in water, the liquid rises.
*   $h = \frac{2 T \cos\theta}{\rho g d}$ (Derived by equating $F_{\text{up}} = T \times 2L = W_{\text{raised water}}$).
