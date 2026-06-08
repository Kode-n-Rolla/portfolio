# Portfolio - Web3 Security Research, PoCs & projects

> Practical, reproducible work demonstrating my smart-contract auditing, exploit prototyping research process, build projects and practicing.

**Author:** `kode-n-rolla`

**Focus on *sec/dev*:**
- Solana / SVM, `rust`
- Ethereum / EVM, `solidity`
- build protocols, smart-contract audits, bug-bounty PoCs

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
│  ├─ >= 12 reports.pdf
│  └─ README.md
├─ cyfrin_updraft_nft_challenges/  
│  ├─ insecure_randomness/
│  ├─ fuzz_testing/
│  └─ reentrancy/
└─ LICENSE
```

## Projects, PoC`s, reports, researching

- [**shuka**](https://github.com/Kode-n-Rolla/shuka) - Rust CLI tool for fetching verified smart contract source code from blockchain explorers.
- [**Solana Token Risk Lens**](https://github.com/Kode-n-Rolla/solana-token-risk-lens) - Explainable Solana token risk dashboard built with Rust, TypeScript and React
- [**Zombie game**](https://github.com/Kode-n-Rolla/zombie-game) - Modern Foundry-based zombie game rebuild with `OpenZeppelin`, security-oriented tests, and compact MVP architecture..
- [**Cyfrin Updraft NFT Challenges Solving**](https://github.com/Kode-n-Rolla/portfolio/tree/main/cyfrin_updraft_nft_challenges) - completed challenges with Foundry tests and writeups.
- [**Audit Reports**](https://github.com/Kode-n-Rolla/portfolio/blob/main/codehawks/README.md) from contests
- Engineering Lab:
  - [Solanotes](https://gitlab.com/kode-n-rolla/solanotes) - A compact Solana/Anchor notes program focused on correct PDA design, ownership checks, deterministic account derivation, and testable state transitions.
  - [Escrovia](https://gitlab.com/kode-n-rolla/escrovia) - Anchor-based Solana escrow program for trust-minimized SPL token swaps.

## Articles

- **Damn Vulnerable DeFi** - series of audit-style PoCs. Writing about mind process at [Hashnode::Damn De-Fi](https://kode-n-rolla.hashnode.dev/series/damn-vul-defi) series articles
- **CodeHawks** - writing about mind process at [Hashnode::Codehawks](https://kode-n-rolla.hashnode.dev/series/codehawks) series articles

## Responsible disclosure & ethics

- I follow responsible disclosure. If a vulnerability is unpatched at disclosure time, the PoC is kept private until resolved.
- Public PoCs are sanitized to be fork-only (reproducible in a local fork) and include a clear warning.
- If you discover a 0-day via this repo or related research, contact the project maintainers first and follow the vendor’s bounty/disclosure process.

## Disclaimer

All code is provided for research and educational purposes only. Do not run exploit scripts on live networks. The author is not responsible for misuse.
