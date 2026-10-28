# SignalSense TCP — Report Outline

**Title:** SignalSense TCP: Learning-Based Loss Differentiation for Adaptive TCP Congestion Control in High-Speed Wireless Networks

## Chapters

| # | Chapter | Source material |
|---|---|---|
| 1 | Abstract | Final evaluation results |
| 2 | Introduction: TCP on lossy high-speed wireless links | Background and motivation |
| 3 | Related work: loss differentiation and congestion control | Research literature |
| 4 | System design: architecture, TCP behaviour, and safety fallback | `README.md`, `tcp/README.md` |
| 5 | Simulation setup: topology, traffic, and loss labelling | `sim/README.md`, `docs/interfaces.md` |
| 6 | Dataset and classifier: features, training, threshold tuning, and C++ export | `docs/interfaces.md`, `ml/README.md` |
| 7 | Results: goodput, classifier performance, fairness, and limitations | `results/plots/`, summary CSVs |
| 8 | Discussion and limitations | Simulation assumptions and observed results |
| 9 | Conclusion and future work | Findings and possible extensions |

## Figures and deliverables

- Network topology diagram
- Architecture diagram: loss detection → feature extraction → classifier → TCP response
- Goodput versus wireless-loss plots
- RTT and sending-rate plots
- Fairness comparison
- Classifier confusion matrix and feature-importance chart
- Demonstration walkthrough

## Documentation guidelines

- Take reported numbers and figures from evaluation outputs; do not estimate results.
- Verify claims against source code or recorded experiment output.
- Clearly distinguish simulated results from real-world network behaviour.
