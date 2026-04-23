# CHAPTER 1: KINEMATICS (1D, 2D, and Relative Motion)

## 1. General Calculus Forms & Variable Acceleration (1D & 3D)
These are the fundamental definitions of kinematics. They are universally true and form the bedrock of JEE Advanced mechanics problems, especially when acceleration is non-uniform (time-dependent, position-dependent, or velocity-dependent).

**1.1 Instantaneous Velocity**
*   **Vector Form:** $\vec{v} = \frac{d\vec{r}}{dt}$
*   **1D Form:** $v = \frac{dx}{dt}$
*   **Variables:** $\vec{r}$ = position vector (m), $t$ = time (s), $\vec{v}$ = velocity ($\text{m/s}$).
*   **Validity:** Universally valid.

**1.2 Instantaneous Acceleration**
*   **Vector Form:** $\vec{a} = \frac{d\vec{v}}{dt} = \frac{d^2\vec{r}}{dt^2}$
*   **1D Form:** $a = \frac{dv}{dt} = v\frac{dv}{dx}$ *(crucial when $a$ is given as a function of $x$)*
*   **Variables:** $\vec{a}$ = acceleration ($\text{m/s}^2$).
*   **Validity:** Universally valid.

**1.3 Integral Forms (for variable acceleration)**
*   $\Delta \vec{r} = \int_{t_1}^{t_2} \vec{v} \, dt$ (Displacement)
*   $\Delta \vec{v} = \int_{t_1}^{t_2} \vec{a} \, dt$ (Change in velocity)
*   $\frac{v^2}{2} - \frac{u^2}{2} = \int_{x_1}^{x_2} a \, dx$ (Work-Energy equivalent in kinematics, derived from $a = v\frac{dv}{dx}$)
*   **Validity:** Universally valid. Ensure proper limits of integration are applied.

**1.4 Average Velocity & Average Acceleration**
*   $\vec{v}_{avg} = \frac{\Delta \vec{r}}{\Delta t} = \frac{\vec{r}_f - \vec{r}_i}{t_f - t_i}$
*   $\vec{a}_{avg} = \frac{\Delta \vec{v}}{\Delta t} = \frac{\vec{v}_f - \vec{v}_i}{t_f - t_i}$
*   **Special Case (Average Speed):** $v_{speed, avg} = \frac{\text{Total Distance}}{\Delta t} = \frac{\int |\vec{v}| dt}{\Delta t}$. *(Note: $|\vec{v}_{avg}| \leq v_{speed, avg}$. Equality holds only if the particle moves in a straight line without reversing direction).*

---

## 2. Uniformly Accelerated Motion (Constant Acceleration)
These are the standard "Equations of Motion." 

*   **Vector Forms:**
    1.  $\vec{v} = \vec{u} + \vec{a}t$
    2.  $\vec{s} = \vec{u}t + \frac{1}{2}\vec{a}t^2$
    3.  $\vec{v} \cdot \vec{v} = \vec{u} \cdot \vec{u} + 2\vec{a} \cdot \vec{s}$ (Dot product form of $v^2 = u^2 + 2as$)
    4.  $\vec{s}_n = \vec{u} + \frac{\vec{a}}{2}(2n - 1)$ (Displacement in the $n^{\text{th}}$ second)
    5.  $\vec{s} = \left(\frac{\vec{u} + \vec{v}}{2}\right)t$

*   **Variables:** $\vec{u}$ = initial velocity ($\text{m/s}$), $\vec{v}$ = final velocity ($\text{m/s}$), $\vec{a}$ = acceleration ($\text{m/s}^2$), $\vec{s}$ = displacement ($\text{m}$), $t$ = time (s).
*   **Conditions of Validity (CRITICAL):** 
    *   Acceleration $\vec{a}$ MUST be strictly constant in **both magnitude and direction**. 
    *   They fail completely for simple harmonic motion, central forces, or when air resistance is present.
*   **Sign Conventions:** In 1D, strictly assign one direction as positive (e.g., upwards = $+$, downwards = $-$). All vectors ($\vec{s}, \vec{u}, \vec{v}, \vec{a}$) pointing in that direction take positive values; those pointing opposite take negative.

---

## 3. Projectile Motion (Ground-to-Ground)
Motion under constant gravitational acceleration near the Earth's surface.

**3.1 Basic Parameters**
*   **Time of Flight:** $T = \frac{2u \sin\theta}{g}$
*   **Maximum Height:** $H = \frac{u^2 \sin^2\theta}{2g}$
*   **Horizontal Range:** $R = \frac{u^2 \sin(2\theta)}{g}$
*   **Variables:** $u$ = speed of projection, $\theta$ = angle of projection with the horizontal, $g$ = acceleration due to gravity ($\approx 9.8 \, \text{m/s}^2$).
*   **Validity & Assumptions:** 
    *   Earth is assumed flat and non-rotating.
    *   $g$ is constant (meaning $H \ll R_{\text{earth}}$).
    *   No air resistance (drag force = 0).

**3.2 Equation of Trajectory (Very heavily tested in JEE Adv)**
*   **Standard Form:** $y = x \tan\theta - \frac{g x^2}{2u^2 \cos^2\theta}$
*   **Range Form:** $y = x \tan\theta \left(1 - \frac{x}{R}\right)$
*   **Validity:** Same as above. Useful when time $t$ is unknown or irrelevant.
*   **Special Case (Bounding Parabola / Safety Envelope):** The maximum height $y$ a projectile can reach for a given $x$ and given speed $u$ (by varying $\theta$) is $y_{max} = \frac{u^2}{2g} - \frac{g x^2}{2u^2}$.

**3.3 Velocity at any instant $\vec{v}(t)$**
*   $\vec{v}(t) = (u \cos\theta)\hat{i} + (u \sin\theta - gt)\hat{j}$
*   **Speed at height $y$:** $v = \sqrt{u^2 - 2gy}$ (From Work-Energy theorem).

---

## 4. Projectile Motion on an Inclined Plane
A projectile is fired with initial speed $u$ at an angle $\alpha$ *with respect to an inclined plane*, which itself is at an angle $\beta$ with the horizontal.

*   **Effective Accelerations:** $a_x = -g \sin\beta$, $a_y = -g \cos\beta$ (assuming x-axis is *along* the incline upwards, y-axis is perpendicular to it).
*   **Time of Flight:** $T = \frac{2u \sin\alpha}{g \cos\beta}$
*   **Maximum Distance from Incline:** $H_{max} = \frac{u^2 \sin^2\alpha}{2g \cos\beta}$
*   **Range ALONG the incline ($R$):**
    *   *Up the incline:* $R_{up} = \frac{u^2}{g \cos^2\beta} \left[ \sin(2\alpha + \beta) - \sin\beta \right]$
    *   *Down the incline:* $R_{down} = \frac{u^2}{g \cos^2\beta} \left[ \sin(2\alpha - \beta) + \sin\beta \right]$
*   **Condition for Maximum Range:**
    *   *Up the incline:* $\alpha = \frac{\pi}{4} - \frac{\beta}{2}$. Max Range $= \frac{u^2}{g(1+\sin\beta)}$
    *   *Down the incline:* $\alpha = \frac{\pi}{4} + \frac{\beta}{2}$. Max Range $= \frac{u^2}{g(1-\sin\beta)}$
*   **Condition to strike the incline perpendicularly:** 
    *   The $x$-component of velocity must be zero at the moment of impact. 
    *   $u \cos\alpha = (g \sin\beta)T \implies \cot\alpha = 2\tan\beta$.

---

## 5. Radius of Curvature ($R_c$ or $\rho$)
A key JEE Advanced concept combining 2D kinematics and circular motion.

*   **Physical Formula:** $R_c = \frac{v^2}{a_\perp}$
    *   $v$ = instantaneous speed.
    *   $a_\perp$ = component of acceleration perpendicular to velocity (Normal/Centripetal acceleration).
*   **Vector Formula:** $R_c = \frac{|\vec{v}|^3}{|\vec{v} \times \vec{a}|}$
*   **Calculus Formula (for a given curve $y = f(x)$):** 
    $R_c = \frac{\left[1 + \left(\frac{dy}{dx}\right)^2\right]^{3/2}}{\left|\frac{d^2y}{dx^2}\right|}$
*   **Special Case (Projectile Motion):**
    *   At point of projection: $R_c = \frac{u^2}{g \cos\theta}$
    *   At highest point: $R_c = \frac{(u \cos\theta)^2}{g} = \frac{u^2 \cos^2\theta}{g}$

---

## 6. Circular Motion (Kinematics specific)

**6.1 Angular Variables and Relations**
*   **Angular Velocity:** $\vec{\omega} = \frac{d\vec{\theta}}{dt}$ (rad/s)
*   **Angular Acceleration:** $\vec{\alpha} = \frac{d\vec{\omega}}{dt} = \omega \frac{d\omega}{d\theta}$ ($\text{rad/s}^2$)
*   **Relation to Linear Variables (Vector Cross Products):**
    *   $\vec{v} = \vec{\omega} \times \vec{r}$
    *   $\vec{a} = \vec{\alpha} \times \vec{r} + \vec{\omega} \times \vec{v}$
*   **Validity:** The vector relations are valid for any rotating frame, but standard $v = \omega r$ holds when the origin is the center of the circular path.

**6.2 Components of Acceleration**
*   **Tangential Acceleration:** $a_t = \frac{dv}{dt} = r\alpha$ (Changes speed).
*   **Centripetal/Radial Acceleration:** $a_c = \frac{v^2}{r} = \omega^2 r$ (Changes direction).
*   **Total Acceleration:** $\vec{a} = \vec{a}_t + \vec{a}_c \implies |\vec{a}| = \sqrt{a_t^2 + a_c^2}$
*   **Angle of net acceleration with velocity:** $\tan\phi = \frac{a_c}{a_t}$

**6.3 Angular Velocity of A with respect to B**
*   $\omega_{AB} = \frac{(\vec{v}_{AB})_\perp}{r_{AB}}$
*   Here, $(\vec{v}_{AB})_\perp$ is the component of the relative velocity of A with respect to B perpendicular to the line joining A and B. $r_{AB}$ is the distance between them.

---

## 7. Relative Motion

**7.1 Basic Relative Variables**
*   $\vec{r}_{AB} = \vec{r}_A - \vec{r}_B$
*   $\vec{v}_{AB} = \vec{v}_A - \vec{v}_B$
*   $\vec{a}_{AB} = \vec{a}_A - \vec{a}_B$

**7.2 River-Boat Problems**
*   **Variables:** $\vec{v}_{br}$ = velocity of boat relative to river (rowing capacity), $\vec{v}_r$ = velocity of river, $ \vec{v}_b = \vec{v}_{br} + \vec{v}_r $ = absolute velocity of boat. $d$ = width of river.
*   **Time to cross:** $t = \frac{d}{v_{br} \cos\theta}$ (where $\theta$ is angle with the perpendicular to river flow).
*   **Drift (x-displacement):** $X = (v_r + v_{br} \sin\theta)t$
*   **Shortest Time to Cross:** $t_{min} = \frac{d}{v_{br}}$ (Row strictly perpendicular to flow, $\theta = 0^\circ$. Drift will be non-zero: $X = v_r t_{min}$).
*   **Shortest Path (Zero Drift):** To reach directly opposite, drift $X = 0 \implies \sin\theta = -\frac{v_r}{v_{br}}$. 
    *   *Constraint:* Valid ONLY if $v_{br} > v_r$.
    *   If $v_r > v_{br}$, zero drift is impossible. Minimum drift occurs at $\sin\theta = -\frac{v_{br}}{v_r}$.

**7.3 Rain-Man Problems**
*   $\vec{v}_{rm} = \vec{v}_r - \vec{v}_m$
*   To protect from rain, the umbrella must be held in the direction opposite to $\vec{v}_{rm}$. Angle with vertical: $\tan\theta = \frac{v_m}{v_r}$ (if rain falls vertically initially).

**7.4 Closest Approach (Minimum Distance between two moving bodies)**
Let two bodies start at $\vec{r}_{A0}$ and $\vec{r}_{B0}$ with constant velocities $\vec{v}_A$ and $\vec{v}_B$.
*   Initial relative position: $\vec{r}_{rel, 0} = \vec{r}_{A0} - \vec{r}_{B0}$
*   Relative velocity: $\vec{v}_{rel} = \vec{v}_A - \vec{v}_B$
*   **Time of closest approach:** $t = - \frac{\vec{r}_{rel, 0} \cdot \vec{v}_{rel}}{|\vec{v}_{rel}|^2}$
    *   *Constraint:* If $t < 0$, they are already moving away, and minimum distance occurred at $t=0$.
*   **Minimum Distance ($d_{min}$):** $d_{min} = \frac{|\vec{r}_{rel, 0} \times \vec{v}_{rel}|}{|\vec{v}_{rel}|}$ 

**7.5 Velocity of Approach / Separation**
*   The rate at which the distance $r$ between two particles changes.
*   $v_{app} = -\frac{dr}{dt} = \vec{v}_{rel} \cdot \hat{r}_{rel}$ (Projection of relative velocity along the line joining them).
*   If $v_{app} > 0$, they are approaching. If $< 0$, they are separating.
*   *Classic Application:* Regular polygons where particles chase each other. Time to meet $T = \frac{\text{Side Length}}{v - v \cos\theta}$, where $\theta$ is the interior angle between their velocity vectors.

---
