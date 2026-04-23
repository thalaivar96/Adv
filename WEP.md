# CHAPTER 3: WORK, ENERGY, AND POWER

## 1. Work Done (Calculus and Vector Forms)

**1.1 Work Done by a Constant Force**
*   **Formula:** $W = \vec{F} \cdot \Delta\vec{r} = |\vec{F}| |\Delta\vec{r}| \cos\theta$
*   **Variables:** $\vec{F}$ = Force vector (N), $\Delta\vec{r}$ = Displacement vector of the **point of application of the force** (m), $\theta$ = Angle between force and displacement vectors. Unit: Joules (J).
*   **Validity:** Strictly for forces constant in both magnitude and direction.

**1.2 Work Done by a Variable Force (Line Integral)**
*   **Vector Form:** $W = \int_{\vec{r}_1}^{\vec{r}_2} \vec{F} \cdot d\vec{r}$
*   **Expanded Form (3D):** $W = \int_{x_1}^{x_2} F_x \, dx + \int_{y_1}^{y_2} F_y \, dy + \int_{z_1}^{z_2} F_z \, dz$
*   **Variables:** $d\vec{r} = dx\,\hat{i} + dy\,\hat{j} + dz\,\hat{k}$ is the differential displacement.
*   **Area Interpretation:** Work is the area under the $F \cos\theta$ vs. path length ($s$) graph, or area under $F_x$ vs $x$ graph.

**1.3 Key Constraints & Edge Cases for Work**
*   **Frame Dependence:** Work is **frame-dependent** because displacement $\Delta\vec{r}$ depends on the observer's frame. (A man pushing a wall does 0 work in the ground frame, but non-zero work in the frame of a moving car).
*   **Point of Application:** Work is done by the displacement of the *point of application*, not the center of mass. (e.g., When you jump, the normal force from the ground does exactly **zero work** because the point of contact does not move while the force is acting).
*   **Work by Static Friction:** Can be positive, negative, or zero (e.g., positive work on a block placed on top of an accelerating truck).
*   **Work by Kinetic Friction:** Is always negative in the frame of the contacting surface, but can be positive in ground frame! Formula for sliding: $W_{fk} = -\int f_k \, ds_{rel}$ where $s_{rel}$ is the *actual path length* of slipping, not just displacement.

---

## 2. Conservative Forces & Potential Energy

**2.1 Condition for Conservative Forces (The Curl Test - Highly Tested)**
A force field $\vec{F} = F_x\hat{i} + F_y\hat{j} + F_z\hat{k}$ is conservative if and only if the work done in a closed loop is zero ($\oint \vec{F} \cdot d\vec{r} = 0$), which mathematically means the **Curl of $\vec{F}$ is zero**:
*   $\nabla \times \vec{F} = \vec{0}$
*   **Practical PDE Form:** $\frac{\partial F_x}{\partial y} = \frac{\partial F_y}{\partial x}$, \quad $\frac{\partial F_y}{\partial z} = \frac{\partial F_z}{\partial y}$, \quad $\frac{\partial F_z}{\partial x} = \frac{\partial F_x}{\partial z}$
*   *(If a force function satisfies this, it is conservative. If not, it is non-conservative, and you cannot define a potential energy for it).*

**2.2 Potential Energy ($U$) Definition**
*   **Calculus Form:** $\Delta U = U_f - U_i = - \int_{\vec{r}_i}^{\vec{r}_f} \vec{F}_c \cdot d\vec{r}$
*   **Work Relation:** $W_{conservative} = -\Delta U$
*   **Validity:** Potential energy is ONLY defined for conservative forces (Gravity, Springs, Electrostatics). It is meaningless for friction or drag. 

**2.3 Finding Force from Potential Energy (Gradient)**
*   **Vector Form:** $\vec{F} = -\nabla U = - \left( \frac{\partial U}{\partial x}\hat{i} + \frac{\partial U}{\partial y}\hat{j} + \frac{\partial U}{\partial z}\hat{k} \right)$
*   **Variables:** $\partial/\partial x$ is the partial derivative (differentiate with respect to $x$ keeping $y$ and $z$ strictly constant).

**2.4 Standard Potential Energies**
*   **Gravitational (near Earth):** $\Delta U = mgh$ (valid only if $h \ll R_e$).
*   **Ideal Spring:** $U = \frac{1}{2} k x^2$ (assuming $U=0$ at natural length).

---

## 3. The Work-Energy Theorem (WET)

This is the most powerful equation in classical mechanics.

**3.1 Standard Form**
*   $W_{all\_forces} = \Delta K$
*   $W_c + W_{nc} + W_{ext} + W_{pseudo} + W_{internal} = K_f - K_i$
*   **Variables:** $K = \frac{1}{2}mv^2$ (Kinetic Energy), $W_c$ = work by conservative forces, $W_{nc}$ = work by non-conservative forces (friction), $W_{internal}$ = work by internal forces.
*   **Validity:** **Universally valid in all frames.** (Just remember to include $W_{pseudo}$ if applying in an accelerating frame!).

**3.2 Modified Form (Mechanical Energy Conservation)**
Substituting $W_c = -\Delta U$:
*   $W_{nc} + W_{ext} + W_{internal} = \Delta K + \Delta U = \Delta E_{mech}$
*   **Constraint:** If there are no non-conservative forces, external forces, or internal energy generators (like explosions/muscles), then $W_{nc} = W_{ext} = W_{int} = 0$, leading to:
    $E_{initial} = E_{final} \implies K_i + U_i = K_f + U_f$

**3.3 Work Done by Internal Forces**
*   *Crucial Trap:* Internal forces cannot change the momentum of a system, but **they CAN change the kinetic energy**. (e.g., A bomb exploding initially at rest has $K_i = 0$, but $K_f > 0$. The internal chemical forces do positive work).
*   For a rigid body: $W_{internal} = 0$ exactly (since inter-particle distance doesn't change).

---

## 4. Equilibrium and Small Oscillations
A dominant archetype in JEE Advanced, linking WEP to Simple Harmonic Motion (SHM).

**4.1 Types of Equilibrium**
Equilibrium occurs where net force is zero: $F = -\frac{dU}{dx} = 0$ (Slope of $U$-$x$ graph is zero).
1.  **Stable Equilibrium:** Particle returns to equilibrium when displaced. 
    *   Condition: Potential energy is a local minimum. $\frac{d^2U}{dx^2} > 0$.
2.  **Unstable Equilibrium:** Particle runs away when displaced.
    *   Condition: Potential energy is a local maximum. $\frac{d^2U}{dx^2} < 0$.
3.  **Neutral Equilibrium:** Particle remains in equilibrium in the new displaced position.
    *   Condition: Potential energy is strictly constant. $\frac{d^2U}{dx^2} = 0$.

**4.2 Frequency of Small Oscillations**
If a particle of mass $m$ is displaced slightly by $x$ from a *stable* equilibrium point $x_0$:
*   **Restoring Force (Taylor Expansion):** $F \approx - \left(\frac{d^2U}{dx^2}\right)_{x_0} x$
*   **Effective Spring Constant:** $k_{eff} = \left(\frac{d^2U}{dx^2}\right)_{x_0}$
*   **Time Period:** $T = 2\pi \sqrt{\frac{m}{k_{eff}}} = 2\pi \sqrt{\frac{m}{\left(\frac{d^2U}{dx^2}\right)_{x_0}}}$
*   **Validity:** Valid strictly for *small* displacements (higher-order terms in Taylor expansion are negligible).

---

## 5. Power

**5.1 Instantaneous and Average Power**
*   **Instantaneous Vector Form:** $P = \vec{F} \cdot \vec{v} = Fv \cos\theta$
*   **Instantaneous Calculus Form:** $P = \frac{dW}{dt} = \frac{dE}{dt}$
*   **Average Power:** $P_{avg} = \frac{\Delta W}{\Delta t}$
*   **Unit:** Watts (W) = Joules/second (J/s).

**5.2 Constant Power Edge Case (Vehicles/Engines)**
If a machine delivers constant power $P$ to a mass $m$ starting from rest (ignoring drag/friction):
*   $P = F v = m \left(v \frac{dv}{dt}\right) \implies \int_0^v v \, dv = \int_0^t \frac{P}{m} \, dt$
*   **Velocity as a function of time:** $v(t) = \left(\frac{2Pt}{m}\right)^{1/2}$
*   **Position as a function of time:** $x(t) = \left(\frac{8P}{9m}\right)^{1/2} t^{3/2}$
*   *Observation:* Acceleration $a \propto t^{-1/2}$, so acceleration decreases over time despite constant power.

**5.3 Power against Drag (Terminal Velocity Concept)**
*   If a car moves against aerodynamic drag ($F_{drag} \propto v^2$, so $F_{drag} = kv^2$), the power required to maintain a steady speed $v$ is:
    $P_{req} = F_{drag} \cdot v = k v^3$
*   Maximum velocity of the car depends on its maximum engine power: $v_{max} = \left(\frac{P_{max}}{k}\right)^{1/3}$.

---

## 6. Standard Chain Problems (Mass distributed over length)
Heavy chains partially hanging off tables are classic JEE Advanced setups.

**6.1 Lifting a Hanging Chain**
*   A uniform chain of mass $M$ and length $L$ has a portion $y$ hanging off the edge of a table.
*   **Work required to pull it entirely onto the table:**
    $W = \Delta U_{cm} = (\text{Mass of hanging part}) \cdot g \cdot (\text{Raising of its CM})$
    $W = \left(\frac{M}{L} y\right) \cdot g \cdot \left(\frac{y}{2}\right) = \frac{Mg y^2}{2L}$

**6.2 Slipping Chain (Velocity when it falls off)**
*   If a chain with hanging length $y_0$ is released, what is its velocity when the hanging part is $y$? (Assuming smooth table).
*   **Energy Conservation:** Decrease in Potential Energy = Increase in Kinetic Energy
    $\frac{Mg}{2L} (y^2 - y_0^2) = \frac{1}{2} M v^2 \implies v = \sqrt{\frac{g}{L}(y^2 - y_0^2)}$
*   *Note:* The mass $M$ cancels out because the *entire* chain is accelerating, not just the hanging part.

---
