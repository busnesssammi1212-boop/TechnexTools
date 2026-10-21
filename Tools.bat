@echo off
setlocal EnableExtensions
title TECHNEX BRANDING - Professional Brand Studio
color 0B

:menu
cls
echo ============================================================
echo                 TECHNEX BRANDING
echo             PROFESSIONAL BRAND STUDIO
echo ============================================================
echo.
echo  N  Brand name idea lab
echo  T  Tagline and messaging studio
echo  W  Website concept planner
echo  C  Color palette lab
echo  P  Premium brand launch checklist
echo  B  Create a brand brief template
echo  Q  Quit
echo.
choice /c NTWCPBQ /n /m "Choose a tool: "
if errorlevel 7 goto quit
if errorlevel 6 goto brief
if errorlevel 5 goto premium
if errorlevel 4 goto colors
if errorlevel 3 goto website
if errorlevel 2 goto tagline
if errorlevel 1 goto names

goto menu

:names
cls
echo TECHNEX BRANDING - BRAND NAME IDEA LAB
echo ============================================================
echo.
echo Choose a naming direction and combine it with your product,
echo audience, location, or founder story.
echo.
echo  1. Modern and technical:  Nova, Nexa, Vertex, Quantum, Circuit
echo  2. Trust and expertise:   TrueNorth, SolidState, ClearPath, Verity
echo  3. Premium and minimal:   Forme, Aural, Vanta, Meridian, Atelier
echo  4. Nature and progress:   Evergreen, Northstar, Terra, Brightfield
echo  5. Invented name:         blend two short words or sounds
echo.
echo Naming formulas:
echo  - Benefit + category: BrightPath Analytics
echo  - Founder or place + craft: Rowan Studio
echo  - Short invented word + descriptor: Nexora Health
echo  - Symbol + promise: Northstar Financial
echo.
echo Check spelling, pronunciation, domain availability, and trademarks
echo before adopting a name.
goto return

:tagline
cls
echo TECHNEX BRANDING - TAGLINE AND MESSAGING STUDIO
echo ============================================================
echo.
echo Use these formulas to draft a memorable line:
echo  - Outcome: "Make [desired result] happen."
echo  - Audience: "Built for [who you serve]."
echo  - Difference: "[Your approach], without [common frustration]."
echo  - Speed: "From [starting point] to [result]."
echo  - Belief: "A better way to [important task]."
echo.
echo Sample directions:
echo  - Clear technology. Confident decisions.
echo  - Good ideas, built to go further.
echo  - Your next step, made simpler.
echo  - Designed around what matters.
echo  - Less friction. More forward.
echo.
echo Keep it short, specific, easy to say, and true to the offer.
goto return

:website
cls
echo TECHNEX BRANDING - WEBSITE CONCEPT PLANNER
echo ============================================================
echo.
echo A polished starter concept for most professional brands:
echo.
echo  HOME       Clear promise, audience, primary call to action,
echo             proof point, and featured service.
echo  SERVICES   Outcomes, process, deliverables, and starting point.
echo  ABOUT      Purpose, expertise, team story, and values in action.
echo  WORK       Case studies with challenge, solution, and results.
echo  INSIGHTS   Useful guides, answers, and practical resources.
echo  CONTACT    Short form, response expectations, and next steps.
echo.
echo Premium feature ideas:
echo  - Guided service finder or project-fit quiz
echo  - Before-and-after case study gallery
echo  - Downloadable checklist or industry guide
echo  - Appointment booking or consultation request
echo  - Customer portal, calculator, or interactive demo
echo.
echo Design direction: one strong headline, generous spacing,
echo consistent typography, accessible contrast, and mobile-first pages.
echo Add only features that help your audience take a useful next step.
goto return

:colors
cls
echo TECHNEX BRANDING - COLOR PALETTE LAB
echo ============================================================
echo.
echo  1. Tech trust      Navy #102A43  Blue #2F80ED  Mint #52D1B2
echo  2. Premium dark    Ink #171923  Gold #D6B36A  Ivory #F7F3EA
echo  3. Clean wellness  Forest #1F5B4D  Sage #B8CBB8  Cream #FAF7F0
echo  4. Bold creative   Plum #512D6D  Coral #FF715B  Sand #F5E9D5
echo  5. Modern neutral  Charcoal #242B33  Teal #148A8A  Cloud #F2F5F7
echo.
echo Use one primary color, one supporting color, and one accent.
echo Check text contrast and test colors on real screens before launch.
echo HEX values are starting points; verify accessibility for each use.
goto return

:premium
cls
echo TECHNEX BRANDING - PREMIUM BRAND LAUNCH CHECKLIST
echo ============================================================
echo.
echo STRATEGY
echo  [ ] Define audience, need, positioning, and proof
echo  [ ] Write a one-sentence value proposition
echo  [ ] List three brand traits and what they mean in practice
echo.
echo IDENTITY
echo  [ ] Confirm name, spelling, domain, and trademark review
echo  [ ] Prepare logo variations and clear-space guidance
echo  [ ] Set color, type, imagery, and accessibility rules
echo  [ ] Create reusable social and presentation templates
echo.
echo WEBSITE
echo  [ ] Make the primary call to action obvious on mobile
echo  [ ] Add service details, evidence, FAQs, and contact options
echo  [ ] Check page speed, links, forms, and responsive layouts
echo  [ ] Add page titles, descriptions, and analytics with consent
echo.
echo LAUNCH
echo  [ ] Proofread every page and test the full customer journey
echo  [ ] Prepare launch announcement and a 30-day content plan
echo  [ ] Assign an owner for updates, feedback, and brand files
echo.
echo Tip: prioritize clarity and trust over extra effects or features.
goto return

:brief
cls
echo TECHNEX BRANDING - CREATE A BRAND BRIEF TEMPLATE
echo ============================================================
echo.
set "OUT=%~dp0TECHNEX_brand_brief_template.txt"
> "%OUT%" echo TECHNEX BRANDING - PROFESSIONAL BRAND BRIEF
>> "%OUT%" echo ==========================================
>> "%OUT%" echo.
>> "%OUT%" echo Business or project name:
>> "%OUT%" echo Website or social link:
>> "%OUT%" echo.
>> "%OUT%" echo 1. What do you offer?
>> "%OUT%" echo.
>> "%OUT%" echo 2. Who is your ideal audience?
>> "%OUT%" echo.
>> "%OUT%" echo 3. What problem do you solve?
>> "%OUT%" echo.
>> "%OUT%" echo 4. What makes your approach different?
>> "%OUT%" echo.
>> "%OUT%" echo 5. What should people feel or do after meeting your brand?
>> "%OUT%" echo.
>> "%OUT%" echo 6. Choose three brand traits:
>> "%OUT%" echo.
>> "%OUT%" echo 7. Visual references, colors, or styles to explore:
>> "%OUT%" echo.
>> "%OUT%" echo 8. Competitors or brands you admire, and why:
>> "%OUT%" echo.
>> "%OUT%" echo 9. Website goals and primary call to action:
>> "%OUT%" echo.
>> "%OUT%" echo 10. Must-haves, limitations, and launch timing:
>> "%OUT%" echo.
echo.
echo Created:
echo "%OUT%"
echo Fill in the template with your project details.
goto return

:return
echo.
pause
goto menu

:quit
echo.
echo Thank you for using TECHNEX BRANDING.
endlocal
exit /b 0
