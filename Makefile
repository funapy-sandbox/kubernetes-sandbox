

.PHONY:
kind/start:
	kind create cluster --name funapy-kubernetes-sample

.PHONY:
kind/stop:
	kind delete cluster --name funapy-kubernetes-sample
