# Karkain Web SDK

> **Status:** Foundation established (Phase B/D) — first implementation slice in progress (Phase E).

The **Karkain Web SDK** is an independent public Karkain package that
establishes the engineering foundation for native Karkain web services and
begins the first working product: a runnable HTTP service with routing,
request parsing, JSON responses, middleware, validation and error handling.

## Module boundaries

- http
- server
- routing
- request
- response
- middleware
- rest
- validation
- auth
- security
- limits
- observability
- websocket

## First working product

A runnable HTTP service with routing, request parsing, JSON responses,
middleware, validation and error handling.

## Implemented in the first slice

The initial module boundary (`src/http.kark`) wires the verified Karkain
capability surface for HTTP-shaped operations (std.http building blocks,
Phase 125A).

## Compiler compatibility

- Minimum supported compiler: Karkain v1.2.0.
- Compatibility target: Karkain v1.2.x.

## Quick start

```bash
karkain run examples/hello.kark
karkain check src/http.kark
karkain test tests
```

## License

MIT — see [LICENSE](LICENSE).
