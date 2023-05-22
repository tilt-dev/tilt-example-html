FROM docker/tilt:latest
ADD ./inner.Tiltfile ./Tiltfile
ENTRYPOINT tilt up --host=0.0.0.0 --port=10450
