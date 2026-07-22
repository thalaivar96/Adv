# CHAPTER 15: ELECTROSTATICS

## 1. Coulomb's Law & The Electric Field

**1.1 Coulomb's Law (Vector Form)**
*   **Formula:** $\vec{F}_{12} = \frac{1}{4\pi\epsilon_0} \frac{q_1 q_2}{|\vec{r}|^3} \vec{r} = \frac{1}{4\pi\epsilon_0} \frac{q_1 q_2}{r^2} \hat{r}$
*   **Variables:** 
    *   $\vec{F}_{12}$: Force on $q_1$ due to $q_2$.
    *   $\vec{r}$: Position vector *from $q_2$ to $q_1$*.
    *   $\epsilon_0$: Permittivity of free space ($8.85 \times 10^{-12} \, \text{C}^2/\text{N}\cdot\text{m}^2$).
    *   $k$: $\frac{1}{4\pi\epsilon_0} \approx 9 \times 10^9 \, \text{N}\cdot\text{m}^2/\text{C}^2$.
*   **Validity Constraint:** Strictly valid ONLY for **point charges** at rest. (Fails for extended bodies close to each other, as induction alters the charge distribution).

**1.2 Effect of Medium (Dielectric Constant / Relative Permittivity)**
*   If the charges are fully immersed in a homogeneous dielectric medium:
*   $\vec{F}_{medium} = \frac{1}{4\pi\epsilon} \frac{q_1 q_2}{r^2} \hat{r} = \frac{\vec{F}_{vacuum}}{\epsilon_r}$
*   **Variables:** $\epsilon = \epsilon_0 \epsilon_r = \epsilon_0 K$, where $K$ or $\epsilon_r$ is the Dielectric Constant ($\geq 1$).

**1.3 Electric Field Intensity ($\vec{E}$)**
*   **Calculus Definition:** $\vec{E} = \lim_{q_0 \to 0} \frac{\vec{F}}{q_0}$ (The test charge $q_0$ must be vanishingly small so it doesn't disturb the source charges).
*   **Field of a Point Charge:** $\vec{E} = \frac{1}{4\pi\epsilon_0} \frac{Q}{r^2} \hat{r}$

---

## 2. Electric Field of Continuous Charge Distributions
(Heavily tested in integration-based questions).

**2.1 Finite Uniform Line Charge (Wire of linear density $\lambda$)**
Let the perpendicular distance from the wire to the point be $d$. Let the ends of the wire subtend angles $\theta_1$ and $\theta_2$ at the point (measured from the perpendicular).
*   **Perpendicular Component:** $E_\perp = \frac{k\lambda}{d} (\sin\theta_1 + \sin\theta_2)$
*   **Parallel Component:** $E_\parallel = \frac{k\lambda}{d} (\cos\theta_2 - \cos\theta_1)$
*   *Special Case (Infinite Wire):* $\theta_1 = \theta_2 = \pi/2 \implies E_\perp = \frac{2k\lambda}{d} = \frac{\lambda}{2\pi\epsilon_0 d}$ and $E_\parallel = 0$.
*   *Special Case (Semi-Infinite Wire, measured at one end):* $\theta_1 = 0, \theta_2 = \pi/2 \implies E_\perp = \frac{k\lambda}{d}, E_\parallel = \frac{k\lambda}{d}$. Resultant $E = \frac{\sqrt{2}k\lambda}{d}$ at $45^\circ$.

**2.2 Uniform Charged Ring (Radius $R$, Total Charge $Q$)**
*   **On Central Axis (distance $x$ from center):** 
    $E = \frac{kQx}{(R^2 + x^2)^{3/2}}$
*   *Constraint:* Direction is strictly along the axis (away from center if $+Q$, towards if $-Q$).
*   *Maximum Field:* Occurs at $x = \pm \frac{R}{\sqrt{2}}$. Value is $E_{max} = \frac{2kQ}{3\sqrt{3}R^2}$.

**2.3 Uniform Charged Disc (Radius $R$, Surface density $\sigma$)**
*   **On Central Axis:** $E = \frac{\sigma}{2\epsilon_0} \left( 1 - \frac{x}{\sqrt{R^2 + x^2}} \right) = \frac{\sigma}{2\epsilon_0} (1 - \cos\theta)$
    (where $\theta$ is the half-angle subtended by the disc at the point).
*   *Special Case (Infinite Sheet, $R \to \infty$):* $E = \frac{\sigma}{2\epsilon_0}$. (Independent of distance $x$!).

**2.4 Uniform Spherical Shell (Radius $R$, Charge $Q$)**
*   *Inside ($r < R$):* $E = 0$
*   *Outside ($r \geq R$):* $E = \frac{kQ}{r^2}$

**2.5 Uniform Solid Sphere (Radius $R$, Volume density $\rho$, Charge $Q$)**
*   *Outside ($r \geq R$):* $E = \frac{kQ}{r^2}$
*   *Inside ($r < R$):* $\vec{E} = \frac{\rho \vec{r}}{3\epsilon_0} = \frac{kQ}{R^3} \vec{r}$ (Directly proportional to $r$, acts as an SHM restoring force for a negative test charge!).

**2.6 The "Cavity in a Solid Sphere" Theorem**
If a spherical cavity is cut from a uniformly charged solid sphere (density $\rho$), the electric field *anywhere inside the cavity* is:
*   $\vec{E}_{cavity} = \frac{\rho \vec{a}}{3\epsilon_0}$
*   *Constraint:* $\vec{a}$ is the position vector from the center of the main sphere to the center of the cavity. The field inside the cavity is **strictly uniform** (constant in magnitude and direction).

---

## 3. Electric Flux and Gauss's Law

**3.1 Electric Flux ($\Phi_E$)**
*   **Calculus Form:** $\Phi_E = \int \vec{E} \cdot d\vec{A}$
*   **Variables:** $d\vec{A}$ is the differential area vector, always pointing outwards from a closed surface.

**3.2 Gauss's Law**
*   **Formula:** $\oint \vec{E} \cdot d\vec{A} = \frac{q_{enclosed}}{\epsilon_0}$
*   **Validity Constraints:**
    *   Universally valid for any closed mathematical surface (Gaussian surface).
    *   The $\vec{E}$ in the integral is the **NET electric field** due to ALL charges (both inside and outside).
    *   The $q_{enclosed}$ is strictly the net charge **INSIDE** the surface.
    *   If a point charge is placed exactly *on* the surface boundary, it is conventionally treated as contributing $q/2$ to the interior.

**3.3 Solid Angle Concept ($\Omega$) - A JEE Advanced Hack**
The 3D equivalent of a 2D angle. Total solid angle around a point is $4\pi$ steradians.
*   **Solid Angle of a Cone (half-angle $\theta$):** $\Omega = 2\pi(1 - \cos\theta)$
*   **Flux through a spherical cap / cone:** A point charge $q$ emits total flux $q/\epsilon_0$ symmetrically ($4\pi$ sr). The flux passing through a cone of half-angle $\theta$ is:
    $\Phi = \frac{q}{\epsilon_0} \times \frac{\Omega}{4\pi} = \frac{q}{2\epsilon_0} (1 - \cos\theta)$
    *(Invaluable for calculating flux through a disc from a point charge placed on its axis).*

---

## 4. Electric Potential ($V$) and Potential Energy ($U$)

**4.1 The Gradient Relationship**
*   **From Field to Potential:** $\Delta V = V_B - V_A = - \int_A^B \vec{E} \cdot d\vec{r}$
*   **From Potential to Field:** $\vec{E} = -\nabla V = - \left( \frac{\partial V}{\partial x}\hat{i} + \frac{\partial V}{\partial y}\hat{j} + \frac{\partial V}{\partial z}\hat{k} \right)$
*   **Sign Convention:** Electric field lines ALWAYS point in the direction of **decreasing** potential.

**4.2 Standard Potential Formulas (Assuming $V=0$ at $\infty$)**
*   **Point Charge:** $V = \frac{kQ}{r}$
*   **Ring (on axis):** $V = \frac{kQ}{\sqrt{R^2 + x^2}}$
*   **Spherical Shell:**
    *   *Outside ($r \geq R$):* $V = \frac{kQ}{r}$
    *   *Inside ($r \le R$):* $V = \frac{kQ}{R}$ (Constant, same as surface).
*   **Solid Sphere:**
    *   *Outside ($r \geq R$):* $V = \frac{kQ}{r}$
    *   *Inside ($r \le R$):* $V = \frac{kQ}{2R^3} (3R^2 - r^2)$
    *   *Center of Solid Sphere:* $V_c = \frac{3kQ}{2R} = 1.5 \times V_{surface}$.

**4.3 Potential Energy ($U$) & Self-Energy**
*   **System of Point Charges:** $U = \sum_{\text{all pairs}} \frac{k q_i q_j}{r_{ij}}$
*   **Relation to Potential:** $U = qV$ (Work done by external agent to bring charge $q$ from infinity to potential $V$ without kinetic energy change).
*   **Energy Density of Electric Field:** $u = \frac{dU}{dV} = \frac{1}{2} \epsilon_0 E^2$ (Joules/m³).
*   **Self-Energy ($U_{self}$):** Energy required to assemble a continuous charge distribution.
    *   *Uniform Spherical Shell:* $U_{self} = \frac{kQ^2}{2R} = \frac{Q^2}{8\pi\epsilon_0 R}$
    *   *Uniform Solid Sphere:* $U_{self} = \frac{3kQ^2}{5R} = \frac{3Q^2}{20\pi\epsilon_0 R}$

---

## 5. Electric Dipole
A system of two equal and opposite charges $(+q, -q)$ separated by a small distance $(2a)$.
*   **Dipole Moment Vector ($\vec{p}$):** $\vec{p} = q(2\vec{a})$. 
    *   *Direction:* Strictly from negative charge ($-q$) to positive charge ($+q$).

**5.1 Field and Potential (Assuming $r \gg a$)**
*   **On Axial Line (End-on position):**
    *   $\vec{E}_{axis} = \frac{2k\vec{p}}{r^3}$ (Field is parallel to $\vec{p}$).
    *   $V_{axis} = \frac{kp}{r^2}$
*   **On Equatorial Line (Broadside-on position):**
    *   $\vec{E}_{equatorial} = -\frac{k\vec{p}}{r^3}$ (Field is anti-parallel to $\vec{p}$).
    *   $V_{equatorial} = 0$ (Everywhere on the equatorial plane).
*   **General Point $(r, \theta)$:** (where $\theta$ is angle with $\vec{p}$)
    *   $V(r, \theta) = \frac{kp\cos\theta}{r^2} = \frac{k(\vec{p} \cdot \hat{r})}{r^2}$
    *   $E_{net} = \frac{kp}{r^3} \sqrt{1 + 3\cos^2\theta}$
    *   *Angle of Field:* Let $\alpha$ be the angle $\vec{E}$ makes with the radial vector $\vec{r}$. Then $\tan\alpha = \frac{1}{2}\tan\theta$.

**5.2 Dipole in an External Electric Field ($\vec{E}_{ext}$)**
*   **Net Force (Uniform Field):** $\vec{F}_{net} = \vec{0}$
*   **Torque (Uniform Field):** $\vec{\tau} = \vec{p} \times \vec{E}_{ext}$
    *   Magnitude: $\tau = pE\sin\theta$. 
    *   Stable equilibrium at $\theta = 0^\circ$; Unstable at $\theta = 180^\circ$.
*   **Potential Energy:** $U = -\vec{p} \cdot \vec{E}_{ext} = -pE\cos\theta$
    *   Work done in rotating dipole: $W = U_f - U_i = pE(\cos\theta_1 - \cos\theta_2)$.
*   **Force in Non-Uniform Field (Calculus Form):** $\vec{F} = (\vec{p} \cdot \nabla) \vec{E}$
    *   *1D Approximation:* $F = p \frac{\partial E}{\partial r}$

---

## 6. Properties of Conductors

In electrostatics, a conductor has infinite available free electrons.

**6.1 Inside the Bulk of a Conductor**
*   $\vec{E}_{internal} = 0$ (Strictly zero everywhere in the conducting material).
*   $V_{internal} = \text{Constant}$ (The entire conductor is an equipotential volume).
*   $\rho_{internal} = 0$ (Net charge density inside is strictly zero; any excess charge resides entirely on the outer surface).

**6.2 On the Surface of a Conductor**
*   $\vec{E}_{surface} = \frac{\sigma_{local}}{\epsilon_0} \hat{n}$ (Field is strictly perpendicular to the surface at every point).
*   **Charge Density vs Radius of Curvature:** $\sigma \propto \frac{1}{R_c}$. Sharp points have very high charge density and electric field (Corona Discharge).
*   **Electrostatic Pressure:** $P = \frac{\sigma^2}{2\epsilon_0}$ (An outward mechanical pressure trying to expand the conductor).

**6.3 Conductor with a Cavity**
*   If a charge $+q$ is placed *inside* a cavity of a neutral conductor:
    1.  A charge $-q$ is induced on the *inner* surface of the cavity (to ensure $\vec{E}=0$ in the bulk).
    2.  A charge $+q$ is induced on the *outer* surface of the conductor (by charge conservation).
*   **Electrostatic Shielding:** The field outside the conductor is completely independent of the position of the charge inside the cavity. The field inside the cavity is completely independent of external fields.

**6.4 Parallel Plate Charge Distribution (Charge Sharing)**
If multiple large, thin, parallel conducting plates are placed near each other:
1.  **Rule 1:** The outermost facing surfaces of the extreme left and extreme right plates will *always* have equal charges: $Q_{outermost} = \frac{1}{2} \sum Q_{total}$.
2.  **Rule 2:** Facing surfaces of any two adjacent plates will *always* have equal and opposite charges ($+q$ and $-q$) to ensure $\vec{E}=0$ inside the bulk of the plates.

**6.5 Earthing (Grounding)**
*   When a conductor is connected to Earth, its **Potential ($V$) becomes exactly ZERO**.
*   *Trap:* Earthing does NOT mean the net charge on the conductor becomes zero. Charge will flow to/from the Earth until the potential generated by the conductor's charge exactly cancels the potential generated by external charges at the location of the conductor.
