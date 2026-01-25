# Portfolio - Web3 Security Research, PoCs & pets

> Practical, reproducible work demonstrating my smart-contract auditing, exploit prototyping research process and practicing.

**Author:** `kode-n-rolla`

**Focus:** Ethereum / EVM security, smart-contract audits, bug-bounty PoCs, `solidity`

**Status:** Collection of public PoCs, research notes and workshop code. See each sub-project for individual status and disclosure info.

---

## TL;DR
This repository collects my practical work: PoC tests (Foundry), short writeups, diagrams and scripts that reproduce vulnerabilities in a forked environment. Each project folder contains a `README.md` with reproduction steps, disclosure status and how to run the PoC safely on a local fork.

---

## Why this repo
- Demonstrates *reproducible* research, not just theoretical notes.  
- Shows the *process* - triage → hypothesis → forked simulation → PoC → mitigations.  
- Useful for validate skills quickly.

---

## High level structure
```
portfolio/
├─ README.md (this file)
├─ codehawks/
│  ├─ >= 10 reports.pdf
│  └─ README.md
├─ cryptozombies/
│  ├─ contracts/
│  ├─ frontend/
│  └─ README.md
├─ cyfrin_updraft_nft_challenges/  
│  ├─ insecure_randomness/
│  ├─ fuzz_testing/
│  └─ reentrancy/
└─ LICENSE
```

## Projects, PoC`s, reports, researching

- **Cryptozombies** - updated Solidity code from `0.5.x` to `^0.8.24`.
- **Cyfrin Updraft NFT Challenges Solving** - completed challenges with Foundry tests and writeups.
- **CodeHawks** - audit reports

## Articles

- **Damn Vulnerable DeFi** - series of audit-style PoCs. Writing about mind process at [Hashnode:Damn De-Fi](https://kode-n-rolla.hashnode.dev/series/damn-vul-defi) series articles
- **CodeHawks** - writing about mind process at [Hashnode:Codehawks](https://kode-n-rolla.hashnode.dev/series/codehawks) series articles

## Responsible disclosure & ethics

- I follow responsible disclosure. If a vulnerability is unpatched at disclosure time, the PoC is kept private until resolved.
- Public PoCs are sanitized to be fork-only (reproducible in a local fork) and include a clear warning.
- If you discover a 0-day via this repo or related research, contact the project maintainers first and follow the vendor’s bounty/disclosure process.

## Disclaimer

All code is provided for research and educational purposes only. Do not run exploit scripts on live networks. The author is not responsible for misuse.
