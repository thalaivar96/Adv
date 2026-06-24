# CHAPTER 14: ERRORS, MEASUREMENTS & INSTRUMENTS

## 1. Error Analysis & Propagation (Calculus Method)
In JEE Advanced, complex formulas must be broken down using logarithmic differentiation to find the maximum possible error.

**1.1 Types of Errors**
*   **Mean Value:** $a_{mean} = \frac{\sum a_i}{n}$ (Taken as the true value).
*   **Absolute Error in each reading:** $\Delta a_i = a_{mean} - a_i$
*   **Mean Absolute Error:** $\Delta a_{mean} = \frac{\sum |\Delta a_i|}{n}$
*   **Fractional/Relative Error:** $\frac{\Delta a_{mean}}{a_{mean}}$
*   **Percentage Error:** $\frac{\Delta a_{mean}}{a_{mean}} \times 100\%$

**1.2 Propagation of Errors (Addition & Subtraction)**
*   If $Z = A + B$ or $Z = A - B$:
*   **Maximum Absolute Error:** $\Delta Z = \Delta A + \Delta B$
*   *Constraint:* Errors ALWAYS add up to give the maximum permissible limit, even if the physical quantities are being subtracted.

**1.3 Propagation of Errors (Multiplication, Division & Powers) - The Log Method**
*   **General Formula:** Let $Z = \frac{k \cdot A^x B^y}{C^z}$ (where $k$ is a dimensionless constant).
*   *Step 1 (Take natural log):* $\ln Z = \ln k + x \ln A + y \ln B - z \ln C$
*   *Step 2 (Differentiate):* $\frac{dZ}{Z} = 0 + x \frac{dA}{A} + y \frac{dB}{B} - z \frac{dC}{C}$
*   *Step 3 (Convert to Max Error):* To find the **maximum permissible error**, convert differentials to deltas and make all signs strictly positive:
    *   $\left(\frac{\Delta Z}{Z}\right)_{max} = |x|\frac{\Delta A}{A} + |y|\frac{\Delta B}{B} + |z|\frac{\Delta C}{C}$
*   *Validity:* This approximation strictly holds **only if the percentage errors are small** (typically $\leq 5\%$).

**1.4 Standard Experimental Error Applications**
*   **Simple Pendulum ($g = \frac{4\pi^2 L}{T^2}$):**
    *   $\frac{\Delta g}{g} = \frac{\Delta L}{L} + 2\frac{\Delta T}{T}$
    *   *Trap:* If Time Period $T$ is measured by timing $n$ oscillations ($t = nT$), then $\Delta t$ is the least count of the stopwatch, and $\frac{\Delta T}{T} = \frac{\Delta t / n}{t / n} = \frac{\Delta t}{t}$.
*   **Density of a Sphere ($\rho = \frac{M}{\frac{4}{3}\pi R^3}$):**
    *   $\frac{\Delta \rho}{\rho} = \frac{\Delta M}{M} + 3\frac{\Delta R}{R}$

---

## 2. Significant Figures & Rounding Off

**2.1 Rules for Counting Significant Figures (SF)**
1.  All non-zero digits are significant.
2.  Zeros *between* non-zero digits are significant.
3.  Leading zeros are NEVER significant (e.g., 0.0045 has 2 SF).
4.  Trailing zeros in a number *with* a decimal point ARE significant (e.g., 4.500 has 4 SF).
5.  Trailing zeros in a number *without* a decimal point are generally NOT significant unless specified by a stated uncertainty.
6.  Exact numbers (e.g., $\pi$, or "2" in $2\pi r$) have infinite significant figures.

**2.2 Rules for Arithmetic Operations**
*   **Addition / Subtraction:** The result must have the same number of **decimal places** as the measurement with the fewest decimal places.
    *   *Example:* $12.52 \text{ (2 dec)} + 3.1 \text{ (1 dec)} = 15.62 \xrightarrow{\text{round}} 15.6 \text{ (1 dec)}$.
*   **Multiplication / Division:** The result must have the same number of **significant figures** as the measurement with the fewest significant figures.
    *   *Example:* $2.5 \text{ (2 SF)} \times 1.25 \text{ (3 SF)} = 3.125 \xrightarrow{\text{round}} 3.1 \text{ (2 SF)}$.

---

## 3. Vernier Calipers

An instrument to measure length accurately up to 0.1 mm or 0.05 mm. It consists of a Main Scale (MS) and a sliding Vernier Scale (VS).

**3.1 Least Count (LC) / Vernier Constant**
*   **General Definition:** LC = 1 Main Scale Division (MSD) - 1 Vernier Scale Division (VSD).
*   **Formula Derivation:** If $n$ divisions of the Vernier Scale exactly coincide with $m$ divisions of the Main Scale:
    *   $n \text{ VSD} = m \text{ MSD} \implies 1 \text{ VSD} = \frac{m}{n} \text{ MSD}$
    *   **LC = $\left(1 - \frac{m}{n}\right) \text{ MSD}$**
*   *Standard Case:* Usually, 10 VSD = 9 MSD, and 1 MSD = 1 mm.
    *   LC = $\left(1 - \frac{9}{10}\right) \times 1 \text{ mm} = 0.1 \text{ mm}$.

**3.2 Taking a Reading**
*   **Formula:** Total Reading (TR) = Main Scale Reading (MSR) + (Vernier Scale Reading (VSR) $\times$ LC)
*   **Variables:**
    *   MSR: The reading on the Main Scale strictly *just before* the zero of the Vernier Scale.
    *   VSR: The exact division number on the Vernier Scale (from $0$ to $n$) that perfectly aligns with ANY division on the Main Scale.

**3.3 Zero Error (ZE)**
When the jaws are fully closed, the zero of the MS and VS should align. If not, there is a Zero Error.
*   **Corrected Reading Formula:** **True Reading = Total Reading - Zero Error** (Sign MUST be included).
*   **Positive Zero Error:**
    *   *Condition:* Zero of VS is to the **RIGHT** of the zero of MS.
    *   *Formula:* $ZE = +(v \times LC)$
    *   (where $v$ is the coinciding VS division when jaws are closed).
*   **Negative Zero Error (Highly Tested Trap):**
    *   *Condition:* Zero of VS is to the **LEFT** of the zero of MS.
    *   *Formula:* $ZE = -((n - v) \times LC)$
    *   (where $n$ is the *total* number of Vernier divisions, and $v$ is the coinciding division when jaws are closed).
    *   *Why $(n-v)$?:* Because you are measuring how far *backward* the zero has shifted from the main scale zero.

---

## 4. Micrometer Screw Gauge

An instrument to measure extremely small lengths (like wire diameters) up to 0.01 mm.

**4.1 Pitch and Least Count**
*   **Pitch ($p$):** The linear distance moved by the screw in exactly one complete rotation.
    *   $p = \frac{\text{Distance moved on linear scale}}{\text{Number of full rotations}}$
*   **Least Count (LC):** The linear distance moved by rotating the circular scale by exactly one division.
    *   **LC = $\frac{\text{Pitch}}{\text{Total number of divisions on Circular Scale (CS)}}$**

**4.2 Taking a Reading**
*   **Formula:** Total Reading (TR) = Linear Scale Reading (LSR) + (Circular Scale Reading (CSR) $\times$ LC)
*   **Variables:**
    *   LSR: The largest visible division on the linear (pitch) scale.
    *   CSR: The exact division on the circular scale that aligns with the reference line of the linear scale.

**4.3 Zero Error (ZE) in Screw Gauge**
When the anvil and spindle touch, the zero of the CS should align with the reference line.
*   **Positive Zero Error:**
    *   *Condition:* Zero of CS is **BELOW** the reference line. (The gauge reads a value even when closed).
    *   *Formula:* $ZE = +(c \times LC)$ (where $c$ is the coinciding CS division).
*   **Negative Zero Error:**
    *   *Condition:* Zero of CS is **ABOVE** the reference line. (The gauge reads "less than zero").
    *   *Formula:* $ZE = -((N - c) \times LC)$
    *   (where $N$ is the total CS divisions, and $c$ is the coinciding division).

**4.4 Backlash Error**
*   *Cause:* Wear and tear of the screw threads causes play/slack. When the direction of rotation is reversed, the screw may not move linearly for a fraction of a rotation.
*   *Prevention constraint:* To avoid this, the screw should always be turned in the **same single direction** while taking the final measurement.
