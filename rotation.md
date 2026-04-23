# CHAPTER 5: RIGID BODY DYNAMICS (ROTATION)

## 1. Moment of Inertia (MOI or $I$)
The rotational analog of mass. It depends not just on the mass, but on how that mass is distributed relative to the axis of rotation.

**1.1 Basic Definitions**
*   **Discrete System:** $I = \sum_{i=1}^{n} m_i r_i^2$
*   **Continuous System (Calculus):** $I = \int r^2 \, dm$
*   **Variables:** $r_i$ or $r$ = **perpendicular distance** of the mass element from the axis of rotation (m). Unit of $I$: $\text{kg}\cdot\text{m}^2$.
*   **Radius of Gyration ($k$):** $I = M k^2 \implies k = \sqrt{\frac{I}{M}}$. The distance from the axis where the entire mass $M$ could be concentrated to give the same $I$.

**1.2 The Two Theorems of MOI**
*   **Parallel Axis Theorem:** $I = I_{cm} + M d^2$
    *   *Variables:* $I_{cm}$ = MOI about an axis strictly passing through the Center of Mass. $d$ = perpendicular distance between the two parallel axes.
    *   *Validity:* **Universally valid** for 1D, 2D, and 3D bodies. 
    *   *Constraint:* One of the axes MUST pass through the COM. You cannot use it to jump directly between two random parallel axes.
*   **Perpendicular Axis Theorem:** $I_z = I_x + I_y$
    *   *Variables:* $x$ and $y$ are mutually perpendicular axes lying *in the plane* of the body. $z$ is perpendicular to the plane, intersecting $x$ and $y$ at the same origin.
    *   *Validity (CRITICAL):* **Valid ONLY for 2D planar (lamina) bodies** (e.g., rings, discs, thin plates). Fails completely for 3D bodies (spheres, cylinders, cones).

**1.3 Standard MOI List (Axis passing through COM unless stated)**
*   **Uniform Rod (Length $L$):** $I_{cm} = \frac{ML^2}{12}$. About end: $I_{end} = \frac{ML^2}{3}$.
*   **Ring (Radius $R$):** About central axis: $MR^2$. About diameter: $\frac{MR^2}{2}$.
*   **Disc (Radius $R$):** About central axis: $\frac{MR^2}{2}$. About diameter: $\frac{MR^2}{4}$.
*   **Hollow Cylinder:** $MR^2$ (Same as ring).
*   **Solid Cylinder:** $\frac{MR^2}{2}$ (Same as disc).
*   **Hollow Sphere (Thin shell):** $I = \frac{2}{3} MR^2$ (About any diameter).
*   **Solid Sphere:** $I = \frac{2}{5} MR^2$ (About any diameter).
*   **Rectangular Plate ($a \times b$):** About axis $\perp$ to plate through center: $I = \frac{M(a^2 + b^2)}{12}$.
*   **Square Plate (Side $a$):** $I_{cm, \perp} = \frac{Ma^2}{6}$. *Special Property:* Due to symmetry, the MOI about ANY axis passing through the center and lying in the plane of the square is $\frac{Ma^2}{12}$.

**1.4 Cavity Problems in MOI**
*   **Formula:** $I_{remaining} = I_{complete} - I_{cavity}$
*   *Constraint:* Both $I_{complete}$ and $I_{cavity}$ MUST be calculated about the **exact same axis of rotation**. (You will frequently need the Parallel Axis Theorem for the cavity part).

---

## 2. Torque ($\vec{\tau}$) and Newton's Second Law for Rotation

**2.1 Torque of a Force**
*   **Vector Form:** $\vec{\tau} = \vec{r} \times \vec{F}$
*   **Scalar Magnitude:** $\tau = r F \sin\theta = F \cdot r_{\perp} = r \cdot F_{\perp}$
*   **Variables:** $\vec{r}$ = position vector of the point of application of force *with respect to the origin/axis of rotation*. $r_{\perp}$ (Moment Arm) = perpendicular distance from the axis to the line of action of the force.
*   **Couple:** A pair of equal and opposite parallel forces. The torque of a couple is independent of the point of reference: $\tau = F \times d$ (where $d$ is perpendicular distance between forces).

**2.2 Newton's Second Law for Rotation**
*   **Vector Form:** $\vec{\tau}_{net} = \frac{d\vec{L}}{dt}$
*   **Constant MOI Form:** $\vec{\tau}_{net} = I \vec{\alpha}$
*   **Validity Constraint (THE MOST FREQUENT ADVANCED TRAP):** $\vec{\tau}_{net} = I \vec{\alpha}$ is strictly valid **ONLY** if calculated about:
    1.  A completely fixed/stationary inertial axis.
    2.  The Center of Mass (COM) of the body (even if the body is accelerating).
    *(If you calculate torque about a random accelerating point, you MUST include a pseudo-torque $\vec{\tau}_{pseudo} = \vec{r}_{cm} \times (-M\vec{a}_{frame})$).*

---

## 3. Angular Momentum ($\vec{L}$)

**3.1 Point Mass**
*   **Vector Form:** $\vec{L} = \vec{r} \times \vec{p} = m(\vec{r} \times \vec{v})$
*   **Magnitude:** $L = mvr \sin\theta = mv \cdot r_{\perp}$

**3.2 Rigid Body Fixed Axis Rotation**
*   **Vector Form:** $\vec{L} = I \vec{\omega}$ (valid about the axis of rotation).

**3.3 Combined Translation and Rotation (CTRM)**
For a body translating with $\vec{v}_{cm}$ and rotating with $\vec{\omega}$ around its COM.
*   **Formula:** $\vec{L}_O = \vec{L}_{cm} + \vec{r}_{cm} \times \vec{P}_{sys}$
*   **Expanded:** $\vec{L}_O = I_{cm}\vec{\omega} + M(\vec{r}_{cm} \times \vec{v}_{cm})$
*   **Variables:** $O$ is an arbitrary origin. $\vec{r}_{cm}$ is the position vector of the COM from $O$.
*   **Sign Convention:** Use the Right-Hand Thumb Rule. Assign positive to anticlockwise (out of page, $+\hat{k}$) and negative to clockwise (into page, $-\hat{k}$). Sum the two terms algebraically.

**3.4 Conservation of Angular Momentum (COAM)**
*   **Condition:** If the net external torque about a specific axis/point is zero ($\vec{\tau}_{ext} = 0$), then $\vec{L}$ about that axis/point is strictly conserved.
*   **Formula:** $I_1 \vec{\omega}_1 = I_2 \vec{\omega}_2$ (For fixed axis).
*   *JEE Insight:* Often, linear momentum is *not* conserved (due to hinge forces or friction), but angular momentum *is* conserved about the hinge/contact point because those specific forces generate zero torque about that point!

---

## 4. Pure Rolling and Friction

Rolling is CTRM (Translation + Rotation) coupled by a constraint.

**4.1 Kinematics of CTRM**
*   **Velocity of any point P:** $\vec{v}_P = \vec{v}_{cm} + \vec{v}_{P/cm} = \vec{v}_{cm} + (\vec{\omega} \times \vec{r}_{P/cm})$
*   *Top point of rolling wheel:* $v_{top} = v_{cm} + \omega R$
*   *Bottom (contact) point:* $v_{bottom} = v_{cm} - \omega R$

**4.2 Condition for Pure Rolling (No Slipping)**
*   The velocity of the contact point of the body MUST equal the velocity of the surface it is rolling on.
*   **Stationary Ground:** $v_{bottom} = 0 \implies v_{cm} = \omega R$. And for acceleration: $a_{cm} = \alpha R$.
*   **Moving Plank (velocity $v_p$, acc $a_p$):** $v_{cm} - \omega R = v_p$ and $a_{cm} - \alpha R = a_p$.

**4.3 Dynamics of Pure Rolling & Direction of Friction**
Friction in pure rolling is static ($f_s \leq \mu_s N$). Its direction is NOT always opposite to motion; it adjusts itself to maintain the $a = \alpha R$ constraint.
*   **Case 1: Pulling force $F$ applied at distance $x$ above COM.**
    *   $f_{static} = \frac{F(x - R^2/k^2)}{R(1 + R^2/k^2)}$
    *   *Result:* If $x > R^2/k^2$, friction is forward. If $x < R^2/k^2$, friction is backward. If $x = R^2/k^2$ (Center of Percussion), friction is exactly ZERO.
*   **Case 2: Accelerated pure rolling without external horizontal force (e.g., accelerating vehicle wheel driven by engine torque $\tau$).**
    *   Friction acts *in the direction of linear acceleration* to prevent the driven wheel from spinning out.

**4.4 Rolling on an Inclined Plane**
A body of mass $M$, radius $R$, radius of gyration $k$ rolling down an incline of angle $\theta$.
*   **Acceleration:** $a_{cm} = \frac{g \sin\theta}{1 + \frac{I_{cm}}{MR^2}} = \frac{g \sin\theta}{1 + \frac{k^2}{R^2}}$
*   **Friction required:** $f_s = \frac{Mg \sin\theta}{1 + \frac{R^2}{k^2}}$ (Acts upwards along the incline).
*   **Condition for Pure Rolling:** $\mu \geq \frac{\tan\theta}{1 + \frac{R^2}{k^2}}$
*   *Race of bodies:* Solid Sphere ($k^2/R^2 = 0.4$) > Disc (0.5) > Hollow Sphere (0.67) > Ring (1.0). The solid sphere reaches the bottom first because it has the highest acceleration.

---

## 5. Work, Energy, and Power in Rotation

**5.1 Rotational Kinetic Energy**
*   **Fixed Axis:** $K_{rot} = \frac{1}{2} I \omega^2 = \frac{L^2}{2I}$
*   **CTRM (Rolling):** Total $K = K_{trans} + K_{rot} = \frac{1}{2} M v_{cm}^2 + \frac{1}{2} I_{cm} \omega^2$
    *   *Pure Rolling Substitution ($v = \omega R$):* $K_{total} = \frac{1}{2} M v_{cm}^2 \left( 1 + \frac{k^2}{R^2} \right)$

**5.2 Work and Power**
*   **Rotational Work:** $W = \int_{\theta_1}^{\theta_2} \vec{\tau} \cdot d\vec{\theta}$
*   **Power:** $P = \vec{\tau} \cdot \vec{\omega}$
*   **Work-Energy Theorem:** $W_{net} = \Delta K_{total}$
*   *Crucial Insight:* In pure rolling on stationary ground, the work done by static friction is **exactly ZERO** (since the point of application has zero velocity). Therefore, Mechanical Energy ($K+U$) is conserved in pure rolling!

---

## 6. Instantaneous Axis of Rotation (IAOR / ICOR)
A powerful shortcut for CTRM problems. At any given instant, any body in CTRM can be modeled as undergoing *pure rotation* about a unique imaginary axis called the IAOR.

**6.1 Properties of IAOR**
*   The velocity of the particles exactly on the IAOR is strictly zero.
*   Velocity of any point $P$: $v_P = \omega \cdot r_{IAOR}$ (where $r_{IAOR}$ is the distance of $P$ from the IAOR).
*   Total Kinetic Energy: $K_{total} = \frac{1}{2} I_{IAOR} \omega^2$ (You bypass the need to add $K_{trans}$ and $K_{rot}$ separately).

**6.2 Locating the IAOR**
*   Draw the velocity vectors of any two non-parallel points on the body. Draw perpendiculars to these velocity vectors. The intersection point is the IAOR.
*   *Example (Pure Rolling):* The point of contact with the ground is at rest. Therefore, the contact point ITSELF is the IAOR.

---

## 7. Angular Impulse and Collisions
When a sudden force (blow/bullet) strikes a rigid body.

**7.1 Angular Impulse ($\vec{J}_\theta$)**
*   **Formula:** $\vec{J}_\theta = \int \vec{\tau} \, dt = \vec{r} \times \int \vec{F} \, dt = \vec{r} \times \vec{J}_{linear}$
*   **Impulse-Momentum Theorem:** $\vec{J}_\theta = \Delta \vec{L} = I \omega_f - I \omega_i$

**7.2 Hinged Rod Collision**
If a mass strikes a rod hinged at point $O$:
*   *Linear momentum is NOT conserved* (because the hinge provides a sudden unknown reactive impulse).
*   *Angular momentum IS conserved strictly about the hinge $O$* (because the torque of the hinge force is zero).
*   $L_{initial, O} = L_{final, O} \implies m v_{initial} r = I_{rod, O} \omega + m v_{final} r$.

---

## 8. Toppling (Tipping Over)
A body on a flat surface will slide or topple depending on where the Normal force shifts. As you push a block higher up, the Normal force shifts towards the leading edge to counter the overturning torque.

**8.1 Condition for Toppling**
*   Let a block of base $b$ and height $h$ be pushed by a horizontal force $F$ at height $y$.
*   **Overturning Torque (about leading edge):** $\tau_O = F \cdot y$
*   **Restoring Torque (about leading edge):** $\tau_R = Mg \cdot \frac{b}{2}$
*   Toppling occurs when $\tau_O > \tau_R \implies F y > Mg \frac{b}{2}$.
*   *Boundary Condition:* The block will topple *before* it slides if the required toppling force is less than the maximum static friction: $F_{topple} < \mu_s Mg$.
