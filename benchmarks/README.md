# Benchmarks

This directory records the performance baseline structure for the Karkain X SDK.

## Protocol

1. Add a `bench_` prefixed function to the module under test.
2. Run `karkain bench <path>` on the module.
3. Record iterations, wall time and peak memory observations.
4. Re-run on the same host before any performance claim is published.

## Status

Baseline has not been recorded yet. First measurement is part of the initial
implementation slice.
