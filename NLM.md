# CHAPTER 2: NEWTON'S LAWS OF MOTION & FRICTION

## 1. Newton's Laws (Calculus & Vector Forms)

**1.1 Newton's Second Law (General Form)**
*   **Formula:** $\vec{F}_{net} = \frac{d\vec{p}}{dt} = \frac{d(m\vec{v})}{dt} = m\frac{d\vec{v}}{dt} + \vec{v}\frac{dm}{dt}$
*   **Constant Mass Form:** $\vec{F}_{net} = m\vec{a}$
*   **Variables:** $\vec{F}_{net}$ = Vector sum of all external forces (N), $\vec{p}$ = linear momentum ($\text{kg}\cdot\text{m/s}$), $m$ = mass (kg).
*   **Validity & Assumptions:** 
    *   Strictly valid **only in inertial frames of reference**. To use it in accelerating frames, pseudo forces must be added to $\vec{F}_{net}$.
    *   Fails at relativistic speeds (where $v$ is comparable to $c$).
*   **Sign Convention:** Choose a strictly orthogonal coordinate system ($x, y, z$). Forces along the positive axis are $+$, and opposite are $-$.

**1.2 Impulse-Momentum Theorem**
*   **Integral Form:** $\vec{J} = \int_{t_1}^{t_2} \vec{F}_{net} \, dt = \Delta\vec{p} = \vec{p}_f - \vec{p}_i$
*   **Average Force Form:** $\vec{F}_{avg} = \frac{\Delta\vec{p}}{\Delta t} = \frac{\vec{J}}{\Delta t}$
*   **Variables:** $\vec{J}$ = Impulse ($\text{N}\cdot\text{s}$ or $\text{kg}\cdot\text{m/s}$).
*   **Validity:** Universally valid. Highly useful for collision forces where $\vec{F}$ is large and $\Delta t$ is extremely small.

---

## 2. Variable Mass Systems (Rocket Propulsion)
A heavily tested concept in JEE Advanced, derived directly from the general form of the Second Law.

**2.1 Thrust Force**
*   **Formula:** $\vec{F}_{thrust}$ = $\vec{v}_{rel} \left( \frac{dm}{dt} \right)$ 
*   **Variables:** $\vec{v}_{rel}$ = exhaust velocity of ejected mass *relative to the main body*, $\frac{dm}{dt}$ = rate of change of mass of the system (kg/s).
*   **Sign Convention:** If mass is decreasing (like fuel burning), $\frac{dm}{dt}$ is inherently negative in calculus, so thrust acts in the direction opposite to $\vec{v}_{rel}$.

**2.2 Rocket Equation (Velocity at any instant)**
*   **Without Gravity:** $v = u + v_{rel} \ln\left(\frac{m_0}{m}\right)$
*   **With Uniform Gravity:** $v = u + v_{rel} \ln\left(\frac{m_0}{m}\right) - gt$
*   **Variables:** $m_0$ = initial mass, $m$ = mass at time $t$, $u$ = initial velocity.
*   **Validity:** Valid assuming $\vec{v}_{rel}$ is constant. Fails if the rocket travels high enough that $g$ varies.

---

## 3. Constraint Equations
Constraint equations govern the motion of bodies restricted by strings, pulleys, or hard surfaces. This is arguably the most critical mathematical tool for Advanced NLM problems.

**3.1 String/Pulley Constraint (Virtual Work / Power Method)**
*   **Formula:** $\sum \vec{T} \cdot \vec{v} = 0 \implies \sum \vec{T} \cdot \vec{a} = 0$
    *(Sum of the dot products of Tension and Velocity/Acceleration for all blocks in a continuous string system is zero).*
*   **Variables:** $\vec{T}$ = Tension vector on a specific block, $\vec{v}, \vec{a}$ = velocity/acceleration of that block.
*   **Validity & Assumptions:** 
    *   Valid ONLY for **ideal strings** (inextensible, meaning length is strictly constant, and massless). 
    *   Valid ONLY for **ideal pulleys** (massless, frictionless).

**3.2 Wedge / Normal Constraint**
*   **Formula:** $(\vec{v}_A - \vec{v}_B) \cdot \hat{n} = 0 \implies \vec{v}_{A} \cdot \hat{n} = \vec{v}_{B} \cdot \hat{n}$
*   **Variables:** $\vec{v}_A, \vec{v}_B$ = velocities of two bodies in contact, $\hat{n}$ = unit normal vector at the surface of contact.
*   **Validity:** Valid as long as the two bodies remain in continuous physical contact. (Relative velocity perpendicular to the contact surface must be zero; otherwise, they penetrate or separate).

---

## 4. Specific Forces & Properties

**4.1 Spring Force (Hooke's Law)**
*   **Vector Form:** $\vec{F}_s = -k\vec{x}$
*   **Variables:** $k$ = Spring constant (N/m), $\vec{x}$ = displacement vector *from the natural length* (not necessarily from the mean position of oscillation).
*   **Spring Cutting:** If a spring of length $L$ and constant $k$ is cut into pieces, $k \propto \frac{1}{L}$. (e.g., A piece of length $L/3$ has constant $3k$).
*   **Combinations:**
    *   *Series:* $\frac{1}{k_{eq}} = \frac{1}{k_1} + \frac{1}{k_2}$ (Tension/Force is same in both).
    *   *Parallel:* $k_{eq} = k_1 + k_2$ (Extension is same in both).

**4.2 Tension in a Massive String**
*   **Formula (Accelerating system):** $T(x) = F_{pull} \left( \frac{L-x}{L} \right)$ or derived via integration.
*   If a thick rope of mass $M$, length $L$ is pulled by force $F$, the tension at distance $x$ from the pulling end is:
    $T(x) = M_{behind} \cdot a = \left( \frac{M}{L} (L-x) \right) \left( \frac{F}{M} \right) = F \left( 1 - \frac{x}{L} \right)$
*   **Validity:** Assumes uniform linear mass density ($\lambda = M/L$).

---

## 5. Non-Inertial Frames & Pseudo Forces

**5.1 Linear Accelerating Frame**
*   **Formula:** $\vec{F}_{pseudo} = -m\vec{a}_{frame}$
*   **Variables:** $m$ = mass of the *object being observed*, $\vec{a}_{frame}$ = acceleration vector of the observer's reference frame.
*   **Application:** Apply this force on the body's Free Body Diagram (FBD), then apply $\sum \vec{F} = m\vec{a}_{relative}$ as if the frame were inertial.

**5.2 Uniformly Rotating Frame (Centrifugal Force)**
*   **Vector Form:** $\vec{F}_{cf} = -m \vec{\omega} \times (\vec{\omega} \times \vec{r}) = m\omega^2 r \, \hat{r}$
*   **Variables:** $\omega$ = angular velocity of frame, $\vec{r}$ = position vector of the particle *from the axis of rotation*, $\hat{r}$ = unit vector pointing radially outward.
*   **Validity:** Valid only for an observer strictly sitting on a uniformly rotating frame. (Note: For moving bodies inside a rotating frame, the Coriolis force $\vec{F}_{cor} = -2m(\vec{\omega} \times \vec{v}_{rel})$ also acts, but is largely outside the scope of JEE Advanced, except in extremely rare paragraph-type conceptual questions).

---

## 6. Friction

**6.1 Static and Kinetic Friction**
*   **Static Friction (Self-Adjusting):** $0 \leq f_s \leq \mu_s N$
    *   *Limit of static friction:* $(f_s)_{max} = \mu_s N$
*   **Kinetic Friction (Constant):** $f_k = \mu_k N$
*   **Variables:** $\mu_s$ = coefficient of static friction, $\mu_k$ = coefficient of kinetic friction ($\mu_k < \mu_s$), $N$ = Normal reaction force.
*   **Constraint:** Friction *always* opposes **relative** slipping between the two surfaces in contact. It does NOT necessarily oppose the absolute motion of the body (e.g., friction causes a block to move forward when placed on an accelerating truck).

**6.2 Critical Angles**
*   **Angle of Friction ($\lambda$):** $\tan\lambda = \mu_s$. The maximum angle the net contact force (Resultant of $N$ and $f_s$) makes with the normal.
*   **Angle of Repose ($\theta_R$):** $\tan\theta_R = \mu_s$. The maximum angle of an inclined plane at which a block remains at rest.

**6.3 Minimum Force to Move a Block**
*   If pushed/pulled at an angle $\alpha$ with the horizontal:
    $F(\alpha) = \frac{\mu mg}{\cos\alpha \pm \mu\sin\alpha}$ ($+$ for pull, $-$ for push).
*   **Absolute Minimum Pulling Force:** Occurs when pulling at an angle $\alpha = \lambda$ (Angle of friction).
    $F_{min} = mg \sin\lambda = \frac{\mu mg}{\sqrt{1+\mu^2}}$

**6.4 Block-on-Block Friction (Two-Block System)**
*   **Condition to move together:** The required acceleration $a_{sys}$ must demand a static friction force $f_{req} \leq \mu_s N_{contact}$.
*   If $f_{req} > \mu_s N_{contact}$, slipping occurs. Equations decouple: Apply $f_k = \mu_k N$ on both blocks in opposite directions, and calculate $a_1$ and $a_2$ independently.

---

## 7. Circular Motion Dynamics

**7.1 Centripetal Force Equation**
*   $\sum F_{radial} = m a_c = \frac{mv^2}{R} = m\omega^2 R$
*   **Validity:** This is *not* a new force. It is the net sum of all real forces acting towards the center of curvature.

**7.2 Banking of Roads (Car on a curved track of radius $R$, banking angle $\theta$)**
*   **Optimum Speed (No friction required):** $v_{opt} = \sqrt{Rg \tan\theta}$
*   **Maximum Safe Speed (Impending outward slip):** $v_{max} = \sqrt{Rg \left( \frac{\tan\theta + \mu_s}{1 - \mu_s \tan\theta} \right)}$
*   **Minimum Safe Speed (Impending inward slip):** $v_{min} = \sqrt{Rg \left( \frac{\tan\theta - \mu_s}{1 + \mu_s \tan\theta} \right)}$
*   **Assumptions:** Assumes the car is a point particle and does not topple (toppling conditions involve torque, covered in rigid body dynamics).

**7.3 Vertical Circular Motion (Mass tied to a string of length $R$)**
Let $u$ be the velocity at the lowest point.
*   **Tension Equation at angle $\theta$ (from bottom):** $T = mg \cos\theta + \frac{mv^2}{R}$
*   **Tension Difference:** $T_{bottom} - T_{top} = 6mg$ (Irrespective of the initial velocity, as long as it loops).
*   **Critical Cases for $u$:**
    1.  **To complete the loop:** $u \geq \sqrt{5gR}$. (Tension at top $\geq 0$). Velocity at top $v_{top} \geq \sqrt{gR}$.
    2.  **To oscillate in the lower half:** $u \leq \sqrt{2gR}$. (Velocity becomes 0 before Tension).
    3.  **To leave the circular path (projectile motion ensues):** $\sqrt{2gR} < u < \sqrt{5gR}$. (Tension becomes 0 while velocity is non-zero in the upper half). Angle where it leaves: $\cos\theta = \frac{u^2 - 2gR}{3gR}$.
*   **Special Case (Mass on a light rod):** To complete the loop, $u \geq \sqrt{4gR}$. (A rod can provide compressive normal force, so velocity at top can be strictly $0$ without collapsing).

---
