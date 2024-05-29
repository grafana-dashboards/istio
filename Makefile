submodule:
	git submodule update --init --remote
update-dashboards:
	rm -rf dashboards
	cp -r istio/manifests/addons/dashboards ./dashboards
