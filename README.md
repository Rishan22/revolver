```markdown
# REVOLVER

```

╔════════════════════════════╗  
║  R E V O L V E R 
║  one-shot | shell scripts
╚════════════════════════════╝  
▄▄ ▄▄  
████▄▄▄▄████ 
▀▀ ▀▀ 

````

**Revolver** turns your shell into a six-shooter.  
Scripts are bullets. The barrel is your HUD.  
Pull the trigger, hear a *[BANG]*, or just a lonely *[CLIK]*.  

---

## ⚡ Why?

- Stop typing `chmod +x && ./script.sh`.  
- Load scripts like ammo, cycle chambers, and fire.  
- Errors are *[DUD]*. Missing files are *[CLIK]*.  
- Supports macros (“catchphrases”) for quick-draw routines.  

---

## 🔧 Install

```bash
git clone https://github.com/<your-handle>/revolver
cd revolver
./install.sh
````

Now type `revolver help` to see the commands.

---

## Commands

```
load <file>       put a script into the barrel
barrel            show HUD
fire              pull trigger on current chamber
shoot <file>      run ./file in cwd (or [CLIK] if missing)
burst             fire through all chambers in sequence
spin              randomise pointer (roulette)
chamber <n>       rotate cylinder to chamber n
reload            eject all bullets
click             create click.sh (empty trigger)
set-phrase <p> <cmds>   save macro catchphrase
trigger <p>       execute saved macro
```

---

## HUD

```
╔═ REVOLVER ═══════════════════════╗
 [ ● ● ○ ○ ○ ○ ]  slot:2/6
      ^ pointer
╚═════════════════════════════════╝
```

- **●** = loaded script
    
- **○** = empty chamber
    
- **^** = current pointer
    

---

## Recoil

- `[BANG]` — script executed cleanly
    
- `[DUD]` — script errored (non-zero exit)
    
- `[CLIK]` — empty trigger
    

---

## Playbook

- **Quick-draw**
    
    ```bash
    revolver shoot test.sh
    ```
    
- **Russian roulette**
    
    ```bash
    revolver spin
    revolver fire
    ```
    
- **Fan the hammer**
    
    ```bash
    revolver burst
    ```
    
- **Catchphrases**
    
    ```bash
    revolver set-phrase duel "load build.sh; load test.sh; burst"
    revolver trigger duel
    ```
    

---

## Licence

This project is released under **The Unlicense**.

```
This is free and unencumbered software released into the public domain.
Do whatever you want, recklessly.
...
```

Full text of The Unlicense: [https://unlicense.org](https://unlicense.org/)

