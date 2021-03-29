create_volumes: 
	mkdir ~/Desktop/volume
	mkdir ~/Desktop/volume/graphite_storage
	mkdir ~/Desktop/volume/grafana_config
	mkdir ~/Desktop/volume/grafana_config/provisioning
	cp -r Graphite_Grafana/provisioning/* ~/Desktop/volume/grafana_config/provisioning/

remove_volumes:
	rm -rf ~/Desktop/volume

dbuild:
	docker-compose -f Graphite_Grafana/docker-compose.yaml up --build