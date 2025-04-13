This document is a reflection of the foundation I intentionally built before writing any core logic for my DNA Threat Detector software project. 

**Project Architecture & Modularity**
*Key concept: Modular design and logical structure*

I designed a clean folder structure that separates concerns: scanner/ for logic, tests/ for unit tests, docs/ for documentation, and main.py as the entry point. Each module (parser, analyzer, scorer, etc.) has a single responsibility.

What I learned:
- Think like a systems designer, not just a coder
- Good structure reduces friction as the project grows
- Simplicity and clarity are long-term assets

**Virtual Environments & Dependency Management**
*Key concept: Isolation and reproducibility*

I created a virtual environment (venv/) to isolate dependencies. I installed tools like black and pytest, and captured them in requirements.txt. This ensures that the project can be reliably recreated on any machine.

What I learned:
- Virtual environments prevent dependency conflicts
- Being explicit about requirements avoids surprises
- Clean environments make onboarding (even for future me) easier

**Code Quality with Formatter (black)**
*Key concept: Consistency without mental load*

I set up black to auto-format my Python code. Instead of debating style, I let a tool enforce it for me. I also wired it into my workflow with a script.

What I learned:
- Formatting should be automated, not debated
- Clean code is easier to read, write, and test

**Testing Framework (pytest)**
Key concept: Confidence through feedback

I installed pytest and created my first test files. Even though I haven't written the core logic yet, I prepared the system to be test-driven from the start.

What I learned:
- Tests are not optional — they are your safety net
- Starting with a test structure keeps quality in focus