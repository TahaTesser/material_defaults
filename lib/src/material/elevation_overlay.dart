
// BEGIN GENERATED TOKEN PROPERTIES - SurfaceTint
// Surface tint opacities based on elevations according to the
// Material Design 3 specification:
//   https://m3.material.io/styles/color/the-color-system/color-roles
// Ordered by increasing elevation.
const List<_ElevationOpacity> surfaceTintElevationOpacities = <_ElevationOpacity>[
  _ElevationOpacity(0.0, 0.0),   // Elevation level 0
  _ElevationOpacity(1.0, 0.05),  // Elevation level 1
  _ElevationOpacity(3.0, 0.08),  // Elevation level 2
  _ElevationOpacity(6.0, 0.11),  // Elevation level 3
  _ElevationOpacity(8.0, 0.12),  // Elevation level 4
  _ElevationOpacity(12.0, 0.14), // Elevation level 5
];

// A data class to hold the opacity at a given elevation.
class _ElevationOpacity {
  const _ElevationOpacity(this.elevation, this.opacity);

  final double elevation;
  final double opacity;
}

// END GENERATED TOKEN PROPERTIES - SurfaceTint
