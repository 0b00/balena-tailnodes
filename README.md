# balena-tailscale-glances

Add your device to your [Tailscale](https://tailscale.com/) network with this block! Also add glances for remote monitoring.

## Customization

### Environment Variables

The supported environment variables are listed on the [official DockerHub repo](https://hub.docker.com/r/tailscale/tailscale).

- `TS_AUTH_KEY`: The [authkey]((https://tailscale.com/kb/1085/auth-keys/)) to use for login.
- `TS_KUBE_SECRET`: The name of the Kubernetes secret in which to store tailscaled state.
- `TS_DEST_IP`: Proxy all incoming Tailscale traffic to the given destination.
- `TS_ROUTES`: Subnet routes to advertise.
- `TS_ACCEPT_DNS`: Whether to use the tailnet's DNS configuration.
- `TS_SOCKET`: The path where the tailscaled LocalAPI socket should be created.
- `TS_EXTRA_ARGS`: Extra arguments to 'tailscale up'.
- `TS_SOCKS5_SERVER`: The address on which to listen for SOCKS5 proxying into the tailnet.
- `TS_OUTBOUND_HTTP_PROXY_LISTEN`: The address on which to listen for HTTP proxying into the tailnet.

For reference, see also the [documentation on Tailscale CLI commands](https://tailscale.com/kb/1080/cli/).

