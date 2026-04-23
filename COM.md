# CHAPTER 4: CENTER OF MASS, MOMENTUM & COLLISIONS

## 1. Center of Mass (COM) Position

**1.1 Discrete Particle System**
*   **Vector Form:** $\vec{r}_{cm} = \frac{\sum_{i=1}^{n} m_i \vec{r}_i}{\sum_{i=1}^{n} m_i} = \frac{1}{M} \sum_{i=1}^{n} m_i \vec{r}_i$
*   **Variables:** $m_i$ = mass of $i^{\text{th}}$ particle (kg), $\vec{r}_i$ = position vector of $i^{\text{th}}$ particle (m), $M = \sum m_i$ = total mass.
*   **Validity:** Universally valid for any discrete system.

**1.2 Continuous Mass Distribution (Calculus Form)**
*   **Vector Form:** $\vec{r}_{cm} = \frac{1}{M} \int \vec{r} \, dm$
*   **Component Forms:** $x_{cm} = \frac{1}{M} \int x \, dm$, \quad $y_{cm} = \frac{1}{M} \int y \, dm$, \quad $z_{cm} = \frac{1}{M} \int z \, dm$
*   **Variables:** $dm$ = differential mass element (expressed as $\lambda \, dx$, $\sigma \, dA$, or $\rho \, dV$ depending on 1D, 2D, or 3D distribution). $\vec{r}$ is the position vector of the *COM of the elemental mass $dm$*.
*   **Validity:** Universally valid. 
*   **Center of Gravity (COG) vs. COM:** They coincide exactly *only* in a uniform gravitational field. If gravity varies across the body, $\vec{r}_{cog} = \frac{\int \vec{r} g(\vec{r}) \, dm}{\int g(\vec{r}) \, dm}$.

**1.3 Standard COM Positions (Must be memorized for JEE Adv)**
*(Measured from the geometric center or base, along the axis of symmetry)*
*   **Semicircular Wire (Radius $R$):** $y_{cm} = \frac{2R}{\pi}$
*   **Semicircular Disc (Radius $R$):** $y_{cm} = \frac{4R}{3\pi}$
*   **Hemispherical Shell (Radius $R$):** $y_{cm} = \frac{R}{2}$
*   **Solid Hemisphere (Radius $R$):** $y_{cm} = \frac{3R}{8}$
*   **Hollow Cone (Height $H$):** $y_{cm} = \frac{H}{3}$ (from base)
*   **Solid Cone (Height $H$):** $y_{cm} = \frac{H}{4}$ (from base)
*   **Circular Arc (Radius $R$, subtending angle $2\theta$ at center):** $x_{cm} = \frac{R \sin\theta}{\theta}$ (where $\theta$ is in radians, measured from the axis of symmetry).
*   **Circular Sector (Disc part, Radius $R$, angle $2\theta$):** $x_{cm} = \frac{2R \sin\theta}{3\theta}$

**1.4 Cavity / Superposition Problems**
*   **Formula:** $\vec{r}_{cm} = \frac{M_1 \vec{r}_1 - M_2 \vec{r}_2}{M_1 - M_2}$
*   **Variables:** $M_1, \vec{r}_1$ = Mass and COM of the complete/uncut body. $M_2, \vec{r}_2$ = Mass and COM of the *removed* cavity.
*   **Trick:** Masses can be replaced by Areas ($A$) for uniform 2D plates, or Volumes ($V$) for uniform 3D solids.

---

## 2. Kinematics & Dynamics of COM

**2.1 Velocity and Acceleration of COM**
*   $\vec{v}_{cm} = \frac{d\vec{r}_{cm}}{dt} = \frac{\sum m_i \vec{v}_i}{M} = \frac{\vec{P}_{sys}}{M}$
*   $\vec{a}_{cm} = \frac{d\vec{v}_{cm}}{dt} = \frac{\sum m_i \vec{a}_i}{M}$

**2.2 Newton's Second Law for a System**
*   **Formula:** $\sum \vec{F}_{ext} = M \vec{a}_{cm} = \frac{d\vec{P}_{sys}}{dt}$
*   **Validity Constraint (CRITICAL):** Internal forces (tension between parts, mutual gravitational/electrostatic forces, explosions, spring forces between blocks) act in equal and opposite pairs. They cancel out and **cannot affect $\vec{a}_{cm}$ or $\vec{v}_{cm}$**.

**2.3 Principle of Conservation of Linear Momentum**
*   **Condition:** If $\sum \vec{F}_{ext} = 0$ in a particular direction (say, x-axis), then $a_{cm, x} = 0 \implies v_{cm, x} = \text{constant}$.
*   $\vec{P}_{initial} = \vec{P}_{final}$

**2.4 The "Zero External Force, Initially at Rest" Constraint**
This solves 90% of "Man walking on a plank" or "Monkey on a balloon" problems.
*   **Conditions:** If $\vec{F}_{ext} = 0$ AND $\vec{v}_{cm, initial} = 0$.
*   **Consequence:** The COM will *never* move. $\Delta\vec{r}_{cm} = 0$.
*   **Mathematical Form:** $\sum m_i \Delta\vec{r}_i = 0$
    *(e.g., $m_1 \Delta x_1 + m_2 \Delta x_2 = 0$. If the man moves right, the plank MUST move left to keep the sum zero).*

---

## 3. Head-On (1D) Collisions

**3.1 Coefficient of Restitution ($e$)**
*   **Formula:** $e = \frac{\text{Relative Velocity of Separation}}{\text{Relative Velocity of Approach}} = \frac{v_2 - v_1}{u_1 - u_2}$
*   **Constraints:** 
    *   $u_1 > u_2$ for a collision to occur.
    *   $v_2 > v_1$ for separation after collision.
    *   Velocities must be measured **strictly along the Line of Impact (LOI)** (the common normal at the point of contact).
*   **Values of $e$:**
    *   $e = 1$: Perfectly Elastic Collision (Kinetic Energy is conserved).
    *   $e = 0$: Perfectly Inelastic Collision (Bodies stick together, Maximum KE is lost).
    *   $0 < e < 1$: Inelastic Collision (Some KE is lost to heat/sound/deformation).

**3.2 Final Velocities in 1D Collision (Standard Formula)**
If bodies $m_1$ and $m_2$ collide with initial velocities $u_1$ and $u_2$:
*   $v_1 = \left( \frac{m_1 - e m_2}{m_1 + m_2} \right) u_1 + \left( \frac{(1+e)m_2}{m_1 + m_2} \right) u_2$
*   $v_2 = \left( \frac{m_2 - e m_1}{m_1 + m_2} \right) u_2 + \left( \frac{(1+e)m_1}{m_1 + m_2} \right) u_1$
*   **Special Case 1 ($m_1 = m_2$, $e=1$):** $v_1 = u_2$, $v_2 = u_1$. (Identical masses undergoing elastic collision simply exchange their velocities).
*   **Special Case 2 ($m_2 \gg m_1$, e.g., massive wall):** $m_2$ doesn't change velocity ($v_2 \approx u_2$). 
    The lighter mass rebounds with: $v_1 = -e u_1 + (1+e)u_2$.
    *(If wall is at rest, $u_2 = 0 \implies v_1 = -e u_1$. Velocity simply reverses and scales by $e$).*

**3.3 Loss of Kinetic Energy**
*   **Formula:** $\Delta K = K_i - K_f = \frac{1}{2} \left( \frac{m_1 m_2}{m_1 + m_2} \right) (u_1 - u_2)^2 (1 - e^2)$
*   **Variables:** $\mu = \frac{m_1 m_2}{m_1 + m_2}$ is the "reduced mass" of the system.
*   **Validity:** Always positive or zero. Valid strictly for 1D collisions or components along the Line of Impact in 2D collisions.

---

## 4. Oblique (2D) Collisions
The holy grail of advanced mechanics questions. The collision occurs at an angle, meaning the velocities are not co-linear.

**4.1 The Three Golden Rules of Oblique Collisions**
Identify the **Line of Impact (LOI)** (perpendicular to the contact surfaces) and the **Common Tangent (CT)** (parallel to the contact surfaces).
1.  **Along the Common Tangent (CT):** If surfaces are smooth (frictionless), no impulsive force acts along the tangent. Therefore, **tangential components of velocity are unchanged**.
    *   $v_{1t} = u_{1t}$ and $v_{2t} = u_{2t}$
2.  **Along the Line of Impact (LOI):** The impulsive normal forces act here. Apply the $1D$ Restitution equation strictly to the normal components:
    *   $e = \frac{v_{2n} - v_{1n}}{u_{1n} - u_{2n}}$
3.  **System Conservation:** Total momentum is conserved in any direction where net external force is zero. Usually, $\vec{P}_{sys}$ is conserved along both $x$ and $y$ axes (unless constrained by a hinge or a floor).

**4.2 Bouncing off a Smooth Floor**
A ball strikes a horizontal floor at angle $\alpha$ (with the normal) and rebounds at angle $\beta$.
*   **Tangential velocity conserved:** $v \sin\beta = u \sin\alpha$
*   **Normal velocity scales by $e$:** $v \cos\beta = e (u \cos\alpha)$
*   **Angle of reflection:** $\tan\beta = \frac{\tan\alpha}{e}$
*   **Resultant Velocity:** $v = u \sqrt{\sin^2\alpha + e^2 \cos^2\alpha}$
*   **Constraint:** If the floor has friction, Rule 1 fails! You must calculate tangential impulse $J_f = \mu J_n$, which decreases the tangential velocity.

---

## 5. Continuous Mass Transfer & Variable Mass Systems
A step up from Chapter 2's rocket equation. These are "continuous collision" scenarios.

**5.1 Force Exerted by a Moving Fluid/Sand (Thrust Force)**
*   **Formula:** $\vec{F}_{thrust} = \vec{v}_{rel} \left(\frac{dm}{dt}\right)$
*   **Example (Water Jet on a Wall):** A jet of cross-section $A$, density $\rho$, velocity $v$ hits a wall. $\frac{dm}{dt} = \rho A v$.
    *   If water stops upon impact (inelastic): $F = v (\rho A v) = \rho A v^2$
    *   If water bounces back elastically: $F = 2\rho A v^2$

**5.2 Falling Chain on a Weighing Scale (Classic Adv Problem)**
A uniform chain of mass $M$, length $L$ ($\lambda = M/L$) is held just above a scale and released. What is the scale reading when length $y$ has fallen?
*   **Two Forces Act on the Scale:** 
    1.  Weight of the resting mass: $W_1 = (\lambda y)g$
    2.  Thrust from continuous impact: $F_{thrust} = v \left(\frac{dm}{dt}\right) = v (\lambda v) = \lambda v^2$. 
    Since it falls distance $y$, $v^2 = 2gy$. So, $F_{thrust} = 2\lambda g y$.
*   **Total Force:** $F_{total} = \lambda y g + 2\lambda y g = 3\lambda y g$
*   *Approximation/Special Case:* The force is exactly **3 times the weight of the chain that has accumulated on the scale**.

**5.3 Conveyor Belt Problem**
Sand falls vertically at rate $\frac{dm}{dt} = \mu$ kg/s onto a belt moving horizontally at constant velocity $v$.
*   **Force required to pull belt:** $F = v_{rel} \frac{dm}{dt} = v \mu$
*   **Power delivered by the motor:** $P = F v = \mu v^2$
*   **Rate of change of Kinetic Energy of sand:** $\frac{dK}{dt} = \frac{1}{2} \mu v^2$
*   *Crucial Insight:* The motor provides $\mu v^2$ power, but only $\frac{1}{2}\mu v^2$ goes into the kinetic energy of the sand. The other exactly equal half ($\frac{1}{2}\mu v^2$) is strictly **dissipated as heat due to kinetic friction** accelerating the sand to the belt's speed!
