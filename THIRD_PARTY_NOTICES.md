# Third-party notices

## Bundled 3D model

- **Title:** Human skeleton
- **Author:** Wunna Ko Ko — https://sketchfab.com/mayphyuhan.st
- **Source:** https://sketchfab.com/3d-models/human-skeleton-2a7bed3bac9b486eac866a86583a0357
- **License:** Creative Commons Attribution 4.0 International (CC BY 4.0), https://creativecommons.org/licenses/by/4.0/
- **Bundled file:** `models/skeleton.glb`
- **Changes:** The supplied `skeleton.glb.glb` was copied with the corrected filename. Model bytes were not modified.

Attribution above is taken from the GLB's embedded `asset.extras` metadata. Retain it when redistributing this model. UI hotspots and CSV labels are QadamCare overlays, not patient-specific model geometry.

## Reference dataset (not bundled)

De Mulder, Tine; Adams, Heleen; Dewit, Tijl; Molenaers, Guy; Van Campenhout, Anja; Desloovere, Kaat (2024). “A Comparison of the Immediate Effects of Verbal and Virtual Reality Feedback on Gait in Children with Cerebral Palsy.” KU Leuven RDR, V1.

- DOI: https://doi.org/10.48804/JUNNWW
- License stated in supplied dataset README: CC BY-NC-SA 4.0, https://creativecommons.org/licenses/by-nc-sa/4.0/
- The repository does **not** include those CSV files. Built-in generated demo values are synthetic and must not be presented as the original measurements.

## Runtime resources (downloaded, not bundled)

- Google model-viewer 3.5.0: https://github.com/google/model-viewer — loaded from Google's CDN.
- MediaPipe Tasks Vision 0.10.21 and Pose Landmarker Lite: https://github.com/google-ai-edge/mediapipe — JavaScript/WASM loaded from jsDelivr, model from Google storage.
- IBM Plex Sans and Inter — requested from Google Fonts with system-font fallback.

Consult each upstream distribution's license and notices before vendoring its runtime assets. This file does not grant a license to the QadamCare application code.
