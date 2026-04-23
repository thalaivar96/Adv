# CHAPTER 6: GRAVITATION

## 1. Newton's Law of Universal Gravitation

**1.1 Vector Form**
*   **Formula:** $\vec{F}_{12} = - \frac{G m_1 m_2}{|\vec{r}|^3} \vec{r} = - \frac{G m_1 m_2}{r^2} \hat{r}$
*   **Variables:** $\vec{F}_{12}$ = Force on $m_1$ due to $m_2$, $\vec{r}$ = position vector *from $m_1$ to $m_2$*, $G$ = Universal Gravitational Constant ($6.67 \times 10^{-11} \, \text{N}\cdot\text{m}^2/\text{kg}^2$).
*   **Validity Constraint:** Strictly valid **only for point masses** or bodies with perfectly spherical symmetry (due to Newton's Shell Theorem). It fails for objects very close to each other with irregular shapes (where integration is required).

**1.2 Principle of Superposition**
*   $\vec{F}_{net} = \vec{F}_1 + \vec{F}_2 + \vec{F}_3 + \dots = \sum_{i=1}^{n} \left( - \frac{G m m_i}{r_i^2} \hat{r}_i \right)$

---

## 2. Gravitational Field Intensity ($\vec{E}_g$ or $\vec{g}$)
The gravitational force experienced by a unit test mass.

**2.1 General & Calculus Forms**
*   **Definition:** $\vec{E}_g = \frac{\vec{F}}{m_0}$
*   **Continuous Mass:** $\vec{E}_g = \int \frac{-G \, dm}{r^2} \hat{r}$
*   **Unit:** N/kg or $\text{m/s}^2$.

**2.2 Standard Symmetrical Bodies (CRITICAL for Advanced)**
*   **Point Mass:** $\vec{E}_g = -\frac{GM}{r^2} \hat{r}$
*   **Uniform Ring (Radius $R$, along its central axis at distance $x$):**
    *   $E_x = -\frac{GMx}{(R^2 + x^2)^{3/2}}$
    *   *Special Case:* Field is maximum at $x = \pm \frac{R}{\sqrt{2}}$. Value is $(E_g)_{max} = \frac{2GM}{3\sqrt{3}R^2}$.
*   **Uniform Thin Spherical Shell (Mass $M$, Radius $R$):**
    *   *Inside ($r < R$):* $E_g = 0$ (Everywhere inside, exact zero).
    *   *Outside ($r \geq R$):* $E_g = \frac{GM}{r^2}$ (Acts as if all mass is at the center).
*   **Uniform Solid Sphere (Mass $M$, Radius $R$, Density $\rho$):**
    *   *Outside ($r \geq R$):* $E_g = \frac{GM}{r^2}$
    *   *Inside ($r < R$):* $\vec{E}_g = - \frac{GM}{R^3} \vec{r} = - \frac{4}{3} \pi G \rho \vec{r}$
    *   *(Note: Field inside a uniform solid sphere is directly proportional to distance from the center, forming a perfect SHM restoring force if a tunnel is dug).*

**2.3 The "Cavity inside a Solid Sphere" Theorem (Highly Tested)**
If a spherical cavity is cut out of a uniformly dense solid sphere, the gravitational field *anywhere inside the cavity* is:
*   **Formula:** $\vec{E}_{cavity} = - \frac{4}{3} \pi G \rho \vec{a}$
*   **Variables:** $\vec{a}$ is the position vector from the center of the large sphere to the center of the cavity.
*   **Constraint/Observation:** The field inside the cavity is **strictly uniform (constant in magnitude and direction)** regardless of where you are inside the cavity!

---

## 3. Gravitational Potential ($V$)
The work done by an external agent to bring a unit mass from infinity to a point slowly.

**3.1 Calculus Relations**
*   **Potential from Field:** $V_f - V_i = -\int_{r_i}^{r_f} \vec{E}_g \cdot d\vec{r}$
*   **Field from Potential (Gradient):** $\vec{E}_g = -\nabla V = -\left( \frac{\partial V}{\partial x}\hat{i} + \frac{\partial V}{\partial y}\hat{j} + \frac{\partial V}{\partial z}\hat{k} \right)$
*   **Unit:** J/kg.
*   **Sign Convention:** Gravitational potential is strictly **negative** everywhere (assuming $V = 0$ at infinity) because gravity is purely attractive.

**3.2 Standard Potential Formulas**
*   **Point Mass:** $V = -\frac{GM}{r}$
*   **Uniform Ring (on axis):** $V = -\frac{GM}{\sqrt{R^2 + x^2}}$. *(At center: $V = -\frac{GM}{R}$)*.
*   **Uniform Thin Spherical Shell:**
    *   *Outside ($r \geq R$):* $V = -\frac{GM}{r}$
    *   *Inside ($r < R$):* $V = -\frac{GM}{R}$ (Constant everywhere inside, same as surface).
*   **Uniform Solid Sphere:**
    *   *Outside ($r \geq R$):* $V = -\frac{GM}{r}$
    *   *Inside ($r \le R$):* $V = -\frac{GM}{2R^3} (3R^2 - r^2)$
    *   *Special Case (Center of Sphere):* $r=0 \implies V_{center} = -\frac{3GM}{2R} = \frac{3}{2} V_{surface}$.

---

## 4. Potential Energy ($U$) & Self-Energy

**4.1 Gravitational Potential Energy ($U$)**
*   **Two Particle System:** $U = -\frac{G m_1 m_2}{r}$
*   **Multi-Particle System:** $U = -G \sum_{\text{all pairs}} \frac{m_i m_j}{r_{ij}}$ (Calculate for $\frac{n(n-1)}{2}$ pairs).
*   **Relation to Potential:** $U = m \cdot V$

**4.2 Self-Energy ($U_{self}$)**
The work done by mutual gravitational forces to assemble a continuous body from particles initially dispersed at infinity. (Critical for JEE Adv thermodynamics of stars and collisions of planets).
*   **Uniform Hollow Spherical Shell:** $U_{self} = -\frac{GM^2}{2R}$
*   **Uniform Solid Sphere:** $U_{self} = -\frac{3GM^2}{5R}$
*   **Total Energy of a mass $m$ on the surface of a planet $M$:** $E = U_{self, M} + U_{self, m} - \frac{GMm}{R}$

---

## 5. Acceleration Due to Gravity ($g$) & its Variations

**5.1 On the Surface of Earth**
*   $g = \frac{GM}{R^2} \approx 9.8 \, \text{m/s}^2$

**5.2 Variation with Height ($h$)**
*   **Exact Formula:** $g_h = \frac{GM}{(R+h)^2} = g \left( \frac{R}{R+h} \right)^2 = g \left( 1 + \frac{h}{R} \right)^{-2}$
*   **Approximation (Constraint: valid ONLY if $h \ll R$):** $g_h \approx g \left( 1 - \frac{2h}{R} \right)$

**5.3 Variation with Depth ($d$)**
*   **Exact Formula:** $g_d = g \left( 1 - \frac{d}{R} \right)$ (Derived from field inside a solid sphere).
*   *Observation:* $g$ decreases linearly with depth. At center ($d=R$), $g=0$.

**5.4 Variation with Latitude due to Earth's Rotation ($\omega$)**
*   **Formula:** $g' = g - R \omega^2 \cos^2\lambda$
*   **Variables:** $\lambda$ = angle of latitude, $\omega$ = angular velocity of Earth.
*   *Special Cases:* 
    *   At Poles ($\lambda = 90^\circ$): $g' = g$ (Maximum, independent of rotation).
    *   At Equator ($\lambda = 0^\circ$): $g' = g - R\omega^2$ (Minimum).
*   *Condition for weightlessness at Equator:* $\omega = \sqrt{\frac{g}{R}}$.

---

## 6. Escape Velocity ($v_e$)
The minimum speed required for a particle to reach infinity with zero kinetic energy.

*   **Derivation (Energy Conservation):** $\frac{1}{2}m v_e^2 - \frac{GMm}{R} = 0 + 0$
*   **Formula:** $v_e = \sqrt{\frac{2GM}{R}} = \sqrt{2gR}$
*   **Variables:** $M$ = mass of the planet, $R$ = distance from the center of the planet from where projection starts. (For Earth, $v_e \approx 11.2$ km/s).
*   **Constraints:**
    *   $v_e$ is **strictly independent** of the angle of projection (since energy is a scalar).
    *   $v_e$ is independent of the mass of the projected body ($m$).
*   **If projected with speed $v > v_e$:** Velocity at infinity will be $v_{\infty} = \sqrt{v^2 - v_e^2}$.

---

## 7. Satellite Motion (Circular Orbits)

**7.1 Orbital Parameters**
*   **Orbital Velocity ($v_o$):** $v_o = \sqrt{\frac{GM}{r}} = \sqrt{\frac{GM}{R+h}}$ (Provides the centripetal force).
    *   *Relation to Escape Velocity:* $v_o = \frac{v_e}{\sqrt{2}}$ (for orbit close to surface).
*   **Time Period ($T$):** $T = \frac{2\pi r}{v_o} = 2\pi \sqrt{\frac{r^3}{GM}}$
    *   *For orbit near Earth's surface ($r \approx R$):* $T = 2\pi \sqrt{\frac{R}{g}} \approx 84.6$ minutes.

**7.2 Energy of a Satellite**
*   **Kinetic Energy ($K$):** $K = \frac{1}{2} m v_o^2 = \frac{GMm}{2r}$
*   **Potential Energy ($U$):** $U = -\frac{GMm}{r}$
*   **Total Mechanical Energy ($E$):** $E = K + U = -\frac{GMm}{2r}$
*   **Binding Energy:** $BE = -E = \frac{GMm}{2r}$ (Energy required to remove satellite to infinity).
*   *Crucial Relationship:* $K = -E = -\frac{U}{2}$ (This scalar relationship holds for *any* inverse-square force circular orbit, including Bohr model electrons!).

**7.3 Geostationary Satellites**
*   **Conditions:** Must lie in the equatorial plane, have the same sense of rotation as Earth (West to East), and have Time Period $T = 24$ hours.
*   **Orbital Radius:** $r \approx 42,000$ km. **Height above surface:** $h \approx 36,000$ km.

---

## 8. Kepler's Laws & Elliptical Orbits
JEE Advanced tests the second and third laws heavily, coupling them with Angular Momentum conservation.

**8.1 First Law (Law of Orbits)**
All planets move in elliptical orbits with the Sun at one of the foci.

**8.2 Second Law (Law of Areas) - COAM**
The radius vector drawn from the Sun to the planet sweeps out equal areas in equal times.
*   **Areal Velocity:** $\frac{dA}{dt} = \frac{L}{2m} = \text{constant}$
*   **Variables:** $L = mvr\sin\theta$ = Angular Momentum of the planet *about the Sun*.
*   **Constraint:** Consequence of the gravitational force being a central force ($\vec{\tau}_{sun} = \vec{r} \times \vec{F}_g = 0$).

**8.3 Third Law (Law of Periods)**
*   **Formula:** $T^2 \propto a^3 \implies T^2 = \frac{4\pi^2}{GM} a^3$
*   **Variables:** $a$ = semi-major axis of the elliptical orbit. (If the orbit is circular, $a = r$).

**8.4 Elliptical Orbit Kinematics (Apogee and Perigee)**
Let $r_a$ be aphelion (farthest distance) and $r_p$ be perihelion (closest distance).
*   **Semi-major axis:** $a = \frac{r_a + r_p}{2}$
*   **Eccentricity ($e$):** $r_p = a(1-e)$ and $r_a = a(1+e)$.
*   **Velocity relationship (COAM):** $m v_p r_p = m v_a r_a \implies v_p r_p = v_a r_a$
*   **Energy in Elliptical Orbit:** $E = -\frac{GMm}{2a}$ (Strictly conserved everywhere).
    *   *To find velocity at any point $r$:* $\frac{1}{2}mv^2 - \frac{GMm}{r} = -\frac{GMm}{2a}$.

---

## 9. Binary Star System
Two massive stars $m_1$ and $m_2$ separated by a distance $r$, revolving around their mutual Center of Mass (COM) due to mutual gravitation.
*   **Position of COM:** $r_1 = \frac{m_2 r}{m_1 + m_2}$, $r_2 = \frac{m_1 r}{m_1 + m_2}$
*   **Angular Velocity ($\omega$):** Both stars MUST have the exact same $\omega$ and Time Period to remain opposite each other.
    *   $\frac{G m_1 m_2}{r^2} = m_1 \omega^2 r_1 \implies \omega = \sqrt{\frac{G(m_1 + m_2)}{r^3}}$
*   **Time Period:** $T = \frac{2\pi}{\omega} = 2\pi \sqrt{\frac{r^3}{G(m_1 + m_2)}}$
*   **Linear Velocities:** $v_1 = \omega r_1$ and $v_2 = \omega r_2$.
