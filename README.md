# Portfolio — Web3 Security Research, PoCs & pets

> Practical, reproducible work demonstrating my smart-contract auditing, exploit prototyping research process and practicing.

**Author:** kode-n-rolla

**Focus:** Ethereum / EVM security, lending protocols, smart-contract audits, bug-bounty PoCs, `solidity`

**Status:** Collection of public PoCs, research notes and workshop code. See each sub-project for individual status and disclosure info.

---

## TL;DR
This repository collects my practical work: PoC tests (Foundry), short writeups, diagrams and scripts that reproduce vulnerabilities in a forked environment. Each project folder contains a `README.md` with reproduction steps, disclosure status and how to run the PoC safely on a local fork.

---

## Why this repo
- Demonstrates *reproducible* research, not just theoretical notes.  
- Shows the *process* — triage → hypothesis → forked simulation → PoC → mitigations.  
- Useful for validate skills quickly.

---

## High level structure
```
portfolio/
├─ README.md (this file)
├─ codehawks/ <-------------------------- in process
│  ├─ challenge-01-poc/...
├─ cryptozombies/
│  ├─ contracts
│  ├─ frontend
│  ├─ README.md
├─ cyfrin_updraft_nft_challenges/  <----- in process
│  ├─ challenge-01/...
├─ damn-de-fi/  <------------------------ in process
│  ├─ task-name-1-poc/...
└─ LICENSE

```

## Projects

- **Cryptozombies** - practicing Solidity.
- **Cyfrin Updraft NFT Challenges Solving** - completed challenges with Foundry tests and writeups.
- **Damn Vulnerable DeFi** - series of audit-style PoCs. Writing about mind process at [Hashnode:Damn De-Fi series articles](https://kode-n-rolla.hashnode.dev/series/damn-vul-defi)
- **CodeHawks** - targeted PoCs from CodeHawks events; minimal, fork-only tests and short reports. Writing about mind process at [Hashnode:Codehawks series articles](https://kode-n-rolla.hashnode.dev/series/codehawks)

## Responsible disclosure & ethics

- I follow responsible disclosure. If a vulnerability is unpatched at disclosure time, the PoC is kept private until resolved.
- Public PoCs are sanitized to be fork-only (reproducible in a local fork) and include a clear warning.
- If you discover a 0-day via this repo or related research, contact the project maintainers first and follow the vendor’s bounty/disclosure process.

## License

The whole repo include a LICENSE file. My recommendation: MIT for most PoC/tooling repos. If a PoC was created while the underlying bug was unpatched, that PoC may be private until disclosure is complete.

## Disclaimer example:

All code is provided for research and educational purposes only. Do not run exploit scripts on live networks. The author is not responsible for misuse.
